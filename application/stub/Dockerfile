FROM openjdk:8-jre-slim
EXPOSE 8888
RUN mkdir -p /stub/mappings
WORKDIR /stub
ENTRYPOINT ["java", "-jar", "wiremock-standalone-2.27.2.jar", "--verbose", "--port", "8888"]
COPY mappings/* mappings/
COPY wiremock-standalone-2.27.2.jar .
