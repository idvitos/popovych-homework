#!/bin/bash

echo $MY_NAME >> /usr/share/nginx/html/index.html

echo "please, open localhost:8080. Provided name should be there"

nginx -g "daemon off;"