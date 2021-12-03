FROM ibmcom/ace
USER aceuser
COPY bars/*.bar /home/aceuser/initial-config/bars/
WORKDIR /home/aceuser
USER root
RUN chown -R aceuser:mqbrkrs $ODBCINI && chmod 755 $ODBCINI
USER aceuser
