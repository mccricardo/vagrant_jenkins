vagrant_jenkins
===============

Vagrant setup to build a VM and run Jenkins.

# Dependencies

 * [Vagrant](http://www.vagrantup.com/)

# How to setup

Create folder to host setup:

    mkdir /path/to/host/files

Clone repository:

    cd /path/to/host/files
	git clone https://github.com/mccricardo/vagrant_jenkins.git

You need to add box. We will use Ubuntu Precise Pangolin (12.04LTS). Depending on your internet connection this might take a while:
	
	vagrant box add precise64 http://files.vagrantup.com/precise64.box

Start you VM and install dependencies:
	
	vagrant up

# Accesing Jenkins

This setup will create and run a VM running Jenkins. 

Port forwarding was setup to port 8080 so that you can access Jenkins on your host machine via: [http://127.0.0.1:8080](http://127.0.0.1:8080).
