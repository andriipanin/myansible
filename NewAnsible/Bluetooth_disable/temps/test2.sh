#!/bin/bash

if [[ $(grep "aaa" ./logfile) ]] ; then
    echo "Success"
else
    echo "Failure"
fi
