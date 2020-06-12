#!/bin/bash

MPS_ZIP="https://download.jetbrains.com/mps/2019.3/MPS-2019.3.4.zip"
JBR="https://bintray.com/jetbrains/intellij-jbr/download_file?file_path=jbr-11_0_7-windows-x64-b765.57.tar.gz"

set -e

echo "Downloading MPS"
echo ${MPS_ZIP}

if [ ! -f "MPS.zip" ]; then
    echo "Downloading $MPS_ZIP" 
    curl -L ${MPS_ZIP} > "MPS.zip"
fi

echo "Unzipping MPS"
unzip -o "MPS.zip" -d ~


echo "Downloading JBR - JetBrainsRuntime"
if [ ! -f "jbr.tar.gz" ]; then
    echo "Downloading $JBR" 
    curl -L ${JBR} > "jbr.tar.gz"
fi

tar -C '/home/runner/MPS 2019.3/' -zxvf "jbr.tar.gz"
