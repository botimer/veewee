# Wheezy has a reasonable base Chef, using either Ruby 1.8 or 1.9, so
# install from packages. Use noninteractive since we don't care about a
# remote host for now.
DEBCONF_FRONTEND=noninteractive apt-get -y install chef

