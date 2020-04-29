 FROM jboss/wildfly
 ADD ./target/node-info.war /opt/jboss/wildfly/standalone/deployments/
