#!/bin/bash

if [[ $(uname)=="Linux" && ${UID}==1000 ]]
then
   echo "true condition"
else				#elif also can be used as elseif
   echo "false condition"
fi
