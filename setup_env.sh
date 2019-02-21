#!/usr/bin/env bash

conda create -n dsb2018 python=3.6.5 anaconda=4.5.12

pip install tensorflow-gpu==1.12.0
pip install keras==2.2.4
pip install --upgrade git+https://github.com/broadinstitute/keras-resnet
pip install scikit-image==0.14.2
pip install imgaug==0.2.8
pip install lightgbm==2.2.3
conda install opencv==3.4.1
conda install tqdm==4.31.1

pip install http://download.pytorch.org/whl/cu90/torch-0.3.1-cp36-cp36m-linux_x86_64.whl
pip install torchvision tensorboardX
