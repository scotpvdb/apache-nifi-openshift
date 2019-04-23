FROM apache/nifi

ADD sh/ ${NIFI_BASE_DIR}/scripts/

USER ROOT

RUN echo "Changing ownership..."

RUN chown -R nifi /opt/nifi

USER nifi


