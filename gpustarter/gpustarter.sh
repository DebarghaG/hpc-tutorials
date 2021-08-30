#! /bin/bash
#PBS -N GPUHelloWorld
#PBS -o out.log
#PBS -e err.log
#PBS -q gpu
module load compiler/anaconda3
source /home/debayan-student-03/gpustarter/env/bin/activate
python3 /home/debayan-student-03/gpustarter/gpustarter.py
