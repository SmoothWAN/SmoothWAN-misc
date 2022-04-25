#!/bin/sh
#Change from 192.168.3.X to 172.17.17.X

 find /usr/lib/lua -type f -exec sed -i 's/192.168.3.1/172.17.17.2/g' {} +
 find /usr/lib/piholeconf -type f -exec sed -i 's/192.168.3.3/172.17.17.3/g' {} +
 find /usr/lib/piholeconf -type f -exec sed -i 's/192.168.3.1/172.17.17.2/g' {} +
 find /usr/lib/tailconf -type f -exec sed -i 's/192.168.3.0/172.17.17.0/g' {} +
 find /etc -type f -exec sed -i 's/192.168.3.1/172.17.17.2/g' {} +
 echo "Rebooting in 10 seconds, press CTRL-C to cancel"
 sleep 10
 reboot
 
 exit 0
