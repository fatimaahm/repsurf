#!/bin/bash

export PYTHONPATH=./

log_dir='repsurf_umb_A5'

python3 tool/test_s3dis.py --log_dir ${log_dir} \
          --batch_size_test 12 \
          --gpu_id 0 \
          --model repsurf.repsurf_umb_ssg \
          --test_area 5 \
          --filter