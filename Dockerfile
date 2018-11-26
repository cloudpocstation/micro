# FROM payara/micro

# COPY ./target/*.war $DEPLOY_DIR
FROM payara/server-full:181
# EXPOSE 9009
COPY ./target/*.war $DEPLOY_DIR

# RUN ${PAYARA_PATH}/bin/asadmin start-domain ${PAYARA_DOMAIN} && \
#	${PAYARA_PATH}/bin/asadmin --user admin --passwordfile /opt/pwdfile set	server-config.java-config.debug-enabled=true
