#!/bin/bash

DIR=$1

if [[ ! -d "$HOME/backups" ]]
then
    mkdir $HOME/backups
fi

if [[ -d "$DIR" ]]
then
    DATE=`date +%m.%d.%y`
    FILENAME="backup.$DIR.$DATE.tar"
    echo "Backing up $DIR to $HOME/backups/$FILENAME"
    `tar -cvpzf $HOME/backups/$FILENAME $DIR`
    echo "Done"
else
    echo "$DIR is not a directory."
fi
