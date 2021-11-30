#!/bin/bash
# This can be used a template of how to lay out your scripts

# <Description or purpose of script>
# Mainbody of script code will go here


shopt -s nullglob dotglob
files=(*)
(( ${#files[*]} )) || echo directory is empty
shopt -u nullglob dotglob


# exit return line
exit 0



