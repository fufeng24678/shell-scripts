@REM 设置 go env 环境变量, 需要以管理员权限运行

@echo on

setx /M GO111MODULE auto
setx /M GOCACHE E:\app_data\go-build
setx /M GOPATH E:\app_data\go
setx /M GOPROXY https://goproxy.cn,direct

pause
