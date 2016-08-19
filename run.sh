#!/bin/bash
ansible-playbook -i "itkore.vm," --ask-pass --user=vagrant playbook.yml
