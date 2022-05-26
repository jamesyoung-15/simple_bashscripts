#!/bin/bash
read -p "Directory Path: " destination
eval cd $destination
for f in *.HEIC;
    do heif-convert -q 100 $f $f.jpg;
done
