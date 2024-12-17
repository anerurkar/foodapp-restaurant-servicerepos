FROM openjdk:17
ADD target/foodapp-restaurant-service-demo.jar foodapp-restaurant-service-demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","foodapp-restaurant-service-demo.jar"]
