vagrant_jenkins
===============

Vagrant setup to build a VM and run Jenkins.

# Dependencies

 * [VirtualBox](https://www.virtualbox.org/)
 * [Vagrant](http://www.vagrantup.com/)

# How to setup

Create folder to host setup:

    mkdir /path/to/host/files


Clone repository:

    cd /path/to/host/files
    git clone https://github.com/mccricardo/vagrant_jenkins.git


Start you VM and install dependencies:
	
	vagrant up

# Accesing Jenkins

This setup will create and run a VM running Jenkins. 

Port forwarding was setup to port 8080 so that you can access Jenkins on your host machine via: [http://127.0.0.1:8080](http://127.0.0.1:8080).

# Notes
 * The created VM is be running a copy of of Ubuntu Precise Pangolin 64bit (12.04 LTS). This will fetched and created using a box. Check [Vagrant boxes](http://docs.vagrantup.com/v2/boxes.html) for more detail.
 * The VM is setup to have 1GB of RAM memory. Be sure to have that available.
 * The povision installs others packages, suitable to my personal use. If you do not require them, edit the **bootstratp.sh** file.
 * The first time you run **vagrant up** all the setup up and provision will be done. This might take a while. Please be patient.

