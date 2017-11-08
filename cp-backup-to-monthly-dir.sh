#!/bin/bash
#Script to move and rename backup to weekly backup directory.


cd /backup/weekly./

find ./  -name "*Week`echo $((($(date +%-d)-1)/7+1))`*" -exec sh -c 'cp "$1"   "/backup/weekly./monthly${1%Week`echo $((($(date +%-d)-1)/7+1))`*}`date +%b`.tar.gz"' _ {} \;


