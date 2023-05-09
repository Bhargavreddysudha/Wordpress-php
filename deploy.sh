#!/bin/bash
unzip wordpress.zip
cp -r * var/www/html
rm -rf *.zip wp-admin wp-content wp-includes *.html
