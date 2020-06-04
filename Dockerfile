### Download base image
FROM cern/cc7-base:latest

### Run the following commands as super user (root):
USER root

RUN yum install -y \
    wget \
    tar \
    cmake \
    gcc-c++ \
    gcc \
    binutils \
    libX11-devel \
    libXpm-devel \
    libXft-devel \
    libXext-devel \
    libxml2-devel \
    libpng \ 
    libpng-devel \
    libjpeg-devel \
    graphviz-devel \
    mesa-libGL-devel \
    mesa-libGLU-devel \
    make \
    file \
    git \
    bzip2-devel	\
    cvs \			
    automake \ 		
    svn  \	 
    libtool \
    libxml2 \ 
    which \
    gsl-devel \
    gcc-gfortran \ 
    python36 \
    python36-libs \
    python36-devel \
    python36-pip \
    emacs \
    curl \
    curl-devel \
    osg-wn-client \
    && yum clean all \
    && rm -rf /var/cache/yum

Run git clone https://github.com/edrakopo/docker_python_ml.git -b python_inLinux;
Run cd docker_python_ml; 
Run source Setup.sh;

### Open terminal
CMD ["/bin/bash"]
