#!/bin/sh

current_session=$(tmux display-message -p '#S')
current_venv=$VIRTUAL_ENV

tmux split-window -v -p 65 -b
tmux select-pane -t 1
tmux split-window -h -p 50
tmux select-pane -t 0
tmux send-keys  -t "$current_session.0" ". $VIRTUAL_ENV/bin/activate.fish" 'Enter';
tmux send-keys  -t "$current_session.1" ". $VIRTUAL_ENV/bin/activate.fish" 'Enter';
tmux send-keys  -t "$current_session.2" ". $VIRTUAL_ENV/bin/activate.fish" 'Enter';
tmux send-keys  -t "$current_session.0" "clear && figlet Welcome" 'Enter';
tmux send-keys  -t "$current_session.1" "clear" 'Enter';
tmux send-keys  -t "$current_session.2" "clear" 'Enter';
tmux rename-window "dev";
