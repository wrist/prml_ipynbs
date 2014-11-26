#!/bin/sh
# vim:fileencoding=utf-8

chapter="4"
fig_num_list="1 2a 2b 3 4a 4b 5a 5b 6a 6b 7a 7b 7c 7d 9 10a 10b 11a 11b 12a 12b 13 14a 14b"

target_dir="./figure"

mkdir ${target_dir}
cd ${target_dir}

for num in ${fig_num_list}; do
  wget http://research.microsoft.com/en-us/um/people/cmbishop/PRML/prmlfigs-png/Figure${chapter}.${num}.png
  sleep 0.1
done
