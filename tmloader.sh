tmux new-window -a -n WinSplit
tmux new-session -d -s WinSplit
tmux selectp -t WinSplit
tmux split-window -v
tmux set-window-option -g window-status-current-bg blue
tmux split-window -v
tmux split-window -v
tmux select-layout even-vertical
tmux attach -t WinSplit
