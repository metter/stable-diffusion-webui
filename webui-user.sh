#!/bin/bash

# Install directory without trailing slash
install_dir="/home/markus/wm-characters/stable-diffusion-webui"

# Name of the subdirectory
clone_dir="stable-diffusion-webui"

# Set the model and other arguments
export COMMANDLINE_ARGS="--api --listen --port 7860 --xformers --no-half-vae --skip-torch-cuda-test --ckpt models/Stable-diffusion/sd_xl_base_1.0.safetensors"

# python3 executable
python_cmd="python3"

# Accelerate launch
export ACCELERATE="True"