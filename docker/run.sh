docker run -it --rm --name yolov7 \
    -v $(pwd):/workspace/cone-detection \
    --gpus all \
    nvcr.io/nvidia/pytorch:24.03-py3
