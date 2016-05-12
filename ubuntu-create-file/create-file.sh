#!/bin/bash

file=/wait/done
>&2 echo "Sleeping for 10 s."
sleep 10
touch $file
>&2 echo "Created file $file."
