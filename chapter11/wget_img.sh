#/bin/sh
# vim:fileencoding=utf-8

# chapter="11"
# fig_num_list="1 2 3 4 5 6 7 8 9 10 11 12a 12b 13a 13b 14a 14b 15 16"

chapter="8"
fig_num_list="1 2 3 4 5 6 7"

target_dir="./figure"

mkdir ${target_dir}
cd ${target_dir}

for num in ${fig_num_list}; do
  wget http://research.microsoft.com/en-us/um/people/cmbishop/PRML/prmlfigs-png/Figure${chapter}.${num}.png
  sleep 0.1
done
