call docker stop h2-alpine
call docker rm h2-alpine
call docker rmi h2-alpine
call docker build -t h2-alpine .
call docker run -d --name h2-alpine --rm -p 8082:8082 -v h2data:/data h2-alpine