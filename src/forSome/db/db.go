package db

import (
	"fmt"
	"github.com/jinzhu/gorm"
	_ "github.com/jinzhu/gorm/dialects/mysql"
	"sync"
)

/*
* MysqlConnectiPool
* 数据库连接操作库
* 基于gorm封装开发
 */
type DbPool struct {
}

var instance *DbPool
var once sync.Once

var db *gorm.DB
var err_db error

func GetInstance() *DbPool {
	once.Do(func() {
		instance = &DbPool{}
	})
	return instance
}

/*
* @fuc 初始化数据库连接(可在mail()适当位置调用)
 */
func (m *DbPool) InitDataPool() (issucc bool) {
	db, err := gorm.Open("sqlite3", "E://CloudWorkSpace//lGo//sqlitedb/test.db")
	if err != nil {
		panic("failed to connect database")
	}
	fmt.Println("-->")
	fmt.Println(db)
	fmt.Println("-->")
	//defer db.Close()
	return true
}

/*
* @fuc  对外获取数据库连接对象db
 */
func (m *DbPool) GetDB() (db_con *gorm.DB) {
	return db
}
