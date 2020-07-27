FROM openjdk:8
ADD gameoflife-web/target/*.war  /gameoflife.war
EXPOSE 8080
CMD ["java",  "-jar",  "gameoflife.war"]