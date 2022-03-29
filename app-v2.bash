docker run \
    --detach \
    --name "app-v2" \
    --network "docker-blue-green" \
    --volume "/Users/fabio/_projects/docker-blue-green/app-v2/:/usr/src/:ro" \
    python:latest \
    /bin/bash -c "python -m pip install flask && python /usr/src/app.py"