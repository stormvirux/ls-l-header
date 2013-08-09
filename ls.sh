#!/bin/bash
{ echo Permissions links Owner Group Size Last_modMonth Last_modTime Last_modTime Filename; ls -l ; } | column -t | awk 'NR!~/^(2)$/'
ls -l | head -1
