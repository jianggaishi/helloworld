FROM jdk1.8:latest
MAINTAINER jiangmeng 
ADD Helloworld-0.0.1-SNAPSHOT.jar app.jar
CMD java -jar app.jar
