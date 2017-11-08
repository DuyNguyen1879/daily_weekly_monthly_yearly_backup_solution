#!/bin/bash
#Script to copy and rename backup to weekly backup directory.


cd /backup/weekly./monthly.

find ./  -name "*`date +%b`*" -exec sh -c 'cp "$1"   "/backup/weekly./monthly./yearly${1%`date +%b`*}-`date +%Y`.tar.gz"' _ {} \;


