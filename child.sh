#!/bin/bash
#####################################################################################################
#  Author : Srivarshan T
#  Date created : 16-06-2022
#  Description : Printing the numbers which is odd within the given limit
######################################################################################################

for((i=0;i<$1;i++))
do
if ((i%2!=0))
then echo $i
fi
done