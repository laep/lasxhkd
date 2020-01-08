#!/bin/zsh

if [ $(xinput list-props 12 | grep "Device Enable" | cut -d ':' -f2) -eq 0 ]
then
    xinput enable 12
else
    xinput disable 12
fi
