#!/bin/bash
# path of directory
echo "enter path of directory"
read path
ls -la $path | wc -l
