#!/bin/bash

# Script to delete gmail messages through web ui

sudo echo "Escalate"
sleep 1

#for i in {1.."${1}"}
for i in $(seq 1 "${1}")
do
    echo "POOF!!  ${i}"
    sudo ./uinput-inject '*a'
    sleep 1
    sudo ./uinput-inject '#'
    sleep 3
done

