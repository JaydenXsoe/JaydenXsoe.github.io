#!/usr/bin/env bash 
# Currently ssh-agent doesn't work with fish terminal
# `exec (ssh-agent -c)` and `ssh-add ~/.ssh/id_ed25519_jayden` work,
# not with mac for somereason
# but does not effect the current terminal when running `sudo -E git cmd`
ID="~/.ssh/newmac_id_ed25519"
export GIT_SSH_COMMAND="ssh -i $ID"
sudo -E git add .
echo -e "\nEnter commit Message"
read COMMIT
sudo -E git commit -m "$COMMIT"
sudo -E git status
#sudo -E git branch -M main
sudo -E git push -u origin main
