
Write Dockerfile

Build the Dockerfile. : docker build -t <image-name>:1.0.0 <path>

Run the application (docker images) : docker run <images>

Listing images : docker images

pulling docker image : docker pull <image-name>

Check running containers : docker ps  or docker container ls

running container in detach mode : docker run -d my-app:2.0.0 

running containers in interactive mode : docker run -it ubuntu

executing inside the container : docker exec -it <container-name>
