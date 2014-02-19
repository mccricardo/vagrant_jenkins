vagrant_jenkins
===============

Vagrant setup to build a VM and run Jenkins.

# Dependencies

 * Vagrant

 # How to setup

Create folder to host setup:

	mkdir /path/to/host/files

Clone repository:

	cd /path/to/host/files
	git clone https://github.com/mccricardo/vagrant_jenkins.git

You need to add box. We will use Ubuntu Precise Pangolin (12.04LTS):
	vagrant box add precise64 http://files.vagrantup.com/precise64.box

Start you VM and install dependencies:
	vagrant up

