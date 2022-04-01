#!/bin/bash

# Small script to open zathura on a specific book from the dmenu.
# I originally though about this in a script that would let you choose
# the folder in which to search, but because I always have my books on
# ~/books, I decided to keep it simple. This can be maped to a shortcut,
# which in my case is mod + b.

# Select file to open
book=$(ls ~/books | dmenu -i -p "Choose book:")
# Send it to zathura and leave it runing with no terminal
nohup zathura ~/books/"$book" & exit
