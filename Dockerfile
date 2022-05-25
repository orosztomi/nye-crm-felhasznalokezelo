FROM openjdk:17-jdk-alpine3.14

COPY "./target/employee-management-webapp.jar" "/application/employee-management-webapp.jar"

CMD ["java", "-jar", "/application/employee-management-webapp.jar"]