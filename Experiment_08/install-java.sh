#!/bin/bash
set -e
sudo apt update
sudo apt install openjdk-21-jdk -y
java -version
javac -version
