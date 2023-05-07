#!/bin/bash

ansible-playbook -i vban.np.dotnot.pl, --user rocky --key-file ~/.ssh/id_rsa_ansible vban.yaml
