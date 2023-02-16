while getopts u:a:f: flag
do
    case "${flag}" in
        n) n=${OPTARG};;
        e) e=${OPTARG};;
    esac
done
echo "$n"
echo "$e"
