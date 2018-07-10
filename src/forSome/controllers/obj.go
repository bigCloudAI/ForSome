package controllers

import (
"github.com/astaxie/beego"
)

type ObjController struct {
	beego.Controller
}

func (this *ObjController) Get() {
	this.Data["Website"] = "www.beego.me"
	this.Data["Email"] = "astaxie@gmail.com"
	this.TplName = "obj.tpl"
}

func (this *ObjController) Go404() {
	this.TplName = "404.tpl"
	return
}


