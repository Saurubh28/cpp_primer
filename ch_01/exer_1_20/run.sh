#!/bin/bash

cmake -S . -B build
cmake --build build
cp ./build/exer_1_20 .