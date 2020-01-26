cd ~
sudo rm -r ~/norfoe-entertainment
git clone git@github.com:beluckydaf/norfoe-entertainment
cd ~/norfoe-entertainment
git submodule update --init --recursive
hugo
sudo rm -r /var/www/norfoe/*
sudo cp -r ~/norfoe-entertainment/public/* /var/www/norfoe/
