#!/bin/bash

#Small script to keep playerctl working with firefox

        VAR1=$(playerctl -l | grep firefox)
        playerctl -l | grep firefox
#Play or pause firefox.instance_[these numbers change everytime you close firefox]
        playerctl --player $VAR1 play-pause
