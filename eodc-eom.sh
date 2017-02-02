#!/bin/bash
echo 'B4KVCXAk'
lsof -ti:7892 |xargs --no-run-if-empty kill
ssh -i /home/tle/.ssh/tuan_priv_openssh -f -N -L 7892:10.250.16.92:3389 tle@193.170.203.24
rdesktop localhost:7892 -u tle -g 1900x1100



