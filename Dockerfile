FROM ghcr.io/alpine-ros/alpine-ros:noetic-3.17-ros-core

RUN apk add --no-cache \
  git

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]