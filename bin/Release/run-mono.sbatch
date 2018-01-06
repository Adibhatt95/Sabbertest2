#!/bin/bash

#SBATCH --job-name=cSharpTest
#SBATCH --nodes=1
#SBATCH --cpus-per-task=2
#SBATCH --mem=30GB
#SBATCH --time=24:00:00

module purge
module load mono/intel/4.8.0

srun mono Sabbertest2.exe



