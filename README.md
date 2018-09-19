# rpi-nginx
Simple nginx docker for armhf/arm32v6

`docker run -p 8080:8080 -v /path/on/host:/usr/share/nginx/html -d airbornelamb/rpi-nginx`

Or use docker-compose by downloading https://raw.githubusercontent.com/airbornelamb/rpi-nginx/master/docker-compose.yml locally and running `docker stack deploy --compose-file=docker-compose.yml --resolve-image=never nginx` (because image resolution for ARM is not working well)
