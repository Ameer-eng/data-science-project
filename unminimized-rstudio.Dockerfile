# Use the rocker/rstudio base image
FROM rocker/rstudio

# Install required packages for generating man pages
RUN apt update && apt install -y man-db && rm -rf /var/lib/apt/lists/*
RUN yes | unminimize
