#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo cp $DIR/web-polling/etc/bigbluebutton/nginx/p.nginx /etc/bigbluebutton/nginx

sudo cp $DIR/web-polling/tomcat6/webapps/p.war /var/lib/tomcat6/webapps
