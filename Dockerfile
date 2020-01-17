FROM tomcat:8.0.20-jre8
COPY /var/jenkins_home/workspace/maven/target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
