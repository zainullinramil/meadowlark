echo "*******************************"
echo "Provisioning virtual machine..."
echo "*******************************"


echo "***********************"
echo "Updating apt sources..."
echo "***********************"
sudo apt-get -qq update

echo "***********************************"
echo "Install and re-link node and npm..."
echo "***********************************"
sudo apt-get -y -qq install build-essential nodejs
sudo npm install -g forever
sudo npm install -g node-legacy

sudo apt-get -y install npm
sudo apt-get -y update
