docker container run \
 --detach \
 --network my_deployment \
 --name backend \
 --env SPRING_DATASOURCE_URL="jdbc:postgresql://db/dbo-db" \
 --env SPRING_DATASOURCE_USERNAME=dbo \
 --env SPRING_DATASOURCE_PASSWORD=dbo \
 --env SPRING_INTEGRATION_LEGACYACCOUNTINGSYSTEM_BASEURL="http://stub:8888/api" \
 sashamatveev/backend:2.2