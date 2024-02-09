FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install --quiet --yes \
    'requests=2.31.0' \
    'pandas=2.2'