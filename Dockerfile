FROM ubuntu
RUN apt update -y
WORKDIR /tmp
COPY /tmp/file1 /tmp/
RUN echo "This is file2" > /tmp/file2

