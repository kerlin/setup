setup.git
=========
Clone and run this on a new EC2 instance running Ubuntu 14.04 LTS to
configure both the machine and your individual development environment as
follows:

```sh
curl -L https://raw.github.com/kerlin/setup/my_setup/run_setup.sh | sh; . ~/.bash_profile

OR

cd $HOME
sudo apt-get update
sudo apt-get install -y git-core
git clone https://github.com/kerlin/setup.git
./setup/setup.sh   
```

See also http://github.com/kerlin/dotfiles and
[Startup Engineering Video Lectures 4a/4b](https://class.coursera.org/startup-001/lecture/index)
for more details.





