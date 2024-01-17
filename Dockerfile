FROM ubuntu:22.04
RUN apt -y update && apt install -y python3-pip
RUN pip install numpy \
    pandas \
    matplotlib \
    scikit-learn \
    keras
#CMD ["sh", "-c", "/usr/games/fortune -a | cowsay"]
