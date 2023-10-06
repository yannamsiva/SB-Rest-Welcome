FROM openjdk:11
copy target/SB-Rest-Welcome.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","SB-Rest-Welcome.jar"]