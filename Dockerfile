From openjdk:8
EXPOSE 8080 
ADD target/my-app-1.0-SNAPSHOT.war my-app-1.0-SNAPSHOT.war 
ENTRYPOINT ["java","-war","/my-app-1.0-SNAPSHOT.warr"]
