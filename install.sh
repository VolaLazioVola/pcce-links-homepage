#!/bin/sh
echo "making sure the directory exists"
mkdir -p /var/www/html/static/pcce/
echo "copying new web files"
cp -rf dist/* /var/www/html/static/pcce/
