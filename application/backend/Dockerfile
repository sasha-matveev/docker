# FROM openjdk:8-jre-slim
FROM antonkhadanov/base:1.0.0

EXPOSE 8080
WORKDIR /dbo
COPY dbo-1.0-SNAPSHOT.jar .

# only 1 entry point
ENTRYPOINT ["java", "-jar", "dbo-1.0-SNAPSHOT.jar"]
# 0 or 1 CMD - this is default cmd if nothing else is specified in container start command
CMD ["--spring.profiles.active=qa"]
