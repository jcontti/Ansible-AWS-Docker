#!/bin/bash

ansible-playbook -i configs/hosts deploy_app.yml --private-key configs/Administrador-key-pair-brasil.pem
ansible-playbook -i configs/hosts deploy_elk_stack.yml --private-key configs/Administrador-key-pair-brasil.pem
