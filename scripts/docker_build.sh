#!/bin/bash

docker build -t imageptt:latest --build-arg MY_DEBIAN_VERSION=bookworm .
