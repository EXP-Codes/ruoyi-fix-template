use `app_db`;

-- MySQL dump 10.13  Distrib 5.6.51, for osx10.16 (x86_64)
--
-- Host: 127.0.0.1    Database: app_db
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `gen_table`
--

LOCK TABLES `gen_table` WRITE;
/*!40000 ALTER TABLE `gen_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `gen_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gen_table_column`
--

LOCK TABLES `gen_table_column` WRITE;
/*!40000 ALTER TABLE `gen_table_column` DISABLE KEYS */;
/*!40000 ALTER TABLE `gen_table_column` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_BLOB_TRIGGERS`
--

LOCK TABLES `QRTZ_BLOB_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_BLOB_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_BLOB_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_CALENDARS`
--

LOCK TABLES `QRTZ_CALENDARS` WRITE;
/*!40000 ALTER TABLE `QRTZ_CALENDARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_CALENDARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_CRON_TRIGGERS`
--

LOCK TABLES `QRTZ_CRON_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_CRON_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_CRON_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_FIRED_TRIGGERS`
--

LOCK TABLES `QRTZ_FIRED_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_FIRED_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_FIRED_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_JOB_DETAILS`
--

LOCK TABLES `QRTZ_JOB_DETAILS` WRITE;
/*!40000 ALTER TABLE `QRTZ_JOB_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_JOB_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_LOCKS`
--

LOCK TABLES `QRTZ_LOCKS` WRITE;
/*!40000 ALTER TABLE `QRTZ_LOCKS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_LOCKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_PAUSED_TRIGGER_GRPS`
--

LOCK TABLES `QRTZ_PAUSED_TRIGGER_GRPS` WRITE;
/*!40000 ALTER TABLE `QRTZ_PAUSED_TRIGGER_GRPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_PAUSED_TRIGGER_GRPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_SCHEDULER_STATE`
--

LOCK TABLES `QRTZ_SCHEDULER_STATE` WRITE;
/*!40000 ALTER TABLE `QRTZ_SCHEDULER_STATE` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_SCHEDULER_STATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_SIMPLE_TRIGGERS`
--

LOCK TABLES `QRTZ_SIMPLE_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_SIMPLE_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_SIMPLE_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_SIMPROP_TRIGGERS`
--

LOCK TABLES `QRTZ_SIMPROP_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_SIMPROP_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_SIMPROP_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `QRTZ_TRIGGERS`
--

LOCK TABLES `QRTZ_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES (1,'主框架页-默认皮肤样式名称','sys.index.skinName','skin-blue','Y','admin','2023-07-20 05:17:48','',NULL,'蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow'),(2,'用户管理-账号初始密码','sys.user.initPassword','123456','Y','admin','2023-07-20 05:17:48','',NULL,'初始化密码 123456'),(3,'主框架页-侧边栏主题','sys.index.sideTheme','theme-dark','Y','admin','2023-07-20 05:17:48','',NULL,'深黑主题theme-dark，浅色主题theme-light，深蓝主题theme-blue'),(4,'账号自助-是否开启用户注册功能','sys.account.registerUser','false','Y','admin','2023-07-20 05:17:48','',NULL,'是否开启注册用户功能（true开启，false关闭）'),(5,'用户管理-密码字符范围','sys.account.chrtype','0','Y','admin','2023-07-20 05:17:48','',NULL,'默认任意字符范围，0任意（密码可以输入任意字符），1数字（密码只能为0-9数字），2英文字母（密码只能为a-z和A-Z字母），3字母和数字（密码必须包含字母，数字）,4字母数字和特殊字符（目前支持的特殊字符包括：~!@#$%^&*()-=_+）'),(6,'用户管理-初始密码修改策略','sys.account.initPasswordModify','0','Y','admin','2023-07-20 05:17:48','',NULL,'0：初始密码修改策略关闭，没有任何提示，1：提醒用户，如果未修改初始密码，则在登录时就会提醒修改密码对话框'),(7,'用户管理-账号密码更新周期','sys.account.passwordValidateDays','0','Y','admin','2023-07-20 05:17:48','',NULL,'密码更新周期（填写数字，数据初始化值为0不限制，若修改必须为大于0小于365的正整数），如果超过这个周期登录系统时，则在登录时就会提醒修改密码对话框'),(8,'主框架页-菜单导航显示风格','sys.index.menuStyle','default','Y','admin','2023-07-20 05:17:48','',NULL,'菜单导航显示风格（default为左侧导航菜单，topnav为顶部导航菜单）'),(9,'主框架页-是否开启页脚','sys.index.footer','true','Y','admin','2023-07-20 05:17:48','',NULL,'是否开启底部页脚显示（true显示，false隐藏）'),(10,'主框架页-是否开启页签','sys.index.tagsView','true','Y','admin','2023-07-20 05:17:48','',NULL,'是否开启菜单多页签显示（true显示，false隐藏）'),(11,'用户登录-黑名单列表','sys.login.blackIPList','','Y','admin','2023-07-20 05:17:48','',NULL,'设置登录IP黑名单限制，多个匹配项以;分隔，支持匹配（*通配、网段）');
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_dept`
--

LOCK TABLES `sys_dept` WRITE;
/*!40000 ALTER TABLE `sys_dept` DISABLE KEYS */;
INSERT INTO `sys_dept` VALUES (100,0,'0','若依科技',0,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(101,100,'0,100','深圳总公司',1,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(102,100,'0,100','长沙分公司',2,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(103,101,'0,100,101','研发部门',1,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(104,101,'0,100,101','市场部门',2,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(105,101,'0,100,101','测试部门',3,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(106,101,'0,100,101','财务部门',4,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(107,101,'0,100,101','运维部门',5,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(108,102,'0,100,102','市场部门',1,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL),(109,102,'0,100,102','财务部门',2,'若依','15888888888','ry@qq.com','0','0','admin','2023-07-20 05:17:47','',NULL);
/*!40000 ALTER TABLE `sys_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_dict_data`
--

LOCK TABLES `sys_dict_data` WRITE;
/*!40000 ALTER TABLE `sys_dict_data` DISABLE KEYS */;
INSERT INTO `sys_dict_data` VALUES (1,1,'男','0','sys_user_sex','','','Y','0','admin','2023-07-20 05:17:48','',NULL,'性别男'),(2,2,'女','1','sys_user_sex','','','N','0','admin','2023-07-20 05:17:48','',NULL,'性别女'),(3,3,'未知','2','sys_user_sex','','','N','0','admin','2023-07-20 05:17:48','',NULL,'性别未知'),(4,1,'显示','0','sys_show_hide','','primary','Y','0','admin','2023-07-20 05:17:48','',NULL,'显示菜单'),(5,2,'隐藏','1','sys_show_hide','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'隐藏菜单'),(6,1,'正常','0','sys_normal_disable','','primary','Y','0','admin','2023-07-20 05:17:48','',NULL,'正常状态'),(7,2,'停用','1','sys_normal_disable','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'停用状态'),(8,1,'正常','0','sys_job_status','','primary','Y','0','admin','2023-07-20 05:17:48','',NULL,'正常状态'),(9,2,'暂停','1','sys_job_status','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'停用状态'),(10,1,'默认','DEFAULT','sys_job_group','','','Y','0','admin','2023-07-20 05:17:48','',NULL,'默认分组'),(11,2,'系统','SYSTEM','sys_job_group','','','N','0','admin','2023-07-20 05:17:48','',NULL,'系统分组'),(12,1,'是','Y','sys_yes_no','','primary','Y','0','admin','2023-07-20 05:17:48','',NULL,'系统默认是'),(13,2,'否','N','sys_yes_no','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'系统默认否'),(14,1,'通知','1','sys_notice_type','','warning','Y','0','admin','2023-07-20 05:17:48','',NULL,'通知'),(15,2,'公告','2','sys_notice_type','','success','N','0','admin','2023-07-20 05:17:48','',NULL,'公告'),(16,1,'正常','0','sys_notice_status','','primary','Y','0','admin','2023-07-20 05:17:48','',NULL,'正常状态'),(17,2,'关闭','1','sys_notice_status','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'关闭状态'),(18,99,'其他','0','sys_oper_type','','info','N','0','admin','2023-07-20 05:17:48','',NULL,'其他操作'),(19,1,'新增','1','sys_oper_type','','info','N','0','admin','2023-07-20 05:17:48','',NULL,'新增操作'),(20,2,'修改','2','sys_oper_type','','info','N','0','admin','2023-07-20 05:17:48','',NULL,'修改操作'),(21,3,'删除','3','sys_oper_type','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'删除操作'),(22,4,'授权','4','sys_oper_type','','primary','N','0','admin','2023-07-20 05:17:48','',NULL,'授权操作'),(23,5,'导出','5','sys_oper_type','','warning','N','0','admin','2023-07-20 05:17:48','',NULL,'导出操作'),(24,6,'导入','6','sys_oper_type','','warning','N','0','admin','2023-07-20 05:17:48','',NULL,'导入操作'),(25,7,'强退','7','sys_oper_type','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'强退操作'),(26,8,'生成代码','8','sys_oper_type','','warning','N','0','admin','2023-07-20 05:17:48','',NULL,'生成操作'),(27,9,'清空数据','9','sys_oper_type','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'清空操作'),(28,1,'成功','0','sys_common_status','','primary','N','0','admin','2023-07-20 05:17:48','',NULL,'正常状态'),(29,2,'失败','1','sys_common_status','','danger','N','0','admin','2023-07-20 05:17:48','',NULL,'停用状态');
/*!40000 ALTER TABLE `sys_dict_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_dict_type`
--

LOCK TABLES `sys_dict_type` WRITE;
/*!40000 ALTER TABLE `sys_dict_type` DISABLE KEYS */;
INSERT INTO `sys_dict_type` VALUES (1,'用户性别','sys_user_sex','0','admin','2023-07-20 05:17:48','',NULL,'用户性别列表'),(2,'菜单状态','sys_show_hide','0','admin','2023-07-20 05:17:48','',NULL,'菜单状态列表'),(3,'系统开关','sys_normal_disable','0','admin','2023-07-20 05:17:48','',NULL,'系统开关列表'),(4,'任务状态','sys_job_status','0','admin','2023-07-20 05:17:48','',NULL,'任务状态列表'),(5,'任务分组','sys_job_group','0','admin','2023-07-20 05:17:48','',NULL,'任务分组列表'),(6,'系统是否','sys_yes_no','0','admin','2023-07-20 05:17:48','',NULL,'系统是否列表'),(7,'通知类型','sys_notice_type','0','admin','2023-07-20 05:17:48','',NULL,'通知类型列表'),(8,'通知状态','sys_notice_status','0','admin','2023-07-20 05:17:48','',NULL,'通知状态列表'),(9,'操作类型','sys_oper_type','0','admin','2023-07-20 05:17:48','',NULL,'操作类型列表'),(10,'系统状态','sys_common_status','0','admin','2023-07-20 05:17:48','',NULL,'登录状态列表');
/*!40000 ALTER TABLE `sys_dict_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_job`
--

LOCK TABLES `sys_job` WRITE;
/*!40000 ALTER TABLE `sys_job` DISABLE KEYS */;
INSERT INTO `sys_job` VALUES (1,'系统默认（无参）','DEFAULT','ryTask.ryNoParams','0/10 * * * * ?','3','1','1','admin','2023-07-20 05:17:48','',NULL,''),(2,'系统默认（有参）','DEFAULT','ryTask.ryParams(\'ry\')','0/15 * * * * ?','3','1','1','admin','2023-07-20 05:17:48','',NULL,''),(3,'系统默认（多参）','DEFAULT','ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)','0/20 * * * * ?','3','1','1','admin','2023-07-20 05:17:48','',NULL,'');
/*!40000 ALTER TABLE `sys_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_job_log`
--

LOCK TABLES `sys_job_log` WRITE;
/*!40000 ALTER TABLE `sys_job_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_job_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_logininfor`
--

LOCK TABLES `sys_logininfor` WRITE;
/*!40000 ALTER TABLE `sys_logininfor` DISABLE KEYS */;
INSERT INTO `sys_logininfor` VALUES (100,'admin','127.0.0.1','内网IP','Chrome 11','Mac OS X','1','密码输入错误1次','2023-07-20 05:25:48'),(101,'admin','127.0.0.1','内网IP','Chrome 11','Mac OS X','1','密码输入错误2次','2023-07-20 05:25:53'),(102,'admin','127.0.0.1','内网IP','Chrome 11','Mac OS X','0','登录成功','2023-07-20 05:26:00');
/*!40000 ALTER TABLE `sys_logininfor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_menu`
--

LOCK TABLES `sys_menu` WRITE;
/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES (1,'系统管理',0,1,'#','','M','0','1','','fa fa-gear','admin','2023-07-20 05:17:47','',NULL,'系统管理目录'),(2,'系统监控',0,2,'#','','M','0','1','','fa fa-video-camera','admin','2023-07-20 05:17:47','',NULL,'系统监控目录'),(3,'系统工具',0,3,'#','','M','0','1','','fa fa-bars','admin','2023-07-20 05:17:47','',NULL,'系统工具目录'),(4,'若依官网',0,4,'http://ruoyi.vip','menuBlank','C','0','1','','fa fa-location-arrow','admin','2023-07-20 05:17:47','',NULL,'若依官网地址'),(100,'用户管理',1,1,'/system/user','','C','0','1','system:user:view','fa fa-user-o','admin','2023-07-20 05:17:47','',NULL,'用户管理菜单'),(101,'角色管理',1,2,'/system/role','','C','0','1','system:role:view','fa fa-user-secret','admin','2023-07-20 05:17:47','',NULL,'角色管理菜单'),(102,'菜单管理',1,3,'/system/menu','','C','0','1','system:menu:view','fa fa-th-list','admin','2023-07-20 05:17:47','',NULL,'菜单管理菜单'),(103,'部门管理',1,4,'/system/dept','','C','0','1','system:dept:view','fa fa-outdent','admin','2023-07-20 05:17:47','',NULL,'部门管理菜单'),(104,'岗位管理',1,5,'/system/post','','C','0','1','system:post:view','fa fa-address-card-o','admin','2023-07-20 05:17:47','',NULL,'岗位管理菜单'),(105,'字典管理',1,6,'/system/dict','','C','0','1','system:dict:view','fa fa-bookmark-o','admin','2023-07-20 05:17:47','',NULL,'字典管理菜单'),(106,'参数设置',1,7,'/system/config','','C','0','1','system:config:view','fa fa-sun-o','admin','2023-07-20 05:17:47','',NULL,'参数设置菜单'),(107,'通知公告',1,8,'/system/notice','','C','0','1','system:notice:view','fa fa-bullhorn','admin','2023-07-20 05:17:47','',NULL,'通知公告菜单'),(108,'日志管理',1,9,'#','','M','0','1','','fa fa-pencil-square-o','admin','2023-07-20 05:17:47','',NULL,'日志管理菜单'),(109,'在线用户',2,1,'/monitor/online','','C','0','1','monitor:online:view','fa fa-user-circle','admin','2023-07-20 05:17:47','',NULL,'在线用户菜单'),(110,'定时任务',2,2,'/monitor/job','','C','0','1','monitor:job:view','fa fa-tasks','admin','2023-07-20 05:17:47','',NULL,'定时任务菜单'),(111,'数据监控',2,3,'/monitor/data','','C','0','1','monitor:data:view','fa fa-bug','admin','2023-07-20 05:17:47','',NULL,'数据监控菜单'),(112,'服务监控',2,4,'/monitor/server','','C','0','1','monitor:server:view','fa fa-server','admin','2023-07-20 05:17:47','',NULL,'服务监控菜单'),(113,'缓存监控',2,5,'/monitor/cache','','C','0','1','monitor:cache:view','fa fa-cube','admin','2023-07-20 05:17:47','',NULL,'缓存监控菜单'),(114,'表单构建',3,1,'/tool/build','','C','0','1','tool:build:view','fa fa-wpforms','admin','2023-07-20 05:17:47','',NULL,'表单构建菜单'),(115,'代码生成',3,2,'/tool/gen','','C','0','1','tool:gen:view','fa fa-code','admin','2023-07-20 05:17:47','',NULL,'代码生成菜单'),(116,'系统接口',3,3,'/tool/swagger','','C','0','1','tool:swagger:view','fa fa-gg','admin','2023-07-20 05:17:48','',NULL,'系统接口菜单'),(500,'操作日志',108,1,'/monitor/operlog','','C','0','1','monitor:operlog:view','fa fa-address-book','admin','2023-07-20 05:17:48','',NULL,'操作日志菜单'),(501,'登录日志',108,2,'/monitor/logininfor','','C','0','1','monitor:logininfor:view','fa fa-file-image-o','admin','2023-07-20 05:17:48','',NULL,'登录日志菜单'),(1000,'用户查询',100,1,'#','','F','0','1','system:user:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1001,'用户新增',100,2,'#','','F','0','1','system:user:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1002,'用户修改',100,3,'#','','F','0','1','system:user:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1003,'用户删除',100,4,'#','','F','0','1','system:user:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1004,'用户导出',100,5,'#','','F','0','1','system:user:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1005,'用户导入',100,6,'#','','F','0','1','system:user:import','#','admin','2023-07-20 05:17:48','',NULL,''),(1006,'重置密码',100,7,'#','','F','0','1','system:user:resetPwd','#','admin','2023-07-20 05:17:48','',NULL,''),(1007,'角色查询',101,1,'#','','F','0','1','system:role:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1008,'角色新增',101,2,'#','','F','0','1','system:role:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1009,'角色修改',101,3,'#','','F','0','1','system:role:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1010,'角色删除',101,4,'#','','F','0','1','system:role:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1011,'角色导出',101,5,'#','','F','0','1','system:role:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1012,'菜单查询',102,1,'#','','F','0','1','system:menu:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1013,'菜单新增',102,2,'#','','F','0','1','system:menu:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1014,'菜单修改',102,3,'#','','F','0','1','system:menu:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1015,'菜单删除',102,4,'#','','F','0','1','system:menu:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1016,'部门查询',103,1,'#','','F','0','1','system:dept:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1017,'部门新增',103,2,'#','','F','0','1','system:dept:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1018,'部门修改',103,3,'#','','F','0','1','system:dept:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1019,'部门删除',103,4,'#','','F','0','1','system:dept:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1020,'岗位查询',104,1,'#','','F','0','1','system:post:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1021,'岗位新增',104,2,'#','','F','0','1','system:post:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1022,'岗位修改',104,3,'#','','F','0','1','system:post:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1023,'岗位删除',104,4,'#','','F','0','1','system:post:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1024,'岗位导出',104,5,'#','','F','0','1','system:post:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1025,'字典查询',105,1,'#','','F','0','1','system:dict:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1026,'字典新增',105,2,'#','','F','0','1','system:dict:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1027,'字典修改',105,3,'#','','F','0','1','system:dict:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1028,'字典删除',105,4,'#','','F','0','1','system:dict:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1029,'字典导出',105,5,'#','','F','0','1','system:dict:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1030,'参数查询',106,1,'#','','F','0','1','system:config:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1031,'参数新增',106,2,'#','','F','0','1','system:config:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1032,'参数修改',106,3,'#','','F','0','1','system:config:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1033,'参数删除',106,4,'#','','F','0','1','system:config:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1034,'参数导出',106,5,'#','','F','0','1','system:config:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1035,'公告查询',107,1,'#','','F','0','1','system:notice:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1036,'公告新增',107,2,'#','','F','0','1','system:notice:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1037,'公告修改',107,3,'#','','F','0','1','system:notice:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1038,'公告删除',107,4,'#','','F','0','1','system:notice:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1039,'操作查询',500,1,'#','','F','0','1','monitor:operlog:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1040,'操作删除',500,2,'#','','F','0','1','monitor:operlog:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1041,'详细信息',500,3,'#','','F','0','1','monitor:operlog:detail','#','admin','2023-07-20 05:17:48','',NULL,''),(1042,'日志导出',500,4,'#','','F','0','1','monitor:operlog:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1043,'登录查询',501,1,'#','','F','0','1','monitor:logininfor:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1044,'登录删除',501,2,'#','','F','0','1','monitor:logininfor:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1045,'日志导出',501,3,'#','','F','0','1','monitor:logininfor:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1046,'账户解锁',501,4,'#','','F','0','1','monitor:logininfor:unlock','#','admin','2023-07-20 05:17:48','',NULL,''),(1047,'在线查询',109,1,'#','','F','0','1','monitor:online:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1048,'批量强退',109,2,'#','','F','0','1','monitor:online:batchForceLogout','#','admin','2023-07-20 05:17:48','',NULL,''),(1049,'单条强退',109,3,'#','','F','0','1','monitor:online:forceLogout','#','admin','2023-07-20 05:17:48','',NULL,''),(1050,'任务查询',110,1,'#','','F','0','1','monitor:job:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1051,'任务新增',110,2,'#','','F','0','1','monitor:job:add','#','admin','2023-07-20 05:17:48','',NULL,''),(1052,'任务修改',110,3,'#','','F','0','1','monitor:job:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1053,'任务删除',110,4,'#','','F','0','1','monitor:job:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1054,'状态修改',110,5,'#','','F','0','1','monitor:job:changeStatus','#','admin','2023-07-20 05:17:48','',NULL,''),(1055,'任务详细',110,6,'#','','F','0','1','monitor:job:detail','#','admin','2023-07-20 05:17:48','',NULL,''),(1056,'任务导出',110,7,'#','','F','0','1','monitor:job:export','#','admin','2023-07-20 05:17:48','',NULL,''),(1057,'生成查询',115,1,'#','','F','0','1','tool:gen:list','#','admin','2023-07-20 05:17:48','',NULL,''),(1058,'生成修改',115,2,'#','','F','0','1','tool:gen:edit','#','admin','2023-07-20 05:17:48','',NULL,''),(1059,'生成删除',115,3,'#','','F','0','1','tool:gen:remove','#','admin','2023-07-20 05:17:48','',NULL,''),(1060,'预览代码',115,4,'#','','F','0','1','tool:gen:preview','#','admin','2023-07-20 05:17:48','',NULL,''),(1061,'生成代码',115,5,'#','','F','0','1','tool:gen:code','#','admin','2023-07-20 05:17:48','',NULL,'');
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_notice`
--

LOCK TABLES `sys_notice` WRITE;
/*!40000 ALTER TABLE `sys_notice` DISABLE KEYS */;
INSERT INTO `sys_notice` VALUES (1,'温馨提醒：2018-07-01 若依新版本发布啦','2','新版本内容','0','admin','2023-07-20 05:17:48','',NULL,'管理员'),(2,'维护通知：2018-07-01 若依系统凌晨维护','1','维护内容','0','admin','2023-07-20 05:17:48','',NULL,'管理员');
/*!40000 ALTER TABLE `sys_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_oper_log`
--

LOCK TABLES `sys_oper_log` WRITE;
/*!40000 ALTER TABLE `sys_oper_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_oper_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_post`
--

LOCK TABLES `sys_post` WRITE;
/*!40000 ALTER TABLE `sys_post` DISABLE KEYS */;
INSERT INTO `sys_post` VALUES (1,'ceo','董事长',1,'0','admin','2023-07-20 05:17:47','',NULL,''),(2,'se','项目经理',2,'0','admin','2023-07-20 05:17:47','',NULL,''),(3,'hr','人力资源',3,'0','admin','2023-07-20 05:17:47','',NULL,''),(4,'user','普通员工',4,'0','admin','2023-07-20 05:17:47','',NULL,'');
/*!40000 ALTER TABLE `sys_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES (1,'超级管理员','admin',1,'1','0','0','admin','2023-07-20 05:17:47','',NULL,'超级管理员'),(2,'普通角色','common',2,'2','0','0','admin','2023-07-20 05:17:47','',NULL,'普通角色');
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_role_dept`
--

LOCK TABLES `sys_role_dept` WRITE;
/*!40000 ALTER TABLE `sys_role_dept` DISABLE KEYS */;
INSERT INTO `sys_role_dept` VALUES (2,100),(2,101),(2,105);
/*!40000 ALTER TABLE `sys_role_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_role_menu`
--

LOCK TABLES `sys_role_menu` WRITE;
/*!40000 ALTER TABLE `sys_role_menu` DISABLE KEYS */;
INSERT INTO `sys_role_menu` VALUES (2,1),(2,2),(2,3),(2,4),(2,100),(2,101),(2,102),(2,103),(2,104),(2,105),(2,106),(2,107),(2,108),(2,109),(2,110),(2,111),(2,112),(2,113),(2,114),(2,115),(2,116),(2,500),(2,501),(2,1000),(2,1001),(2,1002),(2,1003),(2,1004),(2,1005),(2,1006),(2,1007),(2,1008),(2,1009),(2,1010),(2,1011),(2,1012),(2,1013),(2,1014),(2,1015),(2,1016),(2,1017),(2,1018),(2,1019),(2,1020),(2,1021),(2,1022),(2,1023),(2,1024),(2,1025),(2,1026),(2,1027),(2,1028),(2,1029),(2,1030),(2,1031),(2,1032),(2,1033),(2,1034),(2,1035),(2,1036),(2,1037),(2,1038),(2,1039),(2,1040),(2,1041),(2,1042),(2,1043),(2,1044),(2,1045),(2,1046),(2,1047),(2,1048),(2,1049),(2,1050),(2,1051),(2,1052),(2,1053),(2,1054),(2,1055),(2,1056),(2,1057),(2,1058),(2,1059),(2,1060),(2,1061);
/*!40000 ALTER TABLE `sys_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES (1,103,'admin','若依','00','ry@163.com','15888888888','1','','29c67a30398638269fe600f73a054934','111111','0','0','127.0.0.1','2023-07-20 13:26:00','2023-07-20 05:17:47','admin','2023-07-20 05:17:47','','2023-07-20 05:26:00','管理员'),(2,105,'ry','若依','00','ry@qq.com','15666666666','1','','8e6d98b90472783cc73c17047ddccf36','222222','0','0','127.0.0.1','2023-07-20 05:17:47','2023-07-20 05:17:47','admin','2023-07-20 05:17:47','',NULL,'测试员');
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_user_online`
--

LOCK TABLES `sys_user_online` WRITE;
/*!40000 ALTER TABLE `sys_user_online` DISABLE KEYS */;
INSERT INTO `sys_user_online` VALUES ('56afcb3a-8bb9-4b9e-8c21-02db6134661d','admin','研发部门','127.0.0.1','内网IP','Chrome 11','Mac OS X','on_line','2023-07-20 13:25:34','2023-07-20 13:26:00',1800000);
/*!40000 ALTER TABLE `sys_user_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_user_post`
--

LOCK TABLES `sys_user_post` WRITE;
/*!40000 ALTER TABLE `sys_user_post` DISABLE KEYS */;
INSERT INTO `sys_user_post` VALUES (1,1),(2,2);
/*!40000 ALTER TABLE `sys_user_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_user_role`
--

LOCK TABLES `sys_user_role` WRITE;
/*!40000 ALTER TABLE `sys_user_role` DISABLE KEYS */;
INSERT INTO `sys_user_role` VALUES (1,1),(2,2);
/*!40000 ALTER TABLE `sys_user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-31 13:02:27
