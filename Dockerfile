FROM expm02/ubuntu-gcc-cmake-docker:latest

ARG BASE_DIR="/var/cache"
ARG APP_DIR
ARG APP_JAR
ENV APP_DIR ${APP_DIR}
ENV APP_JAR ${APP_JAR}
ENV WORKDIR "${BASE_DIR}/${APP_DIR}"

ADD target/ruoyi.jar "${WORKDIR}/${APP_JAR}"
ADD "${APP_DIR}/docker-entrypoint.sh" /bin/.docker-entrypoint.sh
RUN chmod 100 /bin/.docker-entrypoint.sh