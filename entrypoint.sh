#!/bin/bash
#author https://github.com/developeranaz (don't delete this)
rclone version
rclone listremotes
#refreshing Rclone
wget $CONFIG_IN_URL -O '/.config/rclone/rclone.conf'
rclone version
rclone listremotes
rclone serve ftp $CLOUDNAME:$FOLDER --addr :$PORT --vfs-read-chunk-size 128M --user=$RCLONE_USERNAME --pass=$RCLONE_PASSWORD
