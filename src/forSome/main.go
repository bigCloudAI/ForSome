package main

import (
	//_ "forSome/routers"
	//"github.com/astaxie/beego"
	"fmt"
	. "forSome/db"
	"forSome/models"
	"log"
	"os"
)

func main() {
	//beego.Run()
	// Migrate the schema
	issucc := GetInstance().InitDataPool()
	if !issucc {
		log.Println("init database pool failure...")
		os.Exit(1)
	}
	
	// 创建
	fmt.Println(GetInstance().GetDB());
	GetInstance().GetDB().Create(models.Host{Name: "L121234", Ip: "127.0.0.2"})
	// 读取
	var host models.Host
	GetInstance().GetDB().First(&host)
	fmt.Println(&host.Ip)
}
