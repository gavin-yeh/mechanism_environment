
git clone https://github.com/gavin-yeh/mechanism_backend.git
cd mechanism_backend/
npm init
npm install

## pm2
sudo npm install -g pm2
pm2 start app.js

### 使用以下命令将应用程序设置为开机自动启动：
pm2 startup
