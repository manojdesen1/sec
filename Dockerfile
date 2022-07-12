FROM tomcat:8.0-alpine
LABEL maintainer="manojdesen@gmail.com"

ADD target/helloworld-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8088
CMD ["catalina.sh", "run"]
