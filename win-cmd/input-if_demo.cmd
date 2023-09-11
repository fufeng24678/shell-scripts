@echo off

set /p input="请输入内容: "
echo 你输入的内容是：%input%

if "%input%"=="hello" (
    echo 字符串相等
) else (
    echo 字符串不相等
)

pause
