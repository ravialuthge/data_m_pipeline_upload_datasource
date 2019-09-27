FROM java:8
WORKDIR /
ADD target/data-m-pipline-upload-ds-0.0.1.jar data-m-pipline-upload-ds-0.0.1.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","data-m-pipline-upload-ds-0.0.1.jar","--spring.profiles.active=test"]

