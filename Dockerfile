FROM eclipse-temurin:21-jre
COPY target/service_registry-0.0.1-SNAPSHOT.jar service_registry.jar
ENTRYPOINT ["java", "-jar", "service_registry.jar"]
