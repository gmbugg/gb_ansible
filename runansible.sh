#!/bin/bash
sudo docker run -it -v gb_playbooks:/root/playbooks -v /etc/pki:/etc/pki -v /etc/pki/tls/private/id_rsa.git:/root/.ssh/id_rsa -v /var/run/docker.sock:/var/run/docker.sock -v /home/centos/certs:/root/playbooks/svr_certs --privileged --name ansible gbansible:2.7 /bin/bash
