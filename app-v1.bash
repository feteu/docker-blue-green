docker run \
    --detach \
    --name "app-v1" \
    --network "docker-blue-green" \
    --volume "$(pwd)/app-v1/:/usr/src/:ro" \
    python:latest \
    /bin/bash -c "python -m pip install flask && python /usr/src/app.py"