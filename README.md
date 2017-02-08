# Vagrant CentOS 7 Environment

### Desciprion

This Vagrant Environment deploy CentOS 7 VM for local development.

### Requirments

* [Parallels Desktop for Mac Pro Edition](http://www.parallels.com/products/desktop/download/) or VirtualBox
* [Vagrant](https://www.vagrantup.com/downloads.html) 1.7.0 or higher
* Vagrant plugins: `vagrant-parallels`, `vagrant-puppet-install`

### Usage
* Clone git repository
* run `vagrant plugin install vagrant-parallels vagrant-puppet-install` to install vagrant plugins
* run `bundle install` to get all necessary gems
* run `cd puppet/environments/local && librarian-puppet install && cd ../../../` to install puppet modules
* run `vagrant up` to create and provision VM

### Authors

* Author:: Andrei Skopenko (andrei@skopenko.net)
