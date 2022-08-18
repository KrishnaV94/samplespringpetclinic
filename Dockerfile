FROM openjdk:11
LABEL author=Srikrishna
LABEL Purpose=Practice
ADD https://excercise-s3-bucket-list.s3.amazonaws.com/spring-petclinic-2.4.2.jar ./https://excercise-s3-bucket-list.s3.amazonaws.com/spring-petclinic-2.4.2.jar
EXPOSE 8080
CMD ["Java", "-jar", "spring-petclinic-2.4.2.jar"]