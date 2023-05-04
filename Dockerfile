FROM ubuntu:latest

RUN apt-get update && apt-get install -y git
RUN apt-get update && apt-get install -y python3

RUN git clone https://github.com/chriskku/two-sum.git /root/two_sum

RUN mkdir /root/A /root/B /root/C /root/files 
RUN touch /root/files/a.txt /root/files/b.txt root/files/c.txt

