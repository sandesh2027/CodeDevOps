FROM tomcat
ADD target/addressbook.war /usr/local/Tomcat/webapps/
CMD ["catalina.sh","run"]
