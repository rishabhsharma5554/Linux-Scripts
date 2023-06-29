#!/usr/bin/bash

src_dir=/home/scripts/linux/scripts 
tgt_dir=/home/scripts/linux

curr_timestamp="backup-file-"$(date "+%d-%m-%y-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "Taking backup on $backup_file" 
tar czf $backup_file  $src_dir

echo "Backup Complete"
