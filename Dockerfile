FROM lolhens/baseimage-openjre
WORKDIR app
COPY . .
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 8000
CMD ["java", "-jar", "springbootApp.jar"]
