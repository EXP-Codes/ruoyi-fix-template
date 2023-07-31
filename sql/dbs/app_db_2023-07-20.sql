CREATE DATABASE IF NOT EXISTS `app_db` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

use `app_db`;

CREATE USER 'app_admin'@'%' IDENTIFIED BY 'YrP9BfHvDvZTQiux';
GRANT ALL PRIVILEGES ON `app_db`.* TO 'app_admin'@'%';
