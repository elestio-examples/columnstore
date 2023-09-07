#set env vars
set -o allexport; source .env; set +o allexport;

chmod +x ./scripts/columnstore-init
chmod +x ./scripts/mcs-start