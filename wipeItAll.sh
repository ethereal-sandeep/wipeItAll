#!/bin/bash 
for n in `seq 7`; do dd if=/dev/urandom of=/dev/sda bs=4k conv=notrunc status=progress; done
