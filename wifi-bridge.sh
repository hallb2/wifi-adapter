# This is in full credit to raspberrypi.org user SurferTim via his explanation found at https://www.raspberrypi.org/forums/viewtopic.php?t=203087

sudo apt-get update 
sudo apt-get install dnsmasq # Installs dnsmasq - a lightweight DNS forwarder and DHCP server

# Preserves previous files just in case
sudo mv /etc/dnsmasq.conf /etc/dnsmasq.conf.orig
sudo mv /etc/dhcpcd.conf /etc/dhcpcd.conf.orig
sudo mv /etc/sysctl.conf /etc/sysctl.conf.orig
sudo mv /etc/rc.local /etc/rc.local.orig

# Replaces with appropriate substitutions
sudo mv dnsmasq.conf /etc/
sudo mv dhcpcd.conf /etc/
sudo mv sysctl.conf /etc/
sudo mv rc.local /etc/
