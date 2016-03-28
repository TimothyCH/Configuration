#!/bin/bash
sudo rm /bin/sh
sudo ln -s /bin/bash /bin/sh
#then we can add the script statement in /etc/rc.local to make it run after poweron.
#remember the command used must be in the /bin,command in /usr/local/bin can not be used straightly.
