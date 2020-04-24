#!/bin/bash
sudo docker container run -d --rm -v gb_playbooks:/etc/ansible/playbooks --name ansible ansible:2.7
#sudo docker container run -d --rm -v gb_playbooks:/etc/ansible/playbooks -v ansible.cfg:/etc/ansible/ansible.cfg --name ansible ansible:2.7
