#!/bin/bash
mkdir -p ~/photos/20{10..17}/{01..12}
for ((count=1;count<=3;count++))
do
echo "Файл 00$count" | tee -a ~/photos/20{10..17}/{01..12}/00$count.txt
done
