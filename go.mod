module blog

go 1.15

require (
	github.com/astaxie/beego v1.12.2
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.60.0
	github.com/jinzhu/gorm v1.9.16
	github.com/unknwon/com v1.0.1
	gopkg.in/ini.v1 v1.60.0 // indirect
)

//replace (
//			github.com/EDDYCJY/go-gin-example/pkg/setting => ~/go-application/go-gin-example/pkg/setting
//    		github.com/EDDYCJY/go-gin-example/conf    	  => ~/go-application/go-gin-example/pkg/conf
//    		github.com/EDDYCJY/go-gin-example/middleware  => ~/go-application/go-gin-example/middleware
//    		github.com/EDDYCJY/go-gin-example/models 	  => ~/go-application/go-gin-example/models
//    		github.com/EDDYCJY/go-gin-example/routers 	  => ~/go-application/go-gin-example/routers
//)
