FROM java:7
commit from master
COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN apt-get update && apt-get install -y vim
ENTRYPOINT ["java", "HelloWorld","this is from develop"]
