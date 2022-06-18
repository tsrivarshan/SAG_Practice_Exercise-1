#!/bin/bash
#####################################################################################################
#  Author : Srivarshan T
#  Date created : 16-06-2022
#  Description : Give the executable permission and execute the child.sh if that file exist
 

######################################################################################################
if [ -e "child.sh" ]
then
chmod u+x child.sh
./child.sh 10
fi