FROM openjdk:17
EXPOSE 9095
ADD target/authorization-service.jar authorization-service.jar
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar authorization-service.jar"]