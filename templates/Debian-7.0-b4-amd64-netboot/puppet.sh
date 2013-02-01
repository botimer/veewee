# Use Puppet Labs' APT repository to install Puppet 3 stable
wget http://apt.puppetlabs.com/puppetlabs-release-wheezy.deb
dpkg -i puppetlabs-release-wheezy.deb
rm puppetlabs-release-wheezy.deb
apt-get update
apt-get -y install puppet

