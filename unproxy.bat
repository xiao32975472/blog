git config --global --unset http.proxy
git config --global --unset https.proxy
ipconfig /flushdns
::查看git全局配置信息
git config --global --list