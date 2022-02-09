docker container run \
 --detach \
 --network my_deployment \
 --name proxy \
 --publish 80:80 \
 sashamatveev/proxy:1.0