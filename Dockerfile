FROM softwareag/webmethods-microservicesruntime:10.11.0.2
COPY ./VcsDemo/ /opt/softwareag/IntegrationServer/packages/VcsDemo/
COPY globalVariables.cnf /opt/softwareag/IntegrationServer/config/
