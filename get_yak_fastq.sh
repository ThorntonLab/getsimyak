#!sh

mkdir yakfastq
cd yakfastq
for i in $(cat ../yakfastq.txt)
do
    wget http://hpc.oit.uci.edu/~krthornt/dyak_genomic_reads/$i
done