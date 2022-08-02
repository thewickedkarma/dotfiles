#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.conky/Shelyak/Shelyak.conf &> /dev/null &
