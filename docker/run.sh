docker run -it --rm --name yolov7 \
    -v $(pwd)/fsoco-dataset-bb-yolo:/fsoco-dataset-bb-yolo \
    -v $(pwd)/yolov7:/yolov7 \
    --gpus all \
    nvcr.io/nvidia/pytorch:21.08-py3
