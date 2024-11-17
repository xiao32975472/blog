git config --global http.proxy http://127.0.0.1:10809
git config --global https.proxy http://127.0.0.1:10809
ipconfig /flushdns
::查看git全局配置信息
git config --global --list