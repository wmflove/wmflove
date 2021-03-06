:: 下载代码到本地
:: 安装node(http://nodejs.cn/download/)
:: 此批处理脚本为本地运行代码前设置环境变量时所需
:: 使用时先将本文件名改成env.bat
:: 填入相应的值 ==需注意 % 要转义为 %%==
:: 进入文件夹打开CMD
:: npm run test_start 启动脚本
:: npm run test_check 检查是否中奖(只查看两个小时内的奖)
:: npm run test_clear 清空动态和关注(须set CLEAR=true)
:: 运行成功后在lib文件夹下会生成一个GlobalVar.json文件和dyid.txt文件
:: ==换参数时须先将GlobalVar.json文件删除==
:: 如果要运行多账号只能复制本项目并依次独立运行
:: ==注意运行时请去掉注释==
set COOKIE=
set NUMBER=1
set CLEAR=
set LOCALLAUNCH=true

:: 推送所需环境变量(可不填)
:: 推送限制时间(小时) 默认为2 即只推送两小时内的中奖信息防止重复发送
set PUSH_LIMIT_TIME=
set SCKEY=
set SENDKEY=
set QQ_SKEY=
set QQ_MODE=
set BARK_PUSH=
set BARK_SOUND=
set TG_BOT_TOKEN=
set TG_USER_ID=
set TG_PROXY_HOST=
set TG_PROXY_PORT=
set DD_BOT_TOKEN=
set DD_BOT_SECRET=
set QYWX_KEY=
set IGOT_PUSH_KEY=
set PUSH_PLUS_TOKEN=
set PUSH_PLUS_USER=
set SMTP_HOST=
set SMTP_PORT=
set SMTP_USER=
set SMTP_PASS=
set SMTP_TO_USER=