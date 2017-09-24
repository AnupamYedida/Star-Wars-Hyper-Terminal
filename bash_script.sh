if [[ $EUID -ne 0 ]]; then
   echo "This script must be run by a root user.Please run "sudo -s" to continue" 
   exit 1
fi
#sudo apt-get -y update && sudo apt-get upgrade 
#sudo dpkg -i hyper_2.0.2_amd64.deb 
sudo apt-get install gdebi
wget https://hyper-updates.now.sh/download/linux_deb
sudo gdebi linux_deb
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - && sudo apt-get install -y nodejs
hyper 



