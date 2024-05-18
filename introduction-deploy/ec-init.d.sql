
/*
SQLyog Professional v12.5.0 (64 bit)
MySQL - 5.7.17-log : Database - jx_project_dev
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`echocloud_project_dev` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `echocloud_project_dev`;

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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目表';

/*Data for the table `sys_project` */

insert  into `sys_project`(`project_id`,`project_name`,`project_code`,`project_manager`,`enable`,`project_status`,`deleted`,`start_date`,`end_date`,`remark`,`create_by`,`create_time`,`update_by`,`update_time`) values 
(1,'广汽二期','guangqi123',3,1,'a',1,'2023-07-14','2026-07-01','','admin','2023-07-14 14:05:03',NULL,NULL),
(2,'一汽项目STEP3','00012',3,1,'a',0,'2023-07-15','2026-07-01','','admin','2023-07-15 13:22:01',NULL,NULL),
(3,'广汽二期','00013',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:07:09',NULL,NULL),
(4,'长安项目','0020',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:09:03',NULL,NULL),
(5,'Simpro Pro 标准版','00014',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:09:30',NULL,NULL),
(6,'恒润项目','0019',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:11:10',NULL,NULL),
(7,'数据回注','0018',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:12:06',NULL,NULL),
(8,'数据大模型','0017',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:12:59',NULL,NULL),
(9,'数据采集系统','0016',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:13:45',NULL,NULL),
(10,'江铃项目','0015',3,1,'a',0,'2023-07-21','2023-07-21','','admin','2023-07-21 16:15:06',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
