FROM lolhens/baseimage-openjre
WORKDIR app
ADD . .
EXPOSE 8000
CMD ["java", "-jar", "springbootapp.jar"]
