FROM python:3.7-slim-stretch

### Run the following commands as super user (root):
USER root

RUN python -m pip install \
        parse \
        realpython-reader \
        numpy \
        pandas \
        tensorflow \
        matplotlib \
        sklearn \
        seaborn \
        pyvim

### Open terminal
CMD ["/bin/bash"]
