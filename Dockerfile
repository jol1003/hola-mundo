FROM openjdk:8-jdk-alpine
MAINTAINER juliooncebaylopez@gmail.com
VOLUME /tmp
COPY target/*.jar demo1.jar
ENTRYPOINT ["java","-jar","/demo1.jar"]
# Zuul port
#EXPOSE 8765 
# Eureka port
#EXPOSE 8761 
# Default port for business services
#EXPOSE 8080 
# OAuth server port
#EXPOSE 9999 
#ADD build/service-provider-1.0.0-SNAPSHOT.war /data/service-provider-1.0.0-SNAPSHOT.war
#CMD ["java", "-jar", "service-provider-1.0.0-SNAPSHOT.war"]