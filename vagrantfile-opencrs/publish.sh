#!/bin/bash

vagrant cloud publish CyberReasoningSystem/opencrs 1.0.0 virtualbox opencrs-ubuntu-22-04-1.box -d "Ubuntu 22.04.1 based on generic/ubuntu2204 and provisioned with Ansible" --version-description "Latest stable version" --release --short-description "OpenCRS VM"
