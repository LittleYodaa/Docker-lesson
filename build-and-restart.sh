docker build . -t Docker-lesson
docker stop Docker-lesson
docker rm Docker-lesson
docker run -d -p 8080:8080 --name=Docker-lesson Docker-lesson