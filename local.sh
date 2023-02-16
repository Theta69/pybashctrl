cd /Documents
wget https://github.com/Theta69/pybashctrl/blob/main/remote.sh -O ./remote.sh
cmd='ssh root@10.10.10.$1 \'bash -s\' < ./remote.sh'
eval "$cmd"
