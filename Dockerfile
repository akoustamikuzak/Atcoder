FROM openjdk:17
COPY ./out/production/DockerJava/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]