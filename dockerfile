FROM ibmcom/ace
USER aceuser
COPY bars/RBS_AccountBalanceDetails_v1_*.bar /home/aceuser/initial-config/bars/
