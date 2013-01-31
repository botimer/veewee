# Wheezy has a reasonable base Ruby, so put that in place so things in
# Debian-land can see it. As of 1.9, Rubygems is also packaged, so we
# save a step. We'll use rbenv inside the VM for a bit more control.
apt-get -y install ruby ruby-dev libruby ri

