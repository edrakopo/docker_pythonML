#notes for docker_python_ml:
  
#for an easy step by step tutorial check:
#https://realpython.com/python-versions-docker/
 
#To build a docker environment and run ML projects follow these steps:
docker build -t python_ml . #-t python_ml will tag your image with the name python_ml
docker run --name=Python_3.7_ML -v local_folder:/name_in_container -it python_ml:latest 
#--name is the container name
#The --rm option can be added to clean up your container after use.
# -v local_folder:/name_in_contianer is used to mount a folder inside the container for transferring files in and out of it so just set the local folder you want to put inside and the name you want it to have in the container.

#Now the container is created you dont need to do run any more
#To start it at any time just open a terminal and type 
docker start Python_3.7_ML -i

#Then you can add/load useful libraries:
source Setup.sh