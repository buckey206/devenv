tmux new-session -d -s dev
tmux select-window -t dev:1
tmux rename-window main
tmux new-window -t dev:2
tmux split-window -t dev:2 -v
tmux split-window -t dev:2.2 -h
tmux select-layout -t dev:2 main-horizontal
tmux rename-window python
tmux send-keys -t dev:2.1 "cd ~/Dropbox/python/pythonProjects" "Enter"
tmux send-keys -t dev:2.2 "cd ~/Dropbox/python/pythonProjects" "Enter"
tmux send-keys -t dev:2.3 "cd ~/Dropbox/python/pythonProjects" "Enter"
tmux new-window -t dev:3
tmux select-window -t dev:3
tmux split-window -t dev:3 -h
tmux rename-window webdev
tmux send-keys -t dev:3.1 "cd /var/www/" "Enter" "vim ." "Enter"
tmux send-keys -t dev:3.2 "cd /var/www/" "Enter" "vim ." "Enter"
tmux select-window -t dev:1
tmux attach -t dev
