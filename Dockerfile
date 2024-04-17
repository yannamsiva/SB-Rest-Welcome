FROM openjdk:11
copy target/SB-Rest-Welcome.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","SB-Rest-Welcome.jar"]
