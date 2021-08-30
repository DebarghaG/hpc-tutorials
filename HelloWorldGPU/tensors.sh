#! /bin/bash
#PBS -N TensorsCPU
#PBS -o out.log
#PBS -e err.log
#PBS -l ncpus=5
#PBS -q gpu

module load compiler/anaconda3
python3 /home/debayan-student-03/HelloWorldGPU/tensors.py




