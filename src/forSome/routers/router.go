package routers

import (
//	"fmt"
	"forSome/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/obj", &controllers.ObjController{})
//	beego.Router("/", &controllers.ListArticleController{})
//	beego.Router("/404.html", &controllers.BaseController{}, "*:Go404")
//
//	beego.Router("/article", &controllers.ListArticleController{})
//	beego.Router("/article/:id", &controllers.ShowArticleController{})
//
//	beego.Router("/login", &controllers.LoginUserController{})
//	beego.Router("/logout", &controllers.LogoutUserController{})
}
