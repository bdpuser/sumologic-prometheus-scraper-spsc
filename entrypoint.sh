#!/bin/bash
if [ "$1" != "-t" ]; then
   user=$1;
fi
nginx -g 'daemon off;'
