#!/bin/bash

THE_BOT_NAME="nestor"
export HUBOT_IRC_SERVER=irc.freenode.net 
export HUBOT_IRC_ROOMS="#testing-viki,#testing-nestor" 
export HUBOT_IRC_NICK="nestor" 
export HUBOT_IRC_UNFLOOD="true" 

bin/hubot -a irc --name $THE_BOT_NAME
