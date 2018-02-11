web="/home/box/web"
sudo mkdir ${web}/
sudo mkdir ${web}/public/
sudo mkdir ${web}/public/img/
sudo mkdir ${web}/public/css/
sudo mkdir ${web}/public/js/
sudo mkdir ${web}/uploads/

sudo chown -R box:box ${web}/

git config --global user.name "Mike Azarov"
git config --global user.email draftpodium@gmail.com
