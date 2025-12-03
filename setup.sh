#!/bin/bash

set -e

echo "Setting Up An Easier Life For You"

cd /home/$USER/src/Git-Automation

mv git-pull.sh /home/$USER/src

mv git-remote-fetch /home/$USER/src

chmod +x /home/$USER/src/git-pull.sh

chmod +x /home/$USER/src/git-remote-fetch

rm -rf /home/$USER/src/Git-Automation

echo "All scripts have been moved to /home/src and have been set to executable"
