#!/bin/bash

set -e

echo "Changing config"

cd ../..

echo "mpsHomeDir='/home/runner/MPS 2019.3'" > gradle.properties
echo "mps.home='/home/runner/MPS 2019.3'" > gradle.properties
echo "mbeddr.formal.home='/home/runner/mbeddr.formal'" >> gradle.properties


