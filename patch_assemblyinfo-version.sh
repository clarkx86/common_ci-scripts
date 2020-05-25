#!/bin/bash
# Patches the version attributes of
# a given "AssemblyInfo.cs" file.
#	Argument0: "AssemblyInfo.cs" path (inclusive)
#	Argument1: Version to replace previous one with

sed -r -i 's/[[:digit:]]+\.[[:digit:]]+\.[[:digit:]]+\.[[:digit:]]+/'$2'/' $1