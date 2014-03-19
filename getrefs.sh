#!sh

mkdir references
mkdir references/dsim
mkdir references/dyak

cd references/dsim

for i in $(cat ../../simref.txt)
do
    wget http://hpc.oit.uci.edu/~krthornt/references/dsim/$i
done

cd ../dyak 
for i in $(cat ../../yakref.txt)
do
    wget http://hpc.oit.uci.edu/~krthornt/references/dyak/$i
done
