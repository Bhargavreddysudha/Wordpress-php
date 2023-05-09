#!/bin/bash
unzip wordpress-$BUILD_NUMBER.zip
cp -r * var/www/html
rm -rf*
