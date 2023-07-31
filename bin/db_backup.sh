#!/bin/sh
#------------------------------------------------
# 备份数据库
# bin/db_backup.sh
#------------------------------------------------
# 需要宿主机安装 mysql-client 和 gzip
#------------------------------------------------

DB_HOST="127.0.0.1"
DB_USER="root"
DB_PASS="8ZYyfjjJZdDrnwFq"
DB_NAME="app_db"
DB_CHARSET="utf8mb4"
BASE_DIR=`pwd`
BACKUP_DIR="${BASE_DIR}/volumes/mysql/backup"
VERSION=$(date "+%Y%m%d")
VER_DIR="${BACKUP_DIR}/${DB_NAME}-${VERSION}"

echo "Backup the DB ..."
mkdir -p ${VER_DIR}

mysqldump --default-character-set=${DB_CHARSET} -h ${DB_HOST} -u ${DB_USER} -p${DB_PASS} --no-data ${DB_NAME} > ${VER_DIR}/${DB_NAME}-tables.sql
mysqldump --default-character-set=${DB_CHARSET} -h ${DB_HOST} -u ${DB_USER} -p${DB_PASS} --no-create-info --ignore-table=${DB_NAME}.zenylog --ignore-table=${DB_NAME}.picklog ${DB_NAME} > ${VER_DIR}/${DB_NAME}-datas.sql

tar -czf ${VER_DIR}.tar.gz -C $(dirname ${VER_DIR}) $(basename ${VER_DIR})
rm -rf ${VER_DIR}

echo "Finish."
exit 0