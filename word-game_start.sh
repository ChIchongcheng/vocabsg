PATH=/www/server/nodejs/v16.9.0/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

export 
export NODE_PROJECT_NAME="word-game"
cd /www/wwwroot/English-learning
nohup /www/server/nodejs/v16.9.0/bin/node /www/wwwroot/English-learning/app.js  &>> /www/wwwlogs/nodejs/word-game.log &
echo $! > /www/server/nodejs/vhost/pids/word-game.pid
