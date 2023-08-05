#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/Surendrakumar17/roboshop-ansible roboshop.yml -e ROLE_NAME=${component} -e env=${env} | tee /opt/ansible.log
