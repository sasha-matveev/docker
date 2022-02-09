docker container run \
  --detach \
  --network my_deployment \
  --name db \
  --volume db:/var/lib/postgresql/data \
  --env POSTGRES_DB=dbo-db \
  --env POSTGRES_USER=dbo \
  --env POSTGRES_PASSWORD=dbo \
  postgres:11-alpine