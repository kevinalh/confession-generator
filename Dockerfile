FROM nvidia/cuda:10.1-base

RUN apt-get update
RUN apt-get -y install python3 python3-pip
RUN pip3 install torch transformers
RUN pip3 install jupyterlab
