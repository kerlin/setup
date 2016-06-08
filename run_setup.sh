# curl -L https://raw.github.com/kerlin/setup/my_setup/run_setup.sh | sh
cd $HOME
sudo apt-get update
sudo apt-get install -y git-core
git clone https://github.com/kerlin/setup.git
./setup/setup.sh
