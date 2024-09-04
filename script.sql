/*
SQLyog Community v12.2.4 (32 bit)
MySQL - 8.0.32 : Database - gestor_contrasena
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`gestor_contrasena` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `gestor_contrasena`;

/*Table structure for table `baul` */

DROP TABLE IF EXISTS `baul`;

CREATE TABLE `baul` (
  `id_baul` int NOT NULL AUTO_INCREMENT,
  `Plataforma` varchar(80) NOT NULL,
  `usuario` varchar(80) NOT NULL,
  `clave` varchar(80) NOT NULL,
  PRIMARY KEY (`id_baul`),
  UNIQUE KEY `Plataforma` (`Plataforma`,`usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `baul` */

insert  into `baul`(`id_baul`,`Plataforma`,`usuario`,`clave`) values 
(81,'Youtube','Jose3','JOSED123'),
(83,'Facebook','Luis.Ramirez','123luis'),
(86,'Git hub','jesusf','3456'),
(87,'Youtube','Jose','1234'),
(88,'Kmusic','Jose3','lqugf345'),
(89,'Instagram','Leandro','Mcpxc4m'),
(92,'facebook','maicol','3456');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
