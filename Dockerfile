FROM centos/wildfly
COPY javaee6angularjs.war /opt/wildfly/standalone/deployments/
EXPOSE 8080

