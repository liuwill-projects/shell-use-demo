#!/bin/bash

# cat scripts/track.curl.sh | while read line
# do
#     echo "File:${line}"
# done

rootPath=`pwd`

while read line
do 
    eval "c$line"
    echo "run: c$line"
    read -n 1 -p "Press any key to continue..."
    sleep 2
done < $rootPath/scripts/tracks.curl.sh