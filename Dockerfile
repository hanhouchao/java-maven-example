FROM index.alauda.cn/library/java:8

RUN mkdir /app/
WORKDIR /app
COPY web-example.jar /app/

EXPOSE 4567
CMD ["/usr/lib/jvm/java-8-openjdk-amd64/bin/java", "-jar", "web-example.jar"]
