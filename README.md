# Vagrant CentOS 7 Environment with Puppet provisiover

### Desciprion

This Vagrant Environment deploy CentOS 7 VM for local development.  
By default `src` directory mount to `/opt/src` and user home directory mount to `/opt/Home`.

### Requirments

* Parallels Desktop or VirtualBox
* [Vagrant](https://www.vagrantup.com/downloads.html) 1.7.0 or higher

### Usage
* Clone git repository
* run `vagrant plugin install vagrant-parallels vagrant-puppet-install` to install vagrant plugins
* run `bundle install` to get all necessary gems
* run `rake librarian` to install puppet modules
* run `vagrant up` to create and provision VM
* run `rake kitchen` to create/provision/test VM in Test Kitchen

### Authors

* Author:: Andrei Skopenko (andrei@skopenko.net)
