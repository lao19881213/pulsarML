#!/bin/bash

# Tests 

#SBATCH --partition=inspur-gpu-ib
#SBATCH --time=12:00:00
#SBATCH --job-name=pulsar_m
#SBATCH --nodes=1
#SBATCH --gres=gpu:1
#SBATCH --export=all

source /home/blao/rgz_rcnn/bashrc
cd /home/blao/pulsar_machine_learning/pulsarML
python /home/blao/pulsar_machine_learning/pulsarML/feats_and_plot.py --step 1

python /home/blao/pulsar_machine_learning/pulsarML/main.py

python /home/blao/pulsar_machine_learning/pulsarML/feats_and_plot.py --step 2 
