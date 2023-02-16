cd /Documents
wget https://raw.githubusercontent.com/Theta69/pybashctrl/main/remote.sh -O ./remote.sh
cmd='ssh root@10.10.10.$1 \'bash -s\' < ./remote.sh'
eval "$cmd"
