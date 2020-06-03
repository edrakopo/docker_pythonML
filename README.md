#notes for docker_python_ml:
  
#for an easy step by step tutorial check:
#https://realpython.com/python-versions-docker/
 
#To build a docker environment and run ML projects follow these steps:
docker build -t python_ml . #-t python_ml will tag your image with the name python_ml
docker run -it —rm python_ml #The --rm option will clean up your container after use.

#Note:
#you can add: -v local_folder:/name_in_contianer in the command above to mount a folder inside the container for transferring files in and out of it so just set the local folder you want to put inside and the name you want it to have in the container.

#Then you can add/load useful libraries:
source Setup.sh