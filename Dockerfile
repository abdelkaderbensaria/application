FROM jboss/wildfly
 COPY target/agoncal-application-petstore-ee7.war /opt/jboss/wildfly/standalone/deployments/
