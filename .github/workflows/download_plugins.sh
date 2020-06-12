#!/bin/bash

SOURCE_FOLDER='mbeddr.formal.mps-plugins/platform_2019_3_4/'
TARGET_FOLDER='~/MPS 2019.3/plugins/'

set -e

if [ ! -d $SOURCE_FOLDER ]; then
    
    git clone https://github.com/danielratiu/mbeddr.formal.mps-plugins.git
else
    cd 'mbeddr.formal.mps-plugins'
    git pull
    cd ..
fi

echo "Copy plugins to $TARGET_FOLDER"

cd $SOURCE_FOLDER
cp -v * -r -t "$(eval echo "$TARGET_FOLDER")"


