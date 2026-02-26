FROM ubuntu:latest 

RUN apt-get update && apt-get install -y 

RUN apt-get install -y curl

CMD ["sleep", "100"]