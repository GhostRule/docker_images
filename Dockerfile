############################################################
# Dockerfile to build Deep Learning Toolkit container images
############################################################

FROM nvidia/cuda:10.1-cudnn7-devel-ubuntu18.04
MAINTAINER nari/ljh

ENV DEBIAN_FRONTEND noninteractivenoninteractive

################## BEGIN INSTALLATION ######################
RUN sudo apt-get update && apt-get upgrade -y 
RUN sudo apt-get install --fix-missing -m -f
