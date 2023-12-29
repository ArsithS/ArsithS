#!/bin/bash

# Specify the number of terminals you want to open
num_terminals=20

# Loop to open terminals
for ((i=1; i<=$num_terminals; i++)); do
    gnome-terminal &
done
