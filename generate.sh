#!/bin/bash

python3 run_generation.py \
--model_type gpt2 \
--model_name_or_path output \
--length 128 \
--stop_token "<EOS>" \
--k 50
