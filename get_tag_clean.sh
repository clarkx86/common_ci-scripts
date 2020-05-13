#!/bin/bash
# Takes a git tag in the format of
# e.g. "v1.2.3" and returns the tag
# without the preceding "v" (if any)
# or just "1.0.0" if no tag was given.
#   Argument0: git tag
#   returns:   clean tag

if [ -z $1 ]
then
    echo '1.0.0'
else
    echo $(echo $1 | sed -r 's/^v//g')
fi