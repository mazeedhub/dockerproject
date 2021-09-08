FROM Tomcat/java/tomcat:8-zulu-alpine-tomcat-9
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/aap1.war /usr/local/tomcat/webapps/ROOT.war
