# mechanism_environment


# nginx

sudo apt install nginx
sudo systemctl status nginx


# web

sudo apt-get install nodejs
sudo apt-get install npm
git clone https://github.com/PanJiaChen/vue-element-admin.git
cd vue-element-admin
npm install
npm run build:prod


# 配置 Nginx

將以下檔案 /etc/nginx/sites-available/default
root /var/www/html;
改為
root /home/ubuntu/vue-element-admin/dist;


sudo chmod 755 /home/ubuntu
sudo chmod -R 755 /home/ubuntu/vue-element-admin/dist
sudo service nginx reload
sudo service nginx restart


# 檢查

sudo nginx -t
nginx -v
sudo tail -n 50 /var/log/nginx/error.log
sudo tail -n 50 /var/log/nginx/access.log




# 後端

npm init
npm install express

node app.js


# mysql

sudo yum update
sudo apt install mysql-server
sudo systemctl start mysql
sudo mysql_secure_installation


sudo vi /etc/mysql/mysql.conf.d/mysqld.cnf
找到 bind-address 一行，把它的值改為 0.0.0.0

mysql -u root -p
```
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '$arcKRC8008';
CREATE USER 'fuxing'@'%' IDENTIFIED WITH mysql_native_password BY '$arcKRC8008';
GRANT ALL PRIVILEGES ON *.* TO 'fuxing'@'%';
FLUSH PRIVILEGES;
SHOW VARIABLES LIKE 'port';
```

sudo systemctl restart mysql
