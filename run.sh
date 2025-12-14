#!/bin/bash

make clean
make build

./image_processing --input data/input --output data/output --filter normalize
