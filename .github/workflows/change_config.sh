#!/bin/bash

set -e

echo "Changing config"

cd ../..

echo "mpsHomeDir='~/MPS 2019.3'" > gradle.properties
echo "mbeddr.formal.home='~/mbeddr.formal'" >> gradle.properties


