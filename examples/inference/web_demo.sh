#!/bin/bash
# add `--visual_inputs True` to load MLLM

CUDA_VISIBLE_DEVICES=0 python ../../src/web_demo.py \
    --model_name_or_path shenzhi-wang/Llama3-8B-Chinese-Chat \
    --template llama3 \
    # --finetuning_type lora
    # --adapter_name_or_path ../../saves/LLaMA2-7B/lora/sft \
