#!/bin/bash

read -p "Enter directory path: " destination
eval cd $destination
echo "Moved to: " $destination
read -p "Enter file name to replace: " original_name

for f in *$original_name*;
do
	echo "Files found:  " $f
done

read -p "Enter new file name to replace, leave blank if just want to delete: " new_name
for file in *$original_name*;
	do
		mv $file ${file/$original_name/$new_name}
done

