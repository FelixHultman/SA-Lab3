
FROM jboss/wildfly:26.1.0.Final-jdk22


COPY target/SA-Lab2-1.0-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/


EXPOSE 8080


CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]