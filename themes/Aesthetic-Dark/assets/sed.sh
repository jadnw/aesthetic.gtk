#!/bin/sh
sed -i \
         -e 's/#1b2429/rgb(0%,0%,0%)/g' \
         -e 's/#a9bcc6/rgb(100%,100%,100%)/g' \
    -e 's/#12181b/rgb(50%,0%,0%)/g' \
     -e 's/#8ccf7e/rgb(0%,50%,0%)/g' \
     -e 's/#222d33/rgb(50%,0%,50%)/g' \
     -e 's/#a9bcc6/rgb(0%,0%,50%)/g' \
	"$@"
