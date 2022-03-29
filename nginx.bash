docker run \
    --detach \
    --name "nginx" \
    --network "docker-blue-green" \
    --publish "127.0.0.1:8888:8888" \
    --volume "/Users/fabio/_projects/docker-blue-green/nginx/:/etc/nginx/conf.d:ro" \
    nginx:latest