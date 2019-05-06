FROM openjdk:8-jre-alpine
COPY /mixer2-fruitshop-springboot/target/mixer2-fruitshop-springboot-1.0-SNAPSHOT /app/
ADD /mixer2-fruitshop-springboot/target/lib /app/lib
EXPOSE 8080

CMD java -jar /app/mixer2-fruitshop-springboot-1.0-SNAPSHOT.jar
