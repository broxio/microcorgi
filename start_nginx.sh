#!/bin/sh
#Tricky change hostname in index on the fly
hostname=`hostname -f`
sed -i "s/WHOOPYDOO/${hostname}/" /usr/share/nginx/html/index.html
/usr/sbin/nginx
