# VM creation tutorial

Based on https://github.com/systems-cs-pub-ro/so

## Setting up the environment

Tested on Ubuntu 22.04.1.
Any reasonable recent Linux distribution should work.

    $ sudo apt-get install vagrant virtualbox virtualbox-qt python-pip python-setuptools
    $ pip install ansible
    $ vagrant plugin install vagrant-disksize
    $ vagrant plugin install vagrant-reload

## Building a VM

    $ cd vagrantfile-opencrs
    $ vagrant up

Running the `vagrant up` command will create and configure the VM.

## Exporting the VM

Use the `playbooks-opencrs/export.sh` script to get an `.ova` image.
