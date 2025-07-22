#!/bin/bash

filenames=("Scriptname1" "Scriptname2" "Scriptname3")
for name in "${filenames[@]}"; do
   touch "${name}"
done
