# OpenJDK Latest
FROM openjdk:latest

# Fetch and Add server.jar
ADD http://travis.nd.ax/TachiWeb/TachiWeb-Server/latest/server.jar /TachiWeb-Server/server.jar

# Expose necessary port
EXPOSE 4567

# Run application with this command line 
CMD ["java","-jar","/TachiWeb-Server/server.jar"]
