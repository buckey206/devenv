tmux new-session -d -s dev
tmux select-window -t dev:1
tmux rename-window main
tmux new-window -t dev:2
tmux split-window -t dev:2 -v
tmux rename-window python
tmux send-keys -t dev:2.1 "cd ~/Dropbox/python" "Enter" "clear" "Enter" 
tmux send-keys -t dev:2.2 "cd ~/Dropbox/python" "Enter" "clear" "Enter" 
tmux new-window -t dev:3
tmux select-window -t dev:3
tmux split-window -t dev:3 -h
tmux rename-window webdev
tmux send-keys -t dev:3.1 "cd /var/www/" "Enter" "vim ." "Enter"
tmux send-keys -t dev:3.2 "cd /var/www/" "Enter" "vim ." "Enter"
tmux new-window -t dev:4 
tmux select-window -t dev:4
tmux split-window -t dev:4 -h
tmux rename-window notes
tmux send-keys -t dev:4.1 "cd /var/www/jaredbuckenberger.com/public_html/file/note/md" "Enter" "clear" "Enter"
tmux send-keys -t dev:4.2 "cd /var/www/jaredbuckenberger.com/public_html/file/note/md" "Enter" "clear" "Enter"
tmux select-window -t dev:1
tmux -2 attach -t dev
