FROM sashamatveev/base:2.0.0

EXPOSE 8080
WORKDIR /dbo
COPY dbo-1.0-SNAPSHOT.jar .
COPY entrypoint.sh .

ENV my_env=qa

# only 1 entry point
ENTRYPOINT ./entrypoint.sh
# 0 or 1 CMD - this is default cmd if nothing else is specified in container start command
# CMD ["--spring.profiles.active=qa"]
