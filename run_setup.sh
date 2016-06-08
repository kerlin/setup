# curl -L https://raw.github.com/kerlin/setup/my_setup/run_setup.sh | sh; . ~/.bash_profile
cd $HOME
sudo apt-get update
sudo apt-get install -y tree
sudo apt-get install -y git-core
git clone https://github.com/kerlin/setup.git
./setup/setup.sh
