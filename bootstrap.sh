#!/usr/bin/env bash


echo "Add Jenkins key"
wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'

echo "Add PosgreSQL key"
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sh -c 'echo deb http://apt.postgresql.org/pub/repos/apt/ precise-pgdg main > /etc/apt/sources.list.d/pgdg.list'

echo "Update repos"
apt-get update

echo "Install OpenJDK and Jenkins"
apt-get install -y openjdk-7-jdk jenkins git

echo "Install other packages"
apt-get install -y python-pip python-virtualenv libpq-dev python-dev

echo "Install Postgres"
apt-get install -y postgresql-9.3 postgresql-contrib-9.3



