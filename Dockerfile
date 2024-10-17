
FROM quay.io/wildfly/wildfly:27.0.0.Final-jdk17


COPY target/SA-Lab2-1.0-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/SA-Lab2-1.0-SNAPSHOT.war


EXPOSE 8080


CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]