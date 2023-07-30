FROM lolhens/baseimage-openjre
WORKDIR app
COPY . .
EXPOSE 8000
CMD ["java", "-jar", "springbootApp.jar"]
