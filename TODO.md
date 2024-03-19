# List of TODO

- [ ] Dockerize this repo. (including nvidia-docker daemon ? this help to speed out training in container with underlaying NVIDIA GPU card)
- [ ] Randomly split the dataset into train (80%), validation (15%) and test (5%).
    - [ ] From the training set use the 10% for trainsfer learning and assess the performance.
- [ ] Produce a bounding box distribution analysis.
- [ ] Define best image size... this involve a analysis of the images sizes in the dataset.
- [ ] Pipeline to create a ONNX model
- [ ] Pipeline to create a TensorRT model
