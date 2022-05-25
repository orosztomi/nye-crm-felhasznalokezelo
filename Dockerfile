FROM openjdk:17-jdk-alpine3.14

COPY "./target/employee-management-webapp-tool.jar" "/application/employee-management-webapp-tool.jar"

CMD ["java", "-jar", "/application/employee-management-webapp-tool.jar"]