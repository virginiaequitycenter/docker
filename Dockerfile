# Dockerfile for using rJava for the Equity Center 

# Pull base R docker image
FROM rocker/r-base

# Install rJava
RUN apt install --no-install-recommends -y r-cran-rjava 


