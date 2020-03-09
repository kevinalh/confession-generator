# Confession generator

Machine learning experiment.

## Steps
This project uses the NVIDIA Docker image, which needs the `nvidia-container-toolkit`
installed on the host.
To run, use `docker run --rm --gpus all -it -p 5000:8888 confession bash`.

The `-p 5000:8888` argument on the `docker run` command allows us to do
`jupyter notebook --ip 0.0.0.0 --port 8888 --allow-root &` in the container
and go to the `http://127.0.0.1:5000` URL in a host browser to get Jupyter.
