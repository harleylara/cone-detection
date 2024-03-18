# Convert datset from Supervisely to YOLO

Download the **bounding boxes** dataset from the [Official website](https://www.fsoco-dataset.com/download).

Clone (our patched version) FSOCO tools repo to convert the Supervisely format to YOLO format.
'''
git clone git@github.com:harleylara/fsoco-dataset.git
'''
Install the required tools following the [README file](https://github.com/fsoco/fsoco-dataset/blob/master/tools/README.md).

After setting everything up, run the following command, where `input_directory` is the relative path to the dataset in Supervisely format and `output_directory` is the relative path where the YOLO files will be saved.
'''
fsoco label-converters sly2yolo --remove_watermark ./input_directory ./output_directory
'''
