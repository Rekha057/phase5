From openjdk:8
Expose 8095
Add target/Phase_5-0.0.1-SNAPSHOT.war Phase_5-0.0.1-SNAPSHOT.war
ENTRYPOINT  ["java","-jar","/Phase_5-0.0.1-SNAPSHOT.war"]
