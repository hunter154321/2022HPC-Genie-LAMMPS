#!/bin/bash

#lammps job script
#Granular Chute FLow

#For SLURM scheduler
#SBATCH --ntasks-per-node=20
#SBATCH --nodes=2
#CC -gcpit n2-standard-32

#Using openmpi
module add openmpi/4.1.2



cd /mnt/orangefs/hacker/2022HPC-Genie-LAMMPS/tweak_lammps_Hunter/
mpirun -np 40 /software/lammps/lammps-23Jun2022/src/lmp_mpi -in test-input-cylinder.txt
