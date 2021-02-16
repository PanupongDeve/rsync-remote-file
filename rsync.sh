source rsync-env
rsync --progress -r -e "ssh -F ssh-config"  $1 $host:$2
