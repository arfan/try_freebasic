#!/bin/bash
start=`date +%s`

printf "\nRunning basic version : \n"
rm -f mergesort && fbc mergesort.bas && ./mergesort

end=`date +%s`
runtime=$((end-start))
printf "\n"
echo "Script ran in $runtime seconds"