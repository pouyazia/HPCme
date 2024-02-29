#!/bin/bash
##SBATCH --job-name=Pouya
##SBATCH --ntasks=1
##SBATCH --cpus-per-task=1

module load x86/julia/1.9.4


julia --machine-file=$SLURM_NODEFILE main.jl
