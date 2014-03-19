#!sh

mkdir yakbam
cd yakbam
for i in $(cat ../yakbam.txt)
do
    wget http://hpc.oit.uci.edu/~krthornt/Rogers_et_al_bamfiles/dyak/$i
done