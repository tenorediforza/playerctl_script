#!/bin/bash
        #Small script to keep playerctl working with firefox
#Set the variable to use it accordingly with playerctl command
        VAR1=$(playerctl -l | grep firefox)
#Play or pause firefox.instance variable
        playerctl --player $VAR1 play-pause
