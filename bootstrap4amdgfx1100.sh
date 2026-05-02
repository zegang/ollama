#!/bin/bash
cmake -B build -S . -DGPU_TARGETS="gfx1100" -DAMDGPU_TARGETS="gfx1100"
cmake --build build
