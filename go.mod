module github.com/siuvlqnm/go-gin-example

go 1.14

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.15 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/sys v0.0.0-20200803210538-64077c9b5642 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/siuvlqnm/go-gin-example/conf => /Users/meat/app/go/src/go-gin-example/pkg/conf
	github.com/siuvlqnm/go-gin-example/middleware => /Users/meat/app/go/src/go-gin-example/middleware
	github.com/siuvlqnm/go-gin-example/models => /Users/meat/app/go/src/go-gin-example/models
	github.com/siuvlqnm/go-gin-example/pkg/setting => /Users/meat/app/go/src/go-gin-example/pkg/setting
	github.com/siuvlqnm/go-gin-example/routers => /Users/meat/app/go/src/go-gin-example/routers
)
