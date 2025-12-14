# GPU-Accelerated Image Processing at Scale Using CUDA

## Overview
This project demonstrates GPU-based image processing using CUDA. The application
processes a large number of images in parallel by applying pixel-wise operations
using CUDA kernels.

## Requirements
- NVIDIA GPU
- CUDA Toolkit
- nvcc compiler

## Build Instructions
To compile the project, run:
make clean
make build

## Run Instructions
To execute the program, run:
./image_processing --input data/input --output data/output --filter normalize

## Command Line Arguments
--input   : Directory containing input images
--output  : Directory to store processed images
--filter  : Image processing filter to apply

## GPU Implementation
CUDA kernels are used to parallelize image processing operations across
many images and pixels.

## Output
Processed images and execution logs are written to the output directory.
