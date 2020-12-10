#!/bin/bash
PATH=~/model_path

python3 run_generation.py \
--model_type gpt2 \
--model_name_or_path $PATH \
--length 128 \
--stop_token "<EOS>" \
--temperature 0.7
