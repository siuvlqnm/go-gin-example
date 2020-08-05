package util

import (
	"github.com/gin-gonic/gin"
	"github.com/siuvlqnm/go-gin-example/pkg/setting"
	"github.com/unknwon/com"
)

func GetPage(c *gin.Context) {
	result := 0
	page, _ := com.StrTo(c.Query("page")).Int()
	if page > 0 {
		result = (page - 1) * setting.PageSize
	}

	return result
}
