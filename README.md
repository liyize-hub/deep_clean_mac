# deep_clean_mac
删除mac电脑下的iCloud同步缓存文件以及cache文件，可清理50GB+的空间


1. 将文件放入合适的地方，like User/xxx/Download/clean.sh
2. 添加权限 chmod + x clean.sh
3. 添加定时 crontab -e 输入 0 3 * * * /bin/zsh User/xxx/Download/clean.sh 每天凌晨3点定时启动脚本
4. 打开 terminal Full Dish Access 权限，参照https://osxdaily.com/2018/10/09/fix-operation-not-permitted-terminal-error-macos/
