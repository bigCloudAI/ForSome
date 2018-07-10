package controllers

import (
//	"io"
//	"lgo2web_/utils"
//	"os"
//	"strconv"
//	"strings"
//	"time"
"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (this *MainController) Get() {
	this.Data["Website"] = "www.beego.me"
	this.Data["Email"] = "astaxie@gmail.com"
	this.TplName = "index.tpl"
}

func (this *MainController) Go404() {
	this.TplName = "404.tpl"
	return
}


