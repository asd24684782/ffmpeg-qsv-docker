FROM python:3.8-slim-buster

COPY ffmpeg-qsv.sh /root/
RUN bash /root/ffmpeg-qsv.sh