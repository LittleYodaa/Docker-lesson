docker build . -t dockerlesson
docker stop dockerlesson
docker rm dockerlesson
docker run -d -p 8080:8080 --name=dockerlesson dockerdlesson