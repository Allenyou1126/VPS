#!/bin/bash
echo 'ByPiUwhW@A' | passwd --stdin root
useradd allenyou -c Allenyou -g wheel docker -s /bin/bash -m
echo 'ByPiUwhW@A' | passwd --stdin allenyou
echo 'Done.'