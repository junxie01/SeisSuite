#!/bin/bash

WAVELOC_PATH=$(pwd)
echo $WAVELOC_PATH
export WAVELOC_PATH 

#now run the python code.

cd "waveloc-0.2.3/examples/"
python run_waveloc_example.py

#change self.base_path = os.getcwd()
# in waveloc.options WavelocOptions
