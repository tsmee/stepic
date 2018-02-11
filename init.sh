







git config --global user.name "Mike Azarov"
git config --global user.email draftpodium@gmail.com

sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
