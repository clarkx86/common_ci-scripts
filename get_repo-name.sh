#!/bin/bash
# Takes a string in the format of "owner/repo" as
# an argument and returns only the repository-name
#   Argument0: string as "owner/repo"
#   returns:   repository-name

echo $1 | sed -r 's/^.+\///g'