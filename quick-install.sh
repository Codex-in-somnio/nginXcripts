#!/bin/bash -e
BASEPATH=$(cd `dirname $0`; pwd)
cp $BASEPATH/nginx/ng* /usr/local/bin
cp $BASEPATH/nginx_complete/nginx /etc/bash_completion.d/
echo 'Scripts copied to destination.'
echo 'Please run "source /etc/bash_completion.d/nginx" to activate completion immediately.'
