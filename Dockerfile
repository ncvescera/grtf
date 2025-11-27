FROM quay.io/uninuvola/base:main

# DO NOT EDIT USER VALUE
USER root

## -- ADD YOUR CODE HERE !! -- ##
RUN pip install --upgrade pip && pip install 'tensorflow[and-cuda]==2.18.0'
## --------------------------- ##

# DO NOT EDIT USER VALUE
USER jovyan
