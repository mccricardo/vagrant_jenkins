#!/usr/bin/env bash


echo "Add Jenkins key"
wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'

echo "Update repos"
apt-get update

echo "Install OpenJDK and Jenkins"
apt-get install -y openjdk-7-jdk jenkins git




