web="/home/box/web"
sudo mkdir ${web}/
sudo mkdir ${web}/public/
sudo mkdir ${web}/public/img/
sudo mkdir ${web}/public/css/
sudo mkdir ${web}/public/js/
sudo mkdir ${web}/uploads/
sudo mkdir ${web}/etc/
sudo chown -R box:box ${web}/

git config --global user.name "Mike Azarov"
git config --global user.email draftpodium@gmail.com

touch ${web}/etc/nginx.conf
sudo ln -s ${web}/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
