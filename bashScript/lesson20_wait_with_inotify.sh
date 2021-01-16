#! /bin/bash

# inotify will monitor systems 
# this command will monitor of actions in NewFolder dir

# inotify is full with usful command 
# take a look at man a bit more
mkdir -p ~/NewFolder
inotifywait -m ~/NewFolder 
