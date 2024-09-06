#!/bin/bash

# Replace this with the path to your original repository
original_repo="./src"

# Specify the number of duplicates you want to create
num_duplicates=100

# Create a directory to store the duplicates
# mkdir -p duplicates

# Loop to create duplicates
for ((i=1; i<=num_duplicates; i++)); do
  new_repo_name="src_$i"
  cp -r "$original_repo" "./$new_repo_name"
done
