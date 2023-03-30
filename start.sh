#!/bin/bash
ansible-playbook -v -i test master.yml --extra-vars "env_state=present" -t docker
