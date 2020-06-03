FROM python:3.7-slim-stretch

RUN python -m pip install \
        parse \
        realpython-reader

