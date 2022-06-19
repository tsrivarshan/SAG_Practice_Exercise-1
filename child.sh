#!/bin/bash
#####################################################################################################
#  Author : Srivarshan T
#  Date created : 16-06-2022
#  Description : Printing the numbers which is prime within the given limit
######################################################################################################

for((i=0;i<$1;i++))
do
c=1
for((j=2;j<=i;j++))
do
if ((i%j == 0))
then
((c=c+1))
fi
done
if ((c == 2))
then echo $i
fi
done
