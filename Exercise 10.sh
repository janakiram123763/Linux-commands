# Linux-commands
linux commands

#!/bin/bash
DAY=$(date +%F)
cd /home/febia/Pictures
for FILE in *.png
do
  mv $FILE ${DAY}-${FILE}
done 


