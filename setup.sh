mkdir -p ../data/{es,pgadmin,pgdata}
mkdir -p ../logs/es
touch ../data/servers.json
#Mac doesn't have sopport for relative symbolic link
ln -sv `pwd`/docker-compose.yml `pwd`/../docker-compose.yml