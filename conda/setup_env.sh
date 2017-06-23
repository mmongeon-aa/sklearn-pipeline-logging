#!/usr/bin/env bash


# Create Project Directory
mkdir sklearn-pipeline-logging;

# cd to project directory
cd sklearn-pipeline-logging;

# Create env
conda create -n sklearn-pipeline-logging python=3.5;

# activate and enter env
source activate sklearn-pipeline-logging;

# Env Packages
conda install pandas numpy numexpr;


# cd to env dir
cd  /Users/mmongeon/anaconda/envs/sklearn-pipeline-logging/;

# Make activ env script
mkdir -p ./etc/conda/activate.d;
touch ./etc/conda/activate.d/env_vars.sh;

# Make deactivate env script
mkdir -p ./etc/conda/deactivate.d
touch ./etc/conda/deactivate.d/env_vars.sh


# Edit activate script
vi ./etc/conda/activate.d/env_vars.sh;

#export PYTHONPATH=~/projects/sklearn-pipeline
#cd ~/projectssklearn-pipeline;



# Edit deactivate script
vi ./etc/conda/deactivate.d/env_vars.sh;
#unset PYTHONPATH;
#cd ~;
