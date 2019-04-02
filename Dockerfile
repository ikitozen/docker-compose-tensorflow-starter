FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
LABEL maintainer="enrique.garrido@ferpect.io"

RUN apt-get install -y \
     libsm6 libxrender1 libfontconfig1 \
     libxext6 v4l-utils
 
RUN pip --no-cache-dir install \
        Pillow \
        h5py \
        ipykernel \
        matplotlib \
        numpy \
        pandas \
        scipy \
        sklearn \
        opencv-python \
        opencv-contrib-python 



# RUN mkdir -p /.jupyter
# COPY jupyter_notebook_config.py /.jupyter/jupyter_notebook_config.py
