cp -fv /srv/code/mobingi/app.conf /etc/nginx/conf.d/app.conf
apt-get update
apt-get -y install libkrb5-dev
npm install -g gulp