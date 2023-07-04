FROM openjdk:14-alpine
COPY target/micronaut-rabbit-test2-*.jar micronaut-rabbit-test2.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "micronaut-rabbit-test2.jar"]