FROM openjdk:11-jre

EXPOSE 8085

ADD Laboratorio_Final-2.6.0.jar /app/Laboratorio_Final-2.6.0.jar

WORKDIR /app

CMD java -jar Laboratorio_Final-2.6.0.jar