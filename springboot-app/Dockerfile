FROM maven:latest AS appserver

COPY src/main/resources/intersystems-jdbc-3.2.0.jar /usr/src/springboot-app/src/main/resources/intersystems-jdbc-3.2.0.jar
COPY src/main/resources/hibernate-iris-1.0.0.jar /usr/src/springboot-app/src/main/resources/hibernate-iris-1.0.0.jar


WORKDIR /usr/src/springboot-app
COPY pom.xml .
RUN mvn -X -B -f  pom.xml -s /usr/share/maven/ref/settings-docker.xml dependency:resolve
COPY . .
RUN mvn -X -B -s /usr/share/maven/ref/settings-docker.xml package -DskipTests


FROM openjdk:8-jdk-alpine
COPY --from=appserver /usr/src/springboot-app/target/springboot-app-1.0.0.jar /usr/src/springboot-app/target/springboot-app-1.0.0.jar
ENTRYPOINT ["java","-jar", "/usr/src/springboot-app/target/springboot-app-1.0.0.jar"]
