#!/bin/bash
echo 'ByPiUwhW@A' | passwd --stdin root
groupadd docker
useradd allenyou -G wheel docker -s /bin/bash -m
echo 'ByPiUwhW@A' | passwd --stdin allenyou
echo 'Done.'