docker build . -t dockerlesson
docker stop dockerlesson || true
docker rm dockerlesson || true
docker run -d -p 8080:8080 --name=dockerlesson dockerdlesson