# UQ-TEST
UQ moss 自动登录脚本 \
打开Terminal
```
//创建脚本文件
vim ~/test1.sh
```
复制uq_zone_login.sh文件内容至test1.sh 并保存退出
```
//给执行权限
chmod 777 ~/test1.sh
```
在默认目录下执行即可登录
```
cd ~
./test1.sh
```
使用bash的修改bashrc使用zsh的修改zshrc
```
cd ~
vim .bashrc
//或者
vim .zshrc
```
添加alias操作
```
alias alias_name="~/./test1.sh"
```
直接输入你的alias_name就可以免密登陆啦
```
alias_name
```
