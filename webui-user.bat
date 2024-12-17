@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--nowebui --listen --port=7860 --api --api-log --xformers --no-half-vae --lowram --opt-split-attention-v1 --disable-model-loading-ram-optimization --no-hashing
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:512
set POLYGRAPHY_AUTOINSTALL_DEPS=1

call webui.bat
