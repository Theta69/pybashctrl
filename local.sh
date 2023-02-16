while getopts u:a:f: flag
do
    case "${flag}" in
        n) n=${OPTARG};;
    esac
done
cd /Documents
wget https://github.com/Theta69/pybashctrl/blob/main/remote.sh -O ./remote.sh
cmd='ssh root@10.10.10.$n \'bash -s\' < ./remote.sh'
eval "$cmd"
