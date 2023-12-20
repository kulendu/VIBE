#!/usr/bin/env bash

# download the .zip file from this: https://drive.google.com/uc?id=1untXhYOLQtpNEy4GTY_0fL_H-k6cTf_r link, and run this file in ''./''

#mkdir -p data
cd data
#gdown "https://drive.google.com/file/d/1qfJjZrFPakw4DN3B_LLI7-R7xDF1FIkY/view?usp=sharing"
unzip vibe_data.zip
rm vibe_data.zip
cd ..
mv data/vibe_data/sample_video.mp4 .
mkdir -p $HOME/.torch/models/
mv data/vibe_data/yolov3.weights $HOME/.torch/models/
