# GPU-Accelerated Image Processing at Scale Using CUDA

## Overview
This project demonstrates GPU-based image processing using CUDA. The application
processes a large number of images in parallel by applying pixel-wise operations
using custom CUDA kernels.

## Requirements
- NVIDIA GPU
- CUDA Toolkit
- nvcc compiler

## Build Instructions
To compile the project, run the following commands in the terminal:
make clean
make build

## Run Instructions
Before running the project for the first time, make the run script executable:
chmod +x run.sh

Then execute the project using:
./run.sh

## Command Line Arguments
--input   : Directory containing input images  
--output  : Directory to store processed images  
--filter  : Image processing filter to apply  

## GPU Implementation
CUDA kernels are used to parallelize image processing operations across multiple
images and pixels on the GPU.

## Output
Processed images and execution logs are written to the output directory.
