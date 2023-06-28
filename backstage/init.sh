
sudo apt-get install nodejs
sudo apt-get install npm
git clone https://github.com/gavin-yeh/mechanism_backstage.git
cd mechanism_backstage
npm install
npm run build:prod

### nginx
sudo chmod 755 /home/ubuntu
sudo chmod -R 755 /home/ubuntu/mechanism_backstage/dist
sudo service nginx restart
