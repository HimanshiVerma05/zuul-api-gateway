FROM java:8-jdk
RUN mkdir /app
WORKDIR /app
COPY target/netflix-zuul-api-gateway-server-0.0.1-SNAPSHOT.jar /app
EXPOSE 8765
ENTRYPOINT ["java", "-jar", "netflix-zuul-api-gateway-server-0.0.1-SNAPSHOT.jar"]

