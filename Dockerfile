FROM ubuntu:24.04

RUN apt update && apt install -fy gcc make git

RUN git clone https://github.com/JimGav/ChessEngine.git && cd ChessEngine && make
