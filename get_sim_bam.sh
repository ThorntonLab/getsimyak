#!sh

mkdir simbam
cd simbam
for i in $(cat ../simbam.txt)
do
    wget http://hpc.oit.uci.edu/~krthornt/Rogers_et_al_bamfiles/dsim/$i
done