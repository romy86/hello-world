FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
WORKDIR /home/ubuntu/jenkins/workspace/BuildAndDeployOnSlave/webapp/target/
COPY ./*.war /usr/local/tomcat/webapps

