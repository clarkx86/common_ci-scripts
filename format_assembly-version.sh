#!/bin/bash
# Formats an assembly version in the
# format of "MAJOR.MINOR.BUILD.REVISION"
# for use in .NET projects.
#   Argument0: git tag (without preceding "v")
#   Argument1: Build number
#   returns:   formatted assembly version

echo $1 | sed -r "s/^.+\./&${2}./g"