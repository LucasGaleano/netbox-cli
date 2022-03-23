pip3 install -r requirements.txt
sudo chmod +x netbox 

sudo mkdir -p /etc/netbox-cli/

sudo cp netbox.conf /etc/netbox-cli/
sudo cp netbox /usr/sbin/

