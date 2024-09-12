FROM tomcat:jdk8-openjdk-slim
LABEL user=HueNT15
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./ROOT.war /usr/local/tomcat/webapps/
