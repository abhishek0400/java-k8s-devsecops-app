FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/java-k8s-devsecops-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

