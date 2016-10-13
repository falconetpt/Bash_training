#!/bin/bash
echo "Y to advancem N to stop"
read word

if [ $word == 'Y' ] || [ $word == 'y' ]
then
    echo "YES"
elif [ $word == 'N' ] || [ $word == 'n' ]
then 
    echo "NO"
fi