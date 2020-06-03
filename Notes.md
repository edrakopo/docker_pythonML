{\rtf1\ansi\ansicpg1252\cocoartf1404\cocoasubrtf470
{\fonttbl\f0\fnil\fcharset0 Consolas;\f1\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red27\green31\blue34;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
### Created by Dr. Evangelia Drakopoulou (liliadrak@gmail.com)
\f1 \cf0 \kerning1\expnd0\expndtw0 \
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardeftab720\pardirnatural\partightenfactor0
\cf0 \
#notes for docker_python_ml:\
   \
#To build a docker environment and run ML projects follow these steps:\
docker build -t python_ml . #-t python_ml will tag your image with the name python_ml\
docker run --name=Python_3.7_ML -v local_folder:/name_in_container -it python_ml:latest \
#--name is the container name\
#The --rm option can be added to clean up your container after use.\
# -v local_folder:/name_in_contianer is used to mount a folder inside the container for transferring files in and out of it so just set the local folder you want to put inside and the name you want it to have in the container.\
\
#Now the container is created you dont need to do run any more\
#To start it at any time just open a terminal and type \
docker start Python_3.7_ML -i\
\
#\'97\'97 for an easy step by step tutorial check on running python versions in docker use:\
#https://realpython.com/python-versions-docker/\
}