#!sh

mkdir simfastq
cd simfastq
for i in $(cat ../simfastq.txt)
do
    wget http://hpc.oit.uci.edu/~krthornt/dsim_genomic_reads/$i
done