#!/bin/bash
#Script to copy and rename backup to weekly backup directory.


cd /backup

find ./   -name  "*`date '+%a'`*" -exec sh -c 'cp "$1"   "/backup/weekly${1%`date '+%a'`*}Week`echo $((($(date +%-d)-1)/7+1))`.tar.gz"' _ {} \;



