FROM quay.io/jupyter/scipy-notebook:2024-10-28

USER root
RUN pip install --no-cache-dir \
    jupyterlab-nvdashboard \
    ipywidgets

USER ${NB_UID}
