#!/bin/bash

# Set the model and other arguments
export COMMANDLINE_ARGS="--api --listen --port 7860 --xformers --no-half-vae --skip-torch-cuda-test --ckpt models/Stable-diffusion/sd_xl_base_1.0.safetensors"
export ACCELERATE="True"

# Make sure webui.sh is executable
chmod +x webui.sh

# Launch the WebUI
./webui.sh
