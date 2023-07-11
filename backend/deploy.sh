cd ~/mechanism_backend/
git fetch
git reset --hard origin/main
git pull --rebase
git pull
npm install
pm2 restart 0
