#!/bin/bash
OUTPUT_FILE=output


python3 run_lm_finetuning.py \
--train_data_file training \
--output_dir $OUTPUT_FILE \
--model_type gpt2 \
--eval_data_file development \
--model_name_or_path gpt2 \
--block_size 128 \
--do_train \
--do_eval \
--per_gpu_train_batch_size 16 \
--per_gpu_eval_batch_size 16 \
--num_train_epochs 5 \
--evaluate_during_training \
--learning_rate 5e-5 \
--eval_all_checkpoints \
--overwrite_output_dir \
--overwrite_cache
