# Use an official Ubuntu image as the base
FROM ubuntu:22.04

# Install required packages for C programming
RUN apt-get update && \
    apt-get install -y build-essential && \
    apt-get clean

# Set default working directory
WORKDIR /workspace
