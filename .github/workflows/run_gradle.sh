#!/bin/bash

set -e

echo "Starting gradle build."

export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export JB_JAVA11_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export JDK_HOME=/usr/lib/jvm/java-11-openjdk-amd64

sudo apt install openjdk-11-jdk
sudo apt install gradle
chmod +x ./gradlew

./gradlew


