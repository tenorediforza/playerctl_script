#!/bin/bash

#Small script to keep playerctl working with firefox
#Create the variable to use it accordingly with playerctl
        VAR1=$(playerctl -l | grep firefox)
#Get the correct output for firefox.instance
        playerctl -l | grep firefox
#Play or pause firefox.instance variable
        playerctl --player $VAR1 play-pause
