- Update TensorRT extension packages from tensorrt 9.x (pre-release) to newer (10.6.0) using `install --no-cache-dir --extra-index-url https://pypi.nvidia.com tensorrt`, with nvidia-cudnn-cu12 (CUDA 12)
- Migrate TensorRT extension from using old API (CUDA 11) to newer API (CUDA 12.1), especially the `utilities.py` file