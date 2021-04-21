wget https://ghproxy.com/https://github.com/daiqian111/V4-panel/archive/refs/heads/main.zip
tar -zxvf main.zip
rm main.zip
mv V4-panel/panel panel
mv V4-panel/config config
rm -r  V4-panel
cd panel
npm i
pm2 start server.js
echo -e "端口5678，默认用户名admin，密码adminadmin"
