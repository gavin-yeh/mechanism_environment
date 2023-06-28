# mechanism_environment


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
