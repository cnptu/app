#!/usr/bin/env bash
echo "adding nginx conf"
if [ ! -f /etc/nginx/sites-enabled/site.conf ];
then
echo "added nginx conf"
mkdir -p /root/.ssh
echo "
#init nginx conf
" > /etc/nginx/sites-enabled/site.conf
fi
