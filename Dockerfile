FROM  amazoncorretto:17.0.8-alpine3.18
LABEL authors="juangil"

WORKDIR /app

COPY target/chat-0.0.1-SNAPSHOT.jar /app/chat.jar

ENTRYPOINT ["java", "-jar", "chat.jar"]