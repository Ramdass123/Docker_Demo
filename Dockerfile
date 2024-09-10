FROM tomcat:8.0-alpine

LABEL maintainer="ramachandranvellamuthu@gmail.com"

ADD Myapp.war  /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]