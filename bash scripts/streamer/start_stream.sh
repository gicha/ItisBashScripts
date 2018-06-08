#!/bin/bash
echo > _PLAYLIST_.txt
for var in $(ls)
do
	echo $(pwd)/$var >> _PLAYLIST_.txt
done	
