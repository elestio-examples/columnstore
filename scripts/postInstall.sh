#set env vars
set -o allexport; source .env; set +o allexport;

#wait until the server is ready
echo "Waiting for software to be ready ..."
sleep 30s;


docker-compose exec -T mcs1 bash -c "provision mcs1"

sed -i "s~\# - ./scripts/columnstore-init:/usr/bin/columnstore-init:rw~- ./scripts/columnstore-init:/usr/bin/columnstore-init:rw~g" ./docker-compose.yml

docker-compose down;
docker-compose up -d;