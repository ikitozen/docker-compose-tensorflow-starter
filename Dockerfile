FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
LABEL maintainer="enrique.garrido@ferpect.io"
RUN pip --no-cache-dir install \
        Pillow \
        h5py \
        ipykernel \
        matplotlib \
        numpy \
        pandas \
        scipy \
        sklearn

# RUN mkdir -p /.jupyter
# COPY jupyter_notebook_config.py /.jupyter/jupyter_notebook_config.py
