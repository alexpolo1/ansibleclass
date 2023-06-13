#!/bin/bash

FILE="../offline.txt"
if [ ! -f "$FILE" ]; then
    touch $FILE
fi

echo $1 $2 >> $FILE

echo 0
