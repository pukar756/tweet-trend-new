from openjdk:8
COPY jarstaging/com/valaxy/demo-workshop/2.1.3/demo-workshop-2.1.3.jar ttrend.jar
ENTRYPOINT ["jave", "-jar", "ttrend.jar"]
