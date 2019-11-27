#!/bin/sh
#SBATCH --job-name=sac_cheetah
#SBATCH --time=96:00:00
#SBATCH --partition=napoli-gpu --qos=normal
#SBATCH --gres=gpu:1
#SBATCH --mem=50G
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4

python sac_v1.py --root_dir "."
