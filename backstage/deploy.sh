cd ~/mechanism_backstage/
git fetch
git reset --hard origin/main
git pull --rebase
git pull
npm install
npm run build:prod
