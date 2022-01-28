#!/bin/bash 
echo "These are the scripts that you have created previously:" 
ls -l myscript myscript2 myscript3 
sleep 2 
echo "This script will now change the permissions on each script such that the root user has exclusive rights only." 
sleep 3 
for FILE in myscript myscript2 myscript3
do
chmod 700 $FILE 
done
echo "The new permissions are listed below:" 
ls -l myscript myscript2 myscript3