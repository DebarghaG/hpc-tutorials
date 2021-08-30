#! /bin/bash
#PBS -N HelloWorld
#PBS -o out.log
#PBS -e err.log
#PBS -l ncpus=50
#PBS -q cpu

module load compiler/anaconda3
python3 /home/debayan-student-03/helloWorld/helloworld.py



