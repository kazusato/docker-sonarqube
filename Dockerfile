FROM sonarqube:7.9-community

USER root
RUN mkdir /data && \
 chown sonarqube:sonarqube /data
USER sonarqube
ADD files/sonar.properties /opt/sonarqube/conf/sonar.properties
