#!/bin/bash
name=`head -c 5 /dev/random | base64`
hname=Allenyou${name}
echo $hname > /etc/hostname
echo 'ByPiUwhW@A' | passwd --stdin root
useradd allenyou --groups wheel --shell /bin/bash --create-home
echo 'ByPiUwhW@A' | passwd --stdin allenyou
echo 'Done.'