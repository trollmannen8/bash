#!/bin/bash
echo "Today is " `date`

echo -e "\nenter the path to directory"
read path

echo -e "\nyour path has the following files and folders: "
ls $path