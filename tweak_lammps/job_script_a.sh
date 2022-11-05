#!/bin/bash

#lammps job script
#Granular Chute FLow

#For SLURM scheduler
#SBATCH --ntasks-per-node=2
#SBATCH --nodes=2


#Using openmpi
module add openmpi/4.1.1



cd /mnt/orangefs/hacker/genie-lammps/tweak_lammps
mpirun -np 4 /software/lammps/lammps-23Jun2022/src/lmp_mpi -in test-input.txt
