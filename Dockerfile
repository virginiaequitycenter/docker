# Dockerfile for using rJava for the Virginia Equity Center 

# Pull RStudio docker image 
FROM rocker/rstudio

# Install rJava
RUN apt-get update && apt-get install --no-install-recommends -y r-cran-rjava 
