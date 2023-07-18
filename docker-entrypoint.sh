#!/bin/bash
# ----------------------------------------

cd ${WORKDIR}

# 把 jar 解密密码写入文件
echo "${CONFUSE_PWD}" > ${CONFUSE_PATH}

# 后台启动漏洞服务
CONFUSE="-XX:+DisableAttachMechanism -javaagent:${APP_JAR}=passwordFromFile=${CONFUSE_PATH}"
ENV_SETTING="--spring.profiles.active=base,prdDruid,prdRedis"
nohup java ${CONFUSE} -jar ${APP_JAR} ${ENV_SETTING} &

# 启动系统日志
service rsyslog start



# 清除密码
# ~~~~~~~~~~~~~~~~~~~~~~
sleep 60

# 在后续所有新开会话清理一次
rm -f ${CONFUSE_PATH}
echo "export CONFUSE_PWD=''" >> /root/.bashrc
echo "export CONFUSE_PATH=''" >> /root/.bashrc
echo "export JASYPT_ENCRYPTOR_PASSWORD=''" >> /root/.bashrc

# 在当前会话清理一次，确保当前会话被 Get Shell 时密码为空
export CONFUSE_PWD=''
export CONFUSE_PATH=''
export JASYPT_ENCRYPTOR_PASSWORD=''
# ~~~~~~~~~~~~~~~~~~~~~~
