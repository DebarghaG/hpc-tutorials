#! /bin/bash
#PBS -N HelloWorld
#PBS -o out.log
#PBS -e err.log
#PBS -l nodes=2:ppn=20
#PBS -q cpu
#PBS -M debargha.ganguly@ashoka.edu.in

module load compiler/anaconda3
python3 /home/debayan-student-03/starter/helloworld.py
