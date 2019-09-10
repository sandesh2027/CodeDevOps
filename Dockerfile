FROM tomcat
ADD addressbook.war /usr/local/Tomcat/webapps/
CMD ["catalina.sh","run"]
