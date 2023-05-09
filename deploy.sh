#!/bin/bash
unzip wordpress-$number.zip
cp -r * var/www/html
rm -rf*
