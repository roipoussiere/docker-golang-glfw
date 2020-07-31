# This Dockerfile is only used for Continuous Integration
# because glfw Go package requires system dependencies to be built.
# The image is published on Docker hub: https://hub.docker.com/r/roipoussiere/golang-glfw
# Keep it in repo until https://gitlab.com/gitlab-org/gitlab/-/issues/22801 is implemented

FROM golang

RUN apt-get update
RUN apt-get install -y libgl1-mesa-dev xorg-dev
