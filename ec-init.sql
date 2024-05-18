/*
SQLyog Professional v12.5.0 (64 bit)
MySQL - 5.7.17-log : Database - echocloud_weekreport
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`echocloud_weekreport` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `echocloud_weekreport`;

/*Table structure for table `QRTZ_JOB_DETAILS` */

DROP TABLE IF EXISTS `QRTZ_JOB_DETAILS`;

CREATE TABLE `QRTZ_JOB_DETAILS` (
  `sched_name` varchar(120) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_group` varchar(200) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `job_class_name` varchar(250) NOT NULL,
  `is_durable` varchar(1) NOT NULL,
  `is_nonconcurrent` varchar(1) NOT NULL,
  `is_update_data` varchar(1) NOT NULL,
  `requests_recovery` varchar(1) NOT NULL,
  `job_data` blob,
  PRIMARY KEY (`sched_name`,`job_name`,`job_group`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_JOB_DETAILS` */

insert  into `QRTZ_JOB_DETAILS`(`sched_name`,`job_name`,`job_group`,`description`,`job_class_name`,`is_durable`,`is_nonconcurrent`,`is_update_data`,`requests_recovery`,`job_data`) values
('EchocloudScheduler','TASK_CLASS_NAME1','DEFAULT',NULL,'com.echocloud.scheduled.util.QuartzDisallowConcurrentExecution','0','1','0','0','¬휰sr\0org.quartz.JobDataMap°迩°˂\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap胻ŝ(\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMap殭(v\n΂\0Z\0dirtyL\0mapt\0Ljava/util/Map;xpsr\0java.util.HashMapځÖ`у\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0TASK_PROPERTIESsr\0%com.echocloud.scheduled.domain.SysJob\0\0\0\0\0\0\0\0L\0\nconcurrentt\0Ljava/lang/String;L\0cronExpressionq\0~\0	L\0invokeTargetq\0~\0	L\0jobGroupq\0~\0	L\0jobIdt\0Ljava/lang/Long;L\0jobNameq\0~\0	L\0\rmisfirePolicyq\0~\0	L\0statusq\0~\0	xr\0+com.echocloud.common.core.domain.BaseEntity\0\0\0\0\0\0\0\0L\0createByq\0~\0	L\0\ncreateTimet\0Ljava/util/Date;L\0paramsq\0~\0L\0remarkq\0~\0	L\0searchValueq\0~\0	L\0updateByq\0~\0	L\0\nupdateTimeq\0~\0xpt\0adminsr\0java.util.DatehjKYt\0\0xpw\0\0{kJ°xpt\0\0pppt\01t\00/10 * * * * ?t\0ryTask.ryNoParamst\0DEFAULTsr\0java.lang.Long;䐌#߂\0J\0valuexr\0java.lang.Number¬˂\0\0xp\0\0\0\0\0\0\0t\0系统默认（无参）t\01t\01x\0'),
('EchocloudScheduler','TASK_CLASS_NAME100','DEFAULT',NULL,'com.echocloud.scheduled.util.QuartzDisallowConcurrentExecution','0','1','0','0','¬휰sr\0org.quartz.JobDataMap°迩°˂\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap胻ŝ(\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMap殭(v\n΂\0Z\0dirtyL\0mapt\0Ljava/util/Map;xpsr\0java.util.HashMapځÖ`у\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0TASK_PROPERTIESsr\0%com.echocloud.scheduled.domain.SysJob\0\0\0\0\0\0\0\0L\0\nconcurrentt\0Ljava/lang/String;L\0cronExpressionq\0~\0	L\0invokeTargetq\0~\0	L\0jobGroupq\0~\0	L\0jobIdt\0Ljava/lang/Long;L\0jobNameq\0~\0	L\0\rmisfirePolicyq\0~\0	L\0statusq\0~\0	xr\0+com.echocloud.common.core.domain.BaseEntity\0\0\0\0\0\0\0\0L\0createByq\0~\0	L\0\ncreateTimet\0Ljava/util/Date;L\0paramsq\0~\0L\0remarkq\0~\0	L\0searchValueq\0~\0	L\0updateByq\0~\0	L\0\nupdateTimeq\0~\0xpt\0adminsr\0java.util.DatehjKYt\0\0xpw\0\0{砾xpt\0\0pppt\01t\00 0 1 * * ?t\0userHourMiss.userHourMissTaskt\0DEFAULTsr\0java.lang.Long;䐌#߂\0J\0valuexr\0java.lang.Number¬˂\0\0xp\0\0\0\0\0\0\0dt\0缺报工时定时任务t\01t\01x\0'),
('EchocloudScheduler','TASK_CLASS_NAME2','DEFAULT',NULL,'com.echocloud.scheduled.util.QuartzDisallowConcurrentExecution','0','1','0','0','¬휰sr\0org.quartz.JobDataMap°迩°˂\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap胻ŝ(\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMap殭(v\n΂\0Z\0dirtyL\0mapt\0Ljava/util/Map;xpsr\0java.util.HashMapځÖ`у\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0TASK_PROPERTIESsr\0%com.echocloud.scheduled.domain.SysJob\0\0\0\0\0\0\0\0L\0\nconcurrentt\0Ljava/lang/String;L\0cronExpressionq\0~\0	L\0invokeTargetq\0~\0	L\0jobGroupq\0~\0	L\0jobIdt\0Ljava/lang/Long;L\0jobNameq\0~\0	L\0\rmisfirePolicyq\0~\0	L\0statusq\0~\0	xr\0+com.echocloud.common.core.domain.BaseEntity\0\0\0\0\0\0\0\0L\0createByq\0~\0	L\0\ncreateTimet\0Ljava/util/Date;L\0paramsq\0~\0L\0remarkq\0~\0	L\0searchValueq\0~\0	L\0updateByq\0~\0	L\0\nupdateTimeq\0~\0xpt\0adminsr\0java.util.DatehjKYt\0\0xpw\0\0{kJ°xpt\0\0pppt\01t\00/15 * * * * ?t\0ryTask.ryParams(\'ry\')t\0DEFAULTsr\0java.lang.Long;䐌#߂\0J\0valuexr\0java.lang.Number¬˂\0\0xp\0\0\0\0\0\0\0t\0系统默认（有参）t\03t\01x\0'),
('EchocloudScheduler','TASK_CLASS_NAME3','DEFAULT',NULL,'com.echocloud.scheduled.util.QuartzDisallowConcurrentExecution','0','1','0','0','¬휰sr\0org.quartz.JobDataMap°迩°˂\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap胻ŝ(\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMap殭(v\n΂\0Z\0dirtyL\0mapt\0Ljava/util/Map;xpsr\0java.util.HashMapځÖ`у\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0t\0TASK_PROPERTIESsr\0%com.echocloud.scheduled.domain.SysJob\0\0\0\0\0\0\0\0L\0\nconcurrentt\0Ljava/lang/String;L\0cronExpressionq\0~\0	L\0invokeTargetq\0~\0	L\0jobGroupq\0~\0	L\0jobIdt\0Ljava/lang/Long;L\0jobNameq\0~\0	L\0\rmisfirePolicyq\0~\0	L\0statusq\0~\0	xr\0+com.echocloud.common.core.domain.BaseEntity\0\0\0\0\0\0\0\0L\0createByq\0~\0	L\0\ncreateTimet\0Ljava/util/Date;L\0paramsq\0~\0L\0remarkq\0~\0	L\0searchValueq\0~\0	L\0updateByq\0~\0	L\0\nupdateTimeq\0~\0xpt\0adminsr\0java.util.DatehjKYt\0\0xpw\0\0{kJ°xpt\0\0pppt\01t\00/20 * * * * ?t\08ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)t\0DEFAULTsr\0java.lang.Long;䐌#߂\0J\0valuexr\0java.lang.Number¬˂\0\0xp\0\0\0\0\0\0\0t\0系统默认（多参）t\03t\01x\0');

/*Table structure for table `QRTZ_TRIGGERS` */

DROP TABLE IF EXISTS `QRTZ_TRIGGERS`;

CREATE TABLE `QRTZ_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_group` varchar(200) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `next_fire_time` bigint(20) DEFAULT NULL,
  `prev_fire_time` bigint(20) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `trigger_state` varchar(16) NOT NULL,
  `trigger_type` varchar(8) NOT NULL,
  `start_time` bigint(20) NOT NULL,
  `end_time` bigint(20) DEFAULT NULL,
  `calendar_name` varchar(200) DEFAULT NULL,
  `misfire_instr` smallint(6) DEFAULT NULL,
  `job_data` blob,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`) USING BTREE,
  KEY `sched_name` (`sched_name`,`job_name`,`job_group`) USING BTREE,
  CONSTRAINT `QRTZ_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `job_name`, `job_group`) REFERENCES `QRTZ_JOB_DETAILS` (`sched_name`, `job_name`, `job_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_TRIGGERS` */

insert  into `QRTZ_TRIGGERS`(`sched_name`,`trigger_name`,`trigger_group`,`job_name`,`job_group`,`description`,`next_fire_time`,`prev_fire_time`,`priority`,`trigger_state`,`trigger_type`,`start_time`,`end_time`,`calendar_name`,`misfire_instr`,`job_data`) values
('EchocloudScheduler','TASK_CLASS_NAME1','DEFAULT','TASK_CLASS_NAME1','DEFAULT',NULL,1689822970000,-1,5,'PAUSED','CRON',1689822965000,0,NULL,-1,''),
('EchocloudScheduler','TASK_CLASS_NAME100','DEFAULT','TASK_CLASS_NAME100','DEFAULT',NULL,1689872400000,-1,5,'PAUSED','CRON',1689822965000,0,NULL,-1,''),
('EchocloudScheduler','TASK_CLASS_NAME2','DEFAULT','TASK_CLASS_NAME2','DEFAULT',NULL,1689822975000,-1,5,'PAUSED','CRON',1689822965000,0,NULL,2,''),
('EchocloudScheduler','TASK_CLASS_NAME3','DEFAULT','TASK_CLASS_NAME3','DEFAULT',NULL,1689822980000,-1,5,'PAUSED','CRON',1689822965000,0,NULL,2,'');

/*Table structure for table `QRTZ_BLOB_TRIGGERS` */

DROP TABLE IF EXISTS `QRTZ_BLOB_TRIGGERS`;

CREATE TABLE `QRTZ_BLOB_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `blob_data` blob,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`) USING BTREE,
  CONSTRAINT `QRTZ_BLOB_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_BLOB_TRIGGERS` */

/*Table structure for table `QRTZ_CALENDARS` */

DROP TABLE IF EXISTS `QRTZ_CALENDARS`;

CREATE TABLE `QRTZ_CALENDARS` (
  `sched_name` varchar(120) NOT NULL,
  `calendar_name` varchar(200) NOT NULL,
  `calendar` blob NOT NULL,
  PRIMARY KEY (`sched_name`,`calendar_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_CALENDARS` */

/*Table structure for table `QRTZ_CRON_TRIGGERS` */

DROP TABLE IF EXISTS `QRTZ_CRON_TRIGGERS`;

CREATE TABLE `QRTZ_CRON_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `cron_expression` varchar(200) NOT NULL,
  `time_zone_id` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`) USING BTREE,
  CONSTRAINT `QRTZ_CRON_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_CRON_TRIGGERS` */

insert  into `QRTZ_CRON_TRIGGERS`(`sched_name`,`trigger_name`,`trigger_group`,`cron_expression`,`time_zone_id`) values
('EchocloudScheduler','TASK_CLASS_NAME1','DEFAULT','0/10 * * * * ?','Asia/Shanghai'),
('EchocloudScheduler','TASK_CLASS_NAME100','DEFAULT','0 0 1 * * ?','Asia/Shanghai'),
('EchocloudScheduler','TASK_CLASS_NAME2','DEFAULT','0/15 * * * * ?','Asia/Shanghai'),
('EchocloudScheduler','TASK_CLASS_NAME3','DEFAULT','0/20 * * * * ?','Asia/Shanghai');

/*Table structure for table `QRTZ_FIRED_TRIGGERS` */

DROP TABLE IF EXISTS `QRTZ_FIRED_TRIGGERS`;

CREATE TABLE `QRTZ_FIRED_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL,
  `entry_id` varchar(95) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `instance_name` varchar(200) NOT NULL,
  `fired_time` bigint(20) NOT NULL,
  `sched_time` bigint(20) NOT NULL,
  `priority` int(11) NOT NULL,
  `state` varchar(16) NOT NULL,
  `job_name` varchar(200) DEFAULT NULL,
  `job_group` varchar(200) DEFAULT NULL,
  `is_nonconcurrent` varchar(1) DEFAULT NULL,
  `requests_recovery` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`entry_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_FIRED_TRIGGERS` */


/*Table structure for table `QRTZ_LOCKS` */

DROP TABLE IF EXISTS `QRTZ_LOCKS`;

CREATE TABLE `QRTZ_LOCKS` (
  `sched_name` varchar(120) NOT NULL,
  `lock_name` varchar(40) NOT NULL,
  PRIMARY KEY (`sched_name`,`lock_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_LOCKS` */

insert  into `QRTZ_LOCKS`(`sched_name`,`lock_name`) values
('EchocloudScheduler','STATE_ACCESS'),
('EchocloudScheduler','TRIGGER_ACCESS');

/*Table structure for table `QRTZ_PAUSED_TRIGGER_GRPS` */

DROP TABLE IF EXISTS `QRTZ_PAUSED_TRIGGER_GRPS`;

CREATE TABLE `QRTZ_PAUSED_TRIGGER_GRPS` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  PRIMARY KEY (`sched_name`,`trigger_group`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_PAUSED_TRIGGER_GRPS` */

/*Table structure for table `QRTZ_SCHEDULER_STATE` */

DROP TABLE IF EXISTS `QRTZ_SCHEDULER_STATE`;

CREATE TABLE `QRTZ_SCHEDULER_STATE` (
  `sched_name` varchar(120) NOT NULL,
  `instance_name` varchar(200) NOT NULL,
  `last_checkin_time` bigint(20) NOT NULL,
  `checkin_interval` bigint(20) NOT NULL,
  PRIMARY KEY (`sched_name`,`instance_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_SCHEDULER_STATE` */

insert  into `QRTZ_SCHEDULER_STATE`(`sched_name`,`instance_name`,`last_checkin_time`,`checkin_interval`) values
('EchocloudScheduler','DESKTOP-2O5RSR21689822964988',1689827642778,15000);

/*Table structure for table `QRTZ_SIMPLE_TRIGGERS` */

DROP TABLE IF EXISTS `QRTZ_SIMPLE_TRIGGERS`;

CREATE TABLE `QRTZ_SIMPLE_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `repeat_count` bigint(20) NOT NULL,
  `repeat_interval` bigint(20) NOT NULL,
  `times_triggered` bigint(20) NOT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`) USING BTREE,
  CONSTRAINT `QRTZ_SIMPLE_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_SIMPLE_TRIGGERS` */

/*Table structure for table `QRTZ_SIMPROP_TRIGGERS` */

DROP TABLE IF EXISTS `QRTZ_SIMPROP_TRIGGERS`;

CREATE TABLE `QRTZ_SIMPROP_TRIGGERS` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `str_prop_1` varchar(512) DEFAULT NULL,
  `str_prop_2` varchar(512) DEFAULT NULL,
  `str_prop_3` varchar(512) DEFAULT NULL,
  `int_prop_1` int(11) DEFAULT NULL,
  `int_prop_2` int(11) DEFAULT NULL,
  `long_prop_1` bigint(20) DEFAULT NULL,
  `long_prop_2` bigint(20) DEFAULT NULL,
  `dec_prop_1` decimal(13,4) DEFAULT NULL,
  `dec_prop_2` decimal(13,4) DEFAULT NULL,
  `bool_prop_1` varchar(1) DEFAULT NULL,
  `bool_prop_2` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`) USING BTREE,
  CONSTRAINT `QRTZ_SIMPROP_TRIGGERS_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `QRTZ_TRIGGERS` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `QRTZ_SIMPROP_TRIGGERS` */

/*Table structure for table `gen_table` */

DROP TABLE IF EXISTS `gen_table`;

CREATE TABLE `gen_table` (
  `table_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_name` varchar(200) DEFAULT '' COMMENT '表名称',
  `table_comment` varchar(500) DEFAULT '' COMMENT '表描述',
  `sub_table_name` varchar(64) DEFAULT NULL COMMENT '关联子表的表名',
  `sub_table_fk_name` varchar(64) DEFAULT NULL COMMENT '子表关联的外键名',
  `class_name` varchar(100) DEFAULT '' COMMENT '实体类名称',
  `tpl_category` varchar(200) DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作）',
  `package_name` varchar(100) DEFAULT NULL COMMENT '生成包路径',
  `module_name` varchar(30) DEFAULT NULL COMMENT '生成模块名',
  `business_name` varchar(30) DEFAULT NULL COMMENT '生成业务名',
  `function_name` varchar(50) DEFAULT NULL COMMENT '生成功能名',
  `function_author` varchar(50) DEFAULT NULL COMMENT '生成功能作者',
  `gen_type` char(1) DEFAULT '0' COMMENT '生成代码方式（0zip压缩包 1自定义路径）',
  `gen_path` varchar(200) DEFAULT '/' COMMENT '生成路径（不填默认项目路径）',
  `options` varchar(1000) DEFAULT NULL COMMENT '其它生成选项',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`table_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='代码生成业务表';

/*Data for the table `gen_table` */

insert  into `gen_table`(`table_id`,`table_name`,`table_comment`,`sub_table_name`,`sub_table_fk_name`,`class_name`,`tpl_category`,`package_name`,`module_name`,`business_name`,`function_name`,`function_author`,`gen_type`,`gen_path`,`options`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,'stu','',NULL,NULL,'Stu','crud','com.ruoyi.system','system','stu',NULL,'ruoyi','0','/',NULL,'admin','2021-08-22 09:07:52','',NULL,NULL),
(2,'sys_project','项目表',NULL,NULL,'SysProject','crud','com.echocloud.system','system','project','项目','\" é¡»å°½æ¬¢ _____','0','/',NULL,'admin','2021-09-03 10:10:06','',NULL,NULL);

/*Table structure for table `gen_table_column` */

DROP TABLE IF EXISTS `gen_table_column`;

CREATE TABLE `gen_table_column` (
  `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_id` varchar(64) DEFAULT NULL COMMENT '归属表编号',
  `column_name` varchar(200) DEFAULT NULL COMMENT '列名称',
  `column_comment` varchar(500) DEFAULT NULL COMMENT '列描述',
  `column_type` varchar(100) DEFAULT NULL COMMENT '列类型',
  `java_type` varchar(500) DEFAULT NULL COMMENT 'JAVA类型',
  `java_field` varchar(200) DEFAULT NULL COMMENT 'JAVA字段名',
  `is_pk` char(1) DEFAULT NULL COMMENT '是否主键（1是）',
  `is_increment` char(1) DEFAULT NULL COMMENT '是否自增（1是）',
  `is_required` char(1) DEFAULT NULL COMMENT '是否必填（1是）',
  `is_insert` char(1) DEFAULT NULL COMMENT '是否为插入字段（1是）',
  `is_edit` char(1) DEFAULT NULL COMMENT '是否编辑字段（1是）',
  `is_list` char(1) DEFAULT NULL COMMENT '是否列表字段（1是）',
  `is_query` char(1) DEFAULT NULL COMMENT '是否查询字段（1是）',
  `query_type` varchar(200) DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
  `html_type` varchar(200) DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
  `dict_type` varchar(200) DEFAULT '' COMMENT '字典类型',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`column_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='代码生成业务表字段';

/*Data for the table `gen_table_column` */

insert  into `gen_table_column`(`column_id`,`table_id`,`column_name`,`column_comment`,`column_type`,`java_type`,`java_field`,`is_pk`,`is_increment`,`is_required`,`is_insert`,`is_edit`,`is_list`,`is_query`,`query_type`,`html_type`,`dict_type`,`sort`,`create_by`,`create_time`,`update_by`,`update_time`) values 
(1,'1','id',NULL,'int','Long','id','1','1',NULL,'1',NULL,NULL,NULL,'EQ','input','',1,'admin','2021-08-22 09:07:52','',NULL),
(2,'1','stu_name',NULL,'varchar(32)','String','stuName','0','0',NULL,'1','1','1','1','LIKE','input','',2,'admin','2021-08-22 09:07:52','',NULL),
(3,'1','class_num',NULL,'int','Long','classNum','0','0',NULL,'1','1','1','1','EQ','input','',3,'admin','2021-08-22 09:07:52','',NULL),
(4,'2','project_id','项目id','bigint','Long','projectId','1','1',NULL,'1',NULL,NULL,NULL,'EQ','input','',1,'admin','2021-09-03 10:10:07','',NULL),
(5,'2','project_name','项目名称','varchar(255)','String','projectName','0','0','1','1','1','1','1','LIKE','input','',2,'admin','2021-09-03 10:10:07','',NULL),
(6,'2','duration','预计投入工时','double(20,2)','BigDecimal','duration','0','0','1','1','1','1','1','EQ','input','',3,'admin','2021-09-03 10:10:07','',NULL),
(7,'2','project_manager','项目经理id','bigint','Long','projectManager','0','0','1','1','1','1','1','EQ','input','',4,'admin','2021-09-03 10:10:07','',NULL),
(8,'2','project_status','项目状态：a 进行中，b运维，c 归档','char(10)','String','projectStatus','0','0','1','1','1','1','1','EQ','radio','',5,'admin','2021-09-03 10:10:07','',NULL),
(9,'2','remark','项目简介','varchar(500)','String','remark','0','0',NULL,'1','1','1',NULL,'EQ','textarea','',6,'admin','2021-09-03 10:10:07','',NULL),
(10,'2','create_by','创建人','varchar(64)','String','createBy','0','0','1','1',NULL,NULL,NULL,'EQ','input','',7,'admin','2021-09-03 10:10:07','',NULL),
(11,'2','create_time','创建时间','datetime','Date','createTime','0','0','1','1',NULL,NULL,NULL,'EQ','datetime','',8,'admin','2021-09-03 10:10:07','',NULL),
(12,'2','update_by','更新人','varchar(54)','String','updateBy','0','0',NULL,'1','1',NULL,NULL,'EQ','input','',9,'admin','2021-09-03 10:10:07','',NULL),
(13,'2','update_time','更新时间','datetime','Date','updateTime','0','0',NULL,'1','1',NULL,NULL,'EQ','datetime','',10,'admin','2021-09-03 10:10:07','',NULL);

/*Table structure for table `mh_cost` */

DROP TABLE IF EXISTS `mh_cost`;

CREATE TABLE `mh_cost` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `project_id` bigint(20) NOT NULL COMMENT '项目id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `use_hour` double(10,2) NOT NULL DEFAULT '0.00' COMMENT '所用工时',
  `post_cost` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '岗位成本',
  `user_cost` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '人员成本',
  `cost_date` date DEFAULT NULL COMMENT '日期',
  `project_status` varchar(10) CHARACTER SET utf8 NOT NULL DEFAULT 'a' COMMENT '项目状态：a 进行中，b运维，c 结束',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `project_id_index` (`project_id`) USING BTREE COMMENT '项目id索引',
  KEY `user_id_index` (`user_id`) USING BTREE COMMENT '用户id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='成本记录表';

/*Data for the table `mh_cost` */

/*Table structure for table `mh_hour_detail` */

DROP TABLE IF EXISTS `mh_hour_detail`;

CREATE TABLE `mh_hour_detail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `hour_id` bigint(20) NOT NULL COMMENT '工时填报表id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `project_id` bigint(20) NOT NULL COMMENT '项目id',
  `use_hour` double(20,2) NOT NULL DEFAULT '0.00' COMMENT '工时',
  `fill_date` date NOT NULL COMMENT '填报日期',
  `project_status` varchar(10) NOT NULL DEFAULT 'a' COMMENT '项目状态：a 进行中，b运维，c 结束',
  `everyday` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否为每日上报工时记录 0 否  1 是',
  `daily` varchar(255) DEFAULT NULL COMMENT '日报内容',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建日期',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_hour_id` (`hour_id`) USING BTREE COMMENT '工时填报表id索引',
  KEY `fill_data_index` (`fill_date`) USING BTREE COMMENT '填报日期索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='工时填报详情表';

/*Data for the table `mh_hour_detail` */

/*Table structure for table `mh_hour_detail_sub` */

DROP TABLE IF EXISTS `mh_hour_detail_sub`;

CREATE TABLE `mh_hour_detail_sub` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `detail_id` bigint(20) DEFAULT NULL COMMENT '详情Id',
  `work_type_id` bigint(20) DEFAULT NULL COMMENT '工作类型Id',
  `use_hour` double(20,2) DEFAULT '0.00' COMMENT '工时',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间 ',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='工时填报详情表字表';

/*Data for the table `mh_hour_detail_sub` */

/*Table structure for table `mh_post_cost` */

DROP TABLE IF EXISTS `mh_post_cost`;

CREATE TABLE `mh_post_cost` (
  `post_id` bigint(20) NOT NULL COMMENT '岗位id',
  `cost` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '岗位成本',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` bigint(20) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  UNIQUE KEY `post_id_index` (`post_id`) USING HASH COMMENT '岗位id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='岗位成本表';

/*Data for the table `mh_post_cost` */

/*Table structure for table `mh_project_hour` */

DROP TABLE IF EXISTS `mh_project_hour`;

CREATE TABLE `mh_project_hour` (
  `project_id` bigint(20) NOT NULL COMMENT '项目id',
  `man_hour` double(20,2) NOT NULL COMMENT '预估投入工期',
  `use_hour` double(20,2) DEFAULT '0.00' COMMENT '已用工时',
  PRIMARY KEY (`project_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目工时表';

/*Data for the table `mh_project_hour` */

insert  into `mh_project_hour`(`project_id`,`man_hour`,`use_hour`) values 
(1,80.00,0.00),
(2,96.00,0.00);

/*Table structure for table `mh_project_statistics` */

DROP TABLE IF EXISTS `mh_project_statistics`;

CREATE TABLE `mh_project_statistics` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `project_id` bigint(20) NOT NULL COMMENT '项目id',
  `man_total` int(11) NOT NULL COMMENT '参与人数',
  `fill_total` int(11) NOT NULL COMMENT '工时填报人数',
  `fill_hour` double(20,2) NOT NULL DEFAULT '0.00' COMMENT '上报工时',
  `hour_total` double(20,2) NOT NULL COMMENT '累计投入工时',
  `create_date` date NOT NULL COMMENT '统计日期',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_project_id` (`project_id`) USING BTREE COMMENT '项目id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目进度统计表';

/*Data for the table `mh_project_statistics` */

/*Table structure for table `mh_user_cost` */

DROP TABLE IF EXISTS `mh_user_cost`;

CREATE TABLE `mh_user_cost` (
  `user_id` bigint(20) NOT NULL COMMENT '人员id',
  `cost` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '人员成本',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` bigint(20) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='人员成本表';

/*Data for the table `mh_user_cost` */

/*Table structure for table `mh_user_hour` */

DROP TABLE IF EXISTS `mh_user_hour`;

CREATE TABLE `mh_user_hour` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `fill_date` date NOT NULL COMMENT '填报日期',
  `total_hour` double(20,2) DEFAULT NULL COMMENT '总工时',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_user_id` (`user_id`) USING BTREE COMMENT '用户id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='工时填报表';

/*Data for the table `mh_user_hour` */

/*Table structure for table `mh_user_hour_miss` */

DROP TABLE IF EXISTS `mh_user_hour_miss`;

CREATE TABLE `mh_user_hour_miss` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `miss_date` date NOT NULL COMMENT '缺报日期',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_user_id` (`user_id`) USING BTREE COMMENT '用户id索引'
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户缺报记录表';

/*Data for the table `mh_user_hour_miss` */

insert  into `mh_user_hour_miss`(`id`,`user_id`,`miss_date`) values 
(1,2,'2023-07-14'),
(2,4,'2023-07-14'),
(3,2,'2023-07-17'),
(4,3,'2023-07-17'),
(5,4,'2023-07-17'),
(6,5,'2023-07-17'),
(7,6,'2023-07-17'),
(8,7,'2023-07-17'),
(9,8,'2023-07-17'),
(10,9,'2023-07-17'),
(11,10,'2023-07-17'),
(12,11,'2023-07-17'),
(13,12,'2023-07-17'),
(14,13,'2023-07-17'),
(15,14,'2023-07-17'),
(16,15,'2023-07-17'),
(17,16,'2023-07-17'),
(18,17,'2023-07-17'),
(19,18,'2023-07-17'),
(20,19,'2023-07-17'),
(21,20,'2023-07-17'),
(22,21,'2023-07-17'),
(23,22,'2023-07-17'),
(24,23,'2023-07-17'),
(25,24,'2023-07-17'),
(26,25,'2023-07-17'),
(27,26,'2023-07-17'),
(28,27,'2023-07-17'),
(29,28,'2023-07-17'),
(30,29,'2023-07-17'),
(31,30,'2023-07-17'),
(32,31,'2023-07-17'),
(33,32,'2023-07-17'),
(34,33,'2023-07-17');

/*Table structure for table `mh_user_hour_miss_detail` */

DROP TABLE IF EXISTS `mh_user_hour_miss_detail`;

CREATE TABLE `mh_user_hour_miss_detail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `miss_id` bigint(20) NOT NULL COMMENT '缺报记录表id',
  `project_id` bigint(20) NOT NULL COMMENT '项目id',
  `project_status` varchar(10) NOT NULL DEFAULT 'a' COMMENT '项目状态：a 进行中，b运维，c 结束',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `miss_date` date NOT NULL COMMENT '缺报日期',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `project_id_index` (`project_id`) USING BTREE COMMENT '项目id索引',
  KEY `user_id_index` (`user_id`) USING BTREE COMMENT '用户id索引'
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户缺报详情表';

/*Data for the table `mh_user_hour_miss_detail` */

insert  into `mh_user_hour_miss_detail`(`id`,`miss_id`,`project_id`,`project_status`,`user_id`,`miss_date`) values 
(1,1,1,'进行中',2,'2023-07-14'),
(2,2,1,'进行中',4,'2023-07-14'),
(3,3,1,'进行中',2,'2023-07-17'),
(4,3,2,'进行中',2,'2023-07-17'),
(5,4,2,'进行中',3,'2023-07-17'),
(6,5,1,'进行中',4,'2023-07-17'),
(7,5,2,'进行中',4,'2023-07-17'),
(8,6,2,'进行中',5,'2023-07-17'),
(9,7,2,'进行中',6,'2023-07-17'),
(10,8,2,'进行中',7,'2023-07-17'),
(11,9,2,'进行中',8,'2023-07-17'),
(12,10,2,'进行中',9,'2023-07-17'),
(13,11,2,'进行中',10,'2023-07-17'),
(14,12,2,'进行中',11,'2023-07-17'),
(15,13,2,'进行中',12,'2023-07-17'),
(16,14,2,'进行中',13,'2023-07-17'),
(17,15,2,'进行中',14,'2023-07-17'),
(18,16,2,'进行中',15,'2023-07-17'),
(19,17,2,'进行中',16,'2023-07-17'),
(20,18,2,'进行中',17,'2023-07-17'),
(21,19,2,'进行中',18,'2023-07-17'),
(22,20,2,'进行中',19,'2023-07-17'),
(23,21,2,'进行中',20,'2023-07-17'),
(24,22,2,'进行中',21,'2023-07-17'),
(25,23,2,'进行中',22,'2023-07-17'),
(26,24,2,'进行中',23,'2023-07-17'),
(27,25,2,'进行中',24,'2023-07-17'),
(28,26,2,'进行中',25,'2023-07-17'),
(29,27,2,'进行中',26,'2023-07-17'),
(30,28,2,'进行中',27,'2023-07-17'),
(31,29,2,'进行中',28,'2023-07-17'),
(32,30,2,'进行中',29,'2023-07-17'),
(33,31,2,'进行中',30,'2023-07-17'),
(34,32,2,'进行中',31,'2023-07-17'),
(35,33,2,'进行中',32,'2023-07-17'),
(36,34,2,'进行中',33,'2023-07-17');

/*Table structure for table `mh_user_leave` */

DROP TABLE IF EXISTS `mh_user_leave`;

CREATE TABLE `mh_user_leave` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `leave_date` date NOT NULL COMMENT '请假日期',
  `leave_type` int(11) NOT NULL DEFAULT '1' COMMENT '类型：1请假  2倒休',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `leave_date_index` (`leave_date`) USING BTREE COMMENT '请假日期索引',
  KEY `user_id_index` (`user_id`) USING BTREE COMMENT '用户id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='用户请假记录表';

/*Data for the table `mh_user_leave` */

/*Table structure for table `mh_user_leave_detail` */

DROP TABLE IF EXISTS `mh_user_leave_detail`;

CREATE TABLE `mh_user_leave_detail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `leave_id` bigint(20) NOT NULL COMMENT '缺报记录表id',
  `project_id` bigint(20) NOT NULL COMMENT '项目id',
  `project_status` varchar(10) NOT NULL DEFAULT 'a' COMMENT '项目状态：a 进行中，b运维，c 结束',
  `user_id` bigint(20) NOT NULL COMMENT '用户id',
  `leave_date` date NOT NULL COMMENT '缺报日期',
  `leave_type` int(11) NOT NULL DEFAULT '1' COMMENT '类型：1请假  2倒休',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `project_id_index` (`project_id`) USING BTREE COMMENT '项目id索引',
  KEY `user_id_index` (`user_id`) USING BTREE COMMENT '用户id索引',
  KEY `leave_id_index` (`leave_id`) USING BTREE COMMENT '请假记录id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户请假详情表';

/*Data for the table `mh_user_leave_detail` */

/*Table structure for table `mh_work_type` */

DROP TABLE IF EXISTS `mh_work_type`;

CREATE TABLE `mh_work_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(64) DEFAULT NULL COMMENT '业务类型',
  `deleted` tinyint(4) DEFAULT NULL COMMENT '删除标识0:未删除,1:已删除',
  `create_user` bigint(20) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='工作类型';

/*Data for the table `mh_work_type` */

insert  into `mh_work_type`(`id`,`name`,`deleted`,`create_user`,`create_time`) values 
(1,'解决bug数目(已转走/已修改)',0,1,'2023-07-15 13:53:37'),
(2,'编写代码行数',0,1,'2023-07-15 13:53:55'),
(3,'文档编写页数',0,1,'2023-07-15 13:54:10'),
(4,'软件调试用例数',0,1,'2023-07-15 13:54:34'),
(5,'解决重点技术课题',0,1,'2023-07-15 13:54:57'),
(6,'算法模块设计',0,1,'2023-07-15 13:55:20'),
(7,'DR/设计-开发项',0,1,'2023-07-15 13:56:02'),
(8,'编写测试用例',0,1,'2023-07-15 13:56:15'),
(9,'执行测试用例',0,1,'2023-07-15 13:58:15'),
(10,'bug检出数',0,1,'2023-07-15 13:58:28'),
(11,'测试脚本编写',0,1,'2023-07-15 13:58:53'),
(12,'工时(天)',0,1,'2023-07-15 13:59:13');

/*Table structure for table `pr_doc` */

DROP TABLE IF EXISTS `pr_doc`;

CREATE TABLE `pr_doc` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `doc_name` varchar(64) NOT NULL COMMENT '文档名称',
  `prototype_id` bigint(20) NOT NULL COMMENT '原型记录id',
  `doc_url` varchar(255) NOT NULL COMMENT '文档地址',
  `path` varchar(255) NOT NULL COMMENT '文件存放路径',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `prototype_id_index` (`prototype_id`) USING BTREE COMMENT '原型id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='原型文档';

/*Data for the table `pr_doc` */

/*Table structure for table `pr_prototype` */

DROP TABLE IF EXISTS `pr_prototype`;

CREATE TABLE `pr_prototype` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(64) NOT NULL COMMENT '名称',
  `project_id` bigint(20) DEFAULT NULL COMMENT '项目id',
  `record_id` bigint(20) DEFAULT NULL COMMENT '原型地址记录id',
  `sketch_id` bigint(20) DEFAULT NULL COMMENT '效果图id',
  `pub_id` varchar(64) NOT NULL COMMENT '原型公开id',
  `remark` text COMMENT '备注说明',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否删除：0未删除， 1已删除',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` bigint(20) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `pub_id_index` (`pub_id`) USING BTREE COMMENT '原型公开id',
  KEY `project_id_index` (`project_id`) USING BTREE COMMENT '项目id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='原型表';

/*Data for the table `pr_prototype` */

/*Table structure for table `pr_prototype_record` */

DROP TABLE IF EXISTS `pr_prototype_record`;

CREATE TABLE `pr_prototype_record` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `file_name` varchar(64) NOT NULL COMMENT '文件名称',
  `prototype_id` bigint(20) NOT NULL COMMENT '原型id',
  `prototype_url` varchar(255) NOT NULL COMMENT '原型地址',
  `path` varchar(255) DEFAULT NULL COMMENT '文件存放路径',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `prototype_id_index` (`prototype_id`) USING BTREE COMMENT '原型id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='原型记录表';

/*Data for the table `pr_prototype_record` */

/*Table structure for table `pr_sketch` */

DROP TABLE IF EXISTS `pr_sketch`;

CREATE TABLE `pr_sketch` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `file_name` varchar(255) NOT NULL COMMENT '文件名称',
  `prototype_id` bigint(20) NOT NULL COMMENT '原型id',
  `path` varchar(255) DEFAULT NULL COMMENT '文件存放路径',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `prototype_id_index` (`prototype_id`) USING BTREE COMMENT '原型id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='效果图记录表';

/*Data for the table `pr_sketch` */

/*Table structure for table `pr_sketch_file` */

DROP TABLE IF EXISTS `pr_sketch_file`;

CREATE TABLE `pr_sketch_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `sketch_id` bigint(20) NOT NULL COMMENT '效果图记录id',
  `file_name` varchar(64) NOT NULL COMMENT '文档名称',
  `prototype_id` bigint(20) NOT NULL COMMENT '原型记录id',
  `file_url` varchar(255) NOT NULL COMMENT '文档地址',
  `path` varchar(255) NOT NULL COMMENT '文件存放路径',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `sketch_id_index` (`sketch_id`) USING BTREE COMMENT '效果图记录id索引',
  KEY `prototype_id_index` (`prototype_id`) USING BTREE COMMENT '原型id索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='效果图文件表';

/*Data for the table `pr_sketch_file` */



/*Table structure for table `saimo_work_week_report` */

DROP TABLE IF EXISTS `saimo_work_week_report`;

CREATE TABLE `saimo_work_week_report` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '周报编号',
  `project_id` bigint(20) DEFAULT NULL COMMENT '项目编号',
  `user_id` bigint(20) NOT NULL COMMENT '填报人编号',
  `user_name` varchar(30) DEFAULT NULL COMMENT '登录名',
  `nick_name` varchar(30) DEFAULT NULL COMMENT '用户姓名',
  `work_type` bigint(20) DEFAULT NULL COMMENT '工作类型',
  `work_count` bigint(20) DEFAULT NULL COMMENT '工作量',
  `work_description` varchar(2000) DEFAULT NULL COMMENT '工作描述',
  `current_week` varchar(100) DEFAULT NULL COMMENT '周号（标识第几周的周报）',
  `work_hour_time` bigint(20) DEFAULT NULL COMMENT '工作时长',
  `report_time` date DEFAULT NULL COMMENT '填报时间',
  `start_time` date DEFAULT NULL COMMENT '一周的开始时间',
  `end_time` date DEFAULT NULL COMMENT '一周的结束时间',
  `remark` varchar(300) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

/*Data for the table `saimo_work_week_report` */

insert  into `saimo_work_week_report`(`id`,`project_id`,`user_id`,`user_name`,`nick_name`,`work_type`,`work_count`,`work_description`,`current_week`,`work_hour_time`,`report_time`,`start_time`,`end_time`,`remark`) values 
(32,1,4,NULL,NULL,1,542452,'爱上范德萨范德萨范德萨',NULL,NULL,'2023-07-19',NULL,NULL,'士大夫大师傅'),
(33,1,4,NULL,NULL,12,5,NULL,NULL,NULL,'2023-07-19',NULL,NULL,'大师傅但是都是f'),
(34,2,4,NULL,NULL,2,452452,'是的犯得上犯得上大师傅',NULL,NULL,'2023-07-19',NULL,NULL,'第三方第三方但是发'),
(35,2,4,NULL,NULL,12,5,NULL,NULL,NULL,'2023-07-19',NULL,NULL,'胜多负少的地方'),
(36,1,2,NULL,NULL,2,1,'sxdfbgsf',NULL,NULL,'2023-07-19',NULL,NULL,'bfgdn '),
(50,1,2,'echocloud','高应允',2,1,'的方式吧·','29',NULL,'2023-07-19','2023-07-17','2023-07-24','风格的上半年'),
(51,1,2,'echocloud','高应允',12,1,NULL,'29',NULL,'2023-07-19','2023-07-17','2023-07-24',NULL),
(52,1,4,'wangquanyu','王泉玉',1,3,'阿萨数学奥赛','29',NULL,'2023-07-20','2023-07-17','2023-07-24','啊实打实大苏打');

/*Table structure for table `sys_config` */

DROP TABLE IF EXISTS `sys_config`;

CREATE TABLE `sys_config` (
  `config_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) DEFAULT '' COMMENT '参数键值',
  `config_type` char(1) DEFAULT 'N' COMMENT '系统内置（Y是 N否）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='参数配置表';

/*Data for the table `sys_config` */

insert  into `sys_config`(`config_id`,`config_name`,`config_key`,`config_value`,`config_type`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,'主框架页-默认皮肤样式名称','sys.index.skinName','skin-blue','Y','admin','2021-08-22 08:37:02','admin','2021-09-01 02:00:54','蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow'),
(2,'用户管理-账号初始密码','sys.user.initPassword','123456','Y','admin','2021-08-22 08:37:02','',NULL,'初始化密码 123456'),
(3,'主框架页-侧边栏主题','sys.index.sideTheme','theme-dark','Y','admin','2021-08-22 08:37:02','admin','2021-09-01 02:04:21','深色主题theme-dark，浅色主题theme-light'),
(4,'账号自助-验证码开关','sys.account.captchaOnOff','true','N','admin','2021-08-22 08:37:02','admin','2023-07-15 13:38:40','是否开启验证码功能（true开启，false关闭）'),
(5,'账号自助-是否开启用户注册功能','sys.account.registerUser','false','Y','admin','2021-08-22 08:37:02','',NULL,'是否开启注册用户功能（true开启，false关闭）');

/*Table structure for table `sys_dept` */

DROP TABLE IF EXISTS `sys_dept`;

CREATE TABLE `sys_dept` (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint(20) DEFAULT '0' COMMENT '父部门id',
  `ancestors` varchar(50) DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) DEFAULT '' COMMENT '部门名称',
  `order_num` int(11) DEFAULT '0' COMMENT '显示顺序',
  `leader` varchar(20) DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `status` char(1) DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='部门表';

/*Data for the table `sys_dept` */

insert  into `sys_dept`(`dept_id`,`parent_id`,`ancestors`,`dept_name`,`order_num`,`leader`,`phone`,`email`,`status`,`del_flag`,`create_by`,`create_time`,`update_by`,`update_time`) values 
(100,0,'0','赛目科技(上海)',0,'杨强','15888888888','yangqiang@saimo.ai','0','0','admin','2021-08-22 08:37:02','admin','2023-07-18 16:13:34'),
(202,222,'0,100,217,222','数据采集组',1,'段延龄',NULL,'duanyanling@saimo.ai','0','0','admin','2022-11-09 08:28:28','admin','2023-07-18 19:58:55'),
(203,220,'0,100,217,220','云仿真组',1,'刘大恒',NULL,'liudaheng@saimo.ai','0','0','admin','2022-11-09 08:28:35','admin','2023-07-18 19:51:09'),
(204,217,'0,100,217','软件发布组',3,'郑宁',NULL,'zhengning@saimo.ai','0','0','admin','2022-11-09 08:28:43','admin','2023-07-18 19:49:09'),
(205,222,'0,100,217,222','OS组',2,'赵鹏',NULL,'zhaopeng@saimo.ai','0','0','admin','2022-11-09 08:28:57','admin','2023-07-19 13:58:34'),
(206,222,'0,100,217,222','系统组',3,'刘俊宇',NULL,'liujunyu@saimo.ai','0','0','admin','2022-11-09 08:29:25','admin','2023-07-19 13:58:41'),
(207,100,'0,100','产品部',6,'王玉珍',NULL,'wangyuzhen@saimo.ai','0','2','admin','2023-07-15 13:07:41','',NULL),
(208,100,'0,100','测试部',6,'毛应剑',NULL,'maoyingjian@saimo.ai','0','0','admin','2023-07-15 13:12:55','admin','2023-07-18 19:54:06'),
(209,220,'0,100,217,220','评估组',2,'陈秉强',NULL,'chenbingqiang@saimo.ai','0','0','admin','2023-07-17 20:22:55','admin','2023-07-18 19:54:25'),
(210,220,'0,100,217,220','传感器组',3,'覃睿',NULL,'qinrui@saimo.ai','0','0','admin','2023-07-17 20:23:30','admin','2023-07-18 19:54:30'),
(211,221,'0,100,217,221','仿真组',1,'陈旭',NULL,'chenxu@saimo.ai','0','0','admin','2023-07-17 20:23:46','admin','2023-07-18 19:56:13'),
(212,222,'0,100,217,222','UE组',4,'邹雨',NULL,'zouyu@saimo.ai','0','0','admin','2023-07-17 20:24:06','admin','2023-07-19 13:58:49'),
(213,222,'0,100,217,222','前端组',5,'高应允',NULL,'gaoyingyun@saimo.ai','0','0','admin','2023-07-17 20:24:19','admin','2023-07-19 13:58:55'),
(214,223,'0,100,217,223','车辆动力学组',1,'刘再准',NULL,'liuzaizhun@saimo.ai','0','0','admin','2023-07-17 20:26:44','admin','2023-07-18 19:58:40'),
(215,100,'0,100','项目管理部',1,'王玉珍',NULL,'wangyuzhen@saimo.ai','0','0','admin','2023-07-18 16:14:45','admin','2023-07-19 13:54:06'),
(216,100,'0,100','质量管理部',2,'刘玲娜',NULL,'liulingna@saimo.ai','0','0','admin','2023-07-18 19:14:17','admin','2023-07-19 13:54:23'),
(217,100,'0,100','研发部',3,'徐显涛','13585994969','xuxiantao@saimo.ai','0','0','admin','2023-07-18 19:16:18','',NULL),
(218,100,'0,100','AI事业部',4,'叶云飞',NULL,'yeyunfei@saimo.ai','0','0','admin','2023-07-18 19:18:20','admin','2023-07-18 19:28:45'),
(219,100,'0,100','人力资源部',5,'刘云',NULL,'liuyun@saimo.ai','0','0','admin','2023-07-18 19:21:34','',NULL),
(220,217,'0,100,217','丁佳佳组',1,'丁佳佳',NULL,'dingjiajia@saimo.ai','0','0','admin','2023-07-18 19:37:45','admin','2023-07-18 19:48:32'),
(221,217,'0,100,217','陈旭组',2,'陈旭',NULL,'chenxu@saimo.ai','0','0','admin','2023-07-18 19:39:24','admin','2023-07-18 19:49:00'),
(222,217,'0,100,217','徐显涛组',4,'徐显涛',NULL,'xuxiantao@saimo.ai','0','0','admin','2023-07-18 19:40:40','admin','2023-07-18 19:53:52'),
(223,217,'0,100,217','刘再准组',5,'刘再准',NULL,'liuzaizhun@saimo.ai','0','0','admin','2023-07-18 19:57:45','admin','2023-07-18 19:58:22');

/*Table structure for table `sys_dict_data` */

DROP TABLE IF EXISTS `sys_dict_data`;

CREATE TABLE `sys_dict_data` (
  `dict_code` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int(11) DEFAULT '0' COMMENT '字典排序',
  `dict_label` varchar(100) DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) DEFAULT NULL COMMENT '表格回显样式',
  `is_default` char(1) DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='字典数据表';

/*Data for the table `sys_dict_data` */

insert  into `sys_dict_data`(`dict_code`,`dict_sort`,`dict_label`,`dict_value`,`dict_type`,`css_class`,`list_class`,`is_default`,`status`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,1,'男','0','sys_user_sex','','','Y','0','admin','2021-08-22 08:37:02','',NULL,'性别男'),
(2,2,'女','1','sys_user_sex','','','N','0','admin','2021-08-22 08:37:02','',NULL,'性别女'),
(3,3,'未知','2','sys_user_sex','','','N','0','admin','2021-08-22 08:37:02','',NULL,'性别未知'),
(4,1,'显示','0','sys_show_hide','','primary','Y','0','admin','2021-08-22 08:37:02','',NULL,'显示菜单'),
(5,2,'隐藏','1','sys_show_hide','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'隐藏菜单'),
(6,1,'正常','0','sys_normal_disable','','primary','Y','0','admin','2021-08-22 08:37:02','',NULL,'正常状态'),
(7,2,'停用','1','sys_normal_disable','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'停用状态'),
(8,1,'正常','0','sys_job_status','','primary','Y','0','admin','2021-08-22 08:37:02','',NULL,'正常状态'),
(9,2,'暂停','1','sys_job_status','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'停用状态'),
(10,1,'默认','DEFAULT','sys_job_group','','','Y','0','admin','2021-08-22 08:37:02','',NULL,'默认分组'),
(11,2,'系统','SYSTEM','sys_job_group','','','N','0','admin','2021-08-22 08:37:02','',NULL,'系统分组'),
(12,1,'是','Y','sys_yes_no','','primary','Y','0','admin','2021-08-22 08:37:02','',NULL,'系统默认是'),
(13,2,'否','N','sys_yes_no','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'系统默认否'),
(14,1,'通知','1','sys_notice_type','','warning','Y','0','admin','2021-08-22 08:37:02','',NULL,'通知'),
(15,2,'公告','2','sys_notice_type','','success','N','0','admin','2021-08-22 08:37:02','',NULL,'公告'),
(16,1,'正常','0','sys_notice_status','','primary','Y','0','admin','2021-08-22 08:37:02','',NULL,'正常状态'),
(17,2,'关闭','1','sys_notice_status','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'关闭状态'),
(18,1,'新增','1','sys_oper_type','','info','N','0','admin','2021-08-22 08:37:02','',NULL,'新增操作'),
(19,2,'修改','2','sys_oper_type','','info','N','0','admin','2021-08-22 08:37:02','',NULL,'修改操作'),
(20,3,'删除','3','sys_oper_type','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'删除操作'),
(21,4,'授权','4','sys_oper_type','','primary','N','0','admin','2021-08-22 08:37:02','',NULL,'授权操作'),
(22,5,'导出','5','sys_oper_type','','warning','N','0','admin','2021-08-22 08:37:02','',NULL,'导出操作'),
(23,6,'导入','6','sys_oper_type','','warning','N','0','admin','2021-08-22 08:37:02','',NULL,'导入操作'),
(24,7,'强退','7','sys_oper_type','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'强退操作'),
(25,8,'生成代码','8','sys_oper_type','','warning','N','0','admin','2021-08-22 08:37:02','',NULL,'生成操作'),
(26,9,'清空数据','9','sys_oper_type','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'清空操作'),
(27,1,'成功','0','sys_common_status','','primary','N','0','admin','2021-08-22 08:37:02','',NULL,'正常状态'),
(28,2,'失败','1','sys_common_status','','danger','N','0','admin','2021-08-22 08:37:02','',NULL,'停用状态'),
(100,0,'进行中','a','mh_project_status',NULL,'default','N','0','admin','2021-09-08 03:39:30','',NULL,NULL),
(101,1,'运维','b','mh_project_status',NULL,'default','N','0','admin','2021-09-08 03:39:46','admin','2021-09-08 03:40:16',NULL),
(102,2,'归档','c','mh_project_status',NULL,'default','N','0','admin','2021-09-08 03:40:02','admin','2021-09-08 03:40:26',NULL);

/*Table structure for table `sys_dict_type` */

DROP TABLE IF EXISTS `sys_dict_type`;

CREATE TABLE `sys_dict_type` (
  `dict_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_id`) USING BTREE,
  UNIQUE KEY `dict_type` (`dict_type`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='字典类型表';

/*Data for the table `sys_dict_type` */

insert  into `sys_dict_type`(`dict_id`,`dict_name`,`dict_type`,`status`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,'用户性别','sys_user_sex','0','admin','2021-08-22 08:37:02','',NULL,'用户性别列表'),
(2,'菜单状态','sys_show_hide','0','admin','2021-08-22 08:37:02','',NULL,'菜单状态列表'),
(3,'系统开关','sys_normal_disable','0','admin','2021-08-22 08:37:02','',NULL,'系统开关列表'),
(4,'任务状态','sys_job_status','0','admin','2021-08-22 08:37:02','',NULL,'任务状态列表'),
(5,'任务分组','sys_job_group','0','admin','2021-08-22 08:37:02','',NULL,'任务分组列表'),
(6,'系统是否','sys_yes_no','0','admin','2021-08-22 08:37:02','',NULL,'系统是否列表'),
(7,'通知类型','sys_notice_type','0','admin','2021-08-22 08:37:02','',NULL,'通知类型列表'),
(8,'通知状态','sys_notice_status','0','admin','2021-08-22 08:37:02','',NULL,'通知状态列表'),
(9,'操作类型','sys_oper_type','0','admin','2021-08-22 08:37:02','',NULL,'操作类型列表'),
(10,'系统状态','sys_common_status','0','admin','2021-08-22 08:37:02','',NULL,'登录状态列表'),
(100,'项目状态','mh_project_status','0','admin','2021-09-08 03:38:10','',NULL,NULL);

/*Table structure for table `sys_holiday` */

DROP TABLE IF EXISTS `sys_holiday`;

CREATE TABLE `sys_holiday` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `year` int(11) DEFAULT NULL COMMENT '年份',
  `month` int(11) DEFAULT NULL COMMENT '月份',
  `day` int(11) DEFAULT NULL COMMENT '日',
  `date` date DEFAULT NULL COMMENT '日期',
  `holiday` tinyint(4) DEFAULT NULL COMMENT '是否法定节日期标识,1:是,0:否',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `sys_holiday_index_date` (`date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='节假日信息表';

/*Data for the table `sys_holiday` */

insert  into `sys_holiday`(`id`,`year`,`month`,`day`,`date`,`holiday`,`create_time`) values 
(4,2019,4,5,'2019-04-05',1,'2022-11-15 17:55:11'),
(5,2019,5,1,'2019-05-01',1,'2022-11-15 17:55:11'),
(6,2019,5,2,'2019-05-02',1,'2022-11-15 17:55:11'),
(7,2019,5,3,'2019-05-03',1,'2022-11-15 17:55:11'),
(8,2019,5,4,'2019-05-04',1,'2022-11-15 17:55:11'),
(9,2019,6,7,'2019-06-07',1,'2022-11-15 17:55:11'),
(10,2019,9,13,'2019-09-13',1,'2022-11-15 17:55:11'),
(11,2019,10,1,'2019-10-01',1,'2022-11-15 17:55:11'),
(12,2019,10,2,'2019-10-02',1,'2022-11-15 17:55:11'),
(13,2019,10,3,'2019-10-03',1,'2022-11-15 17:55:11'),
(14,2019,10,4,'2019-10-04',1,'2022-11-15 17:55:11'),
(15,2019,10,5,'2019-10-05',1,'2022-11-15 17:55:11'),
(16,2019,10,6,'2019-10-06',1,'2022-11-15 17:55:11'),
(17,2019,10,7,'2019-10-07',1,'2022-11-15 17:55:11'),
(18,2020,1,1,'2020-01-01',1,'2022-11-15 17:55:11'),
(19,2020,1,24,'2020-01-24',1,'2022-11-15 17:55:11'),
(20,2020,1,25,'2020-01-25',1,'2022-11-15 17:55:11'),
(21,2020,1,26,'2020-01-26',1,'2022-11-15 17:55:11'),
(22,2020,1,27,'2020-01-27',1,'2022-11-15 17:55:11'),
(23,2020,1,28,'2020-01-28',1,'2022-11-15 17:55:11'),
(24,2020,1,29,'2020-01-29',1,'2022-11-15 17:55:11'),
(25,2020,1,30,'2020-01-30',1,'2022-11-15 17:55:11'),
(26,2020,4,4,'2020-04-04',1,'2022-11-15 17:55:11'),
(27,2020,4,5,'2020-04-05',1,'2022-11-15 17:55:11'),
(28,2020,4,6,'2020-04-06',1,'2022-11-15 17:55:11'),
(29,2020,5,1,'2020-05-01',1,'2022-11-15 17:55:11'),
(30,2020,5,2,'2020-05-02',1,'2022-11-15 17:55:11'),
(31,2020,5,3,'2020-05-03',1,'2022-11-15 17:55:11'),
(32,2020,5,4,'2020-05-04',1,'2022-11-15 17:55:11'),
(33,2020,5,5,'2020-05-05',1,'2022-11-15 17:55:11'),
(34,2020,6,25,'2020-06-25',1,'2022-11-15 17:55:11'),
(35,2020,6,26,'2020-06-26',1,'2022-11-15 17:55:11'),
(36,2020,6,27,'2020-06-27',1,'2022-11-15 17:55:11'),
(37,2020,10,1,'2020-10-01',1,'2022-11-15 17:55:11'),
(38,2020,10,2,'2020-10-02',1,'2022-11-15 17:55:11'),
(39,2020,10,3,'2020-10-03',1,'2022-11-15 17:55:11'),
(40,2020,10,4,'2020-10-04',1,'2022-11-15 17:55:11'),
(41,2020,10,5,'2020-10-05',1,'2022-11-15 17:55:11'),
(42,2020,10,6,'2020-10-06',1,'2022-11-15 17:55:11'),
(43,2020,10,7,'2020-10-07',1,'2022-11-15 17:55:11'),
(44,2020,10,8,'2020-10-08',1,'2022-11-15 17:55:11'),
(45,2021,1,1,'2021-01-01',1,'2022-11-15 17:55:11'),
(46,2021,1,2,'2021-01-02',1,'2022-11-15 17:55:11'),
(47,2021,1,3,'2021-01-03',1,'2022-11-15 17:55:11'),
(48,2021,2,11,'2021-02-11',1,'2022-11-15 17:55:11'),
(49,2021,2,12,'2021-02-12',1,'2022-11-15 17:55:11'),
(50,2021,2,13,'2021-02-13',1,'2022-11-15 17:55:11'),
(51,2021,2,14,'2021-02-14',1,'2022-11-15 17:55:11'),
(52,2021,2,15,'2021-02-15',1,'2022-11-15 17:55:11'),
(53,2021,2,16,'2021-02-16',1,'2022-11-15 17:55:11'),
(54,2021,2,17,'2021-02-17',1,'2022-11-15 17:55:11'),
(55,2021,4,3,'2021-04-03',1,'2022-11-15 17:55:11'),
(56,2021,4,4,'2021-04-04',1,'2022-11-15 17:55:11'),
(57,2021,4,5,'2021-04-05',1,'2022-11-15 17:55:11'),
(58,2021,5,1,'2021-05-01',1,'2022-11-15 17:55:11'),
(59,2021,5,2,'2021-05-02',1,'2022-11-15 17:55:11'),
(60,2021,5,3,'2021-05-03',1,'2022-11-15 17:55:11'),
(61,2021,5,4,'2021-05-04',1,'2022-11-15 17:55:11'),
(62,2021,5,5,'2021-05-05',1,'2022-11-15 17:55:11'),
(63,2021,6,12,'2021-06-12',1,'2022-11-15 17:55:11'),
(64,2021,6,13,'2021-06-13',1,'2022-11-15 17:55:11'),
(65,2021,6,14,'2021-06-14',1,'2022-11-15 17:55:11'),
(66,2021,9,19,'2021-09-19',1,'2022-11-15 17:55:11'),
(67,2021,9,20,'2021-09-20',1,'2022-11-15 17:55:11'),
(68,2021,9,21,'2021-09-21',1,'2022-11-15 17:55:11'),
(69,2021,10,1,'2021-10-01',1,'2022-11-15 17:55:11'),
(70,2021,10,2,'2021-10-02',1,'2022-11-15 17:55:11'),
(71,2021,10,3,'2021-10-03',1,'2022-11-15 17:55:11'),
(72,2021,10,4,'2021-10-04',1,'2022-11-15 17:55:11'),
(73,2021,10,5,'2021-10-05',1,'2022-11-15 17:55:11'),
(74,2021,10,6,'2021-10-06',1,'2022-11-15 17:55:11'),
(75,2021,10,7,'2021-10-07',1,'2022-11-15 17:55:11'),
(76,2022,1,1,'2022-01-01',1,'2022-11-15 17:55:11'),
(77,2022,1,2,'2022-01-02',1,'2022-11-15 17:55:11'),
(78,2022,1,3,'2022-01-03',1,'2022-11-15 17:55:11'),
(79,2022,1,31,'2022-01-31',1,'2022-11-15 17:55:11'),
(80,2022,2,1,'2022-02-01',1,'2022-11-15 17:55:11'),
(81,2022,2,2,'2022-02-02',1,'2022-11-15 17:55:11'),
(82,2022,2,3,'2022-02-03',1,'2022-11-15 17:55:11'),
(83,2022,2,4,'2022-02-04',1,'2022-11-15 17:55:11'),
(84,2022,2,5,'2022-02-05',1,'2022-11-15 17:55:11'),
(85,2022,2,6,'2022-02-06',1,'2022-11-15 17:55:11'),
(86,2022,4,3,'2022-04-03',1,'2022-11-15 17:55:11'),
(87,2022,4,4,'2022-04-04',1,'2022-11-15 17:55:11'),
(88,2022,4,5,'2022-04-05',1,'2022-11-15 17:55:11'),
(89,2022,4,30,'2022-04-30',1,'2022-11-15 17:55:11'),
(90,2022,5,1,'2022-05-01',1,'2022-11-15 17:55:11'),
(91,2022,5,2,'2022-05-02',1,'2022-11-15 17:55:11'),
(92,2022,5,3,'2022-05-03',1,'2022-11-15 17:55:11'),
(93,2022,5,4,'2022-05-04',1,'2022-11-15 17:55:11'),
(94,2022,6,3,'2022-06-03',1,'2022-11-15 17:55:11'),
(95,2022,6,4,'2022-06-04',1,'2022-11-15 17:55:11'),
(96,2022,6,5,'2022-06-05',1,'2022-11-15 17:55:11'),
(97,2022,9,10,'2022-09-10',1,'2022-11-15 17:55:11'),
(98,2022,9,11,'2022-09-11',1,'2022-11-15 17:55:11'),
(99,2022,9,12,'2022-09-12',1,'2022-11-15 17:55:11'),
(100,2022,10,1,'2022-10-01',1,'2022-11-15 17:55:11'),
(101,2022,10,2,'2022-10-02',1,'2022-11-15 17:55:11'),
(102,2022,10,3,'2022-10-03',1,'2022-11-15 17:55:11'),
(103,2022,10,4,'2022-10-04',1,'2022-11-15 17:55:11'),
(104,2022,10,5,'2022-10-05',1,'2022-11-15 17:55:11'),
(105,2022,10,6,'2022-10-06',1,'2022-11-15 17:55:11'),
(106,2022,10,7,'2022-10-07',1,'2022-11-15 17:55:11'),
(107,2019,4,28,'2019-04-28',0,'2022-11-15 17:55:11'),
(108,2019,5,5,'2019-05-05',0,'2022-11-15 17:55:11'),
(109,2019,9,26,'2019-09-26',0,'2022-11-15 17:55:11'),
(110,2019,10,12,'2019-10-12',0,'2022-11-15 17:55:11'),
(111,2020,1,19,'2020-01-19',0,'2022-11-15 17:55:11'),
(112,2020,2,1,'2020-02-01',0,'2022-11-15 17:55:11'),
(113,2020,4,26,'2020-04-26',0,'2022-11-15 17:55:11'),
(114,2020,5,9,'2020-05-09',0,'2022-11-15 17:55:11'),
(115,2020,6,28,'2020-06-28',0,'2022-11-15 17:55:11'),
(116,2020,9,27,'2020-09-27',0,'2022-11-15 17:55:11'),
(117,2020,10,10,'2020-10-10',0,'2022-11-15 17:55:11'),
(118,2021,10,9,'2021-10-09',0,'2022-11-15 17:55:11'),
(119,2021,9,18,'2021-09-18',0,'2022-11-15 17:55:11'),
(120,2021,9,26,'2021-09-26',0,'2022-11-15 17:55:11'),
(121,2021,5,8,'2021-05-08',0,'2022-11-15 17:55:11'),
(122,2021,2,7,'2021-02-07',0,'2022-11-15 17:55:11'),
(123,2021,2,20,'2021-02-20',0,'2022-11-15 17:55:11'),
(124,2022,1,29,'2022-01-29',0,'2022-11-15 17:55:11'),
(125,2022,1,30,'2022-01-30',0,'2022-11-15 17:55:11'),
(126,2022,4,2,'2022-04-02',0,'2022-11-15 17:55:11'),
(127,2022,4,24,'2022-04-24',0,'2022-11-15 17:55:11'),
(128,2022,5,7,'2022-05-07',0,'2022-11-15 17:55:11'),
(129,2022,10,8,'2022-10-08',0,'2022-11-15 17:55:11'),
(130,2022,10,9,'2022-10-09',0,'2022-11-15 17:55:11');

/*Table structure for table `sys_job` */

DROP TABLE IF EXISTS `sys_job`;

CREATE TABLE `sys_job` (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` varchar(20) DEFAULT '3' COMMENT '计划执行错误策略（1立即执行 2执行一次 3放弃执行）',
  `concurrent` char(1) DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注信息',
  PRIMARY KEY (`job_id`,`job_name`,`job_group`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='定时任务调度表';

/*Data for the table `sys_job` */

insert  into `sys_job`(`job_id`,`job_name`,`job_group`,`invoke_target`,`cron_expression`,`misfire_policy`,`concurrent`,`status`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,'系统默认（无参）','DEFAULT','ryTask.ryNoParams','0/10 * * * * ?','1','1','1','admin','2021-08-22 08:37:02','admin','2021-09-15 10:06:42',''),
(2,'系统默认（有参）','DEFAULT','ryTask.ryParams(\'ry\')','0/15 * * * * ?','3','1','1','admin','2021-08-22 08:37:02','',NULL,''),
(3,'系统默认（多参）','DEFAULT','ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)','0/20 * * * * ?','3','1','1','admin','2021-08-22 08:37:02','',NULL,''),
(100,'缺报工时定时任务','DEFAULT','userHourMiss.userHourMissTask','0 0 1 * * ?','1','1','1','admin','2021-09-15 09:44:48','admin','2021-09-15 10:30:41','');

/*Table structure for table `sys_job_log` */

DROP TABLE IF EXISTS `sys_job_log`;

CREATE TABLE `sys_job_log` (
  `job_log_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
  `job_name` varchar(64) NOT NULL COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL COMMENT '任务组名',
  `invoke_target` varchar(500) NOT NULL COMMENT '调用目标字符串',
  `job_message` varchar(500) DEFAULT NULL COMMENT '日志信息',
  `status` char(1) DEFAULT '0' COMMENT '执行状态（0正常 1失败）',
  `exception_info` varchar(2000) DEFAULT '' COMMENT '异常信息',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_log_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=641 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='定时任务调度日志表';

/*Data for the table `sys_job_log` */

insert  into `sys_job_log`(`job_log_id`,`job_name`,`job_group`,`invoke_target`,`job_message`,`status`,`exception_info`,`create_time`) values 
(636,'缺报工时定时任务','DEFAULT','userHourMiss.userHourMissTask','缺报工时定时任务 总共耗时：112毫秒','0','','2021-10-11 17:00:00'),
(637,'缺报工时定时任务','DEFAULT','userHourMiss.userHourMissTask','缺报工时定时任务 总共耗时：38毫秒','0','','2023-07-15 01:00:00'),
(638,'缺报工时定时任务','DEFAULT','userHourMiss.userHourMissTask','缺报工时定时任务 总共耗时：6毫秒','0','','2023-07-16 01:00:00'),
(639,'缺报工时定时任务','DEFAULT','userHourMiss.userHourMissTask','缺报工时定时任务 总共耗时：4毫秒','0','','2023-07-17 01:00:00'),
(640,'缺报工时定时任务','DEFAULT','userHourMiss.userHourMissTask','缺报工时定时任务 总共耗时：317毫秒','0','','2023-07-18 01:00:00');

/*Table structure for table `sys_logininfor` */

DROP TABLE IF EXISTS `sys_logininfor`;

CREATE TABLE `sys_logininfor` (
  `info_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `user_name` varchar(50) DEFAULT '' COMMENT '用户账号',
  `ipaddr` varchar(128) DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` char(1) DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) DEFAULT '' COMMENT '提示消息',
  `login_time` datetime DEFAULT NULL COMMENT '访问时间',
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='系统访问记录';

/*Data for the table `sys_logininfor` */

insert  into `sys_logininfor`(`info_id`,`user_name`,`ipaddr`,`login_location`,`browser`,`os`,`status`,`msg`,`login_time`) values 
(1,'admin','172.21.0.127','内网IP','Chrome 11','Windows 10','0','退出成功','2023-07-19 17:41:06'),
(2,'echocloud','172.21.0.127','内网IP','Chrome 11','Windows 10','0','登录成功','2023-07-19 17:41:15'),
(3,'wangquanyu','127.0.0.1','内网IP','Chrome 11','Windows 10','0','登录成功','2023-07-20 09:03:00'),
(4,'wangquanyu','127.0.0.1','内网IP','Chrome 11','Windows 10','0','退出成功','2023-07-20 09:12:15'),
(5,'liujing','127.0.0.1','内网IP','Chrome 11','Windows 10','0','登录成功','2023-07-20 09:12:24'),
(6,'liujing','127.0.0.1','内网IP','Chrome 11','Windows 10','0','退出成功','2023-07-20 09:12:35'),
(7,'wangquanyu','127.0.0.1','内网IP','Chrome 11','Windows 10','0','登录成功','2023-07-20 09:12:43'),
(8,'wangquanyu','127.0.0.1','内网IP','Chrome 11','Windows 10','0','退出成功','2023-07-20 09:12:57'),
(9,'zhangziyi','127.0.0.1','内网IP','Chrome 11','Windows 10','0','登录成功','2023-07-20 09:13:06'),
(10,'zhangziyi','127.0.0.1','内网IP','Chrome 11','Windows 10','0','退出成功','2023-07-20 09:13:12'),
(11,'liujing','127.0.0.1','内网IP','Chrome 11','Windows 10','0','登录成功','2023-07-20 09:13:19'),
(12,'liujing','127.0.0.1','内网IP','Chrome 11','Windows 10','0','退出成功','2023-07-20 09:13:30'),
(13,'wangquanyu','127.0.0.1','内网IP','Chrome 11','Windows 10','0','登录成功','2023-07-20 09:13:37');

/*Table structure for table `sys_menu` */

DROP TABLE IF EXISTS `sys_menu`;

CREATE TABLE `sys_menu` (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) NOT NULL COMMENT '菜单名称',
  `parent_id` bigint(20) DEFAULT '0' COMMENT '父菜单ID',
  `order_num` int(11) DEFAULT '0' COMMENT '显示顺序',
  `path` varchar(200) DEFAULT '' COMMENT '路由地址',
  `component` varchar(255) DEFAULT NULL COMMENT '组件路径',
  `is_frame` int(11) DEFAULT '1' COMMENT '是否为外链（0是 1否）',
  `is_cache` int(11) DEFAULT '0' COMMENT '是否缓存（0缓存 1不缓存）',
  `menu_type` char(1) DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` char(1) DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `status` char(1) DEFAULT '0' COMMENT '菜单状态（0正常 1停用）',
  `perms` varchar(100) DEFAULT NULL COMMENT '权限标识',
  `icon` varchar(100) DEFAULT '#' COMMENT '菜单图标',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2080 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='菜单权限表';

/*Data for the table `sys_menu` */

insert  into `sys_menu`(`menu_id`,`menu_name`,`parent_id`,`order_num`,`path`,`component`,`is_frame`,`is_cache`,`menu_type`,`visible`,`status`,`perms`,`icon`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,'系统管理',0,9,'system',NULL,1,0,'M','0','0','','system','admin','2021-08-22 08:37:02','admin','2021-10-22 15:15:41','系统管理目录'),
(2,'系统监控',0,5,'monitor',NULL,1,0,'M','0','0','','monitor','admin','2021-08-22 08:37:02','admin','2021-10-22 15:15:26','系统监控目录'),
(100,'用户管理',2000,4,'user','system/user/index',1,0,'C','0','0','system:user:list','user','admin','2021-08-22 08:37:02','admin','2021-09-01 05:49:19','用户管理菜单'),
(101,'角色管理',2000,2,'role','system/role/index',1,0,'C','0','0','system:role:list','peoples','admin','2021-08-22 08:37:02','admin','2021-08-31 05:55:48','角色管理菜单'),
(102,'菜单管理',1,3,'menu','system/menu/index',1,0,'C','0','0','system:menu:list','tree-table','admin','2021-08-22 08:37:02','',NULL,'菜单管理菜单'),
(103,'部门管理',2000,4,'dept','system/dept/index',1,0,'C','0','0','system:dept:list','tree','admin','2021-08-22 08:37:02','admin','2022-11-09 08:43:59','部门管理菜单'),
(104,'职位管理',2000,3,'post','system/post/index',1,0,'C','0','0','system:post:list','post','admin','2021-08-22 08:37:02','admin','2021-09-01 05:49:07','岗位管理菜单'),
(105,'字典管理',1,6,'dict','system/dict/index',1,0,'C','0','0','system:dict:list','dict','admin','2021-08-22 08:37:02','',NULL,'字典管理菜单'),
(106,'参数设置',1,7,'config','system/config/index',1,0,'C','0','0','system:config:list','edit','admin','2021-08-22 08:37:02','',NULL,'参数设置菜单'),
(108,'日志管理',1,9,'log','',1,0,'M','0','0','','log','admin','2021-08-22 08:37:02','',NULL,'日志管理菜单'),
(109,'在线用户',2,1,'online','monitor/online/index',1,0,'C','0','0','monitor:online:list','online','admin','2021-08-22 08:37:02','',NULL,'在线用户菜单'),
(110,'定时任务',2,2,'job','monitor/job/index',1,0,'C','0','0','monitor:job:list','job','admin','2021-08-22 08:37:02','',NULL,'定时任务菜单'),
(112,'服务监控',2,4,'server','monitor/server/index',1,0,'C','0','0','monitor:server:list','server','admin','2021-08-22 08:37:02','',NULL,'服务监控菜单'),
(113,'缓存监控',2,5,'cache','monitor/cache/index',1,0,'C','0','0','monitor:cache:list','redis','admin','2021-08-22 08:37:02','',NULL,'缓存监控菜单'),
(116,'系统接口',2,3,'swagger','tool/swagger/index',1,0,'C','0','0','tool:swagger:list','swagger','admin','2021-08-22 08:37:02','admin','2022-11-09 08:41:41','系统接口菜单'),
(500,'操作日志',108,1,'operlog','monitor/operlog/index',1,0,'C','0','0','monitor:operlog:list','form','admin','2021-08-22 08:37:02','',NULL,'操作日志菜单'),
(501,'登录日志',108,2,'logininfor','monitor/logininfor/index',1,0,'C','0','0','monitor:logininfor:list','logininfor','admin','2021-08-22 08:37:02','',NULL,'登录日志菜单'),
(1001,'用户查询',100,1,'','',1,0,'F','0','0','system:user:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1002,'用户新增',100,2,'','',1,0,'F','0','0','system:user:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1003,'用户修改',100,3,'','',1,0,'F','0','0','system:user:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1004,'用户删除',100,4,'','',1,0,'F','0','0','system:user:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1005,'用户导出',100,5,'','',1,0,'F','0','0','system:user:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(1006,'用户导入',100,6,'','',1,0,'F','0','0','system:user:import','#','admin','2021-08-22 08:37:02','',NULL,''),
(1007,'重置密码',100,7,'','',1,0,'F','0','0','system:user:resetPwd','#','admin','2021-08-22 08:37:02','',NULL,''),
(1008,'角色查询',101,1,'','',1,0,'F','0','0','system:role:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1009,'角色新增',101,2,'','',1,0,'F','0','0','system:role:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1010,'角色修改',101,3,'','',1,0,'F','0','0','system:role:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1011,'角色删除',101,4,'','',1,0,'F','0','0','system:role:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1012,'角色导出',101,5,'','',1,0,'F','0','0','system:role:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(1013,'菜单查询',102,1,'','',1,0,'F','0','0','system:menu:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1014,'菜单新增',102,2,'','',1,0,'F','0','0','system:menu:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1015,'菜单修改',102,3,'','',1,0,'F','0','0','system:menu:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1016,'菜单删除',102,4,'','',1,0,'F','0','0','system:menu:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1017,'部门查询',103,1,'','',1,0,'F','0','0','system:dept:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1018,'部门新增',103,2,'','',1,0,'F','0','0','system:dept:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1019,'部门修改',103,3,'','',1,0,'F','0','0','system:dept:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1020,'部门删除',103,4,'','',1,0,'F','0','0','system:dept:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1021,'岗位查询',104,1,'','',1,0,'F','0','0','system:post:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1022,'岗位新增',104,2,'','',1,0,'F','0','0','system:post:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1023,'岗位修改',104,3,'','',1,0,'F','0','0','system:post:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1024,'岗位删除',104,4,'','',1,0,'F','0','0','system:post:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1025,'岗位导出',104,5,'','',1,0,'F','0','0','system:post:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(1026,'字典查询',105,1,'#','',1,0,'F','0','0','system:dict:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1027,'字典新增',105,2,'#','',1,0,'F','0','0','system:dict:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1028,'字典修改',105,3,'#','',1,0,'F','0','0','system:dict:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1029,'字典删除',105,4,'#','',1,0,'F','0','0','system:dict:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1030,'字典导出',105,5,'#','',1,0,'F','0','0','system:dict:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(1031,'参数查询',106,1,'#','',1,0,'F','0','0','system:config:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1032,'参数新增',106,2,'#','',1,0,'F','0','0','system:config:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1033,'参数修改',106,3,'#','',1,0,'F','0','0','system:config:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1034,'参数删除',106,4,'#','',1,0,'F','0','0','system:config:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1035,'参数导出',106,5,'#','',1,0,'F','0','0','system:config:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(1040,'操作查询',500,1,'#','',1,0,'F','0','0','monitor:operlog:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1041,'操作删除',500,2,'#','',1,0,'F','0','0','monitor:operlog:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1042,'日志导出',500,4,'#','',1,0,'F','0','0','monitor:operlog:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(1043,'登录查询',501,1,'#','',1,0,'F','0','0','monitor:logininfor:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1044,'登录删除',501,2,'#','',1,0,'F','0','0','monitor:logininfor:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1045,'日志导出',501,3,'#','',1,0,'F','0','0','monitor:logininfor:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(1046,'在线查询',109,1,'#','',1,0,'F','0','0','monitor:online:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1047,'批量强退',109,2,'#','',1,0,'F','0','0','monitor:online:batchLogout','#','admin','2021-08-22 08:37:02','',NULL,''),
(1048,'单条强退',109,3,'#','',1,0,'F','0','0','monitor:online:forceLogout','#','admin','2021-08-22 08:37:02','',NULL,''),
(1049,'任务查询',110,1,'#','',1,0,'F','0','0','monitor:job:query','#','admin','2021-08-22 08:37:02','',NULL,''),
(1050,'任务新增',110,2,'#','',1,0,'F','0','0','monitor:job:add','#','admin','2021-08-22 08:37:02','',NULL,''),
(1051,'任务修改',110,3,'#','',1,0,'F','0','0','monitor:job:edit','#','admin','2021-08-22 08:37:02','',NULL,''),
(1052,'任务删除',110,4,'#','',1,0,'F','0','0','monitor:job:remove','#','admin','2021-08-22 08:37:02','',NULL,''),
(1053,'状态修改',110,5,'#','',1,0,'F','0','0','monitor:job:changeStatus','#','admin','2021-08-22 08:37:02','',NULL,''),
(1054,'任务导出',110,7,'#','',1,0,'F','0','0','monitor:job:export','#','admin','2021-08-22 08:37:02','',NULL,''),
(2000,'业务管理',0,2,'manage',NULL,1,0,'M','0','0','','logininfor','admin','2021-08-30 06:38:25','admin','2022-11-09 08:43:47',''),
(2001,'项目管理',2000,1,'project','system/project',1,0,'C','0','0','system:project:list','example','admin','2021-08-30 06:40:28','admin','2021-10-27 16:54:38',''),
(2002,'工时管理',0,1,'workingHours',NULL,1,0,'M','0','0','','time','admin','2021-09-01 02:12:05','admin','2022-11-09 08:44:27',''),
(2003,'我的工时',2002,1,'myWorkingHours','workingHours/myWorkingHours/index',1,0,'C','0','0','mh:hour:list','time-range','admin','2021-09-01 02:18:07','admin','2021-10-27 17:27:36',''),
(2004,'我的统计',2002,2,'myStatistics','workingHours/myStatistics/index',1,0,'C','0','1','mh:hour:stat','server','admin','2021-09-01 02:22:00','admin','2021-10-27 16:44:31',''),
(2005,'项目统计',2002,3,'projectManagement','workingHours/projectManagement/index',1,0,'C','0','0','system:project:stat:query','cascader','admin','2021-09-01 02:24:49','admin','2021-10-27 16:46:07',''),
(2010,'项目设置',2000,5,'projectSettings','system/projectSettings/index',1,0,'C','1','0','','system','admin','2021-09-10 09:16:33','admin','2021-09-27 11:08:00',''),
(2020,'我参加的项目',2003,1,'',NULL,1,0,'F','0','0','mh:project:user:all','#','admin','2021-10-27 16:43:07','',NULL,''),
(2021,'提交工时',2003,1,'',NULL,1,0,'F','0','0','mh:hour:add','#','admin','2021-10-27 16:43:39','',NULL,''),
(2022,'查看详情',2003,2,'',NULL,1,0,'F','0','0','mh:hour:detail','#','admin','2021-10-27 16:44:08','',NULL,''),
(2024,'详细模式',2004,2,'',NULL,1,0,'F','0','0','mh:hour:stat:detail','#','admin','2021-10-27 16:45:36','',NULL,''),
(2025,'上报记录',2005,1,'',NULL,1,0,'F','0','0','system:project:stat:fill:detail','#','admin','2021-10-27 16:46:35','',NULL,''),
(2026,'工时明细',2005,2,'',NULL,1,0,'F','0','0','system:project:stat:query','#','admin','2021-10-27 16:47:03','',NULL,''),
(2027,'项目详情',2005,3,'',NULL,1,0,'F','0','0','system:project:query','#','admin','2021-10-27 16:48:33','admin','2021-10-27 16:49:02',''),
(2028,'项目概要',2027,1,'',NULL,1,0,'F','0','0','system:project:query','#','admin','2021-10-27 16:49:34','',NULL,''),
(2029,'人员管理',2027,2,'',NULL,1,0,'F','0','0','mh:project:user:list','#','admin','2021-10-27 16:50:17','',NULL,''),
(2030,'工时设置',2027,3,'',NULL,1,0,'F','0','0','system:project:hour:edit','#','admin','2021-10-27 16:50:47','admin','2021-10-28 11:59:49',''),
(2031,'项目管理',2027,4,'',NULL,1,0,'F','0','0','system:project:status:edit','#','admin','2021-10-27 16:51:18','',NULL,''),
(2032,'编辑',2028,1,'',NULL,1,0,'F','0','0','system:project:edit','#','admin','2021-10-27 16:52:20','',NULL,''),
(2033,'添加项目成员',2029,1,'',NULL,1,0,'F','0','0','mh:project:user:add','#','admin','2021-10-27 16:52:51','',NULL,''),
(2034,'移除项目人员',2029,2,'',NULL,1,0,'F','0','0','mh:project:user:remove','#','admin','2021-10-27 16:53:24','',NULL,''),
(2036,'创建项目',2001,0,'',NULL,1,0,'F','0','0','system:project:add','#','admin','2021-10-27 16:55:14','',NULL,''),
(2037,'项目设置',2001,1,'',NULL,1,0,'F','0','0','system:project:query','#','admin','2021-10-27 17:02:40','',NULL,''),
(2038,'归档',2001,2,'',NULL,1,0,'F','0','0','system:project:status:edit','#','admin','2021-10-27 17:03:13','',NULL,''),
(2039,'删除',2001,3,'',NULL,1,0,'F','0','0','system:project:remove','#','admin','2021-10-27 17:03:38','',NULL,''),
(2040,'项目概要',2037,1,'',NULL,1,0,'F','0','0','system:project:query','#','admin','2021-10-27 17:04:18','',NULL,''),
(2041,'人员管理',2037,2,'',NULL,1,0,'F','0','0','mh:project:user:list','#','admin','2021-10-27 17:04:51','',NULL,''),
(2042,'工时设置',2037,3,'',NULL,1,0,'F','0','0','system:project:hour:edit','#','admin','2021-10-27 17:05:15','admin','2021-10-28 12:00:21',''),
(2043,'项目管理',2037,4,'',NULL,1,0,'F','0','0','system:project:status:edit','#','admin','2021-10-27 17:05:45','',NULL,''),
(2044,'编辑',2040,1,'',NULL,1,0,'F','0','0','system:project:edit','#','admin','2021-10-27 17:06:13','',NULL,''),
(2045,'添加项目成员',2041,1,'',NULL,1,0,'F','0','0','mh:project:user:add','#','admin','2021-10-27 17:06:52','',NULL,''),
(2046,'移除项目成员',2041,2,'',NULL,1,0,'F','0','0','mh:project:user:remove','#','admin','2021-10-27 17:07:20','',NULL,''),
(2057,'首页',0,0,'index',NULL,1,0,'M','0','0','','dashboard','admin','2021-11-04 14:43:55','admin','2021-11-04 15:06:45',''),
(2058,'首页',2057,0,'/','index',1,0,'C','0','0','','dashboard','admin','2021-11-04 14:44:54','admin','2021-11-04 15:07:02',''),
(2059,'总体统计',2002,4,'overallStatistics','workingHours/overallStatistics',1,0,'C','0','0','system:project:overall:detail','server','admin','2021-11-10 11:44:27','admin','2021-11-11 13:43:59',''),
(2060,'应用设置',2000,6,'appsSett','manage/appsSett',1,0,'C','0','0','system:app:config:edit','online','admin','2021-11-03 11:54:49','admin','2021-11-03 14:11:47',''),
(2061,'系统设置',2000,7,'setEditor','manage/setEditor',1,0,'C','0','0','system:info:config:edit','system','admin','2021-11-03 11:55:46','admin','2021-11-03 14:24:33',''),
(2062,'成本设置',2000,8,'costOf','manage/costOf',1,0,'C','0','0','mh:cost:set','form','admin','2021-11-04 13:43:30','admin','2021-11-11 11:24:28',''),
(2063,'成本统计',2005,3,'',NULL,1,0,'F','0','0','mh:cost:query','#','admin','2021-11-11 11:49:21','',NULL,''),
(2064,'填报记录',2003,3,'',NULL,1,0,'F','0','0','mh:hour:stat','#','admin','2022-11-09 08:00:38','',NULL,''),
(2069,'项目日报',2002,2,'projectDai','workingHours/projectDai',1,0,'C','0','0','system:project:daily','date','LSM-admin','2021-12-14 14:38:36','admin','2021-12-15 16:50:09',''),
(2071,'业务类型',2002,5,'workType','manage/worktype',1,0,'C','0','0','mh:project:work:select','nested','admin','2022-11-09 15:27:17','admin','2023-07-15 13:49:02',''),
(2072,'查询',2071,1,'',NULL,1,0,'F','0','0','mh:project:work:select','#','admin','2022-11-09 15:29:24','admin','2022-11-09 15:32:36',''),
(2074,'新增',2071,2,'',NULL,1,0,'F','0','0','mh:project:work:add','#','admin','2022-11-09 15:30:52','admin','2022-11-09 15:30:59',''),
(2075,'编辑',2071,3,'',NULL,1,0,'F','0','0','mh:project:work:edit','#','admin','2022-11-09 15:31:25','',NULL,''),
(2076,'删除',2071,4,'',NULL,1,0,'F','0','0','mh:project:work:remove','#','admin','2022-11-09 15:33:25','',NULL,''),
(2077,'节假日管理',2000,10,'holiday','manager/holiday',1,0,'C','0','0','system:holiday:page','date-range','admin','2022-11-15 14:31:22','admin','2022-11-15 14:33:13',''),
(2078,'周报填写',2002,1,'projectWeekReport','workingHours/weekReport',1,0,'C','0','0','projectWeek','build','admin','2023-07-14 17:35:04','admin','2023-07-14 18:43:09',''),
(2079,'周报查询',2002,3,'weekReportQuery','workingHours/weekReportList',1,0,'C','0','0','system:project:daily','build','admin','2023-07-14 18:44:06','admin','2023-07-14 18:51:39','');

/*Table structure for table `sys_notice` */

DROP TABLE IF EXISTS `sys_notice`;

CREATE TABLE `sys_notice` (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `notice_title` varchar(50) NOT NULL COMMENT '公告标题',
  `notice_type` char(1) NOT NULL COMMENT '公告类型（1通知 2公告）',
  `notice_content` longblob COMMENT '公告内容',
  `status` char(1) DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='通知公告表';

/*Data for the table `sys_notice` */

/*Table structure for table `sys_oper_log` */

DROP TABLE IF EXISTS `sys_oper_log`;

CREATE TABLE `sys_oper_log` (
  `oper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) DEFAULT '' COMMENT '模块标题',
  `business_type` int(11) DEFAULT '0' COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) DEFAULT '' COMMENT '请求方式',
  `operator_type` int(11) DEFAULT '0' COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(255) DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(128) DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) DEFAULT '' COMMENT '操作地点',
  `oper_param` varchar(2000) DEFAULT '' COMMENT '请求参数',
  `json_result` varchar(2000) DEFAULT '' COMMENT '返回参数',
  `status` int(11) DEFAULT '0' COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=334 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='操作日志记录';

/*Data for the table `sys_oper_log` */

insert  into `sys_oper_log`(`oper_id`,`title`,`business_type`,`method`,`request_method`,`operator_type`,`oper_name`,`dept_name`,`oper_url`,`oper_ip`,`oper_location`,`oper_param`,`json_result`,`status`,`error_msg`,`oper_time`) values 
(1,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"Saimo上海分公司\",\"leader\":\"杨强\",\"deptId\":100,\"orderNum\":\"0\",\"delFlag\":\"0\",\"params\":{},\"parentId\":0,\"createBy\":\"admin\",\"children\":[],\"createTime\":1629592622000,\"phone\":\"15888888888\",\"updateBy\":\"admin\",\"ancestors\":\"0\",\"email\":\"yangqiang@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 13:58:41'),
(2,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"数据采集部\",\"leader\":\"徐显涛\",\"deptId\":202,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953708000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 13:59:23'),
(3,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"phonenumber\":\"15225725159\",\"admin\":false,\"password\":\"$2a$10$kEIscv2xMPMqZKEEuFXneeRO0Up1BDLSsQNesQSMNq5nOvQA4OnyG\",\"postIds\":[15],\"email\":\"gaoyingyun@saimo.ai\",\"nickName\":\"高应允\",\"sex\":\"0\",\"deptId\":202,\"params\":{},\"userName\":\"echocloud\",\"userId\":2,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 14:00:32'),
(4,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$vDanOeyEd.YW863cddbLYuhPlXZ3AKH4lgvEDaVcHpBdr9lk.jMqS\",\"postIds\":[17],\"email\":\"xuxiantao@saimo.ai\",\"nickName\":\"徐显涛\",\"sex\":\"0\",\"deptId\":100,\"params\":{},\"userName\":\"xuxiantao\",\"userId\":3,\"createBy\":\"admin\",\"roleIds\":[108],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 14:04:21'),
(5,'项目',1,'com.echocloud.web.controller.hour.ProjectController.create()','POST',1,'admin',NULL,'/system/project/create','172.21.0.127','内网IP','{\"duration\":80,\"projectManager\":3,\"endDate\":\"2023-07-14\",\"projectCode\":\"guangqi123\",\"remark\":\"\",\"projectName\":\"广汽\",\"startDate\":\"2023-07-14\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 14:05:03'),
(6,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$RPna/b7aegu5QsMPwAj22uDIYnsQY92RK33E9vS52BWtakPLcsPB.\",\"postIds\":[14],\"email\":\"wangquanyu@saimo.ai\",\"nickName\":\"王泉玉\",\"sex\":\"0\",\"deptId\":202,\"params\":{},\"userName\":\"wangquanyu\",\"userId\":4,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 14:09:43'),
(7,'项目人员管理',1,'com.echocloud.web.controller.hour.ProjectUserController.save()','POST',1,'admin',NULL,'/system/project/user/create','172.21.0.127','内网IP','{\"projectId\":1,\"users\":[2]}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 14:22:41'),
(8,'项目人员管理',1,'com.echocloud.web.controller.hour.ProjectUserController.save()','POST',1,'admin',NULL,'/system/project/user/create','172.21.0.127','内网IP','{\"projectId\":1,\"users\":[4]}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 14:22:52'),
(9,'用户头像',2,'com.echocloud.web.controller.system.SysProfileController.avatar()','POST',1,'wangquanyu',NULL,'/system/user/profile/avatar','127.0.0.1','内网IP','','{\"msg\":\"操作成功\",\"imgUrl\":\"/profile/avatar/2023/07/14/76b57d68-22c2-46ba-827b-694717f3b95e.jpeg\",\"code\":200}',0,NULL,'2023-07-14 15:53:04'),
(10,'用户工时',1,'com.echocloud.web.controller.hour.MhUserHourController.create()','POST',1,'echocloud',NULL,'/mh/hour/create','172.21.0.127','内网IP','{\"date\":\"2023-07-14\",\"projectHours\":[{\"hour\":7,\"daily\":\"测试sotif空间\",\"workTypeHourList\":[{\"workTypeId\":1,\"hour\":7}],\"projectId\":1}]}','null',1,'Error: Cannot execute insertBatch Method. Cause','2023-07-14 16:30:44'),
(11,'用户工时',1,'com.echocloud.web.controller.hour.MhUserHourController.create()','POST',1,'echocloud',NULL,'/mh/hour/create','172.21.0.127','内网IP','{\"date\":\"2023-07-14\",\"projectHours\":[{\"hour\":8,\"daily\":\"测试sotif测试空间\",\"workTypeHourList\":[{\"workTypeId\":1,\"hour\":8}],\"projectId\":1}]}','null',1,'Error: Cannot execute insertBatch Method. Cause','2023-07-14 16:31:37'),
(12,'菜单管理',1,'com.echocloud.web.controller.system.SysMenuController.add()','POST',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"1\",\"menuName\":\"工时周报\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"projectWeekReport\",\"component\":\"workingHours/weekReport\",\"createBy\":\"admin\",\"children\":[],\"isFrame\":\"1\",\"menuType\":\"C\",\"perms\":\"projectWeek\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 17:35:04'),
(13,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"1\",\"menuName\":\"项目周报\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"projectWeekReport\",\"component\":\"workingHours/weekReport\",\"children\":[],\"createTime\":1689327304000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2078,\"menuType\":\"C\",\"perms\":\"projectWeek\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 17:35:39'),
(14,'角色管理',2,'com.echocloud.web.controller.system.SysRoleController.edit()','PUT',1,'admin',NULL,'/system/role','172.21.0.127','内网IP','{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"delFlag\":\"0\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":true,\"createTime\":1667953868000,\"updateBy\":\"admin\",\"menuCheckStrictly\":true,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"menuIds\":[2002,2057,2058,2078,2003,2020,2021,2022,2064,2069,2004,2024],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 17:36:24'),
(15,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"1\",\"menuName\":\"周报填写\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"projectWeekReport\",\"component\":\"workingHours/weekReport\",\"children\":[],\"createTime\":1689327304000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2078,\"menuType\":\"C\",\"perms\":\"projectWeek\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 18:43:09'),
(16,'菜单管理',1,'com.echocloud.web.controller.system.SysMenuController.add()','POST',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"2\",\"menuName\":\"周报查询\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"project\",\"createBy\":\"admin\",\"children\":[],\"isFrame\":\"1\",\"menuType\":\"C\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 18:44:06'),
(17,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"2\",\"menuName\":\"周报查询\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"weekReportQuery\",\"children\":[],\"createTime\":1689331446000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2079,\"menuType\":\"C\",\"perms\":\"\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 18:44:28'),
(18,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"2\",\"menuName\":\"周报查询\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"weekReportQuery\",\"component\":\"workingHours/weekReportList\",\"children\":[],\"createTime\":1689331446000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2079,\"menuType\":\"C\",\"perms\":\"\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 18:44:53'),
(19,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"3\",\"menuName\":\"周报查询\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"weekReportQuery\",\"component\":\"workingHours/weekReportList\",\"children\":[],\"createTime\":1689331446000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2079,\"menuType\":\"C\",\"perms\":\"\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 18:49:12'),
(20,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"build\",\"orderNum\":\"3\",\"menuName\":\"周报查询\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"weekReportQuery\",\"component\":\"workingHours/weekReportList\",\"children\":[],\"createTime\":1689331446000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2079,\"menuType\":\"C\",\"perms\":\"system:project:daily\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 18:51:39'),
(21,'角色管理',2,'com.echocloud.web.controller.system.SysRoleController.edit()','PUT',1,'admin',NULL,'/system/role','172.21.0.127','内网IP','{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"delFlag\":\"0\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":true,\"createTime\":1667953868000,\"updateBy\":\"admin\",\"menuCheckStrictly\":true,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"menuIds\":[2002,2057,2058,2078,2079],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-14 18:59:34'),
(22,'项目人员管理-修改是否节假日',2,'com.echocloud.web.controller.system.SysHolidayController.updateHoliday()','PUT',1,'admin',NULL,'/system/holiday/join','172.21.0.127','内网IP','130 true','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:05:29'),
(23,'项目人员管理-修改是否节假日',2,'com.echocloud.web.controller.system.SysHolidayController.updateHoliday()','PUT',1,'admin',NULL,'/system/holiday/join','172.21.0.127','内网IP','130 false','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:05:31'),
(24,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"产品部\",\"leader\":\"王玉珍\",\"orderNum\":\"6\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"email\":\"wangyuzhen@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:07:41'),
(25,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$/IXAG/S9OV9PICNYaptYXesRSLZ59QPVnnfXTgfW9An8FSJBB95F.\",\"postIds\":[17],\"email\":\"wangyuzhen@saimo.ai\",\"nickName\":\"王玉珍\",\"sex\":\"1\",\"deptId\":207,\"params\":{},\"userName\":\"wangyuzhen\",\"userId\":5,\"createBy\":\"admin\",\"roleIds\":[109],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:08:35'),
(26,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$e0GIIp6pE4LFFMWQF4Tdn.pmlmCjvF34YDgWuMKr8iFe0Yks/dojK\",\"postIds\":[18],\"email\":\"yangqiang@saimo.ai\",\"nickName\":\"杨强\",\"sex\":\"0\",\"deptId\":100,\"params\":{},\"userName\":\"yangqiang\",\"userId\":6,\"createBy\":\"admin\",\"roleIds\":[111],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:10:00'),
(27,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"测试部\",\"leader\":\"吴启燕\",\"orderNum\":\"7\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"email\":\"wuqiyan@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:12:55'),
(28,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$8wYHm/qYIDUIKofcvACe1.5HyG25ApdLmy0hnBk17gwOKvOib9kAK\",\"postIds\":[17],\"email\":\"wuqiyan@saimo.ai\",\"nickName\":\"吴启燕\",\"sex\":\"1\",\"deptId\":208,\"params\":{},\"userName\":\"wuqiyan\",\"userId\":7,\"createBy\":\"admin\",\"roleIds\":[108],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:13:58'),
(29,'角色管理',2,'com.echocloud.web.controller.system.SysRoleController.edit()','PUT',1,'admin',NULL,'/system/role','172.21.0.127','内网IP','{\"flag\":false,\"roleId\":111,\"admin\":false,\"dataScope\":\"1\",\"delFlag\":\"0\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":true,\"createTime\":1667953936000,\"updateBy\":\"admin\",\"menuCheckStrictly\":true,\"roleKey\":\"pd\",\"roleName\":\"项目总监\",\"menuIds\":[2002,2000,2057,2058,2078,2003,2020,2021,2022,2064,2004,2024,2079,2005,2025,2026,2063,2027,2028,2032,2029,2033,2034,2030,2031,2059,2001,2036,2037,2040,2044,2041,2045,2046,2042,2043,2038,2039,101,1008,1009,1010,1011,1012,104,1021,1022,1023,1024,1025,100,1001,1002,1003,1004,1005,1006,1007,103,1017,1018,1019,1020,2010,2062],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:17:19'),
(30,'项目管理',2,'com.echocloud.web.controller.hour.ProjectController.modify()','PUT',1,'admin',NULL,'/system/project/modify','172.21.0.127','内网IP','{\"projectManager\":3,\"endDate\":\"2026-07-01\",\"remark\":\"\",\"projectName\":\"广汽\",\"projectId\":1,\"startDate\":\"2023-07-14\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:20:49'),
(31,'项目',1,'com.echocloud.web.controller.hour.ProjectController.create()','POST',1,'admin',NULL,'/system/project/create','172.21.0.127','内网IP','{\"duration\":96,\"projectManager\":3,\"endDate\":\"2026-07-01\",\"projectCode\":\"00012\",\"remark\":\"\",\"projectName\":\"一汽\",\"startDate\":\"2023-07-15\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:22:01'),
(32,'参数管理',2,'com.echocloud.web.controller.system.SysConfigController.edit()','PUT',1,'admin',NULL,'/system/config','172.21.0.127','内网IP','{\"configName\":\"账号自助-验证码开关\",\"configKey\":\"sys.account.captchaOnOff\",\"createBy\":\"admin\",\"createTime\":1629592622000,\"updateBy\":\"admin\",\"configId\":4,\"remark\":\"是否开启验证码功能（true开启，false关闭）\",\"configType\":\"N\",\"configValue\":\"true\",\"params\":{}}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:38:40'),
(33,'参数管理',9,'com.echocloud.web.controller.system.SysConfigController.refreshCache()','DELETE',1,'admin',NULL,'/system/config/refreshCache','172.21.0.127','内网IP','{}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:38:53'),
(34,'字典类型',3,'com.echocloud.web.controller.system.SysDictTypeController.remove()','DELETE',1,'admin',NULL,'/system/dict/type/103','172.21.0.127','内网IP','{dictIds=103}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:40:02'),
(35,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"nested\",\"orderNum\":\"5\",\"menuName\":\"业务类型\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"workType\",\"component\":\"workingHours/workType\",\"children\":[],\"createTime\":1667978837000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2071,\"menuType\":\"C\",\"perms\":\"mh:project:work:select\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:41:38'),
(36,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"nested\",\"orderNum\":\"5\",\"menuName\":\"业务类型\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"workType\",\"component\":\"manage/workType\",\"children\":[],\"createTime\":1667978837000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2071,\"menuType\":\"C\",\"perms\":\"mh:project:work:select\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:43:11'),
(37,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"nested\",\"orderNum\":\"5\",\"menuName\":\"业务类型\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"workType\",\"component\":\"manage/workType/index.vue\",\"children\":[],\"createTime\":1667978837000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2071,\"menuType\":\"C\",\"perms\":\"mh:project:work:select\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:45:52'),
(38,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"nested\",\"orderNum\":\"5\",\"menuName\":\"业务类型\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"workType\",\"component\":\"manage/workType/index\",\"children\":[],\"createTime\":1667978837000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2071,\"menuType\":\"C\",\"perms\":\"mh:project:work:select\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:46:11'),
(39,'菜单管理',2,'com.echocloud.web.controller.system.SysMenuController.edit()','PUT',1,'admin',NULL,'/system/menu','172.21.0.127','内网IP','{\"visible\":\"0\",\"icon\":\"nested\",\"orderNum\":\"5\",\"menuName\":\"业务类型\",\"params\":{},\"parentId\":2002,\"isCache\":\"0\",\"path\":\"workType\",\"component\":\"manage/worktype\",\"children\":[],\"createTime\":1667978837000,\"updateBy\":\"admin\",\"isFrame\":\"1\",\"menuId\":2071,\"menuType\":\"C\",\"perms\":\"mh:project:work:select\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:49:02'),
(40,'用户头像',2,'com.echocloud.web.controller.system.SysProfileController.avatar()','POST',1,'admin',NULL,'/system/user/profile/avatar','172.21.0.127','内网IP','','{\"msg\":\"操作成功\",\"imgUrl\":\"/profile/avatar/2023/07/15/bd4e37c6-4647-4576-88ec-daf1d1a73502.jpeg\",\"code\":200}',0,NULL,'2023-07-15 13:50:37'),
(41,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"18888888888\",\"admin\":true,\"loginDate\":1689400054000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"123456@123.com\",\"nickName\":\"系统管理员\",\"sex\":\"1\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:50:40'),
(42,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"18888888888\",\"admin\":true,\"loginDate\":1689400054000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"123456@123.com\",\"nickName\":\"系统管理员\",\"sex\":\"1\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:50:42'),
(43,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725159\",\"admin\":true,\"loginDate\":1689400054000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"gaoyingyun@saimo.ai\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"修改用户\'admin\'失败，手机号码已存在\",\"code\":500}',0,NULL,'2023-07-15 13:51:16'),
(44,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725152\",\"admin\":true,\"loginDate\":1689400054000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"gaoyingyun@saimo.ai\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"修改用户\'admin\'失败，邮箱账号已存在\",\"code\":500}',0,NULL,'2023-07-15 13:51:35'),
(45,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725152\",\"admin\":true,\"loginDate\":1689400054000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"gaoyingyun@saimo.ai\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"修改用户\'admin\'失败，邮箱账号已存在\",\"code\":500}',0,NULL,'2023-07-15 13:51:40'),
(46,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725152\",\"admin\":true,\"loginDate\":1689400054000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"1911891560@qq.com\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:51:59'),
(47,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725152\",\"admin\":true,\"loginDate\":1689400054000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"1911891560@qq.com\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:52:06'),
(48,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"解决bug数目\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:53:36'),
(49,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"编写代码行数\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:53:54'),
(50,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"文档编写页数\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:54:09'),
(51,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"软件调试用例数\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:54:34'),
(52,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"解决重点技术课题\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:54:56'),
(53,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"算法模块设计\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:55:19'),
(54,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"DR/设计\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:56:02'),
(55,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"开发项\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:56:15'),
(56,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"编写测试用例\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:58:15'),
(57,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"执行测试用例\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:58:28'),
(58,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"bug检出数\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:58:53'),
(59,'新增工作类型',1,'com.echocloud.web.controller.hour.WorkTypeController.save()','POST',1,'admin',NULL,'/system/project/work/create','172.21.0.127','内网IP','{\"name\":\"测试脚本编写\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 13:59:13'),
(60,'用户头像',2,'com.echocloud.web.controller.system.SysProfileController.avatar()','POST',1,'admin',NULL,'/system/user/profile/avatar','172.21.0.127','内网IP','','{\"msg\":\"操作成功\",\"imgUrl\":\"/profile/avatar/2023/07/15/6682cbf2-4b1f-4fa3-8d1c-59d24b938cbe.jpeg\",\"code\":200}',0,NULL,'2023-07-15 14:09:43'),
(61,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725152\",\"admin\":true,\"loginDate\":1689400351000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"1911891560@qq.com\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 14:09:47'),
(62,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725152\",\"admin\":true,\"loginDate\":1689400351000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"1911891560@qq.com\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2022/11/09/7ce0be0f-4d94-437a-bfe8-8c187789cea7.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 14:09:49'),
(63,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'admin',NULL,'/system/user/profile','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":1,\"admin\":true,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"1\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"admin\",\"roleName\":\"超级管理员\",\"status\":\"0\"}],\"phonenumber\":\"15225725152\",\"admin\":true,\"loginDate\":1689400351000,\"remark\":\"管理员\",\"delFlag\":\"0\",\"loginIp\":\"172.21.0.127\",\"email\":\"1911891560@qq.com\",\"nickName\":\"系统管理员\",\"sex\":\"0\",\"deptId\":103,\"avatar\":\"/profile/avatar/2023/07/15/6682cbf2-4b1f-4fa3-8d1c-59d24b938cbe.jpeg\",\"dept\":{\"deptId\":103,\"params\":{},\"children\":[]},\"params\":{},\"userName\":\"admin\",\"userId\":1,\"createBy\":\"admin\",\"createTime\":1629592622000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-15 14:09:54'),
(64,'角色管理',2,'com.echocloud.web.controller.system.SysRoleController.edit()','PUT',1,'admin',NULL,'/system/role','172.21.0.127','内网IP','{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"delFlag\":\"0\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":true,\"createTime\":1667953868000,\"updateBy\":\"admin\",\"menuCheckStrictly\":true,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"menuIds\":[2002,2071,2057,2058,2078,2079,2072],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-16 14:17:13'),
(65,'项目人员管理',1,'com.echocloud.web.controller.hour.ProjectUserController.save()','POST',1,'admin',NULL,'/system/project/user/create','172.21.0.127','内网IP','{\"projectId\":2,\"users\":[2,4]}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-16 14:18:13'),
(66,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":0,\"remark\":\"省道·\",\"workDescription\":\"51423\",\"projectId\":0,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'nested exception is org.apache.ibatis.binding.BindingException: Parameter \'userId\' not found. Available parameters are [arg1, arg0, param1, param2]','2023-07-17 12:30:41'),
(67,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":0,\"remark\":\"省道·\",\"workDescription\":\"51423\",\"projectId\":0,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'nested exception is org.apache.ibatis.binding.BindingException: Parameter \'userId\' not found. Available parameters are [arg1, arg0, param1, param2]','2023-07-17 12:31:03'),
(68,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":0,\"remark\":\"省道·\",\"workDescription\":\"51423\",\"projectId\":0,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'nested exception is org.apache.ibatis.binding.BindingException: Parameter \'userId\' not found. Available parameters are [param7, param5, param6, param3, param4, arg6, param1, param2, arg3, arg2, arg5, arg4, arg1, arg0]','2023-07-17 12:49:50'),
(69,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":0,\"remark\":\"分\",\"workDescription\":\"15日3\",\"projectId\":0,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 13:18:06'),
(70,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2323-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"a撒大苏打实打实大苏打\",\"workDescription\":\"啊实打实大大\",\"projectId\":2,\"workCount\":\"2\"},{\"workTypeId\":5,\"remark\":\"阿三大苏打实打实的\",\"workDescription\":\"阿大撒大大实打实大苏打啊实打实阿松大\",\"projectId\":4,\"workCount\":\"6\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 14:10:14'),
(71,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2323-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"a撒大苏打实打实大苏打\",\"workDescription\":\"啊实打实大大\",\"projectId\":2,\"workCount\":\"2\"},{\"workTypeId\":5,\"remark\":\"阿三大苏打实打实的\",\"workDescription\":\"阿大撒大大实打实大苏打啊实打实阿松大\",\"projectId\":4,\"workCount\":\"6\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 14:10:55'),
(72,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2323-07-17\",\"projectWeekReports\":[{\"workTypeId\":2,\"workTypeName\":\"编写代码行数\",\"remark\":\"SDAFCSADVFSADVDFA\",\"workDescription\":\"DSACFSDVDAF VC \",\"projectName\":\"云仿真\",\"projectId\":2,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           work_count,           work_description,           current_week,           remark,           start_time,           end_time,          report_time         )values(          ?,           ?,           ?,           ?,                     ?,                              sysdate()         )\r\n### Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\n; bad SQL grammar []; nested exception is java.sql.SQLException: Column count doesn\'t match value count at row 1','2023-07-17 15:33:59'),
(73,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2323-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 15:55:27'),
(74,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-16\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"阿松大\",\"workDescription\":\"成都市\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_description,           current_week,           remark,           start_time,           end_time,          report_time         )values(          ?,           ?,           ?,           ?,           ?,                     ?,                              sysdate()         )\r\n### Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\n; bad SQL grammar []; nested exception is java.sql.SQLException: Column count doesn\'t match value count at row 1','2023-07-17 17:20:58'),
(75,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"3\"},{\"workTypeId\":4,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"0\"},{\"workTypeId\":5,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 18:13:38'),
(76,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"3\"},{\"workTypeId\":4,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"0\"},{\"workTypeId\":5,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 18:15:29'),
(77,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"欧冠i\",\"workDescription\":\"偶或\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_description,           current_week,           remark,           start_time,           end_time,          report_time         )values(          ?,           ?,           ?,           ?,           ?,                     ?,                              sysdate()         )\r\n### Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\n; bad SQL grammar []; nested exception is java.sql.SQLException: Column count doesn\'t match value count at row 1','2023-07-17 18:24:14'),
(78,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"欧冠i\",\"workDescription\":\"偶或\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_description,           current_week,           remark,           start_time,           end_time,          report_time         )values(          ?,           ?,           ?,           ?,           ?,                     ?,                              sysdate()         )\r\n### Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\n; bad SQL grammar []; nested exception is java.sql.SQLException: Column count doesn\'t match value count at row 1','2023-07-17 18:24:35'),
(79,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2323-07-17\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"45\",\"workDescription\":\"发给你过得好吗防火间距，风景好看423423\",\"projectId\":2,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 18:32:55'),
(80,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"受到惩罚第三方\",\"workDescription\":\"现场v下\",\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":3,\"remark\":\"十分士大夫\",\"workDescription\":\"vvv现场v现场\",\"projectId\":2,\"workCount\":\"2\"},{\"workTypeId\":2,\"remark\":\"士大夫但是\",\"workDescription\":\"v所到之处VS的\",\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":4,\"remark\":\"士大夫胜多负少\",\"workDescription\":\"说的都是vv\",\"projectId\":2,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 18:47:47'),
(81,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"士大夫但是\",\"workDescription\":\"范德萨\",\"projectId\":2,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 18:48:23'),
(82,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"犯得上发射点\",\"workDescription\":\"士大夫但是\",\"projectId\":2,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 18:48:49'),
(83,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-16\",\"projectWeekReports\":[{\"workTypeId\":11,\"remark\":\"0.5\",\"workDescription\":\"头发改变你的观念\",\"projectId\":1,\"workCount\":\"0.2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 18:57:56'),
(84,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"爱吃\",\"workDescription\":\"啊稍等下啊\",\"projectId\":2,\"workCount\":\"4\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 19:09:33'),
(85,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"阿松大\",\"workDescription\":\"实现擦拭\",\"workHourTime\":\"2\",\"projectId\":2,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_hour_time,           work_description,                     remark,                              report_time         )values(          ?,           ?,           ?,           ?,           ?,           ?,                     ?,                              sysdate()         )\r\n### Cause: java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'','2023-07-17 20:07:24'),
(86,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"阿松大\",\"workDescription\":\"实现擦拭\",\"workHourTime\":\"3\",\"projectId\":2,\"workCount\":\"2\"},{\"workTypeId\":1,\"remark\":\"阿松大\",\"workDescription\":\"按顺序啊\",\"workHourTime\":\"5\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_hour_time,           work_description,                     remark,                              report_time         )values(          ?,           ?,           ?,           ?,           ?,           ?,                     ?,                              sysdate()         )\r\n### Cause: java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'','2023-07-17 20:07:52'),
(87,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"阿松大\",\"workDescription\":\"实现擦拭\",\"workHourTime\":\"3\",\"projectId\":2,\"workCount\":\"2\"},{\"workTypeId\":1,\"remark\":\"阿松大\",\"workDescription\":\"按顺序啊\",\"workHourTime\":\"0.1\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_hour_time,           work_description,                     remark,                              report_time         )values(          ?,           ?,           ?,           ?,           ?,           ?,                     ?,                              sysdate()         )\r\n### Cause: java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: Unknown column \'work_hour_time\' in \'field list\'','2023-07-17 20:08:14'),
(88,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"赛目科技(上海)研发部门\",\"leader\":\"杨强\",\"deptId\":100,\"orderNum\":\"0\",\"delFlag\":\"0\",\"params\":{},\"parentId\":0,\"createBy\":\"admin\",\"children\":[],\"createTime\":1629592622000,\"phone\":\"15888888888\",\"updateBy\":\"admin\",\"ancestors\":\"0\",\"email\":\"yangqiang@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:13:54'),
(89,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":108,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"pm\",\"roleName\":\"项目经理\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"\",\"email\":\"xuxiantao@saimo.ai\",\"nickName\":\"徐显涛\",\"sex\":\"0\",\"deptId\":100,\"avatar\":\"\",\"dept\":{\"deptName\":\"赛目科技(上海)研发部门\",\"leader\":\"杨强\",\"deptId\":100,\"orderNum\":\"0\",\"params\":{},\"parentId\":0,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"xuxiantao\",\"userId\":3,\"createBy\":\"admin\",\"roleIds\":[108],\"createTime\":1689314661000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:14:50'),
(90,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$NpuSxNIhXD1VUzZ27gafhuMwsrDN9wwmfHwV7nTfA4OMF469A2Z9y\",\"postIds\":[15],\"email\":\"duanyanling@saimo.ai\",\"nickName\":\"段延龄\",\"sex\":\"0\",\"deptId\":202,\"params\":{},\"userName\":\"duanyanling\",\"userId\":8,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:17:39'),
(91,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$.d.9awMMlA0UzmkZcYi7leLI5LdQMMNK/VcugVtDOo1F9QP2P.1R.\",\"postIds\":[14],\"email\":\"pengjindong@saimo.ai\",\"nickName\":\"彭金东\",\"sex\":\"0\",\"deptId\":202,\"params\":{},\"userName\":\"pengjindong\",\"userId\":9,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:18:32'),
(92,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$rhmRwrewQWcIn63cEmCxM..mxABM6/UrWX.HaAcxyhzp3JEXks2JC\",\"postIds\":[14],\"email\":\"huangshuqian@saimo.ai\",\"nickName\":\"黄淑倩\",\"sex\":\"1\",\"deptId\":202,\"params\":{},\"userName\":\"huangshuqian\",\"userId\":10,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:19:26'),
(93,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"云仿真组\",\"deptId\":203,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953715000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:20:35'),
(94,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"软件发版\",\"deptId\":204,\"orderNum\":\"3\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953723000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:20:55'),
(95,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"OS组\",\"deptId\":205,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953737000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:21:16'),
(96,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"系统组\",\"deptId\":206,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953765000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:21:35'),
(97,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"评估组\",\"orderNum\":\"9\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:22:55'),
(98,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"系统组\",\"deptId\":206,\"orderNum\":\"5\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953765000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:23:04'),
(99,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"传感器组\",\"orderNum\":\"10\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:23:30'),
(100,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"仿真组\",\"orderNum\":\"11\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:23:46'),
(101,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"UE组\",\"orderNum\":\"12\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:24:06'),
(102,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"前端组\",\"orderNum\":\"13\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:24:19'),
(103,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$Jo0dBjdAVGhRwOHWwK12bObORymvMplpWR3NoM7FUPEkQlaJahoiO\",\"postIds\":[14],\"email\":\"zhengning@saimo.ai\",\"nickName\":\"郑宁\",\"deptId\":204,\"params\":{},\"userName\":\"zhengning\",\"userId\":11,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:25:56'),
(104,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"车辆动力学组\",\"orderNum\":\"14\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:26:44'),
(105,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$apOhLvg/iocayOqxs6ZHoOxgjPbm6H4t7.NVij9RsnmWEyqb5WiB6\",\"postIds\":[15],\"email\":\"liuzaizhun@saimo.ai\",\"nickName\":\"刘再准\",\"sex\":\"0\",\"deptId\":214,\"params\":{},\"userName\":\"liuzaizhun\",\"userId\":12,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:28:04'),
(106,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$q2z1dRjjmLFsdYyBLxeWMO5Q..vQtyQJGC.FexCdq/NjzhQUGd/eG\",\"postIds\":[14],\"email\":\"gaoyibo@saimo.ai\",\"nickName\":\"高一博\",\"sex\":\"0\",\"deptId\":214,\"params\":{},\"userName\":\"gaoyibo\",\"userId\":13,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:29:26'),
(107,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$Cs0985ck8t7qwRc1jG4Z3eG71lSFr/qknnz5KnEqhjVqNzKmD/RZa\",\"postIds\":[14],\"email\":\"qianyan@saimo.ai\",\"nickName\":\"钱炎\",\"deptId\":214,\"params\":{},\"userName\":\"qianyan\",\"userId\":14,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:30:29'),
(108,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$eG6uTcmFK6AmAVbcLRrQE.Ggps1PY4dJCjiOI0ua9Cy3WfKQQdgy6\",\"postIds\":[14],\"email\":\"liudaheng@saimo.ai\",\"nickName\":\"刘大恒\",\"deptId\":203,\"params\":{},\"userName\":\"liudaheng\",\"userId\":15,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:40:19'),
(109,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$fLwSoqo8poe2bzLGTC58Eul6X3Avk7GYpyWBupZT1Wf0dLyz7n2ru\",\"postIds\":[14],\"email\":\"zhanglu@saimo.ai\",\"nickName\":\"张璐\",\"deptId\":203,\"params\":{},\"userName\":\"zhanglu\",\"userId\":16,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:41:19'),
(110,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$.Uf8s.ZTmnULNgQvESkoruGB3qrp3jZSTP3gyYLw2f8CpIHlTPhWa\",\"postIds\":[14],\"email\":\"liujing@saimo.ai\",\"nickName\":\"刘婧\",\"deptId\":203,\"params\":{},\"userName\":\"liujing\",\"userId\":17,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:42:09'),
(111,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$oB0wEvV2SoZwBWrolMueAu.0YRECVd2sFdnYDtsyWPqDwPasfYkp2\",\"postIds\":[14],\"email\":\"chenbingqiang@saimo.ai\",\"nickName\":\"陈秉强\",\"deptId\":209,\"params\":{},\"userName\":\"chenbingqiang\",\"userId\":18,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:43:33'),
(112,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"asdasd \",\"workDescription\":\"asdasd \",\"workHourTime\":\"3\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":4,\"remark\":\"asdasdasd\",\"workDescription\":\"asdasd\",\"workHourTime\":\"3\",\"projectId\":2,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:44:19'),
(113,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$yAczZXbf9BLMPAfi81ySmetnzpyZHAk8DHDUTgWUTzLY5DfsS/q5a\",\"postIds\":[14],\"email\":\"zhangziyi@saimo.ai\",\"nickName\":\"张梓仪\",\"deptId\":209,\"params\":{},\"userName\":\"zhangziyi\",\"userId\":19,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:44:35'),
(114,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$PaMBqkk8D3H7Wrghpw2fOeqp4hbdJfgbDEQPEWy56p.gGQc71up1G\",\"postIds\":[14],\"email\":\"yangxiaocheng@saimo.ai\",\"nickName\":\"杨笑成\",\"sex\":\"0\",\"deptId\":209,\"params\":{},\"userName\":\"yangxiaocheng\",\"userId\":20,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:45:27'),
(115,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$aXkkm/s2S3.S.FzSeMYUceHak7QWdu2chXPczuHs3MiZoVvVoiB/2\",\"postIds\":[14],\"email\":\"qinrui@saimo.ai\",\"nickName\":\"覃睿\",\"sex\":\"1\",\"deptId\":210,\"params\":{},\"userName\":\"qinrui\",\"userId\":21,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:46:36'),
(116,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$6F0HCHSzfNx22qfABO8xpOiuuIhZRkc8OzgD9cZFjpkmOdCyo4gQu\",\"postIds\":[14],\"email\":\"liushujun@saimo.ai\",\"nickName\":\"刘姝君\",\"deptId\":210,\"params\":{},\"userName\":\"liushujun\",\"userId\":22,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:47:41'),
(117,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$gjdz8ZleIH.zDsSBP0pTsuZpiqfqIlOWWnubZaeGtth5nxOvXDx9W\",\"postIds\":[14],\"email\":\"chenxu@saimo.ai\",\"nickName\":\"陈旭\",\"deptId\":211,\"params\":{},\"userName\":\"chenxu\",\"userId\":23,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:49:44'),
(118,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$33Tdf8L22Dup.eyZviPLQes4rc4iujb/fXgPbRFE/KrL42vrqBNJa\",\"postIds\":[14],\"email\":\"zhangxu@saimo.ai\",\"nickName\":\"张旭\",\"deptId\":210,\"params\":{},\"userName\":\"zhangxu\",\"userId\":24,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:50:55'),
(119,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[14],\"loginIp\":\"\",\"email\":\"zhangxu@saimo.ai\",\"nickName\":\"张旭\",\"sex\":\"0\",\"deptId\":211,\"avatar\":\"\",\"dept\":{\"deptName\":\"传感器组\",\"deptId\":210,\"orderNum\":\"10\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"zhangxu\",\"userId\":24,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689598255000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:51:28'),
(120,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$hHOVhn4VKVWO5AvIjUnvP.BdjaCeNq0NLe.O4uMzFPb2t/9zqR3su\",\"postIds\":[14],\"email\":\"zhengxinzeng@saimo.ai\",\"nickName\":\"郑鑫增\",\"sex\":\"0\",\"deptId\":211,\"params\":{},\"userName\":\"zhengxinzeng\",\"userId\":25,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:52:42'),
(121,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$oCbYxunwvp14RMf1.3dW.uk0gIXkSzap3FMWbHlyc9LJ3MCeF6VBi\",\"postIds\":[14],\"email\":\"wangshuai@saimo.ai\",\"nickName\":\"王帅\",\"deptId\":211,\"params\":{},\"userName\":\"wangshuai\",\"userId\":26,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:53:39'),
(122,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$IdP5qGxfJZ1pFOAl1Do7NeUfwJfKnodRJzPygmr1We2Xc6aJRZ2n2\",\"postIds\":[14],\"email\":\"wangwenhuan@saimo.ai\",\"nickName\":\"王文欢\",\"deptId\":211,\"params\":{},\"userName\":\"wangwenhuan\",\"userId\":27,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:54:53'),
(123,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$vUuA2aRYQv9Fc3/oG8W0t.rcFRL4lOvCyy6INqMiPavVp6UPO9mh.\",\"postIds\":[14],\"email\":\"zhaopeng@saimo.ai\",\"nickName\":\"赵鹏\",\"sex\":\"0\",\"deptId\":205,\"params\":{},\"userName\":\"zhaopeng\",\"userId\":28,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:56:37'),
(124,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$t.o3jAIKrprpv5uqYXa3OunLbeJzXkz0pICLrDum0r4Pjol913.v2\",\"postIds\":[14],\"email\":\"liangxu@saimo.ai\",\"nickName\":\"梁旭\",\"sex\":\"1\",\"deptId\":205,\"params\":{},\"userName\":\"liangxu\",\"userId\":29,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:57:27'),
(125,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$TSA2.z4YLtW7xf9t95Gr1uT0RAxHrOV0rfc9ulL27eHY5XRyKeDpi\",\"postIds\":[14],\"email\":\"liujunyu@saimo.ai\",\"nickName\":\"刘俊宇\",\"sex\":\"0\",\"deptId\":206,\"params\":{},\"userName\":\"liujunyu\",\"userId\":30,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:59:00'),
(126,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$.UBHAjEN9xeSYPKXTl6V0e0uaOeJXazYbZEN/G.xUbzbKBFpY3WoC\",\"postIds\":[14],\"email\":\"chenjunwei@saimo.ai\",\"nickName\":\"陈军委\",\"sex\":\"0\",\"deptId\":206,\"params\":{},\"userName\":\"chenjunwei\",\"userId\":31,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 20:59:46'),
(127,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$uFiOo/J3n3eVlYBocTHnVO8usQIp4Idii4IQB7YKjSbRCf2ZpAjcG\",\"postIds\":[14],\"email\":\"zouyu@saimo.ai\",\"nickName\":\"\\\"邹雨\",\"sex\":\"0\",\"deptId\":212,\"params\":{},\"userName\":\"zouyu\",\"userId\":32,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 21:01:38'),
(128,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[14],\"loginIp\":\"\",\"email\":\"zouyu@saimo.ai\",\"nickName\":\"邹雨\",\"sex\":\"0\",\"deptId\":212,\"avatar\":\"\",\"dept\":{\"deptName\":\"UE组\",\"deptId\":212,\"orderNum\":\"12\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"zouyu\",\"userId\":32,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689598898000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 21:01:47'),
(129,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$kWIGLvzW3oaHVOOjgg7ij.o4.k1.Gl1x5pm6ni0IaixcDA0H9QSXu\",\"postIds\":[14],\"email\":\"maxinjiang@saimo.ai\",\"nickName\":\"马心将\",\"sex\":\"0\",\"deptId\":212,\"params\":{},\"userName\":\"maxinjiang\",\"userId\":33,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 21:02:23'),
(130,'项目人员管理',1,'com.echocloud.web.controller.hour.ProjectUserController.save()','POST',1,'admin',NULL,'/system/project/user/create','172.21.0.127','内网IP','{\"projectId\":2,\"users\":[3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33]}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 21:07:11'),
(131,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"水电费\",\"workDescription\":\"工时周报系统代码设计与前后端接口联调\",\"workHourTime\":\"1\",\"projectId\":1,\"workCount\":\"1500\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 21:40:34'),
(132,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-17\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"435元56\",\"workDescription\":\"二位\",\"workHourTime\":\"1\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-17 21:42:23'),
(133,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":4,\"remark\":\"asda\",\"workDescription\":\"ascas\",\"workHourTime\":\"0\",\"projectId\":1,\"workCount\":\"0\"},{\"workTypeId\":3,\"remark\":\"asdad\",\"workDescription\":\"xaas\",\"workHourTime\":\"2\",\"projectId\":2,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 09:43:08'),
(134,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"asdasd\",\"workDescription\":\"asda\",\"workHourTime\":\"0\",\"projectId\":2,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 09:52:47'),
(135,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"asdasd\",\"workDescription\":\"asda\",\"workHourTime\":\"0\",\"projectId\":2,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 09:52:54'),
(136,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"asd \",\"workHourTime\":\"0\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 09:53:10'),
(137,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":3,\"remark\":\"二个人发布\",\"workDescription\":\"23423同仁堂包含人防的内部GV·\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 12:11:25'),
(138,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"对比分析不舒服的\",\"workDescription\":\"fdsgvdfbsf gvbc fdgsghsdfdgds的发生变化是发给你发生过方便性支出非现场并形成\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'nested exception is org.apache.ibatis.exceptions.PersistenceException: \r\n### Error updating database.  Cause: java.lang.IllegalArgumentException: invalid comparison: java.util.Date and java.lang.String\r\n### Cause: java.lang.IllegalArgumentException: invalid comparison: java.util.Date and java.lang.String','2023-07-18 12:14:38'),
(139,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"对比分析不舒服的\",\"workDescription\":\"fdsgvdfbsf gvbc fdgsghsdfdgds的发生变化是发给你发生过方便性支出非现场并形成\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 12:20:03'),
(140,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"对比分析不舒服的\",\"workDescription\":\"fdsgvdfbsf gvbc fdgsghsdfdgds的发生变化是发给你发生过方便性支出非现场并形成\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'nested exception is org.apache.ibatis.exceptions.PersistenceException: \r\n### Error updating database.  Cause: java.lang.IllegalArgumentException: invalid comparison: java.util.Date and java.lang.String\r\n### Cause: java.lang.IllegalArgumentException: invalid comparison: java.util.Date and java.lang.String','2023-07-18 12:36:19'),
(141,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"对比分析不舒服的\",\"workDescription\":\"fdsgvdfbsf gvbc fdgsghsdfdgds的发生变化是发给你发生过方便性支出非现场并形成\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'>=  to_date(\'2023-07-17 00:00:00.0\',\'yyyy-MM-dd HH24:MI:SS\'),\n         \n        \' at line 23\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_hour_time,           work_description,           current_week,           remark,           start_time,           end_time,          report_time         )values(          ?,           ?,           ?,           ?,           ?,           ?,           ?,           ?,                         >=  to_date(?,\'yyyy-MM-dd HH24:MI:SS\'),                                  >=  to_date(?,\'yyyy-MM-dd HH24:MI:SS\'),                   sysdate()         )\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'>=  to_date(\'2023-07-17 00:00:00.0\',\'yyyy-MM-dd HH24:MI:SS\'),\n         \n        \' at line 23\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'>=  to_date(\'2023-07-17 00:00:00.0\',\'yyyy-MM-dd HH24:MI:SS\'),\n         \n        \' at line 23','2023-07-18 12:41:08'),
(142,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"对比分析不舒服的\",\"workDescription\":\"fdsgvdfbsf gvbc fdgsghsdfdgds的发生变化是发给你发生过方便性支出非现场并形成\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: FUNCTION jx_project_dev.to_date does not exist\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,           work_hour_time,           work_description,           current_week,           remark,           start_time,           end_time,          report_time         )values(          ?,           ?,           ?,           ?,           ?,           ?,           ?,           ?,                       to_date(?,\'yyyy-MM-dd HH24:MI:SS\'),                                 to_date(?,\'yyyy-MM-dd HH24:MI:SS\'),                   sysdate()         )\r\n### Cause: java.sql.SQLSyntaxErrorException: FUNCTION jx_project_dev.to_date does not exist\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: FUNCTION jx_project_dev.to_date does not exist','2023-07-18 12:42:47'),
(143,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"对比分析不舒服的\",\"workDescription\":\"fdsgvdfbsf gvbc fdgsghsdfdgds的发生变化是发给你发生过方便性支出非现场并形成\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 12:45:34'),
(144,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"asxasxasxasx\",\"workDescription\":\"asxasxasxasx\",\"workHourTime\":3,\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":3,\"remark\":\"asxasxsxasxas\",\"workDescription\":\"asxasxasxasxas\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 13:39:58'),
(145,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"发送的GV\",\"workDescription\":\"水电费\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 13:54:43'),
(146,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"给好难过好难过\",\"workDescription\":\"共患难\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":1,\"remark\":\"工行工行你\",\"workDescription\":\"给好难过好难过和\",\"workHourTime\":2,\"projectId\":2,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 14:34:09'),
(147,'项目人员管理',1,'com.echocloud.web.controller.hour.ProjectUserController.save()','POST',1,'admin',NULL,'/system/project/user/create','172.21.0.127','内网IP','{\"projectId\":1,\"users\":[3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33]}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 14:34:42'),
(148,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":11,\"remark\":\"啊西安市西安市\",\"workDescription\":\"阿是穴阿是穴阿三\",\"workHourTime\":0,\"projectId\":2,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 14:35:39'),
(149,'角色管理',2,'com.echocloud.web.controller.system.SysRoleController.edit()','PUT',1,'admin',NULL,'/system/role','172.21.0.127','内网IP','{\"flag\":false,\"roleId\":111,\"admin\":false,\"dataScope\":\"1\",\"delFlag\":\"0\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":true,\"createTime\":1667953936000,\"updateBy\":\"admin\",\"menuCheckStrictly\":true,\"roleKey\":\"pd\",\"roleName\":\"项目总监\",\"menuIds\":[2002,2057,2058,2078,2079,2005,2025,2026,2063,2027,2028,2032,2029,2033,2034,2030,2031,2059],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 14:36:05'),
(150,'用户头像',2,'com.echocloud.web.controller.system.SysProfileController.avatar()','POST',1,'wangquanyu',NULL,'/system/user/profile/avatar','127.0.0.1','内网IP','','{\"msg\":\"操作成功\",\"imgUrl\":\"/profile/avatar/2023/07/18/e0e82c4f-7df9-4ad8-82f7-4bc955612b88.jpeg\",\"code\":200}',0,NULL,'2023-07-18 14:53:56'),
(151,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:19:12'),
(152,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"zxc\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:20:41'),
(153,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"nghfc nbcv,./gvx\\\"B\",\"workDescription\":\"ewrgtretwdfzbgfc.,fcv\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:30:51'),
(154,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"bug18888  18547bbjjshdkjashdjshdjhasdjasjksjdksjjjjjjjjjjjj汉奸是多久啊圣诞节圣诞节圣诞节和的骄傲的哈是多久啊是的卡上大家好大家好大家好接电话交换的活动空间很大机会大姐啊好的的哈圣诞节啊是多久啊好的开局哈手机电话\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"4\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"周报系统开发\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"1000\"},{\"workTypeId\":7,\"remark\":\"\",\"workDescription\":\"开发\",\"workHourTime\":0,\"projectId\":2,\"workCount\":\"5\"},{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"\",\"workHourTime\":0,\"projectId\":2,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:50:07'),
(155,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"bug18888  18547bbjjshdkjashdjshdjhasdjasjksjdksjjjjjjjjjjjj汉奸是多久啊圣诞节圣诞节圣诞节和的骄傲的哈是多久啊是的卡上大家好大家好大家好接电话交换的活动空间很大机会大姐啊好的的哈圣诞节啊是多久啊好的开局哈手机电话\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"4\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"周报系统开发\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"1000\"},{\"workTypeId\":7,\"remark\":\"\",\"workDescription\":\"开发\",\"workHourTime\":0,\"projectId\":2,\"workCount\":\"5\"},{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"18541  \",\"workHourTime\":0,\"projectId\":2,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:50:15'),
(156,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"刘玲娜\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"刘玲娜\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"6\"},{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"刘玲娜\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:52:42'),
(157,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"v后面v后面v吗v\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:53:37'),
(158,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"v后面v后面v吗v\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:53:37'),
(159,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"v后面v后面v吗v\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:53:38'),
(160,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"v后面v后面v吗v\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:53:38'),
(161,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','172.21.0.88','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"v后面v后面v吗v\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 15:53:38'),
(162,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"赛目科技(上海)\",\"leader\":\"杨强\",\"deptId\":100,\"orderNum\":\"0\",\"delFlag\":\"0\",\"params\":{},\"parentId\":0,\"createBy\":\"admin\",\"children\":[],\"createTime\":1629592622000,\"phone\":\"15888888888\",\"updateBy\":\"admin\",\"ancestors\":\"0\",\"email\":\"yangqiang@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 16:13:34'),
(163,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"项目管理部\",\"leader\":\"王玉珍\",\"orderNum\":\"1\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 16:14:45'),
(164,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.178','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"bug 18454 分析后转给杨笑成， bug18484 讨论后需要改代码\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"1. 虚拟城市 性能测试过程中修改bug, 2. cm+ ad 镜像制作脚本编写\",\"workHourTime\":3,\"projectId\":2,\"workCount\":\"200\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:13:15'),
(165,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.178','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"bug 18454 分析后转给杨笑成， bug18484 讨论后需要改代码\",\"workHourTime\":2,\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"1. 虚拟城市 性能测试过程中修改bug, 2. cm+ ad 镜像制作脚本编写\",\"workHourTime\":3,\"projectId\":2,\"workCount\":\"200\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:13:22'),
(166,'用户头像',2,'com.echocloud.web.controller.system.SysProfileController.avatar()','POST',1,'duanyanling',NULL,'/system/user/profile/avatar','172.21.0.178','内网IP','','{\"msg\":\"操作成功\",\"imgUrl\":\"/profile/avatar/2023/07/18/ebe543c2-e5ea-4c58-a72d-d0f32e6c0e90.jpeg\",\"code\":200}',0,NULL,'2023-07-18 17:15:47'),
(167,'个人信息',2,'com.echocloud.web.controller.system.SysProfileController.updateProfile()','PUT',1,'duanyanling',NULL,'/system/user/profile','172.21.0.178','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"17712324235\",\"admin\":false,\"loginDate\":1689671390000,\"delFlag\":\"0\",\"loginIp\":\"172.21.0.178\",\"email\":\"duanyanling@saimo.ai\",\"nickName\":\"段延龄\",\"sex\":\"0\",\"deptId\":202,\"avatar\":\"\",\"dept\":{\"deptName\":\"数据采集部\",\"leader\":\"徐显涛\",\"deptId\":202,\"orderNum\":\"1\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"duanyanling\",\"userId\":8,\"createBy\":\"admin\",\"createTime\":1689596259000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:16:25'),
(168,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"十多个VB水果放到\",\"workDescription\":\"电放保函\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:25:32'),
(169,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,NULL,NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"十多个VB水果放到\",\"workDescription\":\"电放保函\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:25:32'),
(170,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司的那个车取3我让\",\"workDescription\":\"发的啥感觉那个符号的\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:27:50'),
(171,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司的那个车取3我让\",\"workDescription\":\"发的啥感觉那个符号的\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:31:00'),
(172,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"热巴\",\"workDescription\":\"电饭煲电饭锅\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:37:01'),
(173,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"热巴\",\"workDescription\":\"电饭煲电饭锅\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:37:01'),
(174,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"热巴\",\"workDescription\":\"电饭煲电饭锅\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:37:06'),
(175,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"地方桑双方都\",\"workDescription\":\"打算下班v123``vds \",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:38:14'),
(176,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分·1\",\"workDescription\":\"而为公共服务·3\",\"workHourTime\":1,\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:38:50'),
(177,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"asxasx\",\"workDescription\":\"asas\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:45:00'),
(178,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-16\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"asxasx\",\"workDescription\":\"asas\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:45:53'),
(179,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"法规对你不好发个\",\"workDescription\":\"sadVG阿辅导班\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":5,\"remark\":\"让他还不如特发\",\"workDescription\":\"发的功能功率表\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:46:17'),
(180,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"0\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"acaca\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:56:14'),
(181,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":4,\"remark\":\"ascac\",\"workDescription\":\"daasc\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"asacascas\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:56:50'),
(182,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":4,\"remark\":\"ascac\",\"workDescription\":\"daasc\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"asacascas\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 17:58:05'),
(183,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"asxaxasxasx\",\"workDescription\":\"asasxasx\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 18:01:30'),
(184,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"asxaxasxasx\",\"workDescription\":\"asasxasx\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 18:01:30'),
(185,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"asxaxasxasx\",\"workDescription\":\"asasxasx\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 18:01:31'),
(186,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"asxasx\",\"workDescription\":\"ascascasa\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"asxas\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 18:05:52'),
(187,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"asxasxas\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"xasxasxasx\",\"projectId\":2,\"workCount\":\"2\"},{\"workTypeId\":3,\"remark\":\"\",\"workDescription\":\"asxsaxxaxs\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 18:10:19'),
(188,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'duanyanling',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"第三方工作细胞发生过\",\"workDescription\":\"的风向标双方各\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":5,\"remark\":\"分工表你的GV\",\"workDescription\":\"森岛帆高不能富商大贾1\",\"projectId\":2,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:04:14'),
(189,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":109,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"pmd\",\"roleName\":\"产品经理\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"loginDate\":1689599185000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"127.0.0.1\",\"email\":\"wangyuzhen@saimo.ai\",\"nickName\":\"王玉珍\",\"sex\":\"1\",\"deptId\":215,\"avatar\":\"\",\"dept\":{\"deptName\":\"产品部\",\"leader\":\"王玉珍\",\"deptId\":207,\"orderNum\":\"6\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"wangyuzhen\",\"userId\":5,\"createBy\":\"admin\",\"roleIds\":[109],\"createTime\":1689397715000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:11:40'),
(190,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$f39l9kOakhfcVIPP9zLQYu8lpyuPvi13BFwuD8A3Wp2VhU.BRlfdS\",\"postIds\":[15],\"email\":\"guoyunfei@saimo.ai\",\"nickName\":\"郭宇飞\",\"deptId\":215,\"params\":{},\"userName\":\"guoyunfei\",\"userId\":34,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:12:59'),
(191,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"质量管理部\",\"leader\":\"刘玲娜\",\"orderNum\":\"2\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"email\":\"liulingna@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:14:17'),
(192,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$Yz/EOacfJjucaX8ldPPq7uFnC.KtY/zneVPy.d5CmE.8FP4GBm65G\",\"postIds\":[17],\"email\":\"liulingna@saimo.ai\",\"nickName\":\"刘玲娜\",\"sex\":\"1\",\"deptId\":216,\"params\":{},\"userName\":\"liulingna\",\"userId\":35,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:15:02'),
(193,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"研发部\",\"leader\":\"徐显涛\",\"orderNum\":\"3\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"phone\":\"13585994969\",\"ancestors\":\"0,100\",\"email\":\"xuxiantao@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:16:18'),
(194,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":108,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"pm\",\"roleName\":\"项目经理\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"\",\"email\":\"xuxiantao@saimo.ai\",\"nickName\":\"徐显涛\",\"sex\":\"0\",\"deptId\":217,\"avatar\":\"\",\"dept\":{\"deptName\":\"赛目科技(上海)\",\"leader\":\"杨强\",\"deptId\":100,\"orderNum\":\"0\",\"params\":{},\"parentId\":0,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"xuxiantao\",\"userId\":3,\"createBy\":\"admin\",\"roleIds\":[108],\"createTime\":1689314661000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:16:55'),
(195,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":108,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"pm\",\"roleName\":\"项目经理\",\"status\":\"0\"}],\"phonenumber\":\"13585994969\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"\",\"email\":\"xuxiantao@saimo.ai\",\"nickName\":\"徐显涛\",\"sex\":\"0\",\"deptId\":217,\"avatar\":\"\",\"dept\":{\"deptName\":\"研发部\",\"leader\":\"徐显涛\",\"deptId\":217,\"orderNum\":\"3\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"xuxiantao\",\"userId\":3,\"createBy\":\"admin\",\"roleIds\":[108],\"createTime\":1689314661000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:17:14'),
(196,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"AI事业部\",\"leader\":\"叶云飞\",\"orderNum\":\"4\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"email\":\"yeyunfei@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:18:20'),
(197,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$3Za5/ca3iEsnAjj.Vmpp6.s1B7isL86Nw3M4m3h7r0iW5Xsgmwq8S\",\"postIds\":[15],\"email\":\"yeyunfei@saimo.ai\",\"nickName\":\"叶云飞\",\"sex\":\"0\",\"deptId\":218,\"params\":{},\"userName\":\"yeyunfei\",\"userId\":36,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:19:09'),
(198,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$fDnar8FQ7R531MMjldeUoO3lDVUjrUYAkoQqT8QcAHldBb/tF3sxa\",\"postIds\":[14],\"email\":\"yangzhenxing@saimo.ai\",\"nickName\":\"杨振兴\",\"deptId\":218,\"params\":{},\"userName\":\"yangzhenxing\",\"userId\":37,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:19:57'),
(199,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$nWitwAL7JwGbdvsnfEKP0uX29zXsbiEeHPOMgkOFYizkRTW0XzTU6\",\"postIds\":[13],\"email\":\"louyujie@saimo.ai\",\"nickName\":\"娄域杰\",\"sex\":\"0\",\"deptId\":218,\"params\":{},\"userName\":\"louyujie\",\"userId\":38,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:20:40'),
(200,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"人力资源部\",\"leader\":\"刘云\",\"orderNum\":\"5\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100\",\"email\":\"liuyun@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:21:34'),
(201,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$Qrf8RzEIwwa0lNX/9k7Vsu8oxhUeqAdacaaY/xGgO2phdS.zSRd6y\",\"postIds\":[17],\"email\":\"liuyun@saimo.ai\",\"nickName\":\"刘云\",\"deptId\":219,\"params\":{},\"userName\":\"liuyun\",\"userId\":39,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:22:17'),
(202,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"评估组\",\"leader\":\"毛应剑\",\"deptId\":209,\"orderNum\":\"9\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596575000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"email\":\"maoyingjian@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:23:03'),
(203,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$teyjPM3pTlQ9UK45Cj.U..yf5m.8umGEZVJHw0OEio/rDd1mHL9ue\",\"postIds\":[17],\"email\":\"maoyingjian@saimo.ai\",\"nickName\":\"毛应剑\",\"sex\":\"0\",\"deptId\":208,\"params\":{},\"userName\":\"maoyingjian\",\"userId\":40,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:24:00'),
(204,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"云仿真组\",\"leader\":\"丁佳佳\",\"deptId\":203,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953715000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"dingjiajia@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:26:07'),
(205,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"云仿真组\",\"leader\":\"丁佳佳\",\"deptId\":203,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953715000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"dingjiajia@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:26:12'),
(206,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"软件发布组\",\"leader\":\"郑宁\",\"deptId\":204,\"orderNum\":\"3\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953723000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:27:49'),
(207,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"软件发布组\",\"leader\":\"郑宁\",\"deptId\":204,\"orderNum\":\"3\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953723000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"zhengning@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:28:05'),
(208,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"AI事业部\",\"leader\":\"叶云飞\",\"deptId\":218,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689679100000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"email\":\"yeyunfei@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:28:45'),
(209,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"数据采集部\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953708000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"duanyanling@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:30:47'),
(210,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"数据采集组\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953708000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"duanyanling@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:30:57'),
(211,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"数据采集组\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953708000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"duanyanling@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:31:06'),
(212,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"评估组\",\"leader\":\"\",\"deptId\":209,\"orderNum\":\"9\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596575000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"email\":\"\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:33:06'),
(213,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"评估组\",\"leader\":\"\",\"deptId\":209,\"orderNum\":\"9\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596575000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:33:24'),
(214,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"仿真组\",\"deptId\":211,\"orderNum\":\"11\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596626000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:35:42'),
(215,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"传感器组\",\"deptId\":210,\"orderNum\":\"10\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596610000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:36:05'),
(216,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"丁佳佳组\",\"leader\":\"丁佳佳\",\"orderNum\":\"1\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:37:45'),
(217,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"云仿真组\",\"leader\":\"丁佳佳\",\"deptId\":203,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953715000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"dingjiajia@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:38:19'),
(218,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"评估组\",\"leader\":\"\",\"deptId\":209,\"orderNum\":\"9\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596575000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:38:35'),
(219,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"传感器组\",\"deptId\":210,\"orderNum\":\"10\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596610000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:38:45'),
(220,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"陈旭组\",\"orderNum\":\"2\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:39:24'),
(221,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"陈旭组\",\"deptId\":221,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689680364000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:39:58'),
(222,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"仿真组\",\"deptId\":211,\"orderNum\":\"11\",\"delFlag\":\"0\",\"params\":{},\"parentId\":221,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596626000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,221\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:40:10'),
(223,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"徐显涛组\",\"orderNum\":\"3\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:40:40'),
(224,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"数据采集组\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953708000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"duanyanling@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:41:03'),
(225,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"UE组\",\"deptId\":212,\"orderNum\":\"12\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596646000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:41:22'),
(226,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"前端组\",\"deptId\":213,\"orderNum\":\"13\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596659000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:42:25'),
(227,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"前端组\",\"leader\":\"高应允\",\"deptId\":213,\"orderNum\":\"13\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596659000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"gaoyingyun@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:42:52'),
(228,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"OS组\",\"deptId\":205,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953737000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:43:46'),
(229,'部门管理',3,'com.echocloud.web.controller.system.SysDeptController.remove()','DELETE',1,'admin',NULL,'/system/dept/207','172.21.0.127','内网IP','{deptId=207}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:44:35'),
(230,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"系统组\",\"deptId\":206,\"orderNum\":\"5\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953765000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:44:54'),
(231,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"车辆动力学组\",\"deptId\":214,\"orderNum\":\"14\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596804000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:46:09'),
(232,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"测试部\",\"leader\":\"毛应剑\",\"deptId\":208,\"orderNum\":\"7\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689397975000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"email\":\"maoyingjian@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:47:32'),
(233,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"丁佳佳组\",\"leader\":\"丁佳佳\",\"deptId\":220,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689680265000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"dingjiajia@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:48:32'),
(234,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"陈旭组\",\"leader\":\"陈旭\",\"deptId\":221,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689680364000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"chenxu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:49:00'),
(235,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"软件发布组\",\"leader\":\"郑宁\",\"deptId\":204,\"orderNum\":\"3\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953723000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"zhengning@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:49:09'),
(236,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"徐显涛组\",\"leader\":\"徐显涛\",\"deptId\":222,\"orderNum\":\"3\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689680440000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"xuxiantao@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:49:38'),
(237,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"云仿真组\",\"leader\":\"刘大恒\",\"deptId\":203,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953715000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"liudaheng@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:51:01'),
(238,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"云仿真组\",\"leader\":\"刘大恒\",\"deptId\":203,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953715000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"liudaheng@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:51:09'),
(239,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"评估组\",\"leader\":\"陈秉强\",\"deptId\":209,\"orderNum\":\"9\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596575000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"chenbingqiang@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:52:46'),
(240,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"传感器组\",\"deptId\":210,\"orderNum\":\"10\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596610000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"qinrui@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:53:26'),
(241,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"传感器组\",\"leader\":\"覃睿\",\"deptId\":210,\"orderNum\":\"10\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596610000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"qinrui@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:53:41'),
(242,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"徐显涛组\",\"leader\":\"徐显涛\",\"deptId\":222,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689680440000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"xuxiantao@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:53:52'),
(243,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"测试部\",\"leader\":\"毛应剑\",\"deptId\":208,\"orderNum\":\"6\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689397975000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"email\":\"maoyingjian@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:54:06'),
(244,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"评估组\",\"leader\":\"陈秉强\",\"deptId\":209,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596575000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"chenbingqiang@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:54:25'),
(245,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"传感器组\",\"leader\":\"覃睿\",\"deptId\":210,\"orderNum\":\"3\",\"delFlag\":\"0\",\"params\":{},\"parentId\":220,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596610000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,220\",\"email\":\"qinrui@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:54:30'),
(246,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"仿真组\",\"deptId\":211,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":221,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596626000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,221\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:54:43'),
(247,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"仿真组\",\"leader\":\"陈旭\",\"deptId\":211,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":221,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596626000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,221\",\"email\":\"chenxu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:56:13'),
(248,'部门管理',1,'com.echocloud.web.controller.system.SysDeptController.add()','POST',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"刘再准组\",\"leader\":\"刘再准\",\"orderNum\":\"5\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"ancestors\":\"0,100,217\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:57:45'),
(249,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"车辆动力学组\",\"deptId\":214,\"orderNum\":\"14\",\"delFlag\":\"0\",\"params\":{},\"parentId\":223,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596804000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,223\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:57:54'),
(250,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"刘再准组\",\"leader\":\"刘再准\",\"deptId\":223,\"orderNum\":\"5\",\"delFlag\":\"0\",\"params\":{},\"parentId\":217,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689681465000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217\",\"email\":\"liuzaizhun@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:58:22'),
(251,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"车辆动力学组\",\"deptId\":214,\"orderNum\":\"14\",\"delFlag\":\"0\",\"params\":{},\"parentId\":223,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596804000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,223\",\"email\":\"liuzaizhun@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:58:30'),
(252,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"车辆动力学组\",\"leader\":\"刘再准\",\"deptId\":214,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":223,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596804000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,223\",\"email\":\"liuzaizhun@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:58:40'),
(253,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"数据采集组\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953708000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"duanyanling@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 19:58:55'),
(254,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"15225725159\",\"admin\":false,\"loginDate\":1689671147000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[15],\"loginIp\":\"172.21.0.127\",\"email\":\"gaoyingyun@saimo.ai\",\"nickName\":\"高应允\",\"sex\":\"0\",\"deptId\":202,\"avatar\":\"\",\"dept\":{\"deptName\":\"数据采集组\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"1\",\"params\":{},\"parentId\":222,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"echocloud\",\"userId\":2,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689314432000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:01:10'),
(255,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"loginDate\":1689681606000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[14],\"loginIp\":\"172.21.0.67\",\"email\":\"chenxu@saimo.ai\",\"nickName\":\"陈旭\",\"sex\":\"0\",\"deptId\":221,\"avatar\":\"\",\"dept\":{\"deptName\":\"仿真组\",\"leader\":\"陈旭\",\"deptId\":211,\"orderNum\":\"1\",\"params\":{},\"parentId\":221,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"chenxu\",\"userId\":23,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689598184000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:02:52'),
(256,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"asxasxasx\",\"workDescription\":\"asxasxasx\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:04:48'),
(257,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$7RYRxx7xUj/.7pJSBHHVv.rQz7ILcCuhdn8EQmiJmN5QosBlC8QOC\",\"postIds\":[14],\"email\":\"lijunbo@saimo.ai\",\"nickName\":\"李俊博\",\"deptId\":209,\"params\":{},\"userName\":\"lijunbo\",\"userId\":41,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:11:21'),
(258,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"15225725159\",\"admin\":false,\"loginDate\":1689671147000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[15],\"loginIp\":\"172.21.0.127\",\"email\":\"gaoyingyun@saimo.ai\",\"nickName\":\"高应允\",\"sex\":\"0\",\"deptId\":213,\"avatar\":\"\",\"dept\":{\"deptName\":\"数据采集组\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"1\",\"params\":{},\"parentId\":222,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"echocloud\",\"userId\":2,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689314432000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:12:57'),
(259,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"loginDate\":1689680626000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[14],\"loginIp\":\"127.0.0.1\",\"email\":\"wangquanyu@saimo.ai\",\"nickName\":\"王泉玉\",\"sex\":\"0\",\"deptId\":213,\"avatar\":\"/profile/avatar/2023/07/18/e0e82c4f-7df9-4ad8-82f7-4bc955612b88.jpeg\",\"dept\":{\"deptName\":\"数据采集组\",\"leader\":\"段延龄\",\"deptId\":202,\"orderNum\":\"1\",\"params\":{},\"parentId\":222,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"wangquanyu\",\"userId\":4,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689314983000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:13:05'),
(260,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[15],\"loginIp\":\"\",\"email\":\"liuzaizhun@saimo.ai\",\"nickName\":\"刘再准\",\"sex\":\"0\",\"deptId\":223,\"avatar\":\"\",\"dept\":{\"deptName\":\"车辆动力学组\",\"leader\":\"刘再准\",\"deptId\":214,\"orderNum\":\"1\",\"params\":{},\"parentId\":223,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"liuzaizhun\",\"userId\":12,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689596884000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:15:47'),
(261,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$dbfkI2DaBATyXxYeXLdjGOuNkJq.c0y0sYGo8/c9bcBTwtfEgxh6S\",\"postIds\":[14],\"email\":\"maowei@saimo.ai\",\"nickName\":\"毛威\",\"deptId\":208,\"params\":{},\"userName\":\"maowei\",\"userId\":42,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:18:53'),
(262,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$5o1.uZbookcnQc2T04uaSe6RvhIDlOwTbr8NYzO2QOHdPQvR/qXs6\",\"postIds\":[14],\"email\":\"huabin@saimo.ai\",\"nickName\":\"华彬\",\"deptId\":208,\"params\":{},\"userName\":\"huabin\",\"userId\":43,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:19:33'),
(263,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$FYc4TX.9KCMkjBbBLpXDWeFCExC66AwqF6CoXabkZLu4z1xbSUam.\",\"postIds\":[14],\"email\":\"wuluhan@saimo.ai\",\"nickName\":\"吴露涵\",\"sex\":\"1\",\"deptId\":208,\"params\":{},\"userName\":\"wuluhan\",\"userId\":44,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:20:19'),
(264,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$wQjJXz/7KZjeglqiEqT5FuIdTZ.96YrWpmE0t5LRYbxrbVuu.2N7q\",\"postIds\":[14],\"email\":\"fanjingjing@saimo.ai\",\"nickName\":\"范精精\",\"deptId\":208,\"params\":{},\"userName\":\"fanjingjing\",\"userId\":45,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:20:58'),
(265,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$JwaT2rEMp28jAJwL884.Quc9WJe5ZxFszzzlf7MA84Luqp64VJaTK\",\"postIds\":[14],\"email\":\"panke@saimo.ai\",\"nickName\":\"潘柯\",\"deptId\":208,\"params\":{},\"userName\":\"panke\",\"userId\":46,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:23:48'),
(266,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'yeyunfei',NULL,'/mh/hour/createWeekReport','172.21.0.61','内网IP','{\"date\":\"2023-07-16\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"123\",\"workDescription\":\"123\",\"projectId\":1,\"workCount\":\"4\"},{\"workTypeId\":5,\"remark\":\"321\",\"workDescription\":\"321\",\"projectId\":2,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:25:49'),
(267,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'yeyunfei',NULL,'/mh/hour/createWeekReport','172.21.0.61','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"123\",\"workDescription\":\"11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111\",\"projectId\":1,\"workCount\":\"7\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:26:35'),
(268,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'yeyunfei',NULL,'/mh/hour/createWeekReport','172.21.0.61','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":6,\"remark\":\"21121\",\"workDescription\":\"21133\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:27:46'),
(269,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'yeyunfei',NULL,'/mh/hour/createWeekReport','172.21.0.61','内网IP','{\"date\":\"2023-07-09\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"121\",\"workDescription\":\"1211\",\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:28:05'),
(270,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'yeyunfei',NULL,'/mh/hour/createWeekReport','172.21.0.61','内网IP','{\"date\":\"2023-07-18\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"123\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:29:21'),
(271,'用户管理',1,'com.echocloud.web.controller.system.SysUserController.add()','POST',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"admin\":false,\"password\":\"$2a$10$uDWLrdLrQSCEmll/7RsfbuXxQJprYR/nasN0VR85oWC.iBENfTkre\",\"postIds\":[15],\"email\":\"dingjiajia@saimo.ai\",\"nickName\":\"丁佳佳\",\"deptId\":220,\"params\":{},\"userName\":\"dingjiajia\",\"userId\":47,\"createBy\":\"admin\",\"roleIds\":[110],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:37:03'),
(272,'项目人员管理',1,'com.echocloud.web.controller.hour.ProjectUserController.save()','POST',1,'admin',NULL,'/system/project/user/create','172.21.0.127','内网IP','{\"projectId\":2,\"users\":[34,35,36,37,38,39,40,41,42,43,44,45,46,47]}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:38:01'),
(273,'项目人员管理-每日上报分组',2,'com.echocloud.web.controller.hour.ProjectUserController.updateEveryDay()','PUT',1,'admin',NULL,'/system/project/user/everyday','172.21.0.127','内网IP','3 false','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:38:26'),
(274,'项目人员管理-每日上报分组',2,'com.echocloud.web.controller.hour.ProjectUserController.updateEveryDay()','PUT',1,'admin',NULL,'/system/project/user/everyday','172.21.0.127','内网IP','3 true','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 20:38:32'),
(275,'岗位管理',1,'com.echocloud.web.controller.system.SysPostController.add()','POST',1,'admin',NULL,'/system/post','172.21.0.127','内网IP','{\"postSort\":\"0\",\"flag\":false,\"postId\":19,\"params\":{},\"createBy\":\"admin\",\"postName\":\"测试管理员\",\"postCode\":\"test\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 21:20:57'),
(276,'角色管理',1,'com.echocloud.web.controller.system.SysRoleController.add()','POST',1,'admin',NULL,'/system/role','172.21.0.127','内网IP','{\"flag\":false,\"roleId\":112,\"admin\":false,\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":true,\"createBy\":\"admin\",\"menuCheckStrictly\":true,\"roleKey\":\"saimo\",\"roleName\":\"测试管理员\",\"deptIds\":[],\"menuIds\":[2002,2000,100,103,2057,2058,2078,2079,2071,2072,2074,2075,2076,1001,1017],\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-18 21:29:23'),
(277,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"sxcascasxc\",\"workDescription\":\"fdvf\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 09:05:16'),
(278,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":4,\"remark\":\"asxasxas\",\"workDescription\":\"ascascasca\",\"projectId\":2,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 09:05:38'),
(279,'修改工作类型',2,'com.echocloud.web.controller.hour.WorkTypeController.edit()','PUT',1,'admin',NULL,'/system/project/work/edit','172.21.0.127','内网IP','{\"name\":\"DR/设计-开发项\",\"id\":7}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 09:41:34'),
(280,'修改工作类型',2,'com.echocloud.web.controller.hour.WorkTypeController.edit()','PUT',1,'admin',NULL,'/system/project/work/edit','172.21.0.127','内网IP','{\"name\":\"测试脚本编写\",\"id\":11}','null',1,'该工作类型与已有的重复！','2023-07-19 09:57:54'),
(281,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"sdfdsfsd\",\"workDescription\":\"sdfsdsd\",\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":12,\"remark\":\"dsfdsfds\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 10:09:36'),
(282,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":12,\"remark\":\"dascaca\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"},{\"workTypeId\":1,\"remark\":\"ascsacascas\",\"workDescription\":\"ascaca\",\"projectId\":1,\"workCount\":\"545\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 10:18:49'),
(283,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":12,\"remark\":\"dascaca\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"},{\"workTypeId\":1,\"remark\":\"ascsacascas\",\"workDescription\":\"ascaca\",\"projectId\":1,\"workCount\":\"545\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 10:18:50'),
(284,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":12,\"remark\":\"dascaca\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"},{\"workTypeId\":1,\"remark\":\"ascsacascas\",\"workDescription\":\"ascaca\",\"projectId\":1,\"workCount\":\"545\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 10:18:51'),
(285,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"发热管天花板那个电话\",\"workDescription\":\"人与美好宇晶股份\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":3,\"remark\":\"覆盖到你的规划\",\"workDescription\":\"发热管填你的挂号费\",\"projectId\":2,\"workCount\":\"3\"},{\"workTypeId\":12,\"remark\":\"更好的烦恼免费更换\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"个发你吧发给你哈低功耗\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 10:33:34'),
(286,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"阿三大苏打撒旦\",\"workDescription\":\"啊实打实打算\",\"projectId\":1,\"workCount\":\"4548489\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 10:53:27'),
(287,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司电脑官方电话\",\"workDescription\":\"方式代表VS发个\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"发给你过滤\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 11:27:42'),
(288,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司电脑官方电话\",\"workDescription\":\"方式代表VS发个\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"发给你过滤\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 11:28:00'),
(289,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司电脑官方电话\",\"workDescription\":\"方式代表VS发个\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"发给你过滤\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 11:28:29'),
(290,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"asxasxas\",\"workDescription\":\"asxasx\",\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 11:28:49'),
(291,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司电脑官方电话\",\"workDescription\":\"方式代表VS发个\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"发给你过滤\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: Unknown column \'user_ame\' in \'field list\'\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,                     work_description,           current_week,           remark,           start_time,           end_time,           user_ame,           nick_name,          report_time         )values(          ?,           ?,           ?,           ?,                     ?,           ?,           ?,           ?,           ?,           ?,           ?,          sysdate()         )\r\n### Cause: java.sql.SQLSyntaxErrorException: Unknown column \'user_ame\' in \'field list\'\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: Unknown column \'user_ame\' in \'field list\'','2023-07-19 11:30:27'),
(292,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司电脑官方电话\",\"workDescription\":\"方式代表VS发个\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"发给你过滤\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','null',1,'\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: Unknown column \'user_ame\' in \'field list\'\r\n### The error may involve com.echocloud.hours.mapper.MhHourDetailSubMapper.addUserWeekReport-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into saimo_work_week_report (          user_id,           work_type,           project_id,           work_count,                     work_description,           current_week,           remark,           start_time,           end_time,           user_ame,           nick_name,          report_time         )values(          ?,           ?,           ?,           ?,                     ?,           ?,           ?,           ?,           ?,           ?,           ?,          sysdate()         )\r\n### Cause: java.sql.SQLSyntaxErrorException: Unknown column \'user_ame\' in \'field list\'\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: Unknown column \'user_ame\' in \'field list\'','2023-07-19 11:30:50'),
(293,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"分公司电脑官方电话\",\"workDescription\":\"方式代表VS发个\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"发给你过滤\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 11:31:13'),
(294,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"xasxas\",\"workDescription\":\"asxas\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 11:31:13'),
(295,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":12,\"remark\":\"阿信阿是穴\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"},{\"workTypeId\":1,\"remark\":\"阿是穴阿是穴啊是谢谢阿萨阿萨\",\"workDescription\":\"解决bug了\",\"projectId\":1,\"workCount\":\"1554\"},{\"workTypeId\":8,\"remark\":\"啊西安市西安市\",\"workDescription\":\"编写测试用例了\",\"projectId\":2,\"workCount\":\"4\"},{\"workTypeId\":12,\"remark\":\"阿是穴阿是穴阿是穴阿是穴阿是穴阿是穴\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"5\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 11:40:58'),
(296,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":108,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"pm\",\"roleName\":\"项目经理\",\"status\":\"0\"}],\"phonenumber\":\"13585994969\",\"admin\":false,\"loginDate\":1689740763000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"172.21.0.127\",\"email\":\"xuxiantao@saimo.ai\",\"nickName\":\"徐显涛\",\"sex\":\"0\",\"deptId\":217,\"avatar\":\"\",\"dept\":{\"deptName\":\"研发部\",\"leader\":\"徐显涛\",\"deptId\":217,\"orderNum\":\"3\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"xuxiantao\",\"userId\":3,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689314661000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 12:26:55'),
(297,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"13585994969\",\"admin\":false,\"loginDate\":1689740763000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"172.21.0.127\",\"email\":\"xuxiantao@saimo.ai\",\"nickName\":\"徐显涛\",\"sex\":\"0\",\"deptId\":217,\"avatar\":\"\",\"dept\":{\"deptName\":\"研发部\",\"leader\":\"徐显涛\",\"deptId\":217,\"orderNum\":\"3\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"xuxiantao\",\"userId\":3,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689314661000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 12:27:08'),
(298,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":11,\"remark\":\"gfhfghgfh\",\"workDescription\":\"rtyhrthfgh\",\"projectId\":2,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:37:22'),
(299,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"项目管理部\",\"leader\":\"王玉珍\",\"deptId\":215,\"orderNum\":\"1\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689668085000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"email\":\"wangyuzhen@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:54:06'),
(300,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"loginDate\":1689745108000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"127.0.0.1\",\"email\":\"liulingna@saimo.ai\",\"nickName\":\"刘玲娜\",\"sex\":\"1\",\"deptId\":216,\"avatar\":\"\",\"dept\":{\"deptName\":\"质量管理部\",\"leader\":\"刘玲娜\",\"deptId\":216,\"orderNum\":\"2\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"liulingna\",\"userId\":35,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689678902000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:54:18'),
(301,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"质量管理部\",\"leader\":\"刘玲娜\",\"deptId\":216,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":100,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689678857000,\"updateBy\":\"admin\",\"ancestors\":\"0,100\",\"email\":\"liulingna@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:54:23'),
(302,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"OS组\",\"deptId\":205,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953737000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"zhaopeng@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:56:18'),
(303,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"OS组\",\"leader\":\"赵鹏\",\"deptId\":205,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953737000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"zhaopeng@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:56:36'),
(304,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"系统组\",\"deptId\":206,\"orderNum\":\"5\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953765000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"liujunyu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:57:10'),
(305,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"系统组\",\"leader\":\"刘俊宇\",\"deptId\":206,\"orderNum\":\"5\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953765000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"liujunyu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:57:33'),
(306,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"UE组\",\"deptId\":212,\"orderNum\":\"12\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596646000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"zouyu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:57:53'),
(307,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"UE组\",\"leader\":\"邹雨\",\"deptId\":212,\"orderNum\":\"12\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596646000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"zouyu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:58:04'),
(308,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"OS组\",\"leader\":\"赵鹏\",\"deptId\":205,\"orderNum\":\"2\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953737000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"zhaopeng@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:58:34'),
(309,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"系统组\",\"leader\":\"刘俊宇\",\"deptId\":206,\"orderNum\":\"3\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1667953765000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"liujunyu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:58:41'),
(310,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"UE组\",\"leader\":\"邹雨\",\"deptId\":212,\"orderNum\":\"4\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596646000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"zouyu@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:58:49'),
(311,'部门管理',2,'com.echocloud.web.controller.system.SysDeptController.edit()','PUT',1,'admin',NULL,'/system/dept','172.21.0.127','内网IP','{\"deptName\":\"前端组\",\"leader\":\"高应允\",\"deptId\":213,\"orderNum\":\"5\",\"delFlag\":\"0\",\"params\":{},\"parentId\":222,\"createBy\":\"admin\",\"children\":[],\"createTime\":1689596659000,\"updateBy\":\"admin\",\"ancestors\":\"0,100,217,222\",\"email\":\"gaoyingyun@saimo.ai\",\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 13:58:55'),
(312,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":5,\"remark\":\"阿松大\",\"workDescription\":\"啊实打实打算\",\"projectId\":1,\"workCount\":\"0\"},{\"workTypeId\":1,\"remark\":\"阿萨大大撒旦\",\"workDescription\":\"阿三大苏打\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"阿三大苏打\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"0\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:00:00'),
(313,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":109,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"pmd\",\"roleName\":\"产品经理\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"loginDate\":1689599185000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"127.0.0.1\",\"email\":\"wangyuzhen@saimo.ai\",\"nickName\":\"王玉珍\",\"sex\":\"1\",\"deptId\":215,\"avatar\":\"\",\"dept\":{\"deptName\":\"项目管理部\",\"leader\":\"王玉珍\",\"deptId\":215,\"orderNum\":\"1\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"wangyuzhen\",\"userId\":5,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689397715000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:05:04'),
(314,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[15],\"loginIp\":\"\",\"email\":\"guoyunfei@saimo.ai\",\"nickName\":\"郭宇飞\",\"sex\":\"0\",\"deptId\":215,\"avatar\":\"\",\"dept\":{\"deptName\":\"项目管理部\",\"leader\":\"王玉珍\",\"deptId\":215,\"orderNum\":\"1\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"guoyunfei\",\"userId\":34,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689678779000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:05:09'),
(315,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"loginDate\":1689745108000,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"127.0.0.1\",\"email\":\"liulingna@saimo.ai\",\"nickName\":\"刘玲娜\",\"sex\":\"1\",\"deptId\":216,\"avatar\":\"\",\"dept\":{\"deptName\":\"质量管理部\",\"leader\":\"刘玲娜\",\"deptId\":216,\"orderNum\":\"2\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"liulingna\",\"userId\":35,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689678902000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:05:14'),
(316,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":108,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"pm\",\"roleName\":\"项目经理\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[17],\"loginIp\":\"\",\"email\":\"wuqiyan@saimo.ai\",\"nickName\":\"吴启燕\",\"sex\":\"1\",\"deptId\":208,\"avatar\":\"\",\"dept\":{\"deptName\":\"测试部\",\"leader\":\"毛应剑\",\"deptId\":208,\"orderNum\":\"6\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"wuqiyan\",\"userId\":7,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689398038000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:06:01'),
(317,'用户管理',2,'com.echocloud.web.controller.system.SysUserController.edit()','PUT',1,'admin',NULL,'/system/user','172.21.0.127','内网IP','{\"roles\":[{\"flag\":false,\"roleId\":110,\"admin\":false,\"dataScope\":\"1\",\"params\":{},\"roleSort\":\"0\",\"deptCheckStrictly\":false,\"menuCheckStrictly\":false,\"roleKey\":\"de\",\"roleName\":\"开发工程师\",\"status\":\"0\"}],\"phonenumber\":\"\",\"admin\":false,\"delFlag\":\"0\",\"password\":\"\",\"updateBy\":\"admin\",\"postIds\":[15],\"loginIp\":\"\",\"email\":\"yangzhenxing@saimo.ai\",\"nickName\":\"杨振兴\",\"sex\":\"0\",\"deptId\":218,\"avatar\":\"\",\"dept\":{\"deptName\":\"AI事业部\",\"leader\":\"叶云飞\",\"deptId\":218,\"orderNum\":\"4\",\"params\":{},\"parentId\":100,\"children\":[],\"status\":\"0\"},\"params\":{},\"userName\":\"yangzhenxing\",\"userId\":37,\"createBy\":\"admin\",\"roleIds\":[110],\"createTime\":1689679197000,\"status\":\"0\"}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:07:10'),
(318,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"看不见\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:26:59'),
(319,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"啊飒飒的\",\"workDescription\":\"尺寸是单纯\",\"projectId\":1,\"workCount\":\"9\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"阿三大苏打\",\"projectId\":1,\"workCount\":\"25\"},{\"workTypeId\":3,\"remark\":\"\",\"workDescription\":\"啊实打实大苏打\",\"projectId\":1,\"workCount\":\"35\"},{\"workTypeId\":4,\"remark\":\"\",\"workDescription\":\"阿三大撒大撒大大的\",\"projectId\":2,\"workCount\":\"45\"},{\"workTypeId\":5,\"remark\":\"\",\"workDescription\":\"阿萨大大撒旦阿松大阿松大阿松大阿松大\",\"projectId\":2,\"workCount\":\"58\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"2.5\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"2.5\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:31:33'),
(320,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"啊潇洒些\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"想啊伤心啊实现\",\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":3,\"remark\":\"\",\"workDescription\":\"阿是穴阿是穴阿是穴阿三\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:39:06'),
(321,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"\",\"workDescription\":\"解决bug\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":2,\"remark\":\"\",\"workDescription\":\"编写代码行数\",\"projectId\":1,\"workCount\":\"2\"},{\"workTypeId\":3,\"remark\":\"\",\"workDescription\":\"文档编写\",\"projectId\":2,\"workCount\":\"3\"},{\"workTypeId\":4,\"remark\":\"\",\"workDescription\":\"软件调试\",\"projectId\":2,\"workCount\":\"4\"},{\"workTypeId\":5,\"remark\":\"\",\"workDescription\":\"解决重点技术\",\"projectId\":2,\"workCount\":\"5\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"2.5\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"2.5\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"2.5\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"2.5\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 14:41:24'),
(322,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"士大夫大师傅\",\"workDescription\":\"爱上范德萨范德萨范德萨\",\"projectId\":1,\"workCount\":\"542452\"},{\"workTypeId\":12,\"remark\":\"大师傅但是都是f\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"},{\"workTypeId\":2,\"remark\":\"第三方第三方但是发\",\"workDescription\":\"是的犯得上犯得上大师傅\",\"projectId\":2,\"workCount\":\"452452\"},{\"workTypeId\":12,\"remark\":\"胜多负少的地方\",\"workDescription\":\"\",\"projectId\":2,\"workCount\":\"5\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 16:12:13'),
(323,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"bfgdn \",\"workDescription\":\"sxdfbgsf\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 16:12:17'),
(324,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"bhtgrbn\",\"workDescription\":\"cvnbfgd\",\"projectId\":2,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 16:16:43'),
(325,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"阿萨十大大苏打\",\"workDescription\":\"擦拭擦色彩的上传速度从\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"啊实打实大苏打实打实\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 16:16:54'),
(326,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"同人文化广播我让他·\",\"workDescription\":\"的收入和报告打分·1\",\"projectId\":1,\"workCount\":\"2\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 16:53:13'),
(327,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"不分高低帮你代付\",\"workDescription\":\"肉疼官方\",\"projectId\":1,\"workCount\":\"3\"},{\"workTypeId\":12,\"remark\":\"人生的股份不放过\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 16:53:41'),
(328,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"哥特我和爸爸让他·1\",\"workDescription\":\"发给你电脑更好\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":3,\"remark\":\"4人格红包我让他21\",\"workDescription\":\"水电费不放过\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":4,\"remark\":\"突然霍比特人余芳难并1\",\"workDescription\":\"天热你该不会通电话约你\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":5,\"remark\":\"认同感和突然一个班1\",\"workDescription\":\"你的功夫法规和内部2\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":6,\"remark\":\"规划等方面\",\"workDescription\":\"发热管填你的或功能股份合计2\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"统一缴纳发货\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"5\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 17:15:16'),
(329,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"风格的上半年\",\"workDescription\":\"的方式吧·\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 17:21:01'),
(330,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'echocloud',NULL,'/mh/hour/createWeekReport','172.21.0.127','内网IP','{\"date\":\"2023-07-19\",\"projectWeekReports\":[{\"workTypeId\":2,\"remark\":\"风格的上半年\",\"workDescription\":\"的方式吧·\",\"projectId\":1,\"workCount\":\"1\"},{\"workTypeId\":12,\"remark\":\"\",\"workDescription\":\"\",\"projectId\":1,\"workCount\":\"1\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 17:21:30'),
(331,'用户头像',2,'com.echocloud.web.controller.system.SysProfileController.avatar()','POST',1,'wangquanyu',NULL,'/system/user/profile/avatar','127.0.0.1','内网IP','','{\"msg\":\"操作成功\",\"imgUrl\":\"/profile/avatar/2023/07/19/fba0fc70-c1c4-4d94-9705-3eed79a532a0.jpeg\",\"code\":200}',0,NULL,'2023-07-19 17:38:14'),
(332,'登录日志',9,'com.echocloud.web.controller.monitor.SysLogininforController.clean()','DELETE',1,'admin',NULL,'/monitor/logininfor/clean','172.21.0.127','内网IP','{}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-19 17:38:31'),
(333,'用户周报',1,'com.echocloud.web.controller.hour.MhUserHourController.createWeekReport()','POST',1,'wangquanyu',NULL,'/mh/hour/createWeekReport','127.0.0.1','内网IP','{\"date\":\"2023-07-20\",\"projectWeekReports\":[{\"workTypeId\":1,\"remark\":\"啊实打实大苏打\",\"workDescription\":\"阿萨数学奥赛\",\"projectId\":1,\"workCount\":\"3\"}],\"currentWeek\":0,\"operationType\":0}','{\"msg\":\"操作成功\",\"code\":200}',0,NULL,'2023-07-20 09:53:58');

/*Table structure for table `sys_post` */

DROP TABLE IF EXISTS `sys_post`;

CREATE TABLE `sys_post` (
  `post_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) NOT NULL COMMENT '岗位名称',
  `post_sort` int(11) NOT NULL COMMENT '显示顺序',
  `status` char(1) NOT NULL COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='岗位信息表';

/*Data for the table `sys_post` */

insert  into `sys_post`(`post_id`,`post_code`,`post_name`,`post_sort`,`status`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,'system','系统管理员',1,'0','admin','2021-08-22 08:37:02','',NULL,''),
(13,'p1','初级工程师',0,'0','admin','2022-11-09 08:31:28','admin','2022-11-09 08:33:02',NULL),
(14,'p2','中级工程师',0,'0','admin','2022-11-09 08:32:32','admin','2022-11-09 08:33:14',NULL),
(15,'p3','高级工程师',0,'0','admin','2022-11-09 08:32:38','admin','2022-11-09 08:33:21',NULL),
(16,'m1','中级管理',0,'0','admin','2022-11-09 08:33:39','',NULL,NULL),
(17,'m2','高级管理',0,'0','admin','2022-11-09 08:33:47','',NULL,NULL),
(18,'m3','公司高层',0,'0','admin','2022-11-09 08:33:56','',NULL,NULL),
(19,'test','测试管理员',0,'0','admin','2023-07-18 21:20:57','',NULL,NULL);

/*Table structure for table `sys_project` */

DROP TABLE IF EXISTS `sys_project`;

CREATE TABLE `sys_project` (
  `project_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '项目id',
  `project_name` varchar(64) NOT NULL COMMENT '项目名称',
  `project_code` varchar(64) NOT NULL COMMENT '项目编码',
  `project_manager` bigint(20) NOT NULL COMMENT '项目经理id',
  `enable` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1 启用  0 暂停',
  `project_status` varchar(10) NOT NULL DEFAULT 'a' COMMENT '项目状态：a 进行中，b运维，c 归档',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否删除：0未删除  1 已删除',
  `start_date` date NOT NULL COMMENT '开始日期',
  `end_date` date DEFAULT NULL COMMENT '结束日期',
  `remark` varchar(500) DEFAULT NULL COMMENT '项目简介',
  `create_by` varchar(64) NOT NULL COMMENT '创建人',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(54) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`project_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目表';

/*Data for the table `sys_project` */

insert  into `sys_project`(`project_id`,`project_name`,`project_code`,`project_manager`,`enable`,`project_status`,`deleted`,`start_date`,`end_date`,`remark`,`create_by`,`create_time`,`update_by`,`update_time`) values 
(1,'广汽','guangqi123',3,1,'a',0,'2023-07-14','2026-07-01','','admin','2023-07-14 14:05:03',NULL,NULL),
(2,'一汽','00012',3,1,'a',0,'2023-07-15','2026-07-01','','admin','2023-07-15 13:22:01',NULL,NULL);

/*Table structure for table `sys_project_user` */

DROP TABLE IF EXISTS `sys_project_user`;

CREATE TABLE `sys_project_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `project_id` bigint(20) NOT NULL COMMENT '项目id',
  `user_id` bigint(20) NOT NULL COMMENT '人员id',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态：1 正常  0 移除',
  `remove_time` datetime DEFAULT NULL COMMENT '移除日期',
  `everyday` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否需要每日上报工时 0 不需要  1 需要',
  `create_user` bigint(20) NOT NULL COMMENT '创建人',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` bigint(20) DEFAULT NULL COMMENT '更新人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `join_with_project` tinyint(255) DEFAULT NULL COMMENT '加入时间同项目开始时间，1:是,0:否',
  `join_time` datetime DEFAULT NULL COMMENT '加入时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `pri_pro_user` (`project_id`,`user_id`) USING BTREE COMMENT '项目id和用户id索引'
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目用户关联表';

/*Data for the table `sys_project_user` */

insert  into `sys_project_user`(`id`,`project_id`,`user_id`,`status`,`remove_time`,`everyday`,`create_user`,`create_time`,`update_user`,`update_time`,`join_with_project`,`join_time`) values 
(1,1,2,1,NULL,1,1,'2023-07-14 14:22:41',NULL,NULL,0,'2023-07-14 14:22:41'),
(2,1,4,1,NULL,1,1,'2023-07-14 14:22:52',NULL,NULL,0,'2023-07-14 14:22:52'),
(3,2,2,1,NULL,1,1,'2023-07-16 14:18:14',1,'2023-07-18 20:38:33',0,'2023-07-16 14:18:14'),
(4,2,4,1,NULL,1,1,'2023-07-16 14:18:14',NULL,NULL,0,'2023-07-16 14:18:14'),
(5,2,3,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(6,2,5,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(7,2,6,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(8,2,7,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(9,2,8,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(10,2,9,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(11,2,10,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(12,2,11,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(13,2,12,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(14,2,13,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(15,2,14,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(16,2,15,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(17,2,16,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(18,2,17,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(19,2,18,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(20,2,19,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(21,2,20,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(22,2,21,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(23,2,22,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(24,2,23,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(25,2,24,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(26,2,25,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(27,2,26,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(28,2,27,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(29,2,28,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(30,2,29,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(31,2,30,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(32,2,31,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(33,2,32,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(34,2,33,1,NULL,1,1,'2023-07-17 21:07:11',NULL,NULL,0,'2023-07-17 21:07:11'),
(35,1,3,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(36,1,5,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(37,1,6,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(38,1,7,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(39,1,8,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(40,1,9,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(41,1,10,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(42,1,11,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(43,1,12,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(44,1,13,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(45,1,14,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(46,1,15,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(47,1,16,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(48,1,17,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(49,1,18,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(50,1,19,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(51,1,20,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(52,1,21,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(53,1,22,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(54,1,23,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(55,1,24,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(56,1,25,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(57,1,26,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(58,1,27,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(59,1,28,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(60,1,29,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(61,1,30,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(62,1,31,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(63,1,32,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(64,1,33,1,NULL,1,1,'2023-07-18 14:34:42',NULL,NULL,0,'2023-07-18 14:34:42'),
(65,2,34,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(66,2,35,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(67,2,36,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(68,2,37,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(69,2,38,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(70,2,39,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(71,2,40,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(72,2,41,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(73,2,42,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(74,2,43,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(75,2,44,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(76,2,45,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(77,2,46,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01'),
(78,2,47,1,NULL,1,1,'2023-07-18 20:38:01',NULL,NULL,0,'2023-07-18 20:38:01');

/*Table structure for table `sys_role` */

DROP TABLE IF EXISTS `sys_role`;

CREATE TABLE `sys_role` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `role_key` varchar(100) NOT NULL COMMENT '角色权限字符串',
  `role_sort` int(11) NOT NULL COMMENT '显示顺序',
  `data_scope` char(1) DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  `menu_check_strictly` tinyint(1) DEFAULT '1' COMMENT '菜单树选择项是否关联显示',
  `dept_check_strictly` tinyint(1) DEFAULT '1' COMMENT '部门树选择项是否关联显示',
  `status` char(1) NOT NULL COMMENT '角色状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色信息表';

/*Data for the table `sys_role` */

insert  into `sys_role`(`role_id`,`role_name`,`role_key`,`role_sort`,`data_scope`,`menu_check_strictly`,`dept_check_strictly`,`status`,`del_flag`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,'超级管理员','admin',1,'1',1,1,'0','0','admin','2021-08-22 08:37:02','',NULL,'超级管理员'),
(108,'项目经理','pm',0,'1',1,1,'0','0','admin','2022-11-09 08:30:18','',NULL,NULL),
(109,'产品经理','pmd',0,'1',1,1,'0','0','admin','2022-11-09 08:30:37','',NULL,NULL),
(110,'开发工程师','de',0,'1',1,1,'0','0','admin','2022-11-09 08:31:08','admin','2023-07-16 14:17:13',NULL),
(111,'项目总监','pd',0,'1',1,1,'0','0','admin','2022-11-09 08:32:16','admin','2023-07-18 14:36:05',NULL),
(112,'测试管理员','saimo',0,'1',1,1,'0','0','admin','2023-07-18 21:29:23','',NULL,NULL);

/*Table structure for table `sys_role_dept` */

DROP TABLE IF EXISTS `sys_role_dept`;

CREATE TABLE `sys_role_dept` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `dept_id` bigint(20) NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`,`dept_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色和部门关联表';

/*Data for the table `sys_role_dept` */

/*Table structure for table `sys_role_menu` */

DROP TABLE IF EXISTS `sys_role_menu`;

CREATE TABLE `sys_role_menu` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`,`menu_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色和菜单关联表';

/*Data for the table `sys_role_menu` */

insert  into `sys_role_menu`(`role_id`,`menu_id`) values 
(108,2002),
(108,2003),
(108,2004),
(108,2005),
(108,2020),
(108,2021),
(108,2022),
(108,2024),
(108,2025),
(108,2026),
(108,2027),
(108,2028),
(108,2029),
(108,2030),
(108,2031),
(108,2032),
(108,2033),
(108,2034),
(108,2057),
(108,2058),
(108,2063),
(108,2064),
(108,2069),
(109,2002),
(109,2003),
(109,2004),
(109,2020),
(109,2021),
(109,2022),
(109,2024),
(109,2057),
(109,2058),
(109,2064),
(109,2069),
(110,2002),
(110,2057),
(110,2058),
(110,2071),
(110,2072),
(110,2078),
(110,2079),
(111,2002),
(111,2005),
(111,2025),
(111,2026),
(111,2027),
(111,2028),
(111,2029),
(111,2030),
(111,2031),
(111,2032),
(111,2033),
(111,2034),
(111,2057),
(111,2058),
(111,2059),
(111,2063),
(111,2078),
(111,2079),
(112,100),
(112,103),
(112,1001),
(112,1017),
(112,2000),
(112,2002),
(112,2057),
(112,2058),
(112,2071),
(112,2072),
(112,2074),
(112,2075),
(112,2076),
(112,2078),
(112,2079);

/*Table structure for table `sys_user` */

DROP TABLE IF EXISTS `sys_user`;

CREATE TABLE `sys_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` bigint(20) DEFAULT NULL COMMENT '部门ID',
  `user_name` varchar(30) NOT NULL COMMENT '用户账号',
  `nick_name` varchar(30) NOT NULL COMMENT '用户昵称/姓名',
  `user_type` varchar(2) DEFAULT '00' COMMENT '用户类型（00系统用户）',
  `email` varchar(50) DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(11) DEFAULT '' COMMENT '手机号码',
  `sex` char(1) DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
  `avatar` varchar(100) DEFAULT '' COMMENT '头像地址',
  `password` varchar(100) DEFAULT '' COMMENT '密码',
  `status` char(1) DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `login_ip` varchar(128) DEFAULT '' COMMENT '最后登录IP',
  `login_date` datetime DEFAULT NULL COMMENT '最后登录时间',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户信息表';

/*Data for the table `sys_user` */

insert  into `sys_user`(`user_id`,`dept_id`,`user_name`,`nick_name`,`user_type`,`email`,`phonenumber`,`sex`,`avatar`,`password`,`status`,`del_flag`,`login_ip`,`login_date`,`create_by`,`create_time`,`update_by`,`update_time`,`remark`) values 
(1,103,'admin','系统管理员','01','1911891560@qq.com','15225725152','0','/profile/avatar/2023/07/15/6682cbf2-4b1f-4fa3-8d1c-59d24b938cbe.jpeg','$2a$10$G7MIGBZKPDSD.zGpDPRiJeV3HuOXxk4qEVdQAaZ8pmHHaVRoiDIom','0','0','172.21.0.127','2023-07-19 17:37:36','admin','2021-08-22 08:37:02','','2023-07-19 17:37:35','管理员'),
(2,213,'echocloud','高应允','00','gaoyingyun@saimo.ai','15225725159','0','','$2a$10$kEIscv2xMPMqZKEEuFXneeRO0Up1BDLSsQNesQSMNq5nOvQA4OnyG','0','0','172.21.0.127','2023-07-19 17:41:15','admin','2023-07-14 14:00:32','admin','2023-07-19 17:41:15',NULL),
(3,217,'xuxiantao','徐显涛','00','xuxiantao@saimo.ai','13585994969','0','','$2a$10$vDanOeyEd.YW863cddbLYuhPlXZ3AKH4lgvEDaVcHpBdr9lk.jMqS','0','0','172.21.0.127','2023-07-19 12:27:47','admin','2023-07-14 14:04:21','admin','2023-07-19 12:27:46',NULL),
(4,213,'wangquanyu','王泉玉','00','wangquanyu@saimo.ai','','0','/profile/avatar/2023/07/19/fba0fc70-c1c4-4d94-9705-3eed79a532a0.jpeg','$2a$10$RPna/b7aegu5QsMPwAj22uDIYnsQY92RK33E9vS52BWtakPLcsPB.','0','0','127.0.0.1','2023-07-20 09:13:37','admin','2023-07-14 14:09:43','admin','2023-07-20 09:13:37',NULL),
(5,215,'wangyuzhen','王玉珍','00','wangyuzhen@saimo.ai','','1','','$2a$10$/IXAG/S9OV9PICNYaptYXesRSLZ59QPVnnfXTgfW9An8FSJBB95F.','0','0','127.0.0.1','2023-07-17 21:06:25','admin','2023-07-15 13:08:35','admin','2023-07-19 14:05:04',NULL),
(6,100,'yangqiang','杨强','00','yangqiang@saimo.ai','','0','','$2a$10$e0GIIp6pE4LFFMWQF4Tdn.pmlmCjvF34YDgWuMKr8iFe0Yks/dojK','0','0','172.21.0.197','2023-07-18 16:04:02','admin','2023-07-15 13:10:00','','2023-07-18 16:04:02',NULL),
(7,208,'wuqiyan','吴启燕','00','wuqiyan@saimo.ai','','1','','$2a$10$8wYHm/qYIDUIKofcvACe1.5HyG25ApdLmy0hnBk17gwOKvOib9kAK','0','0','172.21.0.127','2023-07-19 14:07:30','admin','2023-07-15 13:13:58','admin','2023-07-19 14:07:29',NULL),
(8,202,'duanyanling','段延龄','00','duanyanling@saimo.ai','17712324235','0','/profile/avatar/2023/07/18/ebe543c2-e5ea-4c58-a72d-d0f32e6c0e90.jpeg','$2a$10$NpuSxNIhXD1VUzZ27gafhuMwsrDN9wwmfHwV7nTfA4OMF469A2Z9y','0','0','172.21.0.127','2023-07-19 12:46:12','admin','2023-07-17 20:17:39','','2023-07-19 12:46:11',NULL),
(9,202,'pengjindong','彭金东','00','pengjindong@saimo.ai','','0','','$2a$10$.d.9awMMlA0UzmkZcYi7leLI5LdQMMNK/VcugVtDOo1F9QP2P.1R.','0','0','172.21.0.158','2023-07-18 16:01:54','admin','2023-07-17 20:18:32','','2023-07-18 16:01:53',NULL),
(10,202,'huangshuqian','黄淑倩','00','huangshuqian@saimo.ai','','1','','$2a$10$rhmRwrewQWcIn63cEmCxM..mxABM6/UrWX.HaAcxyhzp3JEXks2JC','0','0','',NULL,'admin','2023-07-17 20:19:26','',NULL,NULL),
(11,204,'zhengning','郑宁','00','zhengning@saimo.ai','','0','','$2a$10$Jo0dBjdAVGhRwOHWwK12bObORymvMplpWR3NoM7FUPEkQlaJahoiO','0','0','',NULL,'admin','2023-07-17 20:25:56','',NULL,NULL),
(12,223,'liuzaizhun','刘再准','00','liuzaizhun@saimo.ai','','0','','$2a$10$apOhLvg/iocayOqxs6ZHoOxgjPbm6H4t7.NVij9RsnmWEyqb5WiB6','0','0','',NULL,'admin','2023-07-17 20:28:04','admin','2023-07-18 20:15:47',NULL),
(13,214,'gaoyibo','高一博','00','gaoyibo@saimo.ai','','0','','$2a$10$q2z1dRjjmLFsdYyBLxeWMO5Q..vQtyQJGC.FexCdq/NjzhQUGd/eG','0','0','',NULL,'admin','2023-07-17 20:29:26','',NULL,NULL),
(14,214,'qianyan','钱炎','00','qianyan@saimo.ai','','0','','$2a$10$Cs0985ck8t7qwRc1jG4Z3eG71lSFr/qknnz5KnEqhjVqNzKmD/RZa','0','0','',NULL,'admin','2023-07-17 20:30:29','',NULL,NULL),
(15,203,'liudaheng','刘大恒','00','liudaheng@saimo.ai','','0','','$2a$10$eG6uTcmFK6AmAVbcLRrQE.Ggps1PY4dJCjiOI0ua9Cy3WfKQQdgy6','0','0','',NULL,'admin','2023-07-17 20:40:19','',NULL,NULL),
(16,203,'zhanglu','张璐','00','zhanglu@saimo.ai','','0','','$2a$10$fLwSoqo8poe2bzLGTC58Eul6X3Avk7GYpyWBupZT1Wf0dLyz7n2ru','0','0','',NULL,'admin','2023-07-17 20:41:19','',NULL,NULL),
(17,203,'liujing','刘婧','00','liujing@saimo.ai','','0','','$2a$10$.Uf8s.ZTmnULNgQvESkoruGB3qrp3jZSTP3gyYLw2f8CpIHlTPhWa','0','0','127.0.0.1','2023-07-20 09:13:20','admin','2023-07-17 20:42:09','','2023-07-20 09:13:19',NULL),
(18,209,'chenbingqiang','陈秉强','00','chenbingqiang@saimo.ai','','0','','$2a$10$oB0wEvV2SoZwBWrolMueAu.0YRECVd2sFdnYDtsyWPqDwPasfYkp2','0','0','',NULL,'admin','2023-07-17 20:43:33','',NULL,NULL),
(19,209,'zhangziyi','张梓仪','00','zhangziyi@saimo.ai','','0','','$2a$10$yAczZXbf9BLMPAfi81ySmetnzpyZHAk8DHDUTgWUTzLY5DfsS/q5a','0','0','127.0.0.1','2023-07-20 09:13:06','admin','2023-07-17 20:44:35','','2023-07-20 09:13:06',NULL),
(20,209,'yangxiaocheng','杨笑成','00','yangxiaocheng@saimo.ai','','0','','$2a$10$PaMBqkk8D3H7Wrghpw2fOeqp4hbdJfgbDEQPEWy56p.gGQc71up1G','0','0','',NULL,'admin','2023-07-17 20:45:27','',NULL,NULL),
(21,210,'qinrui','覃睿','00','qinrui@saimo.ai','','1','','$2a$10$aXkkm/s2S3.S.FzSeMYUceHak7QWdu2chXPczuHs3MiZoVvVoiB/2','0','0','',NULL,'admin','2023-07-17 20:46:36','',NULL,NULL),
(22,210,'liushujun','刘姝君','00','liushujun@saimo.ai','','0','','$2a$10$6F0HCHSzfNx22qfABO8xpOiuuIhZRkc8OzgD9cZFjpkmOdCyo4gQu','0','0','',NULL,'admin','2023-07-17 20:47:41','',NULL,NULL),
(23,221,'chenxu','陈旭','00','chenxu@saimo.ai','','0','','$2a$10$gjdz8ZleIH.zDsSBP0pTsuZpiqfqIlOWWnubZaeGtth5nxOvXDx9W','0','0','172.21.0.67','2023-07-18 20:00:06','admin','2023-07-17 20:49:44','admin','2023-07-18 20:02:52',NULL),
(24,211,'zhangxu','张旭','00','zhangxu@saimo.ai','','0','','$2a$10$33Tdf8L22Dup.eyZviPLQes4rc4iujb/fXgPbRFE/KrL42vrqBNJa','0','0','172.21.0.195','2023-07-18 15:53:01','admin','2023-07-17 20:50:55','admin','2023-07-18 15:53:01',NULL),
(25,211,'zhengxinzeng','郑鑫增','00','zhengxinzeng@saimo.ai','','0','','$2a$10$hHOVhn4VKVWO5AvIjUnvP.BdjaCeNq0NLe.O4uMzFPb2t/9zqR3su','0','0','172.21.0.57','2023-07-18 15:54:09','admin','2023-07-17 20:52:42','','2023-07-18 15:54:09',NULL),
(26,211,'wangshuai','王帅','00','wangshuai@saimo.ai','','0','','$2a$10$oCbYxunwvp14RMf1.3dW.uk0gIXkSzap3FMWbHlyc9LJ3MCeF6VBi','0','0','172.21.0.41','2023-07-18 15:54:20','admin','2023-07-17 20:53:39','','2023-07-18 15:54:19',NULL),
(27,211,'wangwenhuan','王文欢','00','wangwenhuan@saimo.ai','','0','','$2a$10$IdP5qGxfJZ1pFOAl1Do7NeUfwJfKnodRJzPygmr1We2Xc6aJRZ2n2','0','0','172.21.0.151','2023-07-18 15:54:54','admin','2023-07-17 20:54:53','','2023-07-18 15:54:53',NULL),
(28,205,'zhaopeng','赵鹏','00','zhaopeng@saimo.ai','','0','','$2a$10$vUuA2aRYQv9Fc3/oG8W0t.rcFRL4lOvCyy6INqMiPavVp6UPO9mh.','0','0','172.21.0.79','2023-07-18 18:14:36','admin','2023-07-17 20:56:37','','2023-07-18 18:14:36',NULL),
(29,205,'liangxu','梁旭','00','liangxu@saimo.ai','','1','','$2a$10$t.o3jAIKrprpv5uqYXa3OunLbeJzXkz0pICLrDum0r4Pjol913.v2','0','0','',NULL,'admin','2023-07-17 20:57:27','',NULL,NULL),
(30,206,'liujunyu','刘俊宇','00','liujunyu@saimo.ai','','0','','$2a$10$TSA2.z4YLtW7xf9t95Gr1uT0RAxHrOV0rfc9ulL27eHY5XRyKeDpi','0','0','',NULL,'admin','2023-07-17 20:59:00','',NULL,NULL),
(31,206,'chenjunwei','陈军委','00','chenjunwei@saimo.ai','','0','','$2a$10$.UBHAjEN9xeSYPKXTl6V0e0uaOeJXazYbZEN/G.xUbzbKBFpY3WoC','0','0','172.21.0.217','2023-07-19 08:53:48','admin','2023-07-17 20:59:46','','2023-07-19 08:53:48',NULL),
(32,212,'zouyu','邹雨','00','zouyu@saimo.ai','','0','','$2a$10$uFiOo/J3n3eVlYBocTHnVO8usQIp4Idii4IQB7YKjSbRCf2ZpAjcG','0','0','172.21.0.112','2023-07-18 15:50:14','admin','2023-07-17 21:01:38','admin','2023-07-18 15:50:14',NULL),
(33,212,'maxinjiang','马心将','00','maxinjiang@saimo.ai','','0','','$2a$10$kWIGLvzW3oaHVOOjgg7ij.o4.k1.Gl1x5pm6ni0IaixcDA0H9QSXu','0','0','',NULL,'admin','2023-07-17 21:02:23','',NULL,NULL),
(34,215,'guoyunfei','郭宇飞','00','guoyunfei@saimo.ai','','0','','$2a$10$f39l9kOakhfcVIPP9zLQYu8lpyuPvi13BFwuD8A3Wp2VhU.BRlfdS','0','0','',NULL,'admin','2023-07-18 19:12:59','admin','2023-07-19 14:05:09',NULL),
(35,216,'liulingna','刘玲娜','00','liulingna@saimo.ai','','1','','$2a$10$Yz/EOacfJjucaX8ldPPq7uFnC.KtY/zneVPy.d5CmE.8FP4GBm65G','0','0','127.0.0.1','2023-07-19 13:38:28','admin','2023-07-18 19:15:02','admin','2023-07-19 14:05:14',NULL),
(36,218,'yeyunfei','叶云飞','00','yeyunfei@saimo.ai','','0','','$2a$10$3Za5/ca3iEsnAjj.Vmpp6.s1B7isL86Nw3M4m3h7r0iW5Xsgmwq8S','0','0','172.21.0.127','2023-07-19 12:47:21','admin','2023-07-18 19:19:09','','2023-07-19 12:47:21',NULL),
(37,218,'yangzhenxing','杨振兴','00','yangzhenxing@saimo.ai','','0','','$2a$10$fDnar8FQ7R531MMjldeUoO3lDVUjrUYAkoQqT8QcAHldBb/tF3sxa','0','0','',NULL,'admin','2023-07-18 19:19:57','admin','2023-07-19 14:07:10',NULL),
(38,218,'louyujie','娄域杰','00','louyujie@saimo.ai','','0','','$2a$10$nWitwAL7JwGbdvsnfEKP0uX29zXsbiEeHPOMgkOFYizkRTW0XzTU6','0','0','',NULL,'admin','2023-07-18 19:20:40','',NULL,NULL),
(39,219,'liuyun','刘云','00','liuyun@saimo.ai','','0','','$2a$10$Qrf8RzEIwwa0lNX/9k7Vsu8oxhUeqAdacaaY/xGgO2phdS.zSRd6y','0','0','',NULL,'admin','2023-07-18 19:22:17','',NULL,NULL),
(40,208,'maoyingjian','毛应剑','00','maoyingjian@saimo.ai','','0','','$2a$10$teyjPM3pTlQ9UK45Cj.U..yf5m.8umGEZVJHw0OEio/rDd1mHL9ue','0','0','172.21.0.127','2023-07-19 14:08:05','admin','2023-07-18 19:24:00','','2023-07-19 14:08:04',NULL),
(41,209,'lijunbo','李俊博','00','lijunbo@saimo.ai','','0','','$2a$10$7RYRxx7xUj/.7pJSBHHVv.rQz7ILcCuhdn8EQmiJmN5QosBlC8QOC','0','0','',NULL,'admin','2023-07-18 20:11:21','',NULL,NULL),
(42,208,'maowei','毛威','00','maowei@saimo.ai','','0','','$2a$10$dbfkI2DaBATyXxYeXLdjGOuNkJq.c0y0sYGo8/c9bcBTwtfEgxh6S','0','0','172.21.0.127','2023-07-19 11:35:55','admin','2023-07-18 20:18:53','','2023-07-19 11:35:54',NULL),
(43,208,'huabin','华彬','00','huabin@saimo.ai','','0','','$2a$10$5o1.uZbookcnQc2T04uaSe6RvhIDlOwTbr8NYzO2QOHdPQvR/qXs6','0','0','',NULL,'admin','2023-07-18 20:19:33','',NULL,NULL),
(44,208,'wuluhan','吴露涵','00','wuluhan@saimo.ai','','1','','$2a$10$FYc4TX.9KCMkjBbBLpXDWeFCExC66AwqF6CoXabkZLu4z1xbSUam.','0','0','',NULL,'admin','2023-07-18 20:20:19','',NULL,NULL),
(45,208,'fanjingjing','范精精','00','fanjingjing@saimo.ai','','0','','$2a$10$wQjJXz/7KZjeglqiEqT5FuIdTZ.96YrWpmE0t5LRYbxrbVuu.2N7q','0','0','172.21.0.113','2023-07-19 17:36:42','admin','2023-07-18 20:20:58','','2023-07-19 17:36:41',NULL),
(46,208,'panke','潘柯','00','panke@saimo.ai','','0','','$2a$10$JwaT2rEMp28jAJwL884.Quc9WJe5ZxFszzzlf7MA84Luqp64VJaTK','0','0','',NULL,'admin','2023-07-18 20:23:48','',NULL,NULL),
(47,220,'dingjiajia','丁佳佳','00','dingjiajia@saimo.ai','','0','','$2a$10$uDWLrdLrQSCEmll/7RsfbuXxQJprYR/nasN0VR85oWC.iBENfTkre','0','0','172.21.0.127','2023-07-18 20:39:38','admin','2023-07-18 20:37:03','','2023-07-18 20:39:37',NULL),
(48,103,'saimo','测试','01','11@qq.com','13125623172','0','','$2a$10$G7MIGBZKPDSD.zGpDPRiJeV3HuOXxk4qEVdQAaZ8pmHHaVRoiDIom','0','0','172.21.0.127','2023-07-19 09:00:52','admin','2023-07-18 20:37:03','','2023-07-19 09:00:52',NULL);

/*Table structure for table `sys_user_post` */

DROP TABLE IF EXISTS `sys_user_post`;

CREATE TABLE `sys_user_post` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `post_id` bigint(20) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`,`post_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户与岗位关联表';

/*Data for the table `sys_user_post` */

insert  into `sys_user_post`(`user_id`,`post_id`) values 
(1,1),
(2,15),
(3,17),
(4,14),
(5,17),
(6,18),
(7,17),
(8,15),
(9,14),
(10,14),
(11,14),
(12,15),
(13,14),
(14,14),
(15,14),
(16,14),
(17,14),
(18,14),
(19,14),
(20,14),
(21,14),
(22,14),
(23,14),
(24,14),
(25,14),
(26,14),
(27,14),
(28,14),
(29,14),
(30,14),
(31,14),
(32,14),
(33,14),
(34,15),
(35,17),
(36,15),
(37,15),
(38,13),
(39,17),
(40,17),
(41,14),
(42,14),
(43,14),
(44,14),
(45,14),
(46,14),
(47,15),
(48,19);

/*Table structure for table `sys_user_role` */

DROP TABLE IF EXISTS `sys_user_role`;

CREATE TABLE `sys_user_role` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`,`role_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户和角色关联表';

/*Data for the table `sys_user_role` */

insert  into `sys_user_role`(`user_id`,`role_id`) values 
(1,1),
(2,110),
(3,110),
(4,110),
(5,110),
(6,111),
(7,110),
(8,110),
(9,110),
(10,110),
(11,110),
(12,110),
(13,110),
(14,110),
(15,110),
(16,110),
(17,110),
(18,110),
(19,110),
(20,110),
(21,110),
(22,110),
(23,110),
(24,110),
(25,110),
(26,110),
(27,110),
(28,110),
(29,110),
(30,110),
(31,110),
(32,110),
(33,110),
(34,110),
(35,110),
(36,110),
(37,110),
(38,110),
(39,110),
(40,110),
(41,110),
(42,110),
(43,110),
(44,110),
(45,110),
(46,110),
(47,110),
(48,112);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
