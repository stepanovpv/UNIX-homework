#!/bin/bash
for file in *
do
if [[ $file != ownersort.sh ]]
then
owner=$( ls -la $file | awk {'print $3; '} | sort | uniq | xargs echo )
mkdir -p $owner
mv $file $owner
fi
done
