#!/bin/bash

MPS_ZIP="https://download.jetbrains.com/mps/2019.3/MPS-2019.3.4.zip"

set -e

echo ${MPS_ZIP}

if [ ! -f "MPS.zip" ]; then
    echo "Downloading $MPS_ZIP" 
    curl -L ${MPS_ZIP} > "MPS.zip"
fi

echo "Unzipping MPS"
unzip -o "MPS.zip" -d ~
