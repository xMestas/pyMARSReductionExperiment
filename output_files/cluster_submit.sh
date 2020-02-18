#!/bin/bash

# use current working directory for input and output
# default is to use the users home directory
#$ -cwd

# name this job
#$ -N pyMARS-Test

# send stdout and stderror to this file
#$ -o simple.out
#$ -j y

# see where the job is being run
hostname

# print date and time
date

# Run sims
./run_sims_timer_multithread.sh
