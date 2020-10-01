FROM openjdk:14-alpine
COPY build/libs/vaaaaajco-*-all.jar vaaaaajco.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "vaaaaajco.jar"]