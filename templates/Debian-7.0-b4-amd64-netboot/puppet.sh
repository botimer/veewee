# Use Puppet Labs' APT repository to install Puppet 3 stable
wget http://apt.puppetlabs.com/puppetlabs-release-precise.deb
dpkg -i puppetlabs-release-precise.deb
rm puppetlabs-release-precise.deb
apt-get update
apt-get -y install puppet

