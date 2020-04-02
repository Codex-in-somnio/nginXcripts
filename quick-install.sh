#!/bin/bash -e
BASEPATH=$(cd `dirname $0`; pwd)
cp $BASEPATH/nginx/ng* /usr/local/bin
cp $BASEPATH/nginx_complete/nginx /etc/bash_completion.d/
source  /etc/bash_completion.d/nginx
echo 'Scripts copied to destination.' 
