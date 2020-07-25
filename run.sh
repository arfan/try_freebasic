#!/bin/bash
start=`date +%s`

printf "\nRunning the Scala version : \n"
scala -nc mergesort.scala

printf "\nRunning the Scala version : \n"
yabasic hello.bas

end=`date +%s`
runtime=$((end-start))
printf "\n"
echo "Script ran in $runtime seconds"