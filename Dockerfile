# Dockerfile for using rJava for the Equity Center 

# Pull base R docker image
FROM rocker/rstudio

# Install rJava
RUN apt-get update && apt-get install --no-install-recommends -y r-cran-rjava 


