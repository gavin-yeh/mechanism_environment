# nginx

sudo apt install nginx
sudo systemctl status nginx

## 配置 Nginx
# # # 將以下檔案
# # # /etc/nginx/sites-available/default
# # # root /var/www/html;
# # # 改為
# # # root /home/ubuntu/mechanism_backstage/dist;

sudo sed -i 's/root \/var\/www\/html;/root \/home\/ubuntu\/mechanism_backstage\/dist;/g' /etc/nginx/sites-available/default

sudo service nginx restart

