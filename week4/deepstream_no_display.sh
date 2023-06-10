#!/usr/bin/env bash

set -eu

sudo docker run \
    -it \
    --rm \
    --net=host \
    --runtime nvidia \
    -v /tmp/argus_socket:/tmp/argus_socket \
    -v /tmp/.X11-unix/:/tmp/.X11-unix \
    -v /opt/nvidia/deepstream/deepstream  \
    nvcr.io/nvidia/deepstream:6.1.1-samples