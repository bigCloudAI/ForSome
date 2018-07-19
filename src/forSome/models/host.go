package models

import (
	"github.com/jinzhu/gorm"
   _ "github.com/jinzhu/gorm/dialects/sqlite"
	"fmt"
)

type Host struct {
  gorm.Model
  Name string
  Ip string
}

func Ggg() {
	fmt.Println("START");
}

