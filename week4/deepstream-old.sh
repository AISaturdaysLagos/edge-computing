#!/usr/bin/env bash

set -eu

xhost +

sudo docker run \
    -it \
    --rm \
    --net=host \
    --runtime nvidia \
    -e DISPLAY=$DISPLAY \
    -v /tmp/argus_socket:/tmp/argus_socket \
    -v /tmp/.X11-unix/:/tmp/.X11-unix \
    -v /opt/nvidia/deepstream/deepstream  \
    nvcr.io/nvidia/deepstream-l4t:6.0-samples
