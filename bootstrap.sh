#!/usr/bin/env bash

echo "Install OpenJDK"
apt-get update
apt-get install -y openjdk-7-jdk

echo "Install Jenkins"
wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get install -y jenkins



