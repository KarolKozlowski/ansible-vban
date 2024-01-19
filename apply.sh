#!/bin/bash

ansible-playbook -i vban.np.dotnot.pl, --user ansible --key-file ~/.ssh/id_rsa_ansible vban.yaml
