#\!/bin/sh
CONTAINER_NAME="arx-8/swagger-viewer"
docker build -t $CONTAINER_NAME .
docker run -v `pwd -P`/swagger-viewer:/swagger-viewer --rm -p 3000:3000 -it $CONTAINER_NAME
