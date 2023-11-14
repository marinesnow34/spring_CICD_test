# 런타임 이미지를 만드는 단계
FROM amazoncorretto:17
COPY build/libs/*.jar /app/spring-app.jar
ENTRYPOINT ["java","-jar","/app/spring-app.jar"]
