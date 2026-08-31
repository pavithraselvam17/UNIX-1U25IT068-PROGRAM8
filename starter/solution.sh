#!/bin/bash

# Required files and relative directories create செய்ய
touch file1.txt file2.txt
mkdir -p documents
mkdir -p directory

# 1. Copy a single file
cp file1.txt file2.txt

# 2. Copy a file to a different directory
cp file1.txt documents/

# 3. Copy multiple files to a directory
cp file1.txt file2.txt documents/

# 4. Copy a directory recursively
cp -r directory documents/
