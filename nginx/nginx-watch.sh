#!/bin/sh

# nginx watch daemon
#
# Adepted from:
# https://stackoverflow.com/a/35421503/2377454
# author: Devonte
#
# USAGE: sh nginx-watch.sh

checksum () {
  tar -cf - "$@" | md5sum | awk '{print $1}'
}

stripslash() {
  # remove leading / if necessary
  echo "$1" | sed "s@^/@@"
}

# nginx config directory
dir=$(stripslash '/etc/nginx/conf.d')

# Get initial checksum values
chkold=$(checksum "$dir"/*.conf)
chk=$chkold

# Start nginx
nginx -g 'daemon off;'

# Daemon that checks the md5 sum of the directory
# ff the sums are different ( a file changed / added / deleted)
# the nginx configuration is tested and reloaded on success
while true; do
  chk=$(checksum "$dir"/*.conf)

  if [ "$chk" != "$chkold" ]; then
      echo '[ NGINX ] A configuration file changed. Reloading...'
      nginx -t && nginx -s reload;
  fi

  chkold=$chk

  sleep 1
done