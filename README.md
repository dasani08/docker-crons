# docker-crons

Base docker image is used to run cron-job.

## build docker image

```
docker build -t my-cron .
```

## run docker container

```
docker run \
    --name cron_hello_world \
    --env CRON_NAME=hello_world \
    --restart=always \
    -d my-cron
```
