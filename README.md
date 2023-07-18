# mechanism_environment



# mysql

sudo yum update
sudo apt install mysql-server
sudo systemctl start mysql

sudo vi /etc/mysql/mysql.conf.d/mysqld.cnf
找到 bind-address 一行，把它的值改為 0.0.0.0

sudo mysql
```
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '$arcKRC8008';
CREATE USER 'fuxing'@'%' IDENTIFIED WITH mysql_native_password BY '$arcKRC8008';
GRANT ALL PRIVILEGES ON *.* TO 'fuxing'@'%';
FLUSH PRIVILEGES;
SHOW VARIABLES LIKE 'port';
```

sudo systemctl restart mysql


sudo mysql -u root -p
