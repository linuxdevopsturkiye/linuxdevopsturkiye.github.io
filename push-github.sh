#!/bin/bash

SSHKEY_FILE="/home/t3ngr1/.ssh/linuxdevopsturkiye"

ssh-agent bash -c 'ssh-add '"$SSHKEY_FILE"'; git config --global user.name "linuxdevopsturkiye"'

ssh-agent bash -c 'ssh-add '"$SSHKEY_FILE"'; git config --global user.email "linuxdevopsturkiye@gmail.com"'

ssh-agent bash -c 'ssh-add '"$SSHKEY_FILE"'; git add --all'

ssh-agent bash -c 'ssh-add '"$SSHKEY_FILE"'; git commit -m "oto commit script"'

ssh-agent bash -c 'ssh-add '"$SSHKEY_FILE"'; git push'