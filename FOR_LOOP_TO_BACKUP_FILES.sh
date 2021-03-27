#!/bin/sh
# FOR LOOP TO RENAME FILES

FILES=$(ls *.txt)
BACKUP="bk"
for FILE in $FILES
  do
    echo "Backup $FILE to $FILE-bk"
    cp $FILE $FILE-$BACKUP
done

