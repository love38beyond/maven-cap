FROM 	java:8
EXPOSE 	8090
ADD 	dummy /tmp/
COPY 	./sfit-cap-service-0.0.1-SNAPSHOT.jar /app/server.jar
ENTRYPOINT [ "java", "-jar", "/app/server.jar" ]
