#!/bin/sh

docker-compose down
docker-compose build --pull
docker-compose up -d
docker exec -it dockerwkhtmltopdfcompiled_wkhtmltopdf_1 cp /bin/wkhtmltopdf /tmp/bin/wkhtmltopdf
docker-compose down
