# sashamatveev/backend:2.2
FROM sashamatveev/base:2.1
WORKDIR /dbo
ENV spring_profile=preprod

# only 1 entry point
ENTRYPOINT ./entrypoint.sh
# 0 or 1 CMD - this is default cmd if nothing else is specified in container start command
# CMD ["--spring.profiles.active=qa"]

# COPY changes image every time, need to place closer to the end
COPY entrypoint.sh .
COPY dbo-1.0-SNAPSHOT.jar .
