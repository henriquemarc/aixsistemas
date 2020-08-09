/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : aix

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-08-08 21:01:13
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `courses`
-- ----------------------------
DROP TABLE IF EXISTS `courses`;
CREATE TABLE `courses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of courses
-- ----------------------------
INSERT INTO `courses` VALUES ('1', 'Administração', '2020-08-07 12:18:53', '2020-08-07 12:18:53');
INSERT INTO `courses` VALUES ('2', 'Engenharia de Produção', '2020-08-07 12:18:53', '2020-08-07 12:18:53');
INSERT INTO `courses` VALUES ('3', 'Sistemas de Informação', '2020-08-07 12:18:53', '2020-08-07 12:18:53');
INSERT INTO `courses` VALUES ('4', 'Engenharia Elétrica', '2020-08-07 12:18:53', '2020-08-07 12:18:53');
INSERT INTO `courses` VALUES ('5', 'Educação Física', '2020-08-07 12:18:54', '2020-08-07 12:18:54');
INSERT INTO `courses` VALUES ('6', 'Fisioterapia', '2020-08-07 12:18:54', '2020-08-07 12:18:54');

-- ----------------------------
-- Table structure for `failed_jobs`
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for `logs`
-- ----------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user` bigint(20) unsigned NOT NULL,
  `action` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=921 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of logs
-- ----------------------------
INSERT INTO `logs` VALUES ('1', '1', 'Visualizou a página inicial', '2020-04-10 02:14:58', '2020-04-10 02:14:58');
INSERT INTO `logs` VALUES ('2', '1', 'Se logou no sistema', '2020-04-10 02:53:12', '2020-04-10 02:53:12');
INSERT INTO `logs` VALUES ('3', '1', 'Visualizou a página inicial', '2020-04-10 02:53:25', '2020-04-10 02:53:25');
INSERT INTO `logs` VALUES ('4', '1', 'Visualizou os Módulos', '2020-04-10 02:53:48', '2020-04-10 02:53:48');
INSERT INTO `logs` VALUES ('5', '1', 'Visualizou as Versões do Sistema', '2020-04-10 02:54:05', '2020-04-10 02:54:05');
INSERT INTO `logs` VALUES ('6', '1', 'Visualizou as Versões do Sistema', '2020-04-10 02:56:39', '2020-04-10 02:56:39');
INSERT INTO `logs` VALUES ('7', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:04:15', '2020-04-10 03:04:15');
INSERT INTO `logs` VALUES ('8', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:04:17', '2020-04-10 03:04:17');
INSERT INTO `logs` VALUES ('9', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:05:26', '2020-04-10 03:05:26');
INSERT INTO `logs` VALUES ('10', '1', 'Visualizou o usuarios 1', '2020-04-10 03:05:42', '2020-04-10 03:05:42');
INSERT INTO `logs` VALUES ('11', '1', 'Visualizou as Permissões do Admin', '2020-04-10 03:05:49', '2020-04-10 03:05:49');
INSERT INTO `logs` VALUES ('12', '1', 'Visualizou a página inicial', '2020-04-10 03:14:28', '2020-04-10 03:14:28');
INSERT INTO `logs` VALUES ('13', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:14:50', '2020-04-10 03:14:50');
INSERT INTO `logs` VALUES ('14', '1', 'Efetuou logout no sistema', '2020-04-10 03:15:08', '2020-04-10 03:15:08');
INSERT INTO `logs` VALUES ('15', '1', 'Se logou no sistema', '2020-04-10 03:24:26', '2020-04-10 03:24:26');
INSERT INTO `logs` VALUES ('16', '1', 'Visualizou a página inicial', '2020-04-10 03:24:27', '2020-04-10 03:24:27');
INSERT INTO `logs` VALUES ('17', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:24:57', '2020-04-10 03:24:57');
INSERT INTO `logs` VALUES ('18', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:25:04', '2020-04-10 03:25:04');
INSERT INTO `logs` VALUES ('19', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:28:38', '2020-04-10 03:28:38');
INSERT INTO `logs` VALUES ('20', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:28:49', '2020-04-10 03:28:49');
INSERT INTO `logs` VALUES ('21', '1', 'Efetuou logout no sistema', '2020-04-10 03:29:07', '2020-04-10 03:29:07');
INSERT INTO `logs` VALUES ('22', '1', 'Se logou no sistema', '2020-04-10 03:29:15', '2020-04-10 03:29:15');
INSERT INTO `logs` VALUES ('23', '1', 'Visualizou a página inicial', '2020-04-10 03:29:21', '2020-04-10 03:29:21');
INSERT INTO `logs` VALUES ('24', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:29:43', '2020-04-10 03:29:43');
INSERT INTO `logs` VALUES ('25', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:30:11', '2020-04-10 03:30:11');
INSERT INTO `logs` VALUES ('26', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:34:49', '2020-04-10 03:34:49');
INSERT INTO `logs` VALUES ('27', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:34:49', '2020-04-10 03:34:49');
INSERT INTO `logs` VALUES ('28', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:34:50', '2020-04-10 03:34:50');
INSERT INTO `logs` VALUES ('29', '1', 'Visualizou a página inicial', '2020-04-10 03:34:59', '2020-04-10 03:34:59');
INSERT INTO `logs` VALUES ('30', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:35:06', '2020-04-10 03:35:06');
INSERT INTO `logs` VALUES ('31', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:35:18', '2020-04-10 03:35:18');
INSERT INTO `logs` VALUES ('32', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:36:12', '2020-04-10 03:36:12');
INSERT INTO `logs` VALUES ('33', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:36:13', '2020-04-10 03:36:13');
INSERT INTO `logs` VALUES ('34', '1', 'Visualizou as Versões do Sistema', '2020-04-10 03:36:14', '2020-04-10 03:36:14');
INSERT INTO `logs` VALUES ('35', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:36:35', '2020-04-10 03:36:35');
INSERT INTO `logs` VALUES ('36', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:40:20', '2020-04-10 03:40:20');
INSERT INTO `logs` VALUES ('37', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:40:21', '2020-04-10 03:40:21');
INSERT INTO `logs` VALUES ('38', '1', 'Visualizou os Usuários do Sistema', '2020-04-10 03:40:22', '2020-04-10 03:40:22');
INSERT INTO `logs` VALUES ('39', '1', 'Se logou no sistema', '2020-04-10 04:55:10', '2020-04-10 04:55:10');
INSERT INTO `logs` VALUES ('40', '1', 'Visualizou a página inicial', '2020-04-10 04:55:13', '2020-04-10 04:55:13');
INSERT INTO `logs` VALUES ('41', '1', 'Visualizou os Módulos', '2020-04-10 04:55:25', '2020-04-10 04:55:25');
INSERT INTO `logs` VALUES ('42', '1', 'Se logou no sistema', '2020-04-13 10:38:00', '2020-04-13 10:38:00');
INSERT INTO `logs` VALUES ('43', '1', 'Visualizou a página inicial', '2020-04-13 10:54:08', '2020-04-13 10:54:08');
INSERT INTO `logs` VALUES ('44', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 10:54:32', '2020-04-13 10:54:32');
INSERT INTO `logs` VALUES ('45', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 10:56:24', '2020-04-13 10:56:24');
INSERT INTO `logs` VALUES ('46', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 10:56:57', '2020-04-13 10:56:57');
INSERT INTO `logs` VALUES ('47', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:00:54', '2020-04-13 11:00:54');
INSERT INTO `logs` VALUES ('48', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:01:13', '2020-04-13 11:01:13');
INSERT INTO `logs` VALUES ('49', '1', 'Efetuou logout no sistema', '2020-04-13 11:01:21', '2020-04-13 11:01:21');
INSERT INTO `logs` VALUES ('50', '1', 'Se logou no sistema', '2020-04-13 11:03:47', '2020-04-13 11:03:47');
INSERT INTO `logs` VALUES ('51', '1', 'Visualizou a página inicial', '2020-04-13 11:03:48', '2020-04-13 11:03:48');
INSERT INTO `logs` VALUES ('52', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:04:03', '2020-04-13 11:04:03');
INSERT INTO `logs` VALUES ('53', '1', 'Efetuou logout no sistema', '2020-04-13 11:04:14', '2020-04-13 11:04:14');
INSERT INTO `logs` VALUES ('54', '6', 'Se logou no sistema', '2020-04-13 11:05:25', '2020-04-13 11:05:25');
INSERT INTO `logs` VALUES ('55', '6', 'Visualizou a página inicial', '2020-04-13 11:05:26', '2020-04-13 11:05:26');
INSERT INTO `logs` VALUES ('56', '6', 'Efetuou logout no sistema', '2020-04-13 11:05:54', '2020-04-13 11:05:54');
INSERT INTO `logs` VALUES ('57', '1', 'Se logou no sistema', '2020-04-13 11:10:49', '2020-04-13 11:10:49');
INSERT INTO `logs` VALUES ('58', '1', 'Visualizou a página inicial', '2020-04-13 11:10:50', '2020-04-13 11:10:50');
INSERT INTO `logs` VALUES ('59', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:11:03', '2020-04-13 11:11:03');
INSERT INTO `logs` VALUES ('60', '1', 'Efetuou logout no sistema', '2020-04-13 11:11:12', '2020-04-13 11:11:12');
INSERT INTO `logs` VALUES ('61', '1', 'Se logou no sistema', '2020-04-13 11:13:45', '2020-04-13 11:13:45');
INSERT INTO `logs` VALUES ('62', '1', 'Visualizou a página inicial', '2020-04-13 11:13:45', '2020-04-13 11:13:45');
INSERT INTO `logs` VALUES ('63', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:14:01', '2020-04-13 11:14:01');
INSERT INTO `logs` VALUES ('64', '1', 'Se logou no sistema', '2020-04-13 11:14:39', '2020-04-13 11:14:39');
INSERT INTO `logs` VALUES ('65', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:14:40', '2020-04-13 11:14:40');
INSERT INTO `logs` VALUES ('66', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:14:55', '2020-04-13 11:14:55');
INSERT INTO `logs` VALUES ('67', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:17:06', '2020-04-13 11:17:06');
INSERT INTO `logs` VALUES ('68', '1', 'Visualizou a página inicial', '2020-04-13 11:17:20', '2020-04-13 11:17:20');
INSERT INTO `logs` VALUES ('69', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:33:03', '2020-04-13 11:33:03');
INSERT INTO `logs` VALUES ('70', '1', 'Visualizou as Versões do Sistema', '2020-04-13 11:33:10', '2020-04-13 11:33:10');
INSERT INTO `logs` VALUES ('71', '1', 'Visualizou as Versões do Sistema', '2020-04-13 11:34:20', '2020-04-13 11:34:20');
INSERT INTO `logs` VALUES ('72', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:34:27', '2020-04-13 11:34:27');
INSERT INTO `logs` VALUES ('73', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:36:13', '2020-04-13 11:36:13');
INSERT INTO `logs` VALUES ('74', '1', 'Visualizou os Módulos', '2020-04-13 11:36:36', '2020-04-13 11:36:36');
INSERT INTO `logs` VALUES ('75', '0', 'Cadastrou o modulo 32', '2020-04-13 11:37:22', '2020-04-13 11:37:22');
INSERT INTO `logs` VALUES ('76', '1', 'Visualizou as Permissões do Admin', '2020-04-13 11:37:32', '2020-04-13 11:37:32');
INSERT INTO `logs` VALUES ('77', '0', 'Visualizou as permissões do usuário  1', '2020-04-13 11:37:36', '2020-04-13 11:37:36');
INSERT INTO `logs` VALUES ('78', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:40:04', '2020-04-13 11:40:04');
INSERT INTO `logs` VALUES ('79', '1', 'Visualizou as Permissões do Admin', '2020-04-13 11:40:13', '2020-04-13 11:40:13');
INSERT INTO `logs` VALUES ('80', '0', 'Visualizou as permissões do usuário  0', '2020-04-13 11:40:16', '2020-04-13 11:40:16');
INSERT INTO `logs` VALUES ('81', '0', 'Visualizou as permissões do usuário  0', '2020-04-13 11:40:19', '2020-04-13 11:40:19');
INSERT INTO `logs` VALUES ('82', '0', 'Visualizou as permissões do usuário  0', '2020-04-13 11:40:21', '2020-04-13 11:40:21');
INSERT INTO `logs` VALUES ('83', '1', 'Visualizou as Permissões do Admin', '2020-04-13 11:40:30', '2020-04-13 11:40:30');
INSERT INTO `logs` VALUES ('84', '0', 'Visualizou as permissões do usuário  1', '2020-04-13 11:40:34', '2020-04-13 11:40:34');
INSERT INTO `logs` VALUES ('85', '1', 'Visualizou as Permissões do Admin', '2020-04-13 11:40:43', '2020-04-13 11:40:43');
INSERT INTO `logs` VALUES ('86', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:43:48', '2020-04-13 11:43:48');
INSERT INTO `logs` VALUES ('87', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 11:44:18', '2020-04-13 11:44:18');
INSERT INTO `logs` VALUES ('88', '1', 'Visualizou os Tipos de Módulo', '2020-04-13 11:44:23', '2020-04-13 11:44:23');
INSERT INTO `logs` VALUES ('89', '1', 'Visualizou os Módulos', '2020-04-13 11:44:29', '2020-04-13 11:44:29');
INSERT INTO `logs` VALUES ('90', '1', 'Visualizou os Módulos', '2020-04-13 11:46:05', '2020-04-13 11:46:05');
INSERT INTO `logs` VALUES ('91', '1', 'Visualizou as Permissões do Admin', '2020-04-13 11:49:37', '2020-04-13 11:49:37');
INSERT INTO `logs` VALUES ('92', '1', 'Visualizou as Versões do Sistema', '2020-04-13 11:49:46', '2020-04-13 11:49:46');
INSERT INTO `logs` VALUES ('93', '1', 'Visualizou as Permissões do Admin', '2020-04-13 11:49:54', '2020-04-13 11:49:54');
INSERT INTO `logs` VALUES ('94', '0', 'Visualizou as permissões do usuário  1', '2020-04-13 11:49:58', '2020-04-13 11:49:58');
INSERT INTO `logs` VALUES ('95', '1', 'Visualizou as Permissões do Admin', '2020-04-13 11:50:08', '2020-04-13 11:50:08');
INSERT INTO `logs` VALUES ('96', '0', 'Visualizou as permissões do usuário  1', '2020-04-13 11:50:11', '2020-04-13 11:50:11');
INSERT INTO `logs` VALUES ('97', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 13:22:37', '2020-04-13 13:22:37');
INSERT INTO `logs` VALUES ('98', '1', 'Visualizou os Tipos de Módulo', '2020-04-13 13:23:06', '2020-04-13 13:23:06');
INSERT INTO `logs` VALUES ('99', '1', 'Visualizou os Módulos', '2020-04-13 13:23:14', '2020-04-13 13:23:14');
INSERT INTO `logs` VALUES ('100', '1', 'Visualizou as Permissões do Admin', '2020-04-13 13:23:34', '2020-04-13 13:23:34');
INSERT INTO `logs` VALUES ('101', '1', 'Visualizou as permissões do usuário  1', '2020-04-13 13:23:39', '2020-04-13 13:23:39');
INSERT INTO `logs` VALUES ('102', '1', 'Adicionou a permissão de visualizar o módulo 32  do usuário  1', '2020-04-13 13:23:43', '2020-04-13 13:23:43');
INSERT INTO `logs` VALUES ('103', '1', 'Adicionou a permissão de cadastrar o módulo 32  do usuário  1', '2020-04-13 13:23:46', '2020-04-13 13:23:46');
INSERT INTO `logs` VALUES ('104', '1', 'Adicionou a permissão de excluir o módulo 32  do usuário  1', '2020-04-13 13:23:49', '2020-04-13 13:23:49');
INSERT INTO `logs` VALUES ('105', '1', 'Visualizou as Permissões do Admin', '2020-04-13 13:23:53', '2020-04-13 13:23:53');
INSERT INTO `logs` VALUES ('106', '1', 'Visualizou as Permissões do Admin', '2020-04-13 13:23:53', '2020-04-13 13:23:53');
INSERT INTO `logs` VALUES ('107', '1', 'Visualizou as Permissões do Admin', '2020-04-13 13:23:55', '2020-04-13 13:23:55');
INSERT INTO `logs` VALUES ('108', '1', 'Visualizou as permissões do usuário  1', '2020-04-13 13:24:01', '2020-04-13 13:24:01');
INSERT INTO `logs` VALUES ('109', '1', 'Visualizou as Permissões do Admin', '2020-04-13 13:24:10', '2020-04-13 13:24:10');
INSERT INTO `logs` VALUES ('110', '1', 'Visualizou as Permissões do Admin', '2020-04-13 13:25:12', '2020-04-13 13:25:12');
INSERT INTO `logs` VALUES ('111', '1', 'Visualizou os Módulos', '2020-04-13 13:25:18', '2020-04-13 13:25:18');
INSERT INTO `logs` VALUES ('112', '1', 'Atualizou o modulo 32', '2020-04-13 13:25:29', '2020-04-13 13:25:29');
INSERT INTO `logs` VALUES ('113', '1', 'Visualizou os Módulos', '2020-04-13 13:25:37', '2020-04-13 13:25:37');
INSERT INTO `logs` VALUES ('114', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 13:25:43', '2020-04-13 13:25:43');
INSERT INTO `logs` VALUES ('115', '1', 'Efetuou logout no sistema', '2020-04-13 13:26:40', '2020-04-13 13:26:40');
INSERT INTO `logs` VALUES ('116', '1', 'Se logou no sistema', '2020-04-13 13:31:00', '2020-04-13 13:31:00');
INSERT INTO `logs` VALUES ('117', '1', 'Visualizou a página inicial', '2020-04-13 13:31:01', '2020-04-13 13:31:01');
INSERT INTO `logs` VALUES ('118', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 13:31:24', '2020-04-13 13:31:24');
INSERT INTO `logs` VALUES ('119', '1', 'Visualizou as Versões do Sistema', '2020-04-13 13:31:29', '2020-04-13 13:31:29');
INSERT INTO `logs` VALUES ('120', '1', 'Visualizou as Versões do Sistema', '2020-04-13 13:32:14', '2020-04-13 13:32:14');
INSERT INTO `logs` VALUES ('121', '1', 'Visualizou as Versões do Sistema', '2020-04-13 13:32:16', '2020-04-13 13:32:16');
INSERT INTO `logs` VALUES ('122', '1', 'Visualizou as Versões do Sistema', '2020-04-13 13:39:55', '2020-04-13 13:39:55');
INSERT INTO `logs` VALUES ('123', '1', 'Visualizou as Versões do Sistema', '2020-04-13 13:51:50', '2020-04-13 13:51:50');
INSERT INTO `logs` VALUES ('124', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 13:51:58', '2020-04-13 13:51:58');
INSERT INTO `logs` VALUES ('125', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 13:52:03', '2020-04-13 13:52:03');
INSERT INTO `logs` VALUES ('126', '1', 'Visualizou os Módulos', '2020-04-13 13:52:08', '2020-04-13 13:52:08');
INSERT INTO `logs` VALUES ('127', '1', 'Visualizou os Módulos', '2020-04-13 14:32:30', '2020-04-13 14:32:30');
INSERT INTO `logs` VALUES ('128', '1', 'Visualizou a página inicial', '2020-04-13 14:32:41', '2020-04-13 14:32:41');
INSERT INTO `logs` VALUES ('129', '1', 'Visualizou os Módulos', '2020-04-13 14:36:48', '2020-04-13 14:36:48');
INSERT INTO `logs` VALUES ('130', '1', 'Visualizou os Módulos', '2020-04-13 14:37:02', '2020-04-13 14:37:02');
INSERT INTO `logs` VALUES ('131', '1', 'Visualizou as Versões do Sistema', '2020-04-13 14:37:07', '2020-04-13 14:37:07');
INSERT INTO `logs` VALUES ('132', '1', 'Visualizou os Domines', '2020-04-13 14:50:42', '2020-04-13 14:50:42');
INSERT INTO `logs` VALUES ('133', '1', 'Visualizou os Domines', '2020-04-13 14:50:46', '2020-04-13 14:50:46');
INSERT INTO `logs` VALUES ('134', '1', 'Visualizou os Domines', '2020-04-13 14:51:55', '2020-04-13 14:51:55');
INSERT INTO `logs` VALUES ('135', '1', 'Visualizou os Domines', '2020-04-13 14:53:16', '2020-04-13 14:53:16');
INSERT INTO `logs` VALUES ('136', '1', 'Visualizou os Domines', '2020-04-13 14:53:17', '2020-04-13 14:53:17');
INSERT INTO `logs` VALUES ('137', '1', 'Visualizou os Domines', '2020-04-13 14:54:35', '2020-04-13 14:54:35');
INSERT INTO `logs` VALUES ('138', '1', 'Visualizou os Domines', '2020-04-13 14:54:36', '2020-04-13 14:54:36');
INSERT INTO `logs` VALUES ('139', '1', 'Visualizou as Versões do Sistema', '2020-04-13 14:54:44', '2020-04-13 14:54:44');
INSERT INTO `logs` VALUES ('140', '1', 'Visualizou as Versões do Sistema', '2020-04-13 14:57:37', '2020-04-13 14:57:37');
INSERT INTO `logs` VALUES ('141', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 14:57:46', '2020-04-13 14:57:46');
INSERT INTO `logs` VALUES ('142', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 14:57:51', '2020-04-13 14:57:51');
INSERT INTO `logs` VALUES ('143', '1', 'Visualizou os Logs de Acesso', '2020-04-13 14:59:12', '2020-04-13 14:59:12');
INSERT INTO `logs` VALUES ('144', '1', 'Visualizou as Permissões do Admin', '2020-04-13 14:59:20', '2020-04-13 14:59:20');
INSERT INTO `logs` VALUES ('145', '1', 'Visualizou os Módulos', '2020-04-13 14:59:25', '2020-04-13 14:59:25');
INSERT INTO `logs` VALUES ('146', '1', 'Visualizou os Tipos de Módulo', '2020-04-13 14:59:28', '2020-04-13 14:59:28');
INSERT INTO `logs` VALUES ('147', '1', 'Visualizou a página inicial', '2020-04-13 14:59:31', '2020-04-13 14:59:31');
INSERT INTO `logs` VALUES ('148', '1', 'Visualizou a página inicial', '2020-04-13 15:02:27', '2020-04-13 15:02:27');
INSERT INTO `logs` VALUES ('149', '1', 'Visualizou os Domines', '2020-04-13 15:03:23', '2020-04-13 15:03:23');
INSERT INTO `logs` VALUES ('150', '1', 'Visualizou os Domines', '2020-04-13 15:08:31', '2020-04-13 15:08:31');
INSERT INTO `logs` VALUES ('151', '1', 'Visualizou os Domines', '2020-04-13 15:11:08', '2020-04-13 15:11:08');
INSERT INTO `logs` VALUES ('152', '1', 'Visualizou os Domines', '2020-04-13 15:11:09', '2020-04-13 15:11:09');
INSERT INTO `logs` VALUES ('153', '1', 'Visualizou os Domines', '2020-04-13 15:11:10', '2020-04-13 15:11:10');
INSERT INTO `logs` VALUES ('154', '1', 'Visualizou os Domines', '2020-04-13 15:11:43', '2020-04-13 15:11:43');
INSERT INTO `logs` VALUES ('155', '1', 'Visualizou os Domines', '2020-04-13 15:12:45', '2020-04-13 15:12:45');
INSERT INTO `logs` VALUES ('156', '1', 'Visualizou os Domines', '2020-04-13 15:13:09', '2020-04-13 15:13:09');
INSERT INTO `logs` VALUES ('157', '1', 'Visualizou os Domines', '2020-04-13 15:15:43', '2020-04-13 15:15:43');
INSERT INTO `logs` VALUES ('158', '1', 'Visualizou os Domines', '2020-04-13 15:16:45', '2020-04-13 15:16:45');
INSERT INTO `logs` VALUES ('159', '1', 'Visualizou os Domines', '2020-04-13 15:29:43', '2020-04-13 15:29:43');
INSERT INTO `logs` VALUES ('160', '1', 'Visualizou os Domines', '2020-04-13 15:32:51', '2020-04-13 15:32:51');
INSERT INTO `logs` VALUES ('161', '1', 'Visualizou o banner 4', '2020-04-13 15:33:27', '2020-04-13 15:33:27');
INSERT INTO `logs` VALUES ('162', '1', 'Visualizou os Domines', '2020-04-13 15:49:13', '2020-04-13 15:49:13');
INSERT INTO `logs` VALUES ('163', '1', 'Visualizou os Domines', '2020-04-13 15:49:15', '2020-04-13 15:49:15');
INSERT INTO `logs` VALUES ('164', '1', 'Visualizou os Domines', '2020-04-13 15:49:16', '2020-04-13 15:49:16');
INSERT INTO `logs` VALUES ('165', '1', 'Visualizou os Domines', '2020-04-13 15:49:55', '2020-04-13 15:49:55');
INSERT INTO `logs` VALUES ('166', '1', 'Visualizou os Domines', '2020-04-13 15:51:14', '2020-04-13 15:51:14');
INSERT INTO `logs` VALUES ('167', '1', 'Visualizou os Domines', '2020-04-13 15:52:08', '2020-04-13 15:52:08');
INSERT INTO `logs` VALUES ('168', '1', 'Visualizou os Domines', '2020-04-13 15:53:48', '2020-04-13 15:53:48');
INSERT INTO `logs` VALUES ('169', '1', 'Visualizou os Domines', '2020-04-13 15:53:50', '2020-04-13 15:53:50');
INSERT INTO `logs` VALUES ('170', '1', 'Visualizou os Domines', '2020-04-13 15:59:56', '2020-04-13 15:59:56');
INSERT INTO `logs` VALUES ('171', '1', 'Visualizou os Domines', '2020-04-13 16:02:54', '2020-04-13 16:02:54');
INSERT INTO `logs` VALUES ('172', '1', 'Visualizou os Domines', '2020-04-13 16:03:41', '2020-04-13 16:03:41');
INSERT INTO `logs` VALUES ('173', '1', 'Visualizou os Domines', '2020-04-13 16:03:46', '2020-04-13 16:03:46');
INSERT INTO `logs` VALUES ('174', '1', 'Visualizou os Domines', '2020-04-13 16:04:52', '2020-04-13 16:04:52');
INSERT INTO `logs` VALUES ('175', '1', 'Visualizou os Domines', '2020-04-13 16:05:08', '2020-04-13 16:05:08');
INSERT INTO `logs` VALUES ('176', '1', 'Visualizou os Domines', '2020-04-13 16:05:12', '2020-04-13 16:05:12');
INSERT INTO `logs` VALUES ('177', '1', 'Visualizou os Domines', '2020-04-13 16:05:34', '2020-04-13 16:05:34');
INSERT INTO `logs` VALUES ('178', '1', 'Visualizou os Domines', '2020-04-13 16:07:11', '2020-04-13 16:07:11');
INSERT INTO `logs` VALUES ('179', '1', 'Visualizou os Domines', '2020-04-13 16:07:48', '2020-04-13 16:07:48');
INSERT INTO `logs` VALUES ('180', '1', 'Visualizou os Domines', '2020-04-13 16:08:41', '2020-04-13 16:08:41');
INSERT INTO `logs` VALUES ('181', '1', 'Visualizou os Domines', '2020-04-13 16:08:42', '2020-04-13 16:08:42');
INSERT INTO `logs` VALUES ('182', '1', 'Exportou od domÃ­nios', '2020-04-13 16:08:49', '2020-04-13 16:08:49');
INSERT INTO `logs` VALUES ('183', '1', 'Visualizou os Domines', '2020-04-13 16:15:36', '2020-04-13 16:15:36');
INSERT INTO `logs` VALUES ('184', '1', 'Visualizou os Domines', '2020-04-13 16:17:36', '2020-04-13 16:17:36');
INSERT INTO `logs` VALUES ('185', '1', 'Visualizou os Domines', '2020-04-13 16:17:37', '2020-04-13 16:17:37');
INSERT INTO `logs` VALUES ('186', '1', 'Visualizou os Domines', '2020-04-13 16:17:38', '2020-04-13 16:17:38');
INSERT INTO `logs` VALUES ('187', '1', 'Exportou od domÃ­nios', '2020-04-13 16:18:12', '2020-04-13 16:18:12');
INSERT INTO `logs` VALUES ('188', '1', 'Exportou od domÃ­nios', '2020-04-13 16:20:36', '2020-04-13 16:20:36');
INSERT INTO `logs` VALUES ('189', '1', 'Exportou od domÃ­nios', '2020-04-13 16:21:26', '2020-04-13 16:21:26');
INSERT INTO `logs` VALUES ('190', '1', 'Exportou od domÃ­nios', '2020-04-13 16:21:47', '2020-04-13 16:21:47');
INSERT INTO `logs` VALUES ('191', '1', 'Visualizou o banner 1', '2020-04-13 16:22:02', '2020-04-13 16:22:02');
INSERT INTO `logs` VALUES ('192', '1', 'Visualizou os Domines', '2020-04-13 16:23:58', '2020-04-13 16:23:58');
INSERT INTO `logs` VALUES ('193', '1', 'Excluiu o dominio 10', '2020-04-13 16:25:10', '2020-04-13 16:25:10');
INSERT INTO `logs` VALUES ('194', '1', 'Visualizou os Domines', '2020-04-13 16:25:16', '2020-04-13 16:25:16');
INSERT INTO `logs` VALUES ('195', '1', 'Excluiu o dominio 9', '2020-04-13 17:28:48', '2020-04-13 17:28:48');
INSERT INTO `logs` VALUES ('196', '1', 'Visualizou os Domines', '2020-04-13 17:36:53', '2020-04-13 17:36:53');
INSERT INTO `logs` VALUES ('197', '1', 'Visualizou os Domines', '2020-04-13 17:38:01', '2020-04-13 17:38:01');
INSERT INTO `logs` VALUES ('198', '1', 'Visualizou os Domines', '2020-04-13 17:38:04', '2020-04-13 17:38:04');
INSERT INTO `logs` VALUES ('199', '1', 'Excluiu o dominio 8', '2020-04-13 17:38:13', '2020-04-13 17:38:13');
INSERT INTO `logs` VALUES ('200', '1', 'Excluiu o dominio 7', '2020-04-13 17:38:20', '2020-04-13 17:38:20');
INSERT INTO `logs` VALUES ('201', '1', 'Visualizou os Domines', '2020-04-13 17:43:02', '2020-04-13 17:43:02');
INSERT INTO `logs` VALUES ('202', '1', 'Visualizou os Domines', '2020-04-13 17:43:13', '2020-04-13 17:43:13');
INSERT INTO `logs` VALUES ('203', '1', 'Visualizou o banner 1', '2020-04-13 17:43:40', '2020-04-13 17:43:40');
INSERT INTO `logs` VALUES ('204', '1', 'Visualizou os Domines', '2020-04-13 18:00:46', '2020-04-13 18:00:46');
INSERT INTO `logs` VALUES ('205', '1', 'Visualizou os Domines', '2020-04-13 18:13:33', '2020-04-13 18:13:33');
INSERT INTO `logs` VALUES ('206', '1', 'Visualizou os Domines', '2020-04-13 18:15:17', '2020-04-13 18:15:17');
INSERT INTO `logs` VALUES ('207', '1', 'Visualizou os Domines', '2020-04-13 18:15:31', '2020-04-13 18:15:31');
INSERT INTO `logs` VALUES ('208', '1', 'Visualizou  dominios 1', '2020-04-13 18:15:43', '2020-04-13 18:15:43');
INSERT INTO `logs` VALUES ('209', '1', 'Visualizou  dominios 1', '2020-04-13 18:17:00', '2020-04-13 18:17:00');
INSERT INTO `logs` VALUES ('210', '1', 'Visualizou os Domines', '2020-04-13 18:27:29', '2020-04-13 18:27:29');
INSERT INTO `logs` VALUES ('211', '1', 'Visualizou os Domines', '2020-04-13 18:27:31', '2020-04-13 18:27:31');
INSERT INTO `logs` VALUES ('212', '1', 'Visualizou os Domines', '2020-04-13 18:28:31', '2020-04-13 18:28:31');
INSERT INTO `logs` VALUES ('213', '1', 'Visualizou o dominios 1', '2020-04-13 18:28:44', '2020-04-13 18:28:44');
INSERT INTO `logs` VALUES ('214', '1', 'Visualizou o dominios 10', '2020-04-13 18:29:00', '2020-04-13 18:29:00');
INSERT INTO `logs` VALUES ('215', '1', 'Visualizou o dominios 10', '2020-04-13 18:29:40', '2020-04-13 18:29:40');
INSERT INTO `logs` VALUES ('216', '1', 'Visualizou o dominios 10', '2020-04-13 18:30:30', '2020-04-13 18:30:30');
INSERT INTO `logs` VALUES ('217', '1', 'Visualizou o dominios 10', '2020-04-13 18:31:39', '2020-04-13 18:31:39');
INSERT INTO `logs` VALUES ('218', '1', 'Visualizou o dominios 10', '2020-04-13 18:32:04', '2020-04-13 18:32:04');
INSERT INTO `logs` VALUES ('219', '1', 'Visualizou o dominios 10', '2020-04-13 18:33:58', '2020-04-13 18:33:58');
INSERT INTO `logs` VALUES ('220', '1', 'Visualizou o dominios 9', '2020-04-13 18:34:06', '2020-04-13 18:34:06');
INSERT INTO `logs` VALUES ('221', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 19:10:08', '2020-04-13 19:10:08');
INSERT INTO `logs` VALUES ('222', '1', 'Visualizou o usuarios 1', '2020-04-13 19:11:01', '2020-04-13 19:11:01');
INSERT INTO `logs` VALUES ('223', '1', 'Atualizou o usuario 1', '2020-04-13 19:11:39', '2020-04-13 19:11:39');
INSERT INTO `logs` VALUES ('224', '1', 'Visualizou o usuarios 1', '2020-04-13 19:11:48', '2020-04-13 19:11:48');
INSERT INTO `logs` VALUES ('225', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 19:11:55', '2020-04-13 19:11:55');
INSERT INTO `logs` VALUES ('226', '1', 'Visualizou os Domines', '2020-04-13 19:12:03', '2020-04-13 19:12:03');
INSERT INTO `logs` VALUES ('227', '1', 'Visualizou o dominios 1', '2020-04-13 19:12:16', '2020-04-13 19:12:16');
INSERT INTO `logs` VALUES ('228', '1', 'Visualizou os Domines', '2020-04-13 19:23:32', '2020-04-13 19:23:32');
INSERT INTO `logs` VALUES ('229', '1', 'Visualizou os Domines', '2020-04-13 19:23:34', '2020-04-13 19:23:34');
INSERT INTO `logs` VALUES ('230', '1', 'Visualizou os Domines', '2020-04-13 19:23:36', '2020-04-13 19:23:36');
INSERT INTO `logs` VALUES ('231', '1', 'Visualizou os Domines', '2020-04-13 19:27:44', '2020-04-13 19:27:44');
INSERT INTO `logs` VALUES ('232', '1', 'Visualizou os Domines', '2020-04-13 19:27:45', '2020-04-13 19:27:45');
INSERT INTO `logs` VALUES ('233', '1', 'Visualizou os Domines', '2020-04-13 19:27:47', '2020-04-13 19:27:47');
INSERT INTO `logs` VALUES ('234', '1', 'Visualizou os Domines', '2020-04-13 19:27:47', '2020-04-13 19:27:47');
INSERT INTO `logs` VALUES ('235', '1', 'Visualizou os Domines', '2020-04-13 19:27:48', '2020-04-13 19:27:48');
INSERT INTO `logs` VALUES ('236', '1', 'Visualizou os Domines', '2020-04-13 20:08:09', '2020-04-13 20:08:09');
INSERT INTO `logs` VALUES ('237', '1', 'Visualizou os Domines', '2020-04-13 20:08:13', '2020-04-13 20:08:13');
INSERT INTO `logs` VALUES ('238', '1', 'Visualizou os Domines', '2020-04-13 20:12:12', '2020-04-13 20:12:12');
INSERT INTO `logs` VALUES ('239', '1', 'Visualizou os Domines', '2020-04-13 20:12:16', '2020-04-13 20:12:16');
INSERT INTO `logs` VALUES ('240', '1', 'Visualizou os Domines', '2020-04-13 20:12:18', '2020-04-13 20:12:18');
INSERT INTO `logs` VALUES ('241', '1', 'Visualizou os Domines', '2020-04-13 20:13:41', '2020-04-13 20:13:41');
INSERT INTO `logs` VALUES ('242', '1', 'Visualizou os Domines', '2020-04-13 20:13:43', '2020-04-13 20:13:43');
INSERT INTO `logs` VALUES ('243', '1', 'Visualizou os Domines', '2020-04-13 20:13:55', '2020-04-13 20:13:55');
INSERT INTO `logs` VALUES ('244', '1', 'Se logou no sistema', '2020-04-13 20:59:01', '2020-04-13 20:59:01');
INSERT INTO `logs` VALUES ('245', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 20:59:05', '2020-04-13 20:59:05');
INSERT INTO `logs` VALUES ('246', '1', 'Visualizou os Domines', '2020-04-13 20:59:14', '2020-04-13 20:59:14');
INSERT INTO `logs` VALUES ('247', '1', 'Visualizou os Domines', '2020-04-13 21:02:46', '2020-04-13 21:02:46');
INSERT INTO `logs` VALUES ('248', '1', 'Visualizou os Domines', '2020-04-13 21:03:08', '2020-04-13 21:03:08');
INSERT INTO `logs` VALUES ('249', '1', 'Visualizou os Domines', '2020-04-13 21:04:17', '2020-04-13 21:04:17');
INSERT INTO `logs` VALUES ('250', '1', 'Visualizou as Versões do Sistema', '2020-04-13 21:04:43', '2020-04-13 21:04:43');
INSERT INTO `logs` VALUES ('251', '1', 'Visualizou o versao 1', '2020-04-13 21:04:55', '2020-04-13 21:04:55');
INSERT INTO `logs` VALUES ('252', '1', 'Atualizou a versao 1', '2020-04-13 21:05:17', '2020-04-13 21:05:17');
INSERT INTO `logs` VALUES ('253', '1', 'Visualizou os Domines', '2020-04-13 21:05:24', '2020-04-13 21:05:24');
INSERT INTO `logs` VALUES ('254', '1', 'Visualizou os Domines', '2020-04-13 21:07:20', '2020-04-13 21:07:20');
INSERT INTO `logs` VALUES ('255', '1', 'Visualizou os Domines', '2020-04-13 21:07:25', '2020-04-13 21:07:25');
INSERT INTO `logs` VALUES ('256', '1', 'Visualizou os Domines', '2020-04-13 21:09:15', '2020-04-13 21:09:15');
INSERT INTO `logs` VALUES ('257', '1', 'Visualizou os Domines', '2020-04-13 21:09:19', '2020-04-13 21:09:19');
INSERT INTO `logs` VALUES ('258', '1', 'Visualizou os Domines', '2020-04-13 21:11:59', '2020-04-13 21:11:59');
INSERT INTO `logs` VALUES ('259', '1', 'Visualizou os Domines', '2020-04-13 21:12:01', '2020-04-13 21:12:01');
INSERT INTO `logs` VALUES ('260', '1', 'Visualizou os Domines', '2020-04-13 21:12:02', '2020-04-13 21:12:02');
INSERT INTO `logs` VALUES ('261', '1', 'Visualizou os Domines', '2020-04-13 21:12:02', '2020-04-13 21:12:02');
INSERT INTO `logs` VALUES ('262', '1', 'Visualizou os Domines', '2020-04-13 21:12:17', '2020-04-13 21:12:17');
INSERT INTO `logs` VALUES ('263', '1', 'Visualizou os Domines', '2020-04-13 21:13:41', '2020-04-13 21:13:41');
INSERT INTO `logs` VALUES ('264', '1', 'Visualizou os Domines', '2020-04-13 21:16:05', '2020-04-13 21:16:05');
INSERT INTO `logs` VALUES ('265', '1', 'Visualizou os Domines', '2020-04-13 21:16:08', '2020-04-13 21:16:08');
INSERT INTO `logs` VALUES ('266', '1', 'Visualizou os Domines', '2020-04-13 21:16:12', '2020-04-13 21:16:12');
INSERT INTO `logs` VALUES ('267', '1', 'Visualizou os Domines', '2020-04-13 21:16:13', '2020-04-13 21:16:13');
INSERT INTO `logs` VALUES ('268', '1', 'Atualizou o dominio 1', '2020-04-13 21:18:38', '2020-04-13 21:18:38');
INSERT INTO `logs` VALUES ('269', '1', 'Visualizou os Domines', '2020-04-13 21:19:51', '2020-04-13 21:19:51');
INSERT INTO `logs` VALUES ('270', '1', 'Visualizou os Domines', '2020-04-13 21:19:52', '2020-04-13 21:19:52');
INSERT INTO `logs` VALUES ('271', '1', 'Atualizou o dominio 1', '2020-04-13 21:20:02', '2020-04-13 21:20:02');
INSERT INTO `logs` VALUES ('272', '1', 'Atualizou o dominio 10', '2020-04-13 21:20:13', '2020-04-13 21:20:13');
INSERT INTO `logs` VALUES ('273', '1', 'Atualizou o dominio 10', '2020-04-13 21:20:24', '2020-04-13 21:20:24');
INSERT INTO `logs` VALUES ('274', '1', 'Visualizou os Domines', '2020-04-13 21:21:09', '2020-04-13 21:21:09');
INSERT INTO `logs` VALUES ('275', '1', 'Visualizou os Domines', '2020-04-13 21:23:31', '2020-04-13 21:23:31');
INSERT INTO `logs` VALUES ('276', '1', 'Visualizou os Domines', '2020-04-13 21:23:54', '2020-04-13 21:23:54');
INSERT INTO `logs` VALUES ('277', '1', 'Visualizou os Domines', '2020-04-13 21:23:58', '2020-04-13 21:23:58');
INSERT INTO `logs` VALUES ('278', '1', 'Visualizou os Domines', '2020-04-13 21:24:03', '2020-04-13 21:24:03');
INSERT INTO `logs` VALUES ('279', '1', 'Visualizou os Domines', '2020-04-13 21:24:04', '2020-04-13 21:24:04');
INSERT INTO `logs` VALUES ('280', '1', 'Visualizou os Domines', '2020-04-13 21:24:05', '2020-04-13 21:24:05');
INSERT INTO `logs` VALUES ('281', '1', 'Cadastrou o dominio 11', '2020-04-13 21:28:12', '2020-04-13 21:28:12');
INSERT INTO `logs` VALUES ('282', '1', 'Visualizou os Domines', '2020-04-13 21:28:52', '2020-04-13 21:28:52');
INSERT INTO `logs` VALUES ('283', '1', 'Visualizou os Domines', '2020-04-13 21:28:53', '2020-04-13 21:28:53');
INSERT INTO `logs` VALUES ('284', '1', 'Atualizou o dominio 11', '2020-04-13 21:29:05', '2020-04-13 21:29:05');
INSERT INTO `logs` VALUES ('285', '1', 'Excluiu o dominio 11', '2020-04-13 21:29:10', '2020-04-13 21:29:10');
INSERT INTO `logs` VALUES ('286', '1', 'Cadastrou o dominio 12', '2020-04-13 21:29:23', '2020-04-13 21:29:23');
INSERT INTO `logs` VALUES ('287', '1', 'Atualizou o dominio 12', '2020-04-13 21:29:32', '2020-04-13 21:29:32');
INSERT INTO `logs` VALUES ('288', '1', 'Excluiu o dominio 12', '2020-04-13 21:29:38', '2020-04-13 21:29:38');
INSERT INTO `logs` VALUES ('289', '1', 'Exportou od domÃ­nios', '2020-04-13 21:29:51', '2020-04-13 21:29:51');
INSERT INTO `logs` VALUES ('290', '1', 'Visualizou a página inicial', '2020-04-13 21:30:55', '2020-04-13 21:30:55');
INSERT INTO `logs` VALUES ('291', '1', 'Visualizou a página inicial', '2020-04-13 21:31:50', '2020-04-13 21:31:50');
INSERT INTO `logs` VALUES ('292', '1', 'Visualizou a página inicial', '2020-04-13 21:34:08', '2020-04-13 21:34:08');
INSERT INTO `logs` VALUES ('293', '1', 'Visualizou a página inicial', '2020-04-13 21:34:09', '2020-04-13 21:34:09');
INSERT INTO `logs` VALUES ('294', '1', 'Visualizou os Domines', '2020-04-13 21:34:17', '2020-04-13 21:34:17');
INSERT INTO `logs` VALUES ('295', '1', 'Visualizou a página inicial', '2020-04-13 21:34:22', '2020-04-13 21:34:22');
INSERT INTO `logs` VALUES ('296', '1', 'Visualizou a página inicial', '2020-04-13 21:36:45', '2020-04-13 21:36:45');
INSERT INTO `logs` VALUES ('297', '1', 'Visualizou os Domines', '2020-04-13 21:36:53', '2020-04-13 21:36:53');
INSERT INTO `logs` VALUES ('298', '1', 'Visualizou as Versões do Sistema', '2020-04-13 21:37:08', '2020-04-13 21:37:08');
INSERT INTO `logs` VALUES ('299', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 21:37:20', '2020-04-13 21:37:20');
INSERT INTO `logs` VALUES ('300', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 21:38:16', '2020-04-13 21:38:16');
INSERT INTO `logs` VALUES ('301', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 21:38:17', '2020-04-13 21:38:17');
INSERT INTO `logs` VALUES ('302', '1', 'Visualizou a página inicial', '2020-04-13 21:38:24', '2020-04-13 21:38:24');
INSERT INTO `logs` VALUES ('303', '1', 'Visualizou a página inicial', '2020-04-13 21:41:28', '2020-04-13 21:41:28');
INSERT INTO `logs` VALUES ('304', '1', 'Visualizou os Domines', '2020-04-13 21:41:37', '2020-04-13 21:41:37');
INSERT INTO `logs` VALUES ('305', '1', 'Visualizou as Versões do Sistema', '2020-04-13 21:41:44', '2020-04-13 21:41:44');
INSERT INTO `logs` VALUES ('306', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 21:42:12', '2020-04-13 21:42:12');
INSERT INTO `logs` VALUES ('307', '1', 'Visualizou os Tipos de Módulo', '2020-04-13 21:42:20', '2020-04-13 21:42:20');
INSERT INTO `logs` VALUES ('308', '1', 'Visualizou os Módulos', '2020-04-13 21:42:26', '2020-04-13 21:42:26');
INSERT INTO `logs` VALUES ('309', '1', 'Visualizou as Permissões do Admin', '2020-04-13 21:42:34', '2020-04-13 21:42:34');
INSERT INTO `logs` VALUES ('310', '1', 'Visualizou os Logs de Acesso', '2020-04-13 21:42:41', '2020-04-13 21:42:41');
INSERT INTO `logs` VALUES ('311', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 21:42:51', '2020-04-13 21:42:51');
INSERT INTO `logs` VALUES ('312', '1', 'Visualizou as Versões do Sistema', '2020-04-13 22:14:10', '2020-04-13 22:14:10');
INSERT INTO `logs` VALUES ('313', '1', 'Atualizou a versao 1', '2020-04-13 22:14:31', '2020-04-13 22:14:31');
INSERT INTO `logs` VALUES ('314', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 22:14:40', '2020-04-13 22:14:40');
INSERT INTO `logs` VALUES ('315', '1', 'Atualizou o usuario 1', '2020-04-13 22:15:08', '2020-04-13 22:15:08');
INSERT INTO `logs` VALUES ('316', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 22:15:16', '2020-04-13 22:15:16');
INSERT INTO `logs` VALUES ('317', '1', 'Se logou no sistema', '2020-04-13 22:53:07', '2020-04-13 22:53:07');
INSERT INTO `logs` VALUES ('318', '1', 'Visualizou a página inicial', '2020-04-13 22:53:08', '2020-04-13 22:53:08');
INSERT INTO `logs` VALUES ('319', '1', 'Visualizou os Domines', '2020-04-13 22:53:23', '2020-04-13 22:53:23');
INSERT INTO `logs` VALUES ('320', '1', 'Visualizou a página inicial', '2020-04-13 22:53:28', '2020-04-13 22:53:28');
INSERT INTO `logs` VALUES ('321', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 22:53:44', '2020-04-13 22:53:44');
INSERT INTO `logs` VALUES ('322', '1', 'Atualizou o usuario 1', '2020-04-13 22:54:34', '2020-04-13 22:54:34');
INSERT INTO `logs` VALUES ('323', '1', 'Visualizou o usuarios 1', '2020-04-13 22:54:42', '2020-04-13 22:54:42');
INSERT INTO `logs` VALUES ('324', '1', 'Visualizou as Versões do Sistema', '2020-04-13 22:54:51', '2020-04-13 22:54:51');
INSERT INTO `logs` VALUES ('325', '1', 'Visualizou os Domines', '2020-04-13 22:56:51', '2020-04-13 22:56:51');
INSERT INTO `logs` VALUES ('326', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 22:57:01', '2020-04-13 22:57:01');
INSERT INTO `logs` VALUES ('327', '1', 'Visualizou os Logs de Acesso', '2020-04-13 22:57:05', '2020-04-13 22:57:05');
INSERT INTO `logs` VALUES ('328', '1', 'Efetuou logout no sistema', '2020-04-13 22:57:18', '2020-04-13 22:57:18');
INSERT INTO `logs` VALUES ('329', '1', 'Se logou no sistema', '2020-04-13 23:04:46', '2020-04-13 23:04:46');
INSERT INTO `logs` VALUES ('330', '1', 'Visualizou a página inicial', '2020-04-13 23:04:47', '2020-04-13 23:04:47');
INSERT INTO `logs` VALUES ('331', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 23:04:55', '2020-04-13 23:04:55');
INSERT INTO `logs` VALUES ('332', '1', 'Efetuou logout no sistema', '2020-04-13 23:05:25', '2020-04-13 23:05:25');
INSERT INTO `logs` VALUES ('333', '2', 'Se logou no sistema', '2020-04-13 23:17:16', '2020-04-13 23:17:16');
INSERT INTO `logs` VALUES ('334', '2', 'Visualizou a página inicial', '2020-04-13 23:17:17', '2020-04-13 23:17:17');
INSERT INTO `logs` VALUES ('335', '2', 'Visualizou os Logs de Acesso', '2020-04-13 23:17:27', '2020-04-13 23:17:27');
INSERT INTO `logs` VALUES ('336', '2', 'Exportou os Logs de Acesso', '2020-04-13 23:17:39', '2020-04-13 23:17:39');
INSERT INTO `logs` VALUES ('337', '2', 'Efetuou logout no sistema', '2020-04-13 23:18:40', '2020-04-13 23:18:40');
INSERT INTO `logs` VALUES ('338', '1', 'Se logou no sistema', '2020-04-13 23:19:27', '2020-04-13 23:19:27');
INSERT INTO `logs` VALUES ('339', '1', 'Visualizou a página inicial', '2020-04-13 23:19:29', '2020-04-13 23:19:29');
INSERT INTO `logs` VALUES ('340', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 23:19:34', '2020-04-13 23:19:34');
INSERT INTO `logs` VALUES ('341', '1', 'Visualizou os Usuários do Sistema', '2020-04-13 23:20:55', '2020-04-13 23:20:55');
INSERT INTO `logs` VALUES ('342', '1', 'Visualizou a página inicial', '2020-04-13 23:21:14', '2020-04-13 23:21:14');
INSERT INTO `logs` VALUES ('343', '1', 'Visualizou os Domines', '2020-04-13 23:21:20', '2020-04-13 23:21:20');
INSERT INTO `logs` VALUES ('344', '1', 'Exportou od domÃ­nios', '2020-04-13 23:21:24', '2020-04-13 23:21:24');
INSERT INTO `logs` VALUES ('345', '1', 'Se logou no sistema', '2020-04-14 01:04:03', '2020-04-14 01:04:03');
INSERT INTO `logs` VALUES ('346', '1', 'Visualizou a página inicial', '2020-04-14 01:04:06', '2020-04-14 01:04:06');
INSERT INTO `logs` VALUES ('347', '1', 'Visualizou os Domines', '2020-04-14 01:04:20', '2020-04-14 01:04:20');
INSERT INTO `logs` VALUES ('348', '1', 'Exportou od domÃ­nios', '2020-04-14 01:04:34', '2020-04-14 01:04:34');
INSERT INTO `logs` VALUES ('349', '1', 'Visualizou os Logs de Acesso', '2020-04-14 01:04:48', '2020-04-14 01:04:48');
INSERT INTO `logs` VALUES ('350', '1', 'Visualizou os Usuários do Sistema', '2020-04-14 01:05:26', '2020-04-14 01:05:26');
INSERT INTO `logs` VALUES ('351', '1', 'Visualizou os Usuários do Sistema', '2020-04-14 01:05:34', '2020-04-14 01:05:34');
INSERT INTO `logs` VALUES ('352', '1', 'Visualizou a página inicial', '2020-04-14 01:05:40', '2020-04-14 01:05:40');
INSERT INTO `logs` VALUES ('353', '1', 'Visualizou os Domines', '2020-04-14 01:05:49', '2020-04-14 01:05:49');
INSERT INTO `logs` VALUES ('354', '1', 'Se logou no sistema', '2020-04-14 15:25:24', '2020-04-14 15:25:24');
INSERT INTO `logs` VALUES ('355', '1', 'Visualizou a página inicial', '2020-04-14 15:25:25', '2020-04-14 15:25:25');
INSERT INTO `logs` VALUES ('356', '1', 'Efetuou logout no sistema', '2020-04-14 19:55:22', '2020-04-14 19:55:22');
INSERT INTO `logs` VALUES ('357', '1', 'Se logou no sistema', '2020-04-16 16:43:56', '2020-04-16 16:43:56');
INSERT INTO `logs` VALUES ('358', '1', 'Visualizou a página inicial', '2020-04-16 16:43:59', '2020-04-16 16:43:59');
INSERT INTO `logs` VALUES ('359', '1', 'Se logou no sistema', '2020-04-21 01:21:47', '2020-04-21 01:21:47');
INSERT INTO `logs` VALUES ('360', '1', 'Visualizou a página inicial', '2020-04-21 01:21:49', '2020-04-21 01:21:49');
INSERT INTO `logs` VALUES ('361', '1', 'Visualizou os Domines', '2020-04-21 01:22:02', '2020-04-21 01:22:02');
INSERT INTO `logs` VALUES ('362', '1', 'Exportou od domÃ­nios', '2020-04-21 01:22:08', '2020-04-21 01:22:08');
INSERT INTO `logs` VALUES ('363', '1', 'Se logou no sistema', '2020-04-21 14:36:10', '2020-04-21 14:36:10');
INSERT INTO `logs` VALUES ('364', '1', 'Visualizou os Domines', '2020-04-21 14:36:32', '2020-04-21 14:36:32');
INSERT INTO `logs` VALUES ('365', '1', 'Visualizou os Domines', '2020-04-21 14:36:41', '2020-04-21 14:36:41');
INSERT INTO `logs` VALUES ('366', '1', 'Se logou no sistema', '2020-05-06 20:23:10', '2020-05-06 20:23:10');
INSERT INTO `logs` VALUES ('367', '1', 'Visualizou a página inicial', '2020-05-06 20:23:12', '2020-05-06 20:23:12');
INSERT INTO `logs` VALUES ('368', '1', 'Visualizou os Domines', '2020-05-06 20:23:23', '2020-05-06 20:23:23');
INSERT INTO `logs` VALUES ('369', '1', 'Se logou no sistema', '2020-05-07 17:39:33', '2020-05-07 17:39:33');
INSERT INTO `logs` VALUES ('370', '1', 'Visualizou os Domines', '2020-05-07 17:39:48', '2020-05-07 17:39:48');
INSERT INTO `logs` VALUES ('371', '1', 'Visualizou os Domines', '2020-05-07 18:30:28', '2020-05-07 18:30:28');
INSERT INTO `logs` VALUES ('372', '1', 'Se logou no sistema', '2020-05-08 10:27:33', '2020-05-08 10:27:33');
INSERT INTO `logs` VALUES ('373', '1', 'Visualizou os Domines', '2020-05-08 10:27:34', '2020-05-08 10:27:34');
INSERT INTO `logs` VALUES ('374', '1', 'Visualizou as Versões do Sistema', '2020-05-08 10:27:41', '2020-05-08 10:27:41');
INSERT INTO `logs` VALUES ('375', '1', 'Visualizou as Versões do Sistema', '2020-05-08 10:32:37', '2020-05-08 10:32:37');
INSERT INTO `logs` VALUES ('376', '1', 'Visualizou os Usuários do Sistema', '2020-05-08 10:32:55', '2020-05-08 10:32:55');
INSERT INTO `logs` VALUES ('377', '1', 'Se logou no sistema', '2020-05-08 16:20:37', '2020-05-08 16:20:37');
INSERT INTO `logs` VALUES ('378', '1', 'Visualizou os Usuários do Sistema', '2020-05-08 16:20:39', '2020-05-08 16:20:39');
INSERT INTO `logs` VALUES ('379', '1', 'Efetuou logout no sistema', '2020-05-08 16:20:47', '2020-05-08 16:20:47');
INSERT INTO `logs` VALUES ('380', '1', 'Se logou no sistema', '2020-05-08 16:21:10', '2020-05-08 16:21:10');
INSERT INTO `logs` VALUES ('381', '1', 'Visualizou as Versões do Sistema', '2020-05-08 16:21:10', '2020-05-08 16:21:10');
INSERT INTO `logs` VALUES ('382', '1', 'Visualizou os Usuários do Sistema', '2020-05-08 16:21:17', '2020-05-08 16:21:17');
INSERT INTO `logs` VALUES ('383', '1', 'Efetuou logout no sistema', '2020-05-08 16:21:35', '2020-05-08 16:21:35');
INSERT INTO `logs` VALUES ('384', '1', 'Se logou no sistema', '2020-05-08 16:23:25', '2020-05-08 16:23:25');
INSERT INTO `logs` VALUES ('385', '1', 'Visualizou os Tipos de Módulo', '2020-05-08 16:23:26', '2020-05-08 16:23:26');
INSERT INTO `logs` VALUES ('386', '1', 'Efetuou logout no sistema', '2020-05-08 16:23:37', '2020-05-08 16:23:37');
INSERT INTO `logs` VALUES ('387', '1', 'Se logou no sistema', '2020-05-08 16:25:01', '2020-05-08 16:25:01');
INSERT INTO `logs` VALUES ('388', '1', 'Visualizou as Permissões do Admin', '2020-05-08 16:25:06', '2020-05-08 16:25:06');
INSERT INTO `logs` VALUES ('389', '1', 'Visualizou os Logs de Acesso', '2020-05-08 16:25:18', '2020-05-08 16:25:18');
INSERT INTO `logs` VALUES ('390', '1', 'Se logou no sistema', '2020-06-06 02:35:44', '2020-06-06 02:35:44');
INSERT INTO `logs` VALUES ('391', '1', 'Visualizou a página inicial', '2020-06-06 02:35:46', '2020-06-06 02:35:46');
INSERT INTO `logs` VALUES ('392', '1', 'Visualizou os Domines', '2020-06-06 02:36:01', '2020-06-06 02:36:01');
INSERT INTO `logs` VALUES ('393', '1', 'Se logou no sistema', '2020-06-27 23:42:56', '2020-06-27 23:42:56');
INSERT INTO `logs` VALUES ('394', '1', 'Visualizou a página inicial', '2020-06-27 23:42:57', '2020-06-27 23:42:57');
INSERT INTO `logs` VALUES ('395', '1', 'Visualizou os Domines', '2020-06-27 23:43:18', '2020-06-27 23:43:18');
INSERT INTO `logs` VALUES ('396', '3', 'Se logou no sistema', '2020-07-04 10:17:32', '2020-07-04 10:17:32');
INSERT INTO `logs` VALUES ('397', '3', 'Visualizou a página inicial', '2020-07-04 10:17:33', '2020-07-04 10:17:33');
INSERT INTO `logs` VALUES ('398', '3', 'Visualizou a página inicial', '2020-07-04 10:17:50', '2020-07-04 10:17:50');
INSERT INTO `logs` VALUES ('399', '3', 'Visualizou a página inicial', '2020-07-04 10:17:56', '2020-07-04 10:17:56');
INSERT INTO `logs` VALUES ('400', '3', 'Efetuou logout no sistema', '2020-07-04 10:18:06', '2020-07-04 10:18:06');
INSERT INTO `logs` VALUES ('401', '1', 'Se logou no sistema', '2020-07-04 10:18:14', '2020-07-04 10:18:14');
INSERT INTO `logs` VALUES ('402', '1', 'Visualizou a página inicial', '2020-07-04 10:18:15', '2020-07-04 10:18:15');
INSERT INTO `logs` VALUES ('403', '1', 'Visualizou os Domines', '2020-07-04 10:18:19', '2020-07-04 10:18:19');
INSERT INTO `logs` VALUES ('404', '1', 'Se logou no sistema', '2020-07-04 14:15:38', '2020-07-04 14:15:38');
INSERT INTO `logs` VALUES ('405', '1', 'Visualizou a página inicial', '2020-07-04 14:15:41', '2020-07-04 14:15:41');
INSERT INTO `logs` VALUES ('406', '1', 'Visualizou os Domines', '2020-07-04 14:17:24', '2020-07-04 14:17:24');
INSERT INTO `logs` VALUES ('407', '1', 'Visualizou os Domines', '2020-07-04 14:17:42', '2020-07-04 14:17:42');
INSERT INTO `logs` VALUES ('408', '1', 'Visualizou os Domines', '2020-07-04 14:18:48', '2020-07-04 14:18:48');
INSERT INTO `logs` VALUES ('409', '1', 'Se logou no sistema', '2020-07-06 03:31:38', '2020-07-06 03:31:38');
INSERT INTO `logs` VALUES ('410', '1', 'Visualizou a página inicial', '2020-07-06 03:31:39', '2020-07-06 03:31:39');
INSERT INTO `logs` VALUES ('411', '1', 'Visualizou os Domines', '2020-07-06 03:31:45', '2020-07-06 03:31:45');
INSERT INTO `logs` VALUES ('412', '1', 'Visualizou os Domines', '2020-07-06 03:33:43', '2020-07-06 03:33:43');
INSERT INTO `logs` VALUES ('413', '1', 'Se logou no sistema', '2020-07-07 23:05:37', '2020-07-07 23:05:37');
INSERT INTO `logs` VALUES ('414', '1', 'Visualizou a página inicial', '2020-07-07 23:05:38', '2020-07-07 23:05:38');
INSERT INTO `logs` VALUES ('415', '1', 'Visualizou os Domines', '2020-07-07 23:05:48', '2020-07-07 23:05:48');
INSERT INTO `logs` VALUES ('416', '1', 'Se logou no sistema', '2020-07-21 18:15:11', '2020-07-21 18:15:11');
INSERT INTO `logs` VALUES ('417', '1', 'Visualizou a página inicial', '2020-07-21 18:15:12', '2020-07-21 18:15:12');
INSERT INTO `logs` VALUES ('418', '1', 'Visualizou os Domines', '2020-07-21 18:15:22', '2020-07-21 18:15:22');
INSERT INTO `logs` VALUES ('419', '1', 'Visualizou a página inicial', '2020-07-28 12:13:04', '2020-07-28 12:13:04');
INSERT INTO `logs` VALUES ('420', '1', 'Se logou no sistema', '2020-08-04 15:14:18', '2020-08-04 15:14:18');
INSERT INTO `logs` VALUES ('421', '1', 'Visualizou a página inicial', '2020-08-04 15:14:23', '2020-08-04 15:14:23');
INSERT INTO `logs` VALUES ('422', '1', 'Se logou no sistema', '2020-08-06 12:22:27', '2020-08-06 12:22:27');
INSERT INTO `logs` VALUES ('423', '1', 'Visualizou a página inicial', '2020-08-06 12:23:46', '2020-08-06 12:23:46');
INSERT INTO `logs` VALUES ('424', '1', 'Visualizou a página inicial', '2020-08-06 12:29:17', '2020-08-06 12:29:17');
INSERT INTO `logs` VALUES ('425', '1', 'Visualizou a página inicial', '2020-08-06 12:32:31', '2020-08-06 12:32:31');
INSERT INTO `logs` VALUES ('426', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 12:32:45', '2020-08-06 12:32:45');
INSERT INTO `logs` VALUES ('427', '1', 'Visualizou as Versões do Sistema', '2020-08-06 12:32:53', '2020-08-06 12:32:53');
INSERT INTO `logs` VALUES ('428', '1', 'Atualizou a versao 1', '2020-08-06 12:33:37', '2020-08-06 12:33:37');
INSERT INTO `logs` VALUES ('429', '1', 'Atualizou a versao 1', '2020-08-06 12:33:42', '2020-08-06 12:33:42');
INSERT INTO `logs` VALUES ('430', '1', 'Visualizou os Módulos', '2020-08-06 12:33:54', '2020-08-06 12:33:54');
INSERT INTO `logs` VALUES ('431', '1', 'Atualizou o modulo 14', '2020-08-06 12:34:39', '2020-08-06 12:34:39');
INSERT INTO `logs` VALUES ('432', '1', 'Visualizou os Módulos', '2020-08-06 12:34:48', '2020-08-06 12:34:48');
INSERT INTO `logs` VALUES ('433', '1', 'Se logou no sistema', '2020-08-06 12:41:22', '2020-08-06 12:41:22');
INSERT INTO `logs` VALUES ('434', '1', 'Visualizou a página inicial', '2020-08-06 12:41:24', '2020-08-06 12:41:24');
INSERT INTO `logs` VALUES ('435', '1', 'Visualizou os Módulos', '2020-08-06 12:41:31', '2020-08-06 12:41:31');
INSERT INTO `logs` VALUES ('436', '1', 'Atualizou o modulo 15', '2020-08-06 12:42:04', '2020-08-06 12:42:04');
INSERT INTO `logs` VALUES ('437', '1', 'Cadastrou o modulo 33', '2020-08-06 12:42:43', '2020-08-06 12:42:43');
INSERT INTO `logs` VALUES ('438', '1', 'Atualizou o modulo 33', '2020-08-06 12:42:55', '2020-08-06 12:42:55');
INSERT INTO `logs` VALUES ('439', '1', 'Visualizou as Permissões do Admin', '2020-08-06 12:43:05', '2020-08-06 12:43:05');
INSERT INTO `logs` VALUES ('440', '1', 'Visualizou as permissões do usuário  1', '2020-08-06 12:43:10', '2020-08-06 12:43:10');
INSERT INTO `logs` VALUES ('441', '1', 'Adicionou a permissão de visualizar o módulo 33  do usuário  1', '2020-08-06 12:43:14', '2020-08-06 12:43:14');
INSERT INTO `logs` VALUES ('442', '1', 'Adicionou a permissão de cadastrar o módulo 33  do usuário  1', '2020-08-06 12:43:15', '2020-08-06 12:43:15');
INSERT INTO `logs` VALUES ('443', '1', 'Adicionou a permissão de excluir o módulo 33  do usuário  1', '2020-08-06 12:43:18', '2020-08-06 12:43:18');
INSERT INTO `logs` VALUES ('444', '1', 'Visualizou as Permissões do Admin', '2020-08-06 12:43:19', '2020-08-06 12:43:19');
INSERT INTO `logs` VALUES ('445', '1', 'Visualizou as Versões do Sistema', '2020-08-06 12:43:26', '2020-08-06 12:43:26');
INSERT INTO `logs` VALUES ('446', '1', 'Atualizou a versao 1', '2020-08-06 12:43:56', '2020-08-06 12:43:56');
INSERT INTO `logs` VALUES ('447', '1', 'Visualizou as Permissões do Admin', '2020-08-06 12:44:12', '2020-08-06 12:44:12');
INSERT INTO `logs` VALUES ('448', '1', 'Visualizou os Módulos', '2020-08-06 12:45:57', '2020-08-06 12:45:57');
INSERT INTO `logs` VALUES ('449', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 12:46:01', '2020-08-06 12:46:01');
INSERT INTO `logs` VALUES ('450', '1', 'Atualizou o usuario 3', '2020-08-06 12:46:44', '2020-08-06 12:46:44');
INSERT INTO `logs` VALUES ('451', '1', 'Visualizou as Permissões do Admin', '2020-08-06 12:46:53', '2020-08-06 12:46:53');
INSERT INTO `logs` VALUES ('452', '1', 'Visualizou as Permissões do Admin', '2020-08-06 12:48:45', '2020-08-06 12:48:45');
INSERT INTO `logs` VALUES ('453', '1', 'Visualizou as Permissões do Admin', '2020-08-06 12:49:07', '2020-08-06 12:49:07');
INSERT INTO `logs` VALUES ('454', '1', 'Visualizou as permissões do usuário  2', '2020-08-06 12:49:16', '2020-08-06 12:49:16');
INSERT INTO `logs` VALUES ('455', '1', 'Visualizou as permissões do usuário  2', '2020-08-06 12:49:17', '2020-08-06 12:49:17');
INSERT INTO `logs` VALUES ('456', '1', 'Visualizou as permissões do usuário  2', '2020-08-06 12:49:19', '2020-08-06 12:49:19');
INSERT INTO `logs` VALUES ('457', '1', 'Visualizou as permissões do usuário  3', '2020-08-06 12:49:26', '2020-08-06 12:49:26');
INSERT INTO `logs` VALUES ('458', '1', 'Adicionou a permissão de visualizar o módulo 14  do usuário  3', '2020-08-06 12:49:33', '2020-08-06 12:49:33');
INSERT INTO `logs` VALUES ('459', '1', 'Visualizou as permissões do usuário  2', '2020-08-06 12:49:40', '2020-08-06 12:49:40');
INSERT INTO `logs` VALUES ('460', '1', 'Visualizou as permissões do usuário  1', '2020-08-06 12:49:42', '2020-08-06 12:49:42');
INSERT INTO `logs` VALUES ('461', '1', 'Adicionou a permissão de cadastrar o módulo 14  do usuário  3', '2020-08-06 12:49:48', '2020-08-06 12:49:48');
INSERT INTO `logs` VALUES ('462', '1', 'Adicionou a permissão de excluir o módulo 14  do usuário  3', '2020-08-06 12:49:50', '2020-08-06 12:49:50');
INSERT INTO `logs` VALUES ('463', '1', 'Adicionou a permissão de visualizar o módulo 15  do usuário  3', '2020-08-06 12:49:53', '2020-08-06 12:49:53');
INSERT INTO `logs` VALUES ('464', '1', 'Adicionou a permissão de cadastrar o módulo 15  do usuário  3', '2020-08-06 12:49:55', '2020-08-06 12:49:55');
INSERT INTO `logs` VALUES ('465', '1', 'Adicionou a permissão de excluir o módulo 15  do usuário  3', '2020-08-06 12:49:57', '2020-08-06 12:49:57');
INSERT INTO `logs` VALUES ('466', '1', 'Adicionou a permissão de excluir o módulo 33  do usuário  3', '2020-08-06 12:49:58', '2020-08-06 12:49:58');
INSERT INTO `logs` VALUES ('467', '1', 'Adicionou a permissão de cadastrar o módulo 33  do usuário  3', '2020-08-06 12:50:01', '2020-08-06 12:50:01');
INSERT INTO `logs` VALUES ('468', '1', 'Adicionou a permissão de visualizar o módulo 33  do usuário  3', '2020-08-06 12:50:02', '2020-08-06 12:50:02');
INSERT INTO `logs` VALUES ('469', '1', 'Adicionou a permissão de visualizar o módulo 26  do usuário  3', '2020-08-06 12:50:04', '2020-08-06 12:50:04');
INSERT INTO `logs` VALUES ('470', '1', 'Adicionou a permissão de cadastrar o módulo 26  do usuário  3', '2020-08-06 12:50:06', '2020-08-06 12:50:06');
INSERT INTO `logs` VALUES ('471', '1', 'Adicionou a permissão de excluir o módulo 26  do usuário  3', '2020-08-06 12:50:10', '2020-08-06 12:50:10');
INSERT INTO `logs` VALUES ('472', '1', 'Adicionou a permissão de visualizar o módulo 27  do usuário  3', '2020-08-06 12:50:15', '2020-08-06 12:50:15');
INSERT INTO `logs` VALUES ('473', '1', 'Adicionou a permissão de cadastrar o módulo 27  do usuário  3', '2020-08-06 12:50:18', '2020-08-06 12:50:18');
INSERT INTO `logs` VALUES ('474', '1', 'Adicionou a permissão de excluir o módulo 27  do usuário  3', '2020-08-06 12:50:20', '2020-08-06 12:50:20');
INSERT INTO `logs` VALUES ('475', '1', 'Adicionou a permissão de excluir o módulo 28  do usuário  3', '2020-08-06 12:50:22', '2020-08-06 12:50:22');
INSERT INTO `logs` VALUES ('476', '1', 'Adicionou a permissão de cadastrar o módulo 28  do usuário  3', '2020-08-06 12:50:25', '2020-08-06 12:50:25');
INSERT INTO `logs` VALUES ('477', '1', 'Adicionou a permissão de visualizar o módulo 28  do usuário  3', '2020-08-06 12:50:27', '2020-08-06 12:50:27');
INSERT INTO `logs` VALUES ('478', '1', 'Adicionou a permissão de visualizar o módulo 29  do usuário  3', '2020-08-06 12:50:29', '2020-08-06 12:50:29');
INSERT INTO `logs` VALUES ('479', '1', 'Adicionou a permissão de cadastrar o módulo 29  do usuário  3', '2020-08-06 12:50:31', '2020-08-06 12:50:31');
INSERT INTO `logs` VALUES ('480', '1', 'Adicionou a permissão de excluir o módulo 29  do usuário  3', '2020-08-06 12:50:33', '2020-08-06 12:50:33');
INSERT INTO `logs` VALUES ('481', '1', 'Adicionou a permissão de excluir o módulo 31  do usuário  3', '2020-08-06 12:50:35', '2020-08-06 12:50:35');
INSERT INTO `logs` VALUES ('482', '1', 'Adicionou a permissão de cadastrar o módulo 31  do usuário  3', '2020-08-06 12:50:37', '2020-08-06 12:50:37');
INSERT INTO `logs` VALUES ('483', '1', 'Adicionou a permissão de visualizar o módulo 31  do usuário  3', '2020-08-06 12:50:39', '2020-08-06 12:50:39');
INSERT INTO `logs` VALUES ('484', '1', 'Adicionou a permissão de visualizar o módulo 32  do usuário  3', '2020-08-06 12:50:41', '2020-08-06 12:50:41');
INSERT INTO `logs` VALUES ('485', '1', 'Adicionou a permissão de cadastrar o módulo 32  do usuário  3', '2020-08-06 12:50:44', '2020-08-06 12:50:44');
INSERT INTO `logs` VALUES ('486', '1', 'Adicionou a permissão de excluir o módulo 32  do usuário  3', '2020-08-06 12:50:45', '2020-08-06 12:50:45');
INSERT INTO `logs` VALUES ('487', '1', 'Visualizou os Módulos', '2020-08-06 12:51:16', '2020-08-06 12:51:16');
INSERT INTO `logs` VALUES ('488', '1', 'Visualizou os Tipos de Módulo', '2020-08-06 12:51:30', '2020-08-06 12:51:30');
INSERT INTO `logs` VALUES ('489', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 12:51:34', '2020-08-06 12:51:34');
INSERT INTO `logs` VALUES ('490', '1', 'Visualizou os Tipos de Módulo', '2020-08-06 12:51:53', '2020-08-06 12:51:53');
INSERT INTO `logs` VALUES ('491', '1', 'Visualizou os Módulos', '2020-08-06 12:51:57', '2020-08-06 12:51:57');
INSERT INTO `logs` VALUES ('492', '1', 'Visualizou os Módulos', '2020-08-06 12:53:31', '2020-08-06 12:53:31');
INSERT INTO `logs` VALUES ('493', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 12:53:39', '2020-08-06 12:53:39');
INSERT INTO `logs` VALUES ('494', '1', 'Visualizou a página inicial', '2020-08-06 12:53:46', '2020-08-06 12:53:46');
INSERT INTO `logs` VALUES ('495', '1', 'Visualizou a página inicial', '2020-08-06 12:56:50', '2020-08-06 12:56:50');
INSERT INTO `logs` VALUES ('496', '1', 'Visualizou a página inicial', '2020-08-06 12:57:54', '2020-08-06 12:57:54');
INSERT INTO `logs` VALUES ('497', '1', 'Visualizou as Versões do Sistema', '2020-08-06 12:58:11', '2020-08-06 12:58:11');
INSERT INTO `logs` VALUES ('498', '1', 'Visualizou as Versões do Sistema', '2020-08-06 13:00:44', '2020-08-06 13:00:44');
INSERT INTO `logs` VALUES ('499', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 13:01:07', '2020-08-06 13:01:07');
INSERT INTO `logs` VALUES ('500', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 13:02:37', '2020-08-06 13:02:37');
INSERT INTO `logs` VALUES ('501', '1', 'Visualizou os Tipos de Módulo', '2020-08-06 13:02:50', '2020-08-06 13:02:50');
INSERT INTO `logs` VALUES ('502', '1', 'Visualizou os Tipos de Módulo', '2020-08-06 13:03:48', '2020-08-06 13:03:48');
INSERT INTO `logs` VALUES ('503', '1', 'Visualizou os Módulos', '2020-08-06 13:03:54', '2020-08-06 13:03:54');
INSERT INTO `logs` VALUES ('504', '1', 'Visualizou os Módulos', '2020-08-06 13:07:10', '2020-08-06 13:07:10');
INSERT INTO `logs` VALUES ('505', '1', 'Visualizou as Permissões do Admin', '2020-08-06 13:07:21', '2020-08-06 13:07:21');
INSERT INTO `logs` VALUES ('506', '1', 'Visualizou as Permissões do Admin', '2020-08-06 13:08:11', '2020-08-06 13:08:11');
INSERT INTO `logs` VALUES ('507', '1', 'Visualizou os Logs de Acesso', '2020-08-06 13:08:49', '2020-08-06 13:08:49');
INSERT INTO `logs` VALUES ('508', '1', 'Visualizou os Logs de Acesso', '2020-08-06 13:10:37', '2020-08-06 13:10:37');
INSERT INTO `logs` VALUES ('509', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 13:10:55', '2020-08-06 13:10:55');
INSERT INTO `logs` VALUES ('510', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 13:11:40', '2020-08-06 13:11:40');
INSERT INTO `logs` VALUES ('511', '1', 'Efetuou logout no sistema', '2020-08-06 13:13:51', '2020-08-06 13:13:51');
INSERT INTO `logs` VALUES ('512', '1', 'Se logou no sistema', '2020-08-06 13:14:13', '2020-08-06 13:14:13');
INSERT INTO `logs` VALUES ('513', '1', 'Visualizou a página inicial', '2020-08-06 13:14:14', '2020-08-06 13:14:14');
INSERT INTO `logs` VALUES ('514', '1', 'Efetuou logout no sistema', '2020-08-06 13:14:27', '2020-08-06 13:14:27');
INSERT INTO `logs` VALUES ('515', '3', 'Se logou no sistema', '2020-08-06 13:14:51', '2020-08-06 13:14:51');
INSERT INTO `logs` VALUES ('516', '3', 'Visualizou a página inicial', '2020-08-06 13:14:54', '2020-08-06 13:14:54');
INSERT INTO `logs` VALUES ('517', '3', 'Visualizou as Versões do Sistema', '2020-08-06 13:15:34', '2020-08-06 13:15:34');
INSERT INTO `logs` VALUES ('518', '3', 'Visualizou as Versões do Sistema', '2020-08-06 13:20:23', '2020-08-06 13:20:23');
INSERT INTO `logs` VALUES ('519', '3', 'Visualizou as Versões do Sistema', '2020-08-06 14:58:05', '2020-08-06 14:58:05');
INSERT INTO `logs` VALUES ('520', '3', 'Visualizou as Versões do Sistema', '2020-08-06 15:05:44', '2020-08-06 15:05:44');
INSERT INTO `logs` VALUES ('521', '3', 'Visualizou as Versões do Sistema', '2020-08-06 15:10:53', '2020-08-06 15:10:53');
INSERT INTO `logs` VALUES ('522', '3', 'Visualizou as Versões do Sistema', '2020-08-06 15:12:00', '2020-08-06 15:12:00');
INSERT INTO `logs` VALUES ('523', '3', 'Efetuou logout no sistema', '2020-08-06 15:13:15', '2020-08-06 15:13:15');
INSERT INTO `logs` VALUES ('524', '1', 'Se logou no sistema', '2020-08-06 15:13:50', '2020-08-06 15:13:50');
INSERT INTO `logs` VALUES ('525', '1', 'Visualizou a página inicial', '2020-08-06 15:13:52', '2020-08-06 15:13:52');
INSERT INTO `logs` VALUES ('526', '1', 'Visualizou os Logs de Acesso', '2020-08-06 15:19:58', '2020-08-06 15:19:58');
INSERT INTO `logs` VALUES ('527', '1', 'Visualizou os Alunos', '2020-08-06 15:32:54', '2020-08-06 15:32:54');
INSERT INTO `logs` VALUES ('528', '1', 'Visualizou os Alunos', '2020-08-06 15:33:47', '2020-08-06 15:33:47');
INSERT INTO `logs` VALUES ('529', '1', 'Visualizou os Alunos', '2020-08-06 15:34:32', '2020-08-06 15:34:32');
INSERT INTO `logs` VALUES ('530', '1', 'Visualizou os Alunos', '2020-08-06 15:39:03', '2020-08-06 15:39:03');
INSERT INTO `logs` VALUES ('531', '1', 'Visualizou os Alunos', '2020-08-06 15:49:23', '2020-08-06 15:49:23');
INSERT INTO `logs` VALUES ('532', '1', 'Visualizou os Alunos', '2020-08-06 16:00:10', '2020-08-06 16:00:10');
INSERT INTO `logs` VALUES ('533', '1', 'Visualizou os Alunos', '2020-08-06 16:25:28', '2020-08-06 16:25:28');
INSERT INTO `logs` VALUES ('534', '1', 'Visualizou os Alunos', '2020-08-06 18:05:01', '2020-08-06 18:05:01');
INSERT INTO `logs` VALUES ('535', '1', 'Visualizou os Alunos', '2020-08-06 18:08:03', '2020-08-06 18:08:03');
INSERT INTO `logs` VALUES ('536', '1', 'Visualizou os Alunos', '2020-08-06 18:10:32', '2020-08-06 18:10:32');
INSERT INTO `logs` VALUES ('537', '1', 'Visualizou os Alunos', '2020-08-06 18:12:16', '2020-08-06 18:12:16');
INSERT INTO `logs` VALUES ('538', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 18:24:30', '2020-08-06 18:24:30');
INSERT INTO `logs` VALUES ('539', '1', 'Atualizou o usuario 3', '2020-08-06 18:25:04', '2020-08-06 18:25:04');
INSERT INTO `logs` VALUES ('540', '1', 'Visualizou os Módulos', '2020-08-06 18:25:18', '2020-08-06 18:25:18');
INSERT INTO `logs` VALUES ('541', '1', 'Atualizou o modulo 14', '2020-08-06 18:25:26', '2020-08-06 18:25:26');
INSERT INTO `logs` VALUES ('542', '1', 'Visualizou os Módulos', '2020-08-06 18:25:31', '2020-08-06 18:25:31');
INSERT INTO `logs` VALUES ('543', '1', 'Atualizou o modulo 14', '2020-08-06 18:26:04', '2020-08-06 18:26:04');
INSERT INTO `logs` VALUES ('544', '1', 'Visualizou os Módulos', '2020-08-06 18:28:21', '2020-08-06 18:28:21');
INSERT INTO `logs` VALUES ('545', '1', 'Atualizou o modulo 14', '2020-08-06 18:29:25', '2020-08-06 18:29:25');
INSERT INTO `logs` VALUES ('546', '1', 'Visualizou os Alunos', '2020-08-06 18:29:34', '2020-08-06 18:29:34');
INSERT INTO `logs` VALUES ('547', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 18:32:12', '2020-08-06 18:32:12');
INSERT INTO `logs` VALUES ('548', '1', 'Atualizou o usuario 1', '2020-08-06 18:33:04', '2020-08-06 18:33:04');
INSERT INTO `logs` VALUES ('549', '1', 'Visualizou os Alunos', '2020-08-06 18:33:27', '2020-08-06 18:33:27');
INSERT INTO `logs` VALUES ('550', '1', 'Visualizou os Alunos', '2020-08-06 18:37:18', '2020-08-06 18:37:18');
INSERT INTO `logs` VALUES ('551', '1', 'Visualizou os Alunos', '2020-08-06 18:38:05', '2020-08-06 18:38:05');
INSERT INTO `logs` VALUES ('552', '1', 'Visualizou os Alunos', '2020-08-06 19:03:50', '2020-08-06 19:03:50');
INSERT INTO `logs` VALUES ('553', '1', 'Visualizou os Alunos', '2020-08-06 20:11:23', '2020-08-06 20:11:23');
INSERT INTO `logs` VALUES ('554', '1', 'Visualizou os Alunos', '2020-08-06 20:12:19', '2020-08-06 20:12:19');
INSERT INTO `logs` VALUES ('555', '1', 'Cadastrou o alunos 1', '2020-08-06 20:30:32', '2020-08-06 20:30:32');
INSERT INTO `logs` VALUES ('556', '1', 'Visualizou os Alunos', '2020-08-06 20:39:12', '2020-08-06 20:39:12');
INSERT INTO `logs` VALUES ('557', '1', 'Se logou no sistema', '2020-08-06 20:57:41', '2020-08-06 20:57:41');
INSERT INTO `logs` VALUES ('558', '1', 'Visualizou os Alunos', '2020-08-06 20:57:52', '2020-08-06 20:57:52');
INSERT INTO `logs` VALUES ('559', '1', 'Cadastrou o alunos 2', '2020-08-06 20:58:37', '2020-08-06 20:58:37');
INSERT INTO `logs` VALUES ('560', '1', 'Visualizou os Alunos', '2020-08-06 21:14:32', '2020-08-06 21:14:32');
INSERT INTO `logs` VALUES ('561', '1', 'Visualizou os Alunos', '2020-08-06 21:21:13', '2020-08-06 21:21:13');
INSERT INTO `logs` VALUES ('562', '1', 'Visualizou os Alunos', '2020-08-06 21:23:58', '2020-08-06 21:23:58');
INSERT INTO `logs` VALUES ('563', '1', 'Visualizou os Alunos', '2020-08-06 21:25:57', '2020-08-06 21:25:57');
INSERT INTO `logs` VALUES ('564', '1', 'Visualizou os Alunos', '2020-08-06 21:27:40', '2020-08-06 21:27:40');
INSERT INTO `logs` VALUES ('565', '1', 'Visualizou os Alunos', '2020-08-06 21:27:42', '2020-08-06 21:27:42');
INSERT INTO `logs` VALUES ('566', '1', 'Visualizou os Alunos', '2020-08-06 21:27:46', '2020-08-06 21:27:46');
INSERT INTO `logs` VALUES ('567', '1', 'Atualizou o alunos 1', '2020-08-06 21:29:48', '2020-08-06 21:29:48');
INSERT INTO `logs` VALUES ('568', '1', 'Atualizou o alunos 1', '2020-08-06 21:29:54', '2020-08-06 21:29:54');
INSERT INTO `logs` VALUES ('569', '1', 'Atualizou o alunos 1', '2020-08-06 21:30:01', '2020-08-06 21:30:01');
INSERT INTO `logs` VALUES ('570', '1', 'Visualizou os Alunos', '2020-08-06 21:30:56', '2020-08-06 21:30:56');
INSERT INTO `logs` VALUES ('571', '1', 'Visualizou os Alunos', '2020-08-06 21:30:58', '2020-08-06 21:30:58');
INSERT INTO `logs` VALUES ('572', '1', 'Atualizou o alunos 1', '2020-08-06 21:31:48', '2020-08-06 21:31:48');
INSERT INTO `logs` VALUES ('573', '1', 'Atualizou o alunos 1', '2020-08-06 21:31:57', '2020-08-06 21:31:57');
INSERT INTO `logs` VALUES ('574', '1', 'Visualizou os Alunos', '2020-08-06 21:33:29', '2020-08-06 21:33:29');
INSERT INTO `logs` VALUES ('575', '1', 'Visualizou  alunos 1', '2020-08-06 21:33:38', '2020-08-06 21:33:38');
INSERT INTO `logs` VALUES ('576', '1', 'Visualizou a alunos 1', '2020-08-06 21:35:04', '2020-08-06 21:35:04');
INSERT INTO `logs` VALUES ('577', '1', 'Visualizou os Alunos', '2020-08-06 21:36:53', '2020-08-06 21:36:53');
INSERT INTO `logs` VALUES ('578', '1', 'Visualizou os Alunos', '2020-08-06 21:36:55', '2020-08-06 21:36:55');
INSERT INTO `logs` VALUES ('579', '1', 'Visualizou os Alunos', '2020-08-06 21:36:57', '2020-08-06 21:36:57');
INSERT INTO `logs` VALUES ('580', '1', 'Excluiu o aluno 2', '2020-08-06 21:37:05', '2020-08-06 21:37:05');
INSERT INTO `logs` VALUES ('581', '1', 'Visualizou os Alunos', '2020-08-06 21:37:12', '2020-08-06 21:37:12');
INSERT INTO `logs` VALUES ('582', '1', 'Cadastrou o alunos 3', '2020-08-06 21:37:29', '2020-08-06 21:37:29');
INSERT INTO `logs` VALUES ('583', '1', 'Visualizou as Permissões do Admin', '2020-08-06 21:44:50', '2020-08-06 21:44:50');
INSERT INTO `logs` VALUES ('584', '1', 'Visualizou os Usuários do Sistema', '2020-08-06 21:45:35', '2020-08-06 21:45:35');
INSERT INTO `logs` VALUES ('585', '1', 'Atualizou o usuario 3', '2020-08-06 21:49:05', '2020-08-06 21:49:05');
INSERT INTO `logs` VALUES ('586', '1', 'Visualizou o usuarios 3', '2020-08-06 21:49:07', '2020-08-06 21:49:07');
INSERT INTO `logs` VALUES ('587', '1', 'Visualizou a página inicial', '2020-08-06 21:49:35', '2020-08-06 21:49:35');
INSERT INTO `logs` VALUES ('588', '1', 'Visualizou a página inicial', '2020-08-06 21:56:48', '2020-08-06 21:56:48');
INSERT INTO `logs` VALUES ('589', '1', 'Visualizou os Alunos', '2020-08-06 21:57:33', '2020-08-06 21:57:33');
INSERT INTO `logs` VALUES ('590', '1', 'Se logou no sistema', '2020-08-06 22:16:12', '2020-08-06 22:16:12');
INSERT INTO `logs` VALUES ('591', '1', 'Visualizou a página inicial', '2020-08-06 22:17:11', '2020-08-06 22:17:11');
INSERT INTO `logs` VALUES ('592', '1', 'Visualizou os Alunos', '2020-08-06 22:18:37', '2020-08-06 22:18:37');
INSERT INTO `logs` VALUES ('593', '1', 'Visualizou os Cursos', '2020-08-06 22:31:16', '2020-08-06 22:31:16');
INSERT INTO `logs` VALUES ('594', '1', 'Visualizou os Cursos', '2020-08-06 22:33:13', '2020-08-06 22:33:13');
INSERT INTO `logs` VALUES ('595', '1', 'Visualizou os Cursos', '2020-08-06 22:35:14', '2020-08-06 22:35:14');
INSERT INTO `logs` VALUES ('596', '1', 'Visualizou os Cursos', '2020-08-06 22:39:50', '2020-08-06 22:39:50');
INSERT INTO `logs` VALUES ('597', '1', 'Visualizou os Cursos', '2020-08-06 22:47:37', '2020-08-06 22:47:37');
INSERT INTO `logs` VALUES ('598', '1', 'Visualizou os Cursos', '2020-08-06 22:51:20', '2020-08-06 22:51:20');
INSERT INTO `logs` VALUES ('599', '1', 'Visualizou os Cursos', '2020-08-06 22:53:57', '2020-08-06 22:53:57');
INSERT INTO `logs` VALUES ('600', '1', 'Visualizou os Cursos', '2020-08-06 22:54:05', '2020-08-06 22:54:05');
INSERT INTO `logs` VALUES ('601', '1', 'Visualizou os Cursos', '2020-08-06 22:54:14', '2020-08-06 22:54:14');
INSERT INTO `logs` VALUES ('602', '1', 'Cadastrou o cursos 1', '2020-08-06 22:57:18', '2020-08-06 22:57:18');
INSERT INTO `logs` VALUES ('603', '1', 'Visualizou os Cursos', '2020-08-06 22:58:26', '2020-08-06 22:58:26');
INSERT INTO `logs` VALUES ('604', '1', 'Visualizou os Cursos', '2020-08-06 22:58:32', '2020-08-06 22:58:32');
INSERT INTO `logs` VALUES ('605', '1', 'Visualizou os Cursos', '2020-08-06 23:01:28', '2020-08-06 23:01:28');
INSERT INTO `logs` VALUES ('606', '1', 'Visualizou os Cursos', '2020-08-06 23:08:22', '2020-08-06 23:08:22');
INSERT INTO `logs` VALUES ('607', '1', 'Visualizou os Cursos', '2020-08-06 23:10:39', '2020-08-06 23:10:39');
INSERT INTO `logs` VALUES ('608', '1', 'Visualizou os Cursos', '2020-08-06 23:10:41', '2020-08-06 23:10:41');
INSERT INTO `logs` VALUES ('609', '1', 'Atualizou o cursos 1', '2020-08-06 23:11:07', '2020-08-06 23:11:07');
INSERT INTO `logs` VALUES ('610', '1', 'Visualizou os Cursos', '2020-08-06 23:14:14', '2020-08-06 23:14:14');
INSERT INTO `logs` VALUES ('611', '1', 'Visualizou o cursos 1', '2020-08-06 23:16:40', '2020-08-06 23:16:40');
INSERT INTO `logs` VALUES ('612', '1', 'Visualizou os Cursos', '2020-08-06 23:19:15', '2020-08-06 23:19:15');
INSERT INTO `logs` VALUES ('613', '1', 'Se logou no sistema', '2020-08-06 23:26:08', '2020-08-06 23:26:08');
INSERT INTO `logs` VALUES ('614', '1', 'Visualizou os Cursos', '2020-08-06 23:26:16', '2020-08-06 23:26:16');
INSERT INTO `logs` VALUES ('615', '1', 'Visualizou os Cursos', '2020-08-06 23:26:34', '2020-08-06 23:26:34');
INSERT INTO `logs` VALUES ('616', '1', 'Visualizou o cursos 1', '2020-08-06 23:26:48', '2020-08-06 23:26:48');
INSERT INTO `logs` VALUES ('617', '1', 'Visualizou os Cursos', '2020-08-06 23:35:42', '2020-08-06 23:35:42');
INSERT INTO `logs` VALUES ('618', '1', 'Excluiu o curso 1', '2020-08-06 23:36:32', '2020-08-06 23:36:32');
INSERT INTO `logs` VALUES ('619', '1', 'Se logou no sistema', '2020-08-07 00:48:54', '2020-08-07 00:48:54');
INSERT INTO `logs` VALUES ('620', '1', 'Visualizou os Cursos', '2020-08-07 00:50:09', '2020-08-07 00:50:09');
INSERT INTO `logs` VALUES ('621', '1', 'Visualizou os Cursos', '2020-08-07 01:02:37', '2020-08-07 01:02:37');
INSERT INTO `logs` VALUES ('622', '1', 'Visualizou os Cursos', '2020-08-07 01:07:18', '2020-08-07 01:07:18');
INSERT INTO `logs` VALUES ('623', '1', 'Visualizou os Cursos', '2020-08-07 01:12:00', '2020-08-07 01:12:00');
INSERT INTO `logs` VALUES ('624', '1', 'Visualizou os Cursos', '2020-08-07 01:12:49', '2020-08-07 01:12:49');
INSERT INTO `logs` VALUES ('625', '1', 'Visualizou os Cursos', '2020-08-07 01:13:08', '2020-08-07 01:13:08');
INSERT INTO `logs` VALUES ('626', '1', 'Visualizou os Cursos', '2020-08-07 01:13:44', '2020-08-07 01:13:44');
INSERT INTO `logs` VALUES ('627', '1', 'Visualizou os Cursos', '2020-08-07 01:14:34', '2020-08-07 01:14:34');
INSERT INTO `logs` VALUES ('628', '1', 'Visualizou os Cursos', '2020-08-07 01:14:43', '2020-08-07 01:14:43');
INSERT INTO `logs` VALUES ('629', '1', 'Visualizou os Cursos', '2020-08-07 01:14:59', '2020-08-07 01:14:59');
INSERT INTO `logs` VALUES ('630', '1', 'Visualizou os Alunos', '2020-08-07 01:17:41', '2020-08-07 01:17:41');
INSERT INTO `logs` VALUES ('631', '1', 'Visualizou os Alunos', '2020-08-07 01:18:51', '2020-08-07 01:18:51');
INSERT INTO `logs` VALUES ('632', '1', 'Visualizou os Alunos', '2020-08-07 01:18:53', '2020-08-07 01:18:53');
INSERT INTO `logs` VALUES ('633', '1', 'Visualizou os Alunos', '2020-08-07 01:18:56', '2020-08-07 01:18:56');
INSERT INTO `logs` VALUES ('634', '1', 'Visualizou os Cursos', '2020-08-07 01:19:21', '2020-08-07 01:19:21');
INSERT INTO `logs` VALUES ('635', '1', 'Visualizou os Cursos', '2020-08-07 01:20:47', '2020-08-07 01:20:47');
INSERT INTO `logs` VALUES ('636', '1', 'Visualizou os Cursos', '2020-08-07 01:20:49', '2020-08-07 01:20:49');
INSERT INTO `logs` VALUES ('637', '1', 'Visualizou os Cursos', '2020-08-07 01:23:20', '2020-08-07 01:23:20');
INSERT INTO `logs` VALUES ('638', '1', 'Visualizou os Cursos', '2020-08-07 01:26:22', '2020-08-07 01:26:22');
INSERT INTO `logs` VALUES ('639', '1', 'Se logou no sistema', '2020-08-07 01:45:04', '2020-08-07 01:45:04');
INSERT INTO `logs` VALUES ('640', '1', 'Visualizou os Cursos', '2020-08-07 01:45:24', '2020-08-07 01:45:24');
INSERT INTO `logs` VALUES ('641', '1', 'Visualizou os Cursos', '2020-08-07 01:58:26', '2020-08-07 01:58:26');
INSERT INTO `logs` VALUES ('642', '1', 'Visualizou os Cursos', '2020-08-07 02:06:14', '2020-08-07 02:06:14');
INSERT INTO `logs` VALUES ('643', '1', 'Visualizou os Cursos', '2020-08-07 02:39:37', '2020-08-07 02:39:37');
INSERT INTO `logs` VALUES ('644', '1', 'Visualizou os Cursos', '2020-08-07 02:40:42', '2020-08-07 02:40:42');
INSERT INTO `logs` VALUES ('645', '1', 'Visualizou os Cursos', '2020-08-07 02:40:52', '2020-08-07 02:40:52');
INSERT INTO `logs` VALUES ('646', '1', 'Se logou no sistema', '2020-08-07 02:41:45', '2020-08-07 02:41:45');
INSERT INTO `logs` VALUES ('647', '1', 'Visualizou os Cursos', '2020-08-07 02:41:48', '2020-08-07 02:41:48');
INSERT INTO `logs` VALUES ('648', '1', 'Se logou no sistema', '2020-08-07 11:46:20', '2020-08-07 11:46:20');
INSERT INTO `logs` VALUES ('649', '1', 'Visualizou os Cursos', '2020-08-07 11:46:26', '2020-08-07 11:46:26');
INSERT INTO `logs` VALUES ('650', '1', 'Visualizou os Cursos', '2020-08-07 11:56:46', '2020-08-07 11:56:46');
INSERT INTO `logs` VALUES ('651', '1', 'Visualizou os Cursos', '2020-08-07 12:10:28', '2020-08-07 12:10:28');
INSERT INTO `logs` VALUES ('652', '1', 'Visualizou os Alunos', '2020-08-07 12:26:36', '2020-08-07 12:26:36');
INSERT INTO `logs` VALUES ('653', '1', 'Visualizou os Alunos', '2020-08-07 12:28:27', '2020-08-07 12:28:27');
INSERT INTO `logs` VALUES ('654', '1', 'Visualizou os Alunos', '2020-08-07 12:37:23', '2020-08-07 12:37:23');
INSERT INTO `logs` VALUES ('655', '1', 'Visualizou os Alunos', '2020-08-07 12:40:07', '2020-08-07 12:40:07');
INSERT INTO `logs` VALUES ('656', '1', 'Visualizou os Alunos', '2020-08-07 12:40:09', '2020-08-07 12:40:09');
INSERT INTO `logs` VALUES ('657', '1', 'Visualizou os Alunos', '2020-08-07 12:42:09', '2020-08-07 12:42:09');
INSERT INTO `logs` VALUES ('658', '1', 'Visualizou os Alunos', '2020-08-07 12:42:32', '2020-08-07 12:42:32');
INSERT INTO `logs` VALUES ('659', '1', 'Visualizou os Alunos', '2020-08-07 13:19:49', '2020-08-07 13:19:49');
INSERT INTO `logs` VALUES ('660', '1', 'Visualizou os Alunos', '2020-08-07 14:27:05', '2020-08-07 14:27:05');
INSERT INTO `logs` VALUES ('661', '1', 'Visualizou os Alunos', '2020-08-07 14:31:05', '2020-08-07 14:31:05');
INSERT INTO `logs` VALUES ('662', '1', 'Visualizou os Alunos', '2020-08-07 14:31:39', '2020-08-07 14:31:39');
INSERT INTO `logs` VALUES ('663', '1', 'Visualizou os Alunos', '2020-08-07 14:40:16', '2020-08-07 14:40:16');
INSERT INTO `logs` VALUES ('664', '1', 'Visualizou os Alunos', '2020-08-07 14:43:48', '2020-08-07 14:43:48');
INSERT INTO `logs` VALUES ('665', '1', 'Visualizou os Alunos', '2020-08-07 14:49:37', '2020-08-07 14:49:37');
INSERT INTO `logs` VALUES ('666', '1', 'Visualizou os Módulos', '2020-08-07 15:00:14', '2020-08-07 15:00:14');
INSERT INTO `logs` VALUES ('667', '1', 'Atualizou o modulo 14', '2020-08-07 15:00:52', '2020-08-07 15:00:52');
INSERT INTO `logs` VALUES ('668', '1', 'Atualizou o modulo 15', '2020-08-07 15:01:05', '2020-08-07 15:01:05');
INSERT INTO `logs` VALUES ('669', '1', 'Visualizou a página inicial', '2020-08-07 15:01:48', '2020-08-07 15:01:48');
INSERT INTO `logs` VALUES ('670', '1', 'Visualizou os Alunos', '2020-08-07 15:17:39', '2020-08-07 15:17:39');
INSERT INTO `logs` VALUES ('671', '1', 'Visualizou os Alunos', '2020-08-07 15:36:30', '2020-08-07 15:36:30');
INSERT INTO `logs` VALUES ('672', '1', 'Visualizou os Alunos', '2020-08-07 15:42:21', '2020-08-07 15:42:21');
INSERT INTO `logs` VALUES ('673', '1', 'Visualizou os Alunos', '2020-08-07 17:24:13', '2020-08-07 17:24:13');
INSERT INTO `logs` VALUES ('674', '1', 'Se logou no sistema', '2020-08-07 17:27:00', '2020-08-07 17:27:00');
INSERT INTO `logs` VALUES ('675', '1', 'Visualizou os Alunos', '2020-08-07 17:27:04', '2020-08-07 17:27:04');
INSERT INTO `logs` VALUES ('676', '1', 'Visualizou os Alunos', '2020-08-07 17:34:56', '2020-08-07 17:34:56');
INSERT INTO `logs` VALUES ('677', '1', 'Visualizou os Alunos', '2020-08-07 17:37:18', '2020-08-07 17:37:18');
INSERT INTO `logs` VALUES ('678', '1', 'Visualizou os Alunos', '2020-08-07 17:45:39', '2020-08-07 17:45:39');
INSERT INTO `logs` VALUES ('679', '1', 'Visualizou os Alunos', '2020-08-07 17:45:54', '2020-08-07 17:45:54');
INSERT INTO `logs` VALUES ('680', '1', 'Visualizou os Alunos', '2020-08-07 17:49:37', '2020-08-07 17:49:37');
INSERT INTO `logs` VALUES ('681', '1', 'Visualizou os Alunos', '2020-08-07 17:50:08', '2020-08-07 17:50:08');
INSERT INTO `logs` VALUES ('682', '1', 'Atualizou o alunos 1', '2020-08-07 17:51:16', '2020-08-07 17:51:16');
INSERT INTO `logs` VALUES ('683', '1', 'Atualizou o alunos 1', '2020-08-07 17:51:32', '2020-08-07 17:51:32');
INSERT INTO `logs` VALUES ('684', '1', 'Atualizou o alunos 1', '2020-08-07 18:03:16', '2020-08-07 18:03:16');
INSERT INTO `logs` VALUES ('685', '1', 'Visualizou os Alunos', '2020-08-07 18:05:29', '2020-08-07 18:05:29');
INSERT INTO `logs` VALUES ('686', '1', 'Visualizou os Alunos', '2020-08-07 19:28:31', '2020-08-07 19:28:31');
INSERT INTO `logs` VALUES ('687', '1', 'Se logou no sistema', '2020-08-07 19:52:52', '2020-08-07 19:52:52');
INSERT INTO `logs` VALUES ('688', '1', 'Visualizou os Alunos', '2020-08-07 19:53:07', '2020-08-07 19:53:07');
INSERT INTO `logs` VALUES ('689', '1', 'Atualizou o alunos 1', '2020-08-07 19:57:32', '2020-08-07 19:57:32');
INSERT INTO `logs` VALUES ('690', '1', 'Atualizou o alunos 1', '2020-08-07 19:58:21', '2020-08-07 19:58:21');
INSERT INTO `logs` VALUES ('691', '1', 'Atualizou o alunos 1', '2020-08-07 20:05:28', '2020-08-07 20:05:28');
INSERT INTO `logs` VALUES ('692', '1', 'Atualizou o alunos 1', '2020-08-07 20:08:48', '2020-08-07 20:08:48');
INSERT INTO `logs` VALUES ('693', '1', 'Visualizou os Alunos', '2020-08-07 20:16:30', '2020-08-07 20:16:30');
INSERT INTO `logs` VALUES ('694', '1', 'Visualizou os Alunos', '2020-08-07 20:18:49', '2020-08-07 20:18:49');
INSERT INTO `logs` VALUES ('695', '1', 'Atualizou o alunos 1', '2020-08-07 20:22:37', '2020-08-07 20:22:37');
INSERT INTO `logs` VALUES ('696', '1', 'Visualizou os Alunos', '2020-08-07 20:24:18', '2020-08-07 20:24:18');
INSERT INTO `logs` VALUES ('697', '1', 'Atualizou o alunos 1', '2020-08-07 20:24:48', '2020-08-07 20:24:48');
INSERT INTO `logs` VALUES ('698', '1', 'Visualizou os Alunos', '2020-08-07 20:27:32', '2020-08-07 20:27:32');
INSERT INTO `logs` VALUES ('699', '1', 'Visualizou os Alunos', '2020-08-07 20:27:34', '2020-08-07 20:27:34');
INSERT INTO `logs` VALUES ('700', '1', 'Atualizou o alunos 1', '2020-08-07 20:28:07', '2020-08-07 20:28:07');
INSERT INTO `logs` VALUES ('701', '1', 'Visualizou os Alunos', '2020-08-07 20:33:20', '2020-08-07 20:33:20');
INSERT INTO `logs` VALUES ('702', '1', 'Visualizou os Alunos', '2020-08-07 20:33:22', '2020-08-07 20:33:22');
INSERT INTO `logs` VALUES ('703', '1', 'Visualizou os Alunos', '2020-08-07 20:33:23', '2020-08-07 20:33:23');
INSERT INTO `logs` VALUES ('704', '1', 'Atualizou o alunos 1', '2020-08-07 20:33:50', '2020-08-07 20:33:50');
INSERT INTO `logs` VALUES ('705', '1', 'Atualizou o alunos 1', '2020-08-07 20:34:51', '2020-08-07 20:34:51');
INSERT INTO `logs` VALUES ('706', '1', 'Visualizou os Alunos', '2020-08-07 20:39:23', '2020-08-07 20:39:23');
INSERT INTO `logs` VALUES ('707', '1', 'Visualizou os Alunos', '2020-08-07 20:39:25', '2020-08-07 20:39:25');
INSERT INTO `logs` VALUES ('708', '1', 'Atualizou o alunos 1', '2020-08-07 20:40:00', '2020-08-07 20:40:00');
INSERT INTO `logs` VALUES ('709', '1', 'Visualizou os Alunos', '2020-08-07 20:40:10', '2020-08-07 20:40:10');
INSERT INTO `logs` VALUES ('710', '1', 'Visualizou os Alunos', '2020-08-07 20:44:36', '2020-08-07 20:44:36');
INSERT INTO `logs` VALUES ('711', '1', 'Visualizou os Alunos', '2020-08-07 20:44:39', '2020-08-07 20:44:39');
INSERT INTO `logs` VALUES ('712', '1', 'Visualizou os Alunos', '2020-08-07 20:44:41', '2020-08-07 20:44:41');
INSERT INTO `logs` VALUES ('713', '1', 'Atualizou o alunos 1', '2020-08-07 20:45:08', '2020-08-07 20:45:08');
INSERT INTO `logs` VALUES ('714', '1', 'Visualizou os Alunos', '2020-08-07 20:45:32', '2020-08-07 20:45:32');
INSERT INTO `logs` VALUES ('715', '1', 'Visualizou os Alunos', '2020-08-07 20:45:37', '2020-08-07 20:45:37');
INSERT INTO `logs` VALUES ('716', '1', 'Atualizou o alunos 1', '2020-08-07 20:45:55', '2020-08-07 20:45:55');
INSERT INTO `logs` VALUES ('717', '1', 'Atualizou o alunos 1', '2020-08-07 20:46:37', '2020-08-07 20:46:37');
INSERT INTO `logs` VALUES ('718', '1', 'Visualizou os Alunos', '2020-08-07 20:47:03', '2020-08-07 20:47:03');
INSERT INTO `logs` VALUES ('719', '1', 'Visualizou os Alunos', '2020-08-07 20:47:51', '2020-08-07 20:47:51');
INSERT INTO `logs` VALUES ('720', '1', 'Atualizou o alunos 1', '2020-08-07 20:48:05', '2020-08-07 20:48:05');
INSERT INTO `logs` VALUES ('721', '1', 'Visualizou os Alunos', '2020-08-07 20:48:14', '2020-08-07 20:48:14');
INSERT INTO `logs` VALUES ('722', '1', 'Visualizou os Alunos', '2020-08-07 20:48:16', '2020-08-07 20:48:16');
INSERT INTO `logs` VALUES ('723', '1', 'Visualizou os Alunos', '2020-08-07 20:50:14', '2020-08-07 20:50:14');
INSERT INTO `logs` VALUES ('724', '1', 'Visualizou os Alunos', '2020-08-07 20:50:16', '2020-08-07 20:50:16');
INSERT INTO `logs` VALUES ('725', '1', 'Atualizou o alunos 1', '2020-08-07 20:50:36', '2020-08-07 20:50:36');
INSERT INTO `logs` VALUES ('726', '1', 'Visualizou os Alunos', '2020-08-07 20:50:44', '2020-08-07 20:50:44');
INSERT INTO `logs` VALUES ('727', '1', 'Visualizou os Alunos', '2020-08-07 20:50:46', '2020-08-07 20:50:46');
INSERT INTO `logs` VALUES ('728', '1', 'Visualizou os Alunos', '2020-08-07 21:10:54', '2020-08-07 21:10:54');
INSERT INTO `logs` VALUES ('729', '1', 'Atualizou o alunos 1', '2020-08-07 21:11:20', '2020-08-07 21:11:20');
INSERT INTO `logs` VALUES ('730', '1', 'Atualizou o alunos 1', '2020-08-07 21:11:38', '2020-08-07 21:11:38');
INSERT INTO `logs` VALUES ('731', '1', 'Atualizou o alunos 1', '2020-08-07 21:32:23', '2020-08-07 21:32:23');
INSERT INTO `logs` VALUES ('732', '1', 'Atualizou o alunos 1', '2020-08-07 21:33:08', '2020-08-07 21:33:08');
INSERT INTO `logs` VALUES ('733', '1', 'Visualizou a alunos 1', '2020-08-07 21:33:22', '2020-08-07 21:33:22');
INSERT INTO `logs` VALUES ('734', '1', 'Visualizou os Alunos', '2020-08-07 22:00:19', '2020-08-07 22:00:19');
INSERT INTO `logs` VALUES ('735', '1', 'Cadastrou o alunos 4', '2020-08-07 22:02:55', '2020-08-07 22:02:55');
INSERT INTO `logs` VALUES ('736', '1', 'Atualizou o alunos 3', '2020-08-07 22:03:31', '2020-08-07 22:03:31');
INSERT INTO `logs` VALUES ('737', '1', 'Visualizou os Alunos', '2020-08-07 22:09:14', '2020-08-07 22:09:14');
INSERT INTO `logs` VALUES ('738', '1', 'Visualizou os Alunos', '2020-08-07 22:16:40', '2020-08-07 22:16:40');
INSERT INTO `logs` VALUES ('739', '1', 'Visualizou os Alunos', '2020-08-07 22:16:43', '2020-08-07 22:16:43');
INSERT INTO `logs` VALUES ('740', '1', 'Atualizou o alunos 4', '2020-08-07 22:19:36', '2020-08-07 22:19:36');
INSERT INTO `logs` VALUES ('741', '1', 'Visualizou a alunos 1', '2020-08-07 22:22:33', '2020-08-07 22:22:33');
INSERT INTO `logs` VALUES ('742', '1', 'Visualizou a alunos 1', '2020-08-07 22:24:33', '2020-08-07 22:24:33');
INSERT INTO `logs` VALUES ('743', '1', 'Visualizou os Alunos', '2020-08-07 22:25:04', '2020-08-07 22:25:04');
INSERT INTO `logs` VALUES ('744', '1', 'Atualizou o alunos 3', '2020-08-07 22:25:23', '2020-08-07 22:25:23');
INSERT INTO `logs` VALUES ('745', '1', 'Visualizou os Alunos', '2020-08-07 22:26:16', '2020-08-07 22:26:16');
INSERT INTO `logs` VALUES ('746', '1', 'Visualizou a alunos 1', '2020-08-07 22:26:33', '2020-08-07 22:26:33');
INSERT INTO `logs` VALUES ('747', '1', 'Visualizou a alunos 1', '2020-08-07 22:27:19', '2020-08-07 22:27:19');
INSERT INTO `logs` VALUES ('748', '1', 'Visualizou a alunos 1', '2020-08-07 22:28:08', '2020-08-07 22:28:08');
INSERT INTO `logs` VALUES ('749', '1', 'Visualizou a alunos 1', '2020-08-07 22:34:23', '2020-08-07 22:34:23');
INSERT INTO `logs` VALUES ('750', '1', 'Visualizou os Alunos', '2020-08-07 22:36:06', '2020-08-07 22:36:06');
INSERT INTO `logs` VALUES ('751', '1', 'Visualizou os Alunos', '2020-08-07 22:37:01', '2020-08-07 22:37:01');
INSERT INTO `logs` VALUES ('752', '1', 'Visualizou os Alunos', '2020-08-07 22:37:39', '2020-08-07 22:37:39');
INSERT INTO `logs` VALUES ('753', '1', 'Visualizou a alunos 1', '2020-08-07 22:38:09', '2020-08-07 22:38:09');
INSERT INTO `logs` VALUES ('754', '1', 'Visualizou a alunos 1', '2020-08-07 22:40:02', '2020-08-07 22:40:02');
INSERT INTO `logs` VALUES ('755', '1', 'Visualizou a alunos 1', '2020-08-07 22:40:36', '2020-08-07 22:40:36');
INSERT INTO `logs` VALUES ('756', '1', 'Visualizou a alunos 3', '2020-08-07 22:40:49', '2020-08-07 22:40:49');
INSERT INTO `logs` VALUES ('757', '1', 'Visualizou a alunos 1', '2020-08-07 22:41:37', '2020-08-07 22:41:37');
INSERT INTO `logs` VALUES ('758', '1', 'Visualizou a alunos 1', '2020-08-07 22:43:22', '2020-08-07 22:43:22');
INSERT INTO `logs` VALUES ('759', '1', 'Visualizou a alunos 1', '2020-08-07 22:45:36', '2020-08-07 22:45:36');
INSERT INTO `logs` VALUES ('760', '1', 'Visualizou a alunos 1', '2020-08-07 22:47:10', '2020-08-07 22:47:10');
INSERT INTO `logs` VALUES ('761', '1', 'Visualizou a alunos 1', '2020-08-07 22:49:53', '2020-08-07 22:49:53');
INSERT INTO `logs` VALUES ('762', '1', 'Visualizou os Alunos', '2020-08-07 22:51:00', '2020-08-07 22:51:00');
INSERT INTO `logs` VALUES ('763', '1', 'Visualizou a alunos 1', '2020-08-07 22:54:24', '2020-08-07 22:54:24');
INSERT INTO `logs` VALUES ('764', '1', 'Se logou no sistema', '2020-08-08 00:20:58', '2020-08-08 00:20:58');
INSERT INTO `logs` VALUES ('765', '1', 'Visualizou os Alunos', '2020-08-08 00:21:26', '2020-08-08 00:21:26');
INSERT INTO `logs` VALUES ('766', '1', 'Visualizou os Alunos', '2020-08-08 00:22:39', '2020-08-08 00:22:39');
INSERT INTO `logs` VALUES ('767', '1', 'Visualizou a alunos 1', '2020-08-08 00:22:54', '2020-08-08 00:22:54');
INSERT INTO `logs` VALUES ('768', '1', 'Visualizou os Alunos', '2020-08-08 00:23:29', '2020-08-08 00:23:29');
INSERT INTO `logs` VALUES ('769', '1', 'Visualizou os Alunos', '2020-08-08 00:24:39', '2020-08-08 00:24:39');
INSERT INTO `logs` VALUES ('770', '1', 'Visualizou os Alunos', '2020-08-08 00:25:13', '2020-08-08 00:25:13');
INSERT INTO `logs` VALUES ('771', '1', 'Visualizou os Alunos', '2020-08-08 00:25:43', '2020-08-08 00:25:43');
INSERT INTO `logs` VALUES ('772', '1', 'Visualizou os Alunos', '2020-08-08 00:25:44', '2020-08-08 00:25:44');
INSERT INTO `logs` VALUES ('773', '1', 'Visualizou os Alunos', '2020-08-08 00:25:44', '2020-08-08 00:25:44');
INSERT INTO `logs` VALUES ('774', '1', 'Visualizou os Alunos', '2020-08-08 00:26:41', '2020-08-08 00:26:41');
INSERT INTO `logs` VALUES ('775', '1', 'Visualizou os Alunos', '2020-08-08 00:27:15', '2020-08-08 00:27:15');
INSERT INTO `logs` VALUES ('776', '1', 'Visualizou os Alunos', '2020-08-08 00:39:58', '2020-08-08 00:39:58');
INSERT INTO `logs` VALUES ('777', '1', 'Visualizou os Alunos', '2020-08-08 00:40:07', '2020-08-08 00:40:07');
INSERT INTO `logs` VALUES ('778', '1', 'Visualizou os Cursos', '2020-08-08 01:34:45', '2020-08-08 01:34:45');
INSERT INTO `logs` VALUES ('779', '1', 'Se logou no sistema', '2020-08-08 13:57:55', '2020-08-08 13:57:55');
INSERT INTO `logs` VALUES ('780', '1', 'Visualizou os Cursos', '2020-08-08 13:57:59', '2020-08-08 13:57:59');
INSERT INTO `logs` VALUES ('781', '1', 'Visualizou os Tipos de Módulo', '2020-08-08 14:01:00', '2020-08-08 14:01:00');
INSERT INTO `logs` VALUES ('782', '1', 'Visualizou os Tipos de Módulo', '2020-08-08 14:06:02', '2020-08-08 14:06:02');
INSERT INTO `logs` VALUES ('783', '1', 'Atualizou o tipoModulo 4', '2020-08-08 14:06:50', '2020-08-08 14:06:50');
INSERT INTO `logs` VALUES ('784', '1', 'Atualizou o tipoModulo 6', '2020-08-08 14:07:02', '2020-08-08 14:07:02');
INSERT INTO `logs` VALUES ('785', '1', 'Cadastrou o tipoModulo 7', '2020-08-08 14:07:17', '2020-08-08 14:07:17');
INSERT INTO `logs` VALUES ('786', '1', 'Visualizou os Módulos', '2020-08-08 14:07:30', '2020-08-08 14:07:30');
INSERT INTO `logs` VALUES ('787', '1', 'Atualizou o modulo 14', '2020-08-08 14:07:59', '2020-08-08 14:07:59');
INSERT INTO `logs` VALUES ('788', '1', 'Atualizou o modulo 15', '2020-08-08 14:08:05', '2020-08-08 14:08:05');
INSERT INTO `logs` VALUES ('789', '1', 'Atualizou o modulo 33', '2020-08-08 14:08:13', '2020-08-08 14:08:13');
INSERT INTO `logs` VALUES ('790', '1', 'Atualizou o modulo 26', '2020-08-08 14:08:20', '2020-08-08 14:08:20');
INSERT INTO `logs` VALUES ('791', '1', 'Atualizou o modulo 27', '2020-08-08 14:08:37', '2020-08-08 14:08:37');
INSERT INTO `logs` VALUES ('792', '1', 'Atualizou o modulo 28', '2020-08-08 14:08:46', '2020-08-08 14:08:46');
INSERT INTO `logs` VALUES ('793', '1', 'Atualizou o modulo 29', '2020-08-08 14:08:54', '2020-08-08 14:08:54');
INSERT INTO `logs` VALUES ('794', '1', 'Atualizou o modulo 31', '2020-08-08 14:09:00', '2020-08-08 14:09:00');
INSERT INTO `logs` VALUES ('795', '1', 'Atualizou o modulo 32', '2020-08-08 14:09:07', '2020-08-08 14:09:07');
INSERT INTO `logs` VALUES ('796', '1', 'Visualizou os Módulos', '2020-08-08 14:09:12', '2020-08-08 14:09:12');
INSERT INTO `logs` VALUES ('797', '1', 'Cadastrou o modulo 34', '2020-08-08 14:09:42', '2020-08-08 14:09:42');
INSERT INTO `logs` VALUES ('798', '1', 'Visualizou as Permissões do Admin', '2020-08-08 14:09:49', '2020-08-08 14:09:49');
INSERT INTO `logs` VALUES ('799', '1', 'Visualizou as permissões do usuário  1', '2020-08-08 14:09:52', '2020-08-08 14:09:52');
INSERT INTO `logs` VALUES ('800', '1', 'Adicionou a permissão de visualizar o módulo 34  do usuário  1', '2020-08-08 14:09:53', '2020-08-08 14:09:53');
INSERT INTO `logs` VALUES ('801', '1', 'Adicionou a permissão de cadastrar o módulo 34  do usuário  1', '2020-08-08 14:09:55', '2020-08-08 14:09:55');
INSERT INTO `logs` VALUES ('802', '1', 'Adicionou a permissão de excluir o módulo 34  do usuário  1', '2020-08-08 14:09:57', '2020-08-08 14:09:57');
INSERT INTO `logs` VALUES ('803', '1', 'Visualizou as Permissões do Admin', '2020-08-08 14:09:59', '2020-08-08 14:09:59');
INSERT INTO `logs` VALUES ('804', '1', 'Visualizou os Módulos', '2020-08-08 14:15:21', '2020-08-08 14:15:21');
INSERT INTO `logs` VALUES ('805', '1', 'Atualizou o modulo 34', '2020-08-08 14:15:38', '2020-08-08 14:15:38');
INSERT INTO `logs` VALUES ('806', '1', 'Visualizou os Módulos', '2020-08-08 14:18:18', '2020-08-08 14:18:18');
INSERT INTO `logs` VALUES ('807', '1', 'Visualizou os Módulos', '2020-08-08 14:18:36', '2020-08-08 14:18:36');
INSERT INTO `logs` VALUES ('808', '1', 'Visualizou os Alunos', '2020-08-08 14:57:02', '2020-08-08 14:57:02');
INSERT INTO `logs` VALUES ('809', '1', 'Visualizou os Alunos', '2020-08-08 14:57:05', '2020-08-08 14:57:05');
INSERT INTO `logs` VALUES ('810', '1', 'Visualizou os Alunos', '2020-08-08 14:58:01', '2020-08-08 14:58:01');
INSERT INTO `logs` VALUES ('811', '1', 'Visualizou os Alunos', '2020-08-08 15:01:00', '2020-08-08 15:01:00');
INSERT INTO `logs` VALUES ('812', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:05:25', '2020-08-08 15:05:25');
INSERT INTO `logs` VALUES ('813', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:06:26', '2020-08-08 15:06:26');
INSERT INTO `logs` VALUES ('814', '1', 'Visualizou os Alunos', '2020-08-08 15:06:35', '2020-08-08 15:06:35');
INSERT INTO `logs` VALUES ('815', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:07:19', '2020-08-08 15:07:19');
INSERT INTO `logs` VALUES ('816', '1', 'Visualizou os Cursos', '2020-08-08 15:07:25', '2020-08-08 15:07:25');
INSERT INTO `logs` VALUES ('817', '1', 'Visualizou os Alunos', '2020-08-08 15:07:29', '2020-08-08 15:07:29');
INSERT INTO `logs` VALUES ('818', '1', 'Visualizou as Versões do Sistema', '2020-08-08 15:07:31', '2020-08-08 15:07:31');
INSERT INTO `logs` VALUES ('819', '1', 'Visualizou os Usuários do Sistema', '2020-08-08 15:07:34', '2020-08-08 15:07:34');
INSERT INTO `logs` VALUES ('820', '1', 'Visualizou os Usuários do Sistema', '2020-08-08 15:13:36', '2020-08-08 15:13:36');
INSERT INTO `logs` VALUES ('821', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:14:01', '2020-08-08 15:14:01');
INSERT INTO `logs` VALUES ('822', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:15:06', '2020-08-08 15:15:06');
INSERT INTO `logs` VALUES ('823', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:18:23', '2020-08-08 15:18:23');
INSERT INTO `logs` VALUES ('824', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:27:19', '2020-08-08 15:27:19');
INSERT INTO `logs` VALUES ('825', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:32:01', '2020-08-08 15:32:01');
INSERT INTO `logs` VALUES ('826', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:37:15', '2020-08-08 15:37:15');
INSERT INTO `logs` VALUES ('827', '1', 'Visualizou os Módulos', '2020-08-08 15:41:14', '2020-08-08 15:41:14');
INSERT INTO `logs` VALUES ('828', '1', 'Visualizou os Tipos de Módulo', '2020-08-08 15:41:28', '2020-08-08 15:41:28');
INSERT INTO `logs` VALUES ('829', '1', 'Visualizou os Módulos', '2020-08-08 15:43:21', '2020-08-08 15:43:21');
INSERT INTO `logs` VALUES ('830', '1', 'Atualizou o modulo 34', '2020-08-08 15:44:33', '2020-08-08 15:44:33');
INSERT INTO `logs` VALUES ('831', '1', 'Visualizou os Tipos de Módulo', '2020-08-08 15:44:54', '2020-08-08 15:44:54');
INSERT INTO `logs` VALUES ('832', '1', 'Excluiu o tipoModulo 4', '2020-08-08 15:45:10', '2020-08-08 15:45:10');
INSERT INTO `logs` VALUES ('833', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:45:19', '2020-08-08 15:45:19');
INSERT INTO `logs` VALUES ('834', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:47:27', '2020-08-08 15:47:27');
INSERT INTO `logs` VALUES ('835', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:47:30', '2020-08-08 15:47:30');
INSERT INTO `logs` VALUES ('836', '1', 'Visualizou a alunos 3', '2020-08-08 15:47:53', '2020-08-08 15:47:53');
INSERT INTO `logs` VALUES ('837', '1', 'Visualizou a alunos 3', '2020-08-08 15:47:56', '2020-08-08 15:47:56');
INSERT INTO `logs` VALUES ('838', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:49:58', '2020-08-08 15:49:58');
INSERT INTO `logs` VALUES ('839', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:53:46', '2020-08-08 15:53:46');
INSERT INTO `logs` VALUES ('840', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:54:04', '2020-08-08 15:54:04');
INSERT INTO `logs` VALUES ('841', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:54:08', '2020-08-08 15:54:08');
INSERT INTO `logs` VALUES ('842', '1', 'Visualizou os Módulos', '2020-08-08 15:56:40', '2020-08-08 15:56:40');
INSERT INTO `logs` VALUES ('843', '1', 'Visualizou os Alunos X Curso', '2020-08-08 15:59:27', '2020-08-08 15:59:27');
INSERT INTO `logs` VALUES ('844', '1', 'Visualizou os Alunos X Curso', '2020-08-08 16:00:43', '2020-08-08 16:00:43');
INSERT INTO `logs` VALUES ('845', '1', 'Visualizou as Versões do Sistema', '2020-08-08 16:00:56', '2020-08-08 16:00:56');
INSERT INTO `logs` VALUES ('846', '1', 'Visualizou os Módulos', '2020-08-08 16:01:17', '2020-08-08 16:01:17');
INSERT INTO `logs` VALUES ('847', '1', 'Atualizou o modulo 33', '2020-08-08 16:01:51', '2020-08-08 16:01:51');
INSERT INTO `logs` VALUES ('848', '1', 'Atualizou o modulo 34', '2020-08-08 16:02:06', '2020-08-08 16:02:06');
INSERT INTO `logs` VALUES ('849', '1', 'Visualizou os Módulos', '2020-08-08 16:02:18', '2020-08-08 16:02:18');
INSERT INTO `logs` VALUES ('850', '1', 'Visualizou os Alunos X Curso', '2020-08-08 16:04:41', '2020-08-08 16:04:41');
INSERT INTO `logs` VALUES ('851', '1', 'Visualizou os Alunos', '2020-08-08 16:05:09', '2020-08-08 16:05:09');
INSERT INTO `logs` VALUES ('852', '1', 'Cadastrou o alunos 5', '2020-08-08 16:07:48', '2020-08-08 16:07:48');
INSERT INTO `logs` VALUES ('853', '1', 'Visualizou a alunos 4', '2020-08-08 16:08:22', '2020-08-08 16:08:22');
INSERT INTO `logs` VALUES ('854', '1', 'Visualizou a alunos 3', '2020-08-08 16:08:30', '2020-08-08 16:08:30');
INSERT INTO `logs` VALUES ('855', '1', 'Visualizou a alunos 5', '2020-08-08 16:08:41', '2020-08-08 16:08:41');
INSERT INTO `logs` VALUES ('856', '1', 'Visualizou os Alunos', '2020-08-08 16:10:46', '2020-08-08 16:10:46');
INSERT INTO `logs` VALUES ('857', '1', 'Visualizou a alunos 5', '2020-08-08 16:23:49', '2020-08-08 16:23:49');
INSERT INTO `logs` VALUES ('858', '1', 'Visualizou a alunos 5', '2020-08-08 16:29:01', '2020-08-08 16:29:01');
INSERT INTO `logs` VALUES ('859', '1', 'Visualizou a alunos 5', '2020-08-08 16:35:56', '2020-08-08 16:35:56');
INSERT INTO `logs` VALUES ('860', '1', 'Visualizou a alunos 5', '2020-08-08 16:36:09', '2020-08-08 16:36:09');
INSERT INTO `logs` VALUES ('861', '1', 'Visualizou a alunos 5', '2020-08-08 16:57:09', '2020-08-08 16:57:09');
INSERT INTO `logs` VALUES ('862', '1', 'Visualizou os Alunos', '2020-08-08 17:00:56', '2020-08-08 17:00:56');
INSERT INTO `logs` VALUES ('863', '1', 'Visualizou os Alunos', '2020-08-08 17:01:14', '2020-08-08 17:01:14');
INSERT INTO `logs` VALUES ('864', '1', 'Visualizou os Alunos', '2020-08-08 17:01:16', '2020-08-08 17:01:16');
INSERT INTO `logs` VALUES ('865', '1', 'Visualizou os Alunos', '2020-08-08 17:01:18', '2020-08-08 17:01:18');
INSERT INTO `logs` VALUES ('866', '1', 'Visualizou os Alunos', '2020-08-08 17:09:11', '2020-08-08 17:09:11');
INSERT INTO `logs` VALUES ('867', '1', 'Visualizou os Alunos', '2020-08-08 17:10:01', '2020-08-08 17:10:01');
INSERT INTO `logs` VALUES ('868', '1', 'Visualizou a alunos 5', '2020-08-08 17:10:12', '2020-08-08 17:10:12');
INSERT INTO `logs` VALUES ('869', '1', 'Visualizou a alunos 5', '2020-08-08 17:42:13', '2020-08-08 17:42:13');
INSERT INTO `logs` VALUES ('870', '1', 'Visualizou a alunos 5', '2020-08-08 17:45:36', '2020-08-08 17:45:36');
INSERT INTO `logs` VALUES ('871', '1', 'Excluiu a imagem do aluno 5', '2020-08-08 17:45:41', '2020-08-08 17:45:41');
INSERT INTO `logs` VALUES ('872', '1', 'Visualizou a alunos 5', '2020-08-08 17:45:42', '2020-08-08 17:45:42');
INSERT INTO `logs` VALUES ('873', '1', 'Visualizou a alunos 5', '2020-08-08 17:46:27', '2020-08-08 17:46:27');
INSERT INTO `logs` VALUES ('874', '1', 'Excluiu a imagem do aluno 5', '2020-08-08 17:46:38', '2020-08-08 17:46:38');
INSERT INTO `logs` VALUES ('875', '1', 'Visualizou a alunos 5', '2020-08-08 17:46:39', '2020-08-08 17:46:39');
INSERT INTO `logs` VALUES ('876', '1', 'Visualizou a alunos 3', '2020-08-08 17:46:59', '2020-08-08 17:46:59');
INSERT INTO `logs` VALUES ('877', '1', 'Visualizou a alunos 3', '2020-08-08 17:47:03', '2020-08-08 17:47:03');
INSERT INTO `logs` VALUES ('878', '1', 'Visualizou a alunos 4', '2020-08-08 17:47:08', '2020-08-08 17:47:08');
INSERT INTO `logs` VALUES ('879', '1', 'Visualizou os Alunos', '2020-08-08 17:51:04', '2020-08-08 17:51:04');
INSERT INTO `logs` VALUES ('880', '1', 'Visualizou os Alunos', '2020-08-08 17:51:07', '2020-08-08 17:51:07');
INSERT INTO `logs` VALUES ('881', '1', 'Visualizou os Alunos', '2020-08-08 17:55:39', '2020-08-08 17:55:39');
INSERT INTO `logs` VALUES ('882', '1', 'Visualizou os Alunos', '2020-08-08 17:55:41', '2020-08-08 17:55:41');
INSERT INTO `logs` VALUES ('883', '1', 'Visualizou os Alunos', '2020-08-08 17:55:42', '2020-08-08 17:55:42');
INSERT INTO `logs` VALUES ('884', '1', 'Visualizou os Alunos', '2020-08-08 17:58:22', '2020-08-08 17:58:22');
INSERT INTO `logs` VALUES ('885', '1', 'Visualizou os Alunos', '2020-08-08 18:01:01', '2020-08-08 18:01:01');
INSERT INTO `logs` VALUES ('886', '1', 'Visualizou os Alunos', '2020-08-08 18:02:01', '2020-08-08 18:02:01');
INSERT INTO `logs` VALUES ('887', '1', 'Visualizou os Alunos', '2020-08-08 18:02:22', '2020-08-08 18:02:22');
INSERT INTO `logs` VALUES ('888', '1', 'Visualizou os Alunos', '2020-08-08 18:09:25', '2020-08-08 18:09:25');
INSERT INTO `logs` VALUES ('889', '1', 'Visualizou os Alunos', '2020-08-08 18:09:30', '2020-08-08 18:09:30');
INSERT INTO `logs` VALUES ('890', '1', 'Visualizou os Alunos', '2020-08-08 18:29:01', '2020-08-08 18:29:01');
INSERT INTO `logs` VALUES ('891', '1', 'Visualizou os Alunos', '2020-08-08 19:21:53', '2020-08-08 19:21:53');
INSERT INTO `logs` VALUES ('892', '1', 'Visualizou os Alunos', '2020-08-08 19:22:04', '2020-08-08 19:22:04');
INSERT INTO `logs` VALUES ('893', '1', 'Visualizou os Alunos', '2020-08-08 19:22:26', '2020-08-08 19:22:26');
INSERT INTO `logs` VALUES ('894', '1', 'Visualizou os Alunos X Curso', '2020-08-08 19:26:10', '2020-08-08 19:26:10');
INSERT INTO `logs` VALUES ('895', '1', 'Visualizou os Alunos', '2020-08-08 19:28:52', '2020-08-08 19:28:52');
INSERT INTO `logs` VALUES ('896', '1', 'Visualizou os Alunos X Curso', '2020-08-08 19:42:19', '2020-08-08 19:42:19');
INSERT INTO `logs` VALUES ('897', '1', 'Visualizou os Alunos', '2020-08-08 19:48:09', '2020-08-08 19:48:09');
INSERT INTO `logs` VALUES ('898', '1', 'Visualizou os Alunos', '2020-08-08 19:49:41', '2020-08-08 19:49:41');
INSERT INTO `logs` VALUES ('899', '1', 'Visualizou os Alunos X Curso', '2020-08-08 19:50:39', '2020-08-08 19:50:39');
INSERT INTO `logs` VALUES ('900', '1', 'Visualizou os Alunos', '2020-08-08 19:58:49', '2020-08-08 19:58:49');
INSERT INTO `logs` VALUES ('901', '1', 'Visualizou os Alunos X Curso', '2020-08-08 20:00:22', '2020-08-08 20:00:22');
INSERT INTO `logs` VALUES ('902', '1', 'Visualizou os Alunos', '2020-08-08 20:03:31', '2020-08-08 20:03:31');
INSERT INTO `logs` VALUES ('903', '1', 'Visualizou os Alunos', '2020-08-08 20:04:13', '2020-08-08 20:04:13');
INSERT INTO `logs` VALUES ('904', '1', 'Visualizou os Alunos X Curso', '2020-08-08 20:06:29', '2020-08-08 20:06:29');
INSERT INTO `logs` VALUES ('905', '1', 'Visualizou os Alunos', '2020-08-08 20:08:19', '2020-08-08 20:08:19');
INSERT INTO `logs` VALUES ('906', '1', 'Visualizou os Alunos X Curso', '2020-08-08 20:10:49', '2020-08-08 20:10:49');
INSERT INTO `logs` VALUES ('907', '1', 'Visualizou as Permissões do Admin', '2020-08-08 20:14:13', '2020-08-08 20:14:13');
INSERT INTO `logs` VALUES ('908', '1', 'Visualizou as permissões do usuário  3', '2020-08-08 20:14:23', '2020-08-08 20:14:23');
INSERT INTO `logs` VALUES ('909', '1', 'Adicionou a permissão de visualizar o módulo 34  do usuário  3', '2020-08-08 20:14:32', '2020-08-08 20:14:32');
INSERT INTO `logs` VALUES ('910', '1', 'Adicionou a permissão de cadastrar o módulo 34  do usuário  3', '2020-08-08 20:14:34', '2020-08-08 20:14:34');
INSERT INTO `logs` VALUES ('911', '1', 'Adicionou a permissão de excluir o módulo 34  do usuário  3', '2020-08-08 20:14:37', '2020-08-08 20:14:37');
INSERT INTO `logs` VALUES ('912', '1', 'Visualizou os Usuários do Sistema', '2020-08-08 20:16:34', '2020-08-08 20:16:34');
INSERT INTO `logs` VALUES ('913', '1', 'Excluiu o usuÃ¡rio 2', '2020-08-08 20:17:23', '2020-08-08 20:17:23');
INSERT INTO `logs` VALUES ('914', '1', 'Visualizou as Permissões do Admin', '2020-08-08 20:17:34', '2020-08-08 20:17:34');
INSERT INTO `logs` VALUES ('915', '1', 'Efetuou logout no sistema', '2020-08-08 20:17:51', '2020-08-08 20:17:51');
INSERT INTO `logs` VALUES ('916', '3', 'Se logou no sistema', '2020-08-08 20:18:11', '2020-08-08 20:18:11');
INSERT INTO `logs` VALUES ('917', '3', 'Visualizou a página inicial', '2020-08-08 20:18:12', '2020-08-08 20:18:12');
INSERT INTO `logs` VALUES ('918', '3', 'Visualizou a página inicial', '2020-08-08 20:25:33', '2020-08-08 20:25:33');
INSERT INTO `logs` VALUES ('919', '3', 'Visualizou os Cursos', '2020-08-08 20:51:20', '2020-08-08 20:51:20');
INSERT INTO `logs` VALUES ('920', '3', 'Visualizou os Usuários do Sistema', '2020-08-08 21:00:28', '2020-08-08 21:00:28');

-- ----------------------------
-- Table structure for `migrations`
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2019_08_19_000000_create_failed_jobs_table', '1');
INSERT INTO `migrations` VALUES ('4', '2020_01_17_183458_create_pages_table', '1');
INSERT INTO `migrations` VALUES ('5', '2020_01_22_145913_create_banners_table', '1');
INSERT INTO `migrations` VALUES ('6', '2020_01_23_153832_create_subitems_table', '1');
INSERT INTO `migrations` VALUES ('7', '2020_01_24_142442_create_types_services_table', '1');
INSERT INTO `migrations` VALUES ('8', '2020_01_24_182437_create_priorities_table', '1');
INSERT INTO `migrations` VALUES ('9', '2020_01_26_113939_create_type_versions_table', '1');
INSERT INTO `migrations` VALUES ('10', '2020_01_26_163018_create_categories_table', '1');
INSERT INTO `migrations` VALUES ('11', '2020_01_27_220734_create_messages_table', '1');
INSERT INTO `migrations` VALUES ('12', '2020_01_28_113734_create_bug_trackings_table', '2');
INSERT INTO `migrations` VALUES ('13', '2020_01_28_195206_create_types_modules_table', '3');
INSERT INTO `migrations` VALUES ('14', '2020_01_29_144618_create_modules_table', '4');
INSERT INTO `migrations` VALUES ('15', '2020_01_29_233140_create_newsletter_table', '5');
INSERT INTO `migrations` VALUES ('17', '2020_01_30_152953_create_type_documents_table', '7');
INSERT INTO `migrations` VALUES ('19', '2020_01_30_155659_create_clients_table', '8');
INSERT INTO `migrations` VALUES ('21', '2020_02_01_130006_create_parameter_sites_table', '10');
INSERT INTO `migrations` VALUES ('22', '2020_02_03_213955_create_addresses_table', '11');
INSERT INTO `migrations` VALUES ('23', '2020_02_03_233918_create_states_table', '12');
INSERT INTO `migrations` VALUES ('24', '2020_02_06_134227_create_payment_methos_table', '13');
INSERT INTO `migrations` VALUES ('25', '2020_02_06_140214_create_requests_status_table', '14');
INSERT INTO `migrations` VALUES ('26', '2020_02_06_150000_create_requests_table', '14');
INSERT INTO `migrations` VALUES ('27', '2020_02_06_210844_create_types_products_table', '15');
INSERT INTO `migrations` VALUES ('28', '2020_02_07_155524_create_versions_table', '16');
INSERT INTO `migrations` VALUES ('30', '2020_02_07_165524_create_products_table', '17');
INSERT INTO `migrations` VALUES ('35', '2020_02_07_175524_create_products_items_table', '18');
INSERT INTO `migrations` VALUES ('36', '2020_02_08_195828_create_requests_items_table', '18');
INSERT INTO `migrations` VALUES ('38', '2020_02_09_144756_create_cart_table', '19');
INSERT INTO `migrations` VALUES ('39', '2020_02_14_130320_create_cashier_system_table', '20');
INSERT INTO `migrations` VALUES ('40', '2020_02_14_154740_create_school_system_table', '21');
INSERT INTO `migrations` VALUES ('42', '2020_02_16_175754_create_param_admins_table', '22');
INSERT INTO `migrations` VALUES ('43', '2020_02_17_195050_create_counters_table', '23');
INSERT INTO `migrations` VALUES ('44', '2020_02_18_131918_create_counters_type_table', '24');
INSERT INTO `migrations` VALUES ('45', '2020_02_18_132326_create_counters_types_table', '25');
INSERT INTO `migrations` VALUES ('46', '2020_02_18_134439_create_counters_pages_table', '26');
INSERT INTO `migrations` VALUES ('47', '2020_02_19_154350_create_counters_subitems_table', '27');
INSERT INTO `migrations` VALUES ('48', '2020_02_19_205527_create_counters_banners_table', '28');
INSERT INTO `migrations` VALUES ('49', '2020_02_19_222017_create_counters_permissions_table', '29');
INSERT INTO `migrations` VALUES ('50', '2020_02_19_223833_create_permissions_table', '30');
INSERT INTO `migrations` VALUES ('51', '2020_02_27_211555_create_domines_table', '31');

-- ----------------------------
-- Table structure for `modules`
-- ----------------------------
DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `typeModule` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordem` int(10) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `modules_typemodule_foreign` (`typeModule`),
  CONSTRAINT `modules_ibfk_1` FOREIGN KEY (`typeModule`) REFERENCES `type_modules` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of modules
-- ----------------------------
INSERT INTO `modules` VALUES ('14', '6', 'Cursos', 'cursos', null, '1', '2020-01-29 21:42:19', '2020-08-08 14:07:59');
INSERT INTO `modules` VALUES ('15', '6', 'Alunos', 'alunos', null, '1', '2020-01-29 21:43:27', '2020-08-08 14:08:05');
INSERT INTO `modules` VALUES ('26', '7', 'Usuários', 'usuarios', null, '1', '2020-01-29 21:52:10', '2020-08-08 14:08:20');
INSERT INTO `modules` VALUES ('27', '7', 'Tipos de Módulo', 'tiposModulo', null, '1', '2020-01-29 21:53:08', '2020-08-08 14:08:37');
INSERT INTO `modules` VALUES ('28', '7', 'Módulos', 'modulos', null, '1', '2020-01-29 21:53:52', '2020-08-08 14:08:46');
INSERT INTO `modules` VALUES ('29', '7', 'Permissão', 'permissao', null, '1', '2020-01-29 21:54:24', '2020-08-08 14:08:54');
INSERT INTO `modules` VALUES ('31', '7', 'Logs de Acesso', 'logsAcesso', null, '1', '2020-02-19 22:16:43', '2020-08-08 14:08:59');
INSERT INTO `modules` VALUES ('32', '7', 'Usuários Pré Cadastrados', 'usuarios-pre', null, '1', '2020-04-13 11:37:22', '2020-08-08 14:09:06');
INSERT INTO `modules` VALUES ('33', '6', 'Alunos X Curso', 'alunosCurso', null, '1', '2020-08-06 12:42:42', '2020-08-08 16:01:50');
INSERT INTO `modules` VALUES ('34', '6', 'Versão', 'versao', null, '1', '2020-08-08 14:09:42', '2020-08-08 16:02:05');

-- ----------------------------
-- Table structure for `password_resets`
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for `permissions`
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user` bigint(20) unsigned NOT NULL,
  `module` bigint(20) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `register` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES ('1', '1', '1', '1', '1', '1', '2020-02-20 02:07:33', '2020-02-20 02:07:33');
INSERT INTO `permissions` VALUES ('2', '1', '1', '1', '0', '0', '2020-02-20 02:07:56', '2020-02-20 02:07:56');
INSERT INTO `permissions` VALUES ('3', '1', '1', '1', '0', '0', '2020-02-20 02:08:46', '2020-02-20 02:08:46');
INSERT INTO `permissions` VALUES ('4', '1', '1', '1', '0', '0', '2020-02-20 02:18:12', '2020-02-20 02:18:12');
INSERT INTO `permissions` VALUES ('5', '1', '1', '1', '0', '0', '2020-02-20 02:18:41', '2020-02-20 02:18:41');
INSERT INTO `permissions` VALUES ('6', '1', '1', '1', '0', '0', '2020-02-20 02:18:50', '2020-02-20 02:18:50');
INSERT INTO `permissions` VALUES ('7', '1', '1', '1', '0', '0', '2020-02-20 02:19:45', '2020-02-20 02:19:45');
INSERT INTO `permissions` VALUES ('8', '1', '1', '1', '0', '0', '2020-02-20 02:20:51', '2020-02-20 02:20:51');
INSERT INTO `permissions` VALUES ('9', '2', '1', '1', '1', '1', '2020-02-20 02:30:34', '2020-02-20 02:30:34');
INSERT INTO `permissions` VALUES ('10', '1', '2', '1', '1', '1', '2020-02-20 12:16:12', '2020-02-20 12:16:12');
INSERT INTO `permissions` VALUES ('11', '1', '3', '1', '1', '1', '2020-02-20 12:16:20', '2020-02-20 12:16:20');
INSERT INTO `permissions` VALUES ('12', '1', '4', '1', '1', '1', '2020-02-20 12:16:26', '2020-02-20 12:16:26');
INSERT INTO `permissions` VALUES ('13', '1', '5', '1', '1', '1', '2020-02-20 12:16:47', '2020-02-20 12:16:47');
INSERT INTO `permissions` VALUES ('14', '1', '6', '1', '1', '1', '2020-02-20 12:18:15', '2020-02-20 12:18:15');
INSERT INTO `permissions` VALUES ('16', '1', '30', '1', '1', '1', '2020-02-20 12:18:23', '2020-02-20 12:18:23');
INSERT INTO `permissions` VALUES ('18', '1', '7', '1', '1', '1', '2020-02-20 12:18:28', '2020-02-20 12:18:28');
INSERT INTO `permissions` VALUES ('20', '1', '8', '1', '1', '1', '2020-02-20 12:18:33', '2020-02-20 12:18:33');
INSERT INTO `permissions` VALUES ('21', '1', '9', '1', '1', '1', '2020-02-20 12:18:38', '2020-02-20 12:18:38');
INSERT INTO `permissions` VALUES ('22', '1', '10', '1', '1', '1', '2020-02-20 12:18:41', '2020-02-20 12:18:41');
INSERT INTO `permissions` VALUES ('23', '1', '11', '1', '1', '1', '2020-02-20 12:18:46', '2020-02-20 12:18:46');
INSERT INTO `permissions` VALUES ('24', '1', '12', '1', '1', '1', '2020-02-20 12:18:52', '2020-02-20 12:18:52');
INSERT INTO `permissions` VALUES ('25', '1', '13', '1', '1', '1', '2020-02-20 12:19:19', '2020-02-20 12:19:19');
INSERT INTO `permissions` VALUES ('26', '1', '14', '1', '1', '1', '2020-02-20 12:19:28', '2020-02-20 12:19:28');
INSERT INTO `permissions` VALUES ('27', '1', '15', '1', '1', '1', '2020-02-20 12:19:33', '2020-02-20 12:19:33');
INSERT INTO `permissions` VALUES ('28', '1', '16', '1', '1', '1', '2020-02-20 12:19:39', '2020-02-20 12:19:39');
INSERT INTO `permissions` VALUES ('29', '1', '17', '1', '1', '1', '2020-02-20 12:19:45', '2020-02-20 12:19:45');
INSERT INTO `permissions` VALUES ('30', '1', '18', '1', '1', '1', '2020-02-20 12:19:49', '2020-02-20 12:19:49');
INSERT INTO `permissions` VALUES ('31', '1', '19', '1', '1', '1', '2020-02-20 12:19:55', '2020-02-20 12:19:55');
INSERT INTO `permissions` VALUES ('32', '1', '20', '1', '1', '1', '2020-02-20 12:20:01', '2020-02-20 12:20:01');
INSERT INTO `permissions` VALUES ('33', '1', '21', '1', '1', '1', '2020-02-20 12:20:06', '2020-02-20 12:20:06');
INSERT INTO `permissions` VALUES ('34', '1', '22', '1', '1', '1', '2020-02-20 12:20:17', '2020-02-20 12:20:17');
INSERT INTO `permissions` VALUES ('35', '1', '24', '1', '1', '1', '2020-02-20 12:20:24', '2020-02-20 12:20:24');
INSERT INTO `permissions` VALUES ('36', '1', '26', '1', '1', '1', '2020-02-20 12:20:32', '2020-02-20 12:20:32');
INSERT INTO `permissions` VALUES ('37', '1', '27', '1', '1', '1', '2020-02-20 12:20:36', '2020-02-20 12:20:36');
INSERT INTO `permissions` VALUES ('38', '1', '28', '1', '1', '1', '2020-02-20 12:20:41', '2020-02-20 12:20:41');
INSERT INTO `permissions` VALUES ('39', '1', '29', '1', '1', '1', '2020-02-20 12:20:47', '2020-02-20 12:20:47');
INSERT INTO `permissions` VALUES ('40', '1', '31', '1', '1', '1', '2020-02-20 12:20:52', '2020-02-20 12:20:52');
INSERT INTO `permissions` VALUES ('41', '2', '2', '1', '1', '1', '2020-02-20 12:21:28', '2020-02-20 12:21:28');
INSERT INTO `permissions` VALUES ('42', '2', '3', '1', '1', '1', '2020-02-20 12:21:36', '2020-02-20 12:21:36');
INSERT INTO `permissions` VALUES ('43', '2', '4', '1', '1', '1', '2020-02-20 12:21:42', '2020-02-20 12:21:42');
INSERT INTO `permissions` VALUES ('44', '2', '5', '1', '1', '1', '2020-02-20 12:21:49', '2020-02-20 12:21:49');
INSERT INTO `permissions` VALUES ('45', '2', '6', '1', '1', '1', '2020-02-20 12:21:51', '2020-02-20 12:21:51');
INSERT INTO `permissions` VALUES ('46', '2', '30', '1', '1', '1', '2020-02-20 12:21:51', '2020-02-20 12:21:51');
INSERT INTO `permissions` VALUES ('47', '2', '7', '1', '1', '1', '2020-02-20 12:22:01', '2020-02-20 12:22:01');
INSERT INTO `permissions` VALUES ('48', '2', '8', '1', '1', '1', '2020-02-20 12:22:06', '2020-02-20 12:22:06');
INSERT INTO `permissions` VALUES ('49', '2', '9', '1', '1', '1', '2020-02-20 12:22:11', '2020-02-20 12:22:11');
INSERT INTO `permissions` VALUES ('50', '2', '10', '1', '1', '1', '2020-02-20 12:22:18', '2020-02-20 12:22:18');
INSERT INTO `permissions` VALUES ('51', '2', '11', '1', '1', '1', '2020-02-20 12:22:23', '2020-02-20 12:22:23');
INSERT INTO `permissions` VALUES ('52', '2', '12', '1', '1', '1', '2020-02-20 12:22:24', '2020-02-20 12:22:24');
INSERT INTO `permissions` VALUES ('53', '2', '13', '1', '1', '1', '2020-02-20 12:22:25', '2020-02-20 12:22:25');
INSERT INTO `permissions` VALUES ('54', '2', '14', '1', '1', '1', '2020-02-20 12:22:37', '2020-02-20 12:22:37');
INSERT INTO `permissions` VALUES ('55', '2', '15', '1', '1', '1', '2020-02-20 12:24:07', '2020-02-20 12:24:07');
INSERT INTO `permissions` VALUES ('56', '2', '16', '1', '1', '1', '2020-02-20 12:24:12', '2020-02-20 12:24:12');
INSERT INTO `permissions` VALUES ('57', '2', '17', '1', '1', '1', '2020-02-20 12:24:17', '2020-02-20 12:24:17');
INSERT INTO `permissions` VALUES ('58', '2', '18', '1', '1', '1', '2020-02-20 12:24:23', '2020-02-20 12:24:23');
INSERT INTO `permissions` VALUES ('59', '2', '19', '1', '1', '1', '2020-02-20 12:24:31', '2020-02-20 12:24:31');
INSERT INTO `permissions` VALUES ('60', '2', '20', '1', '1', '1', '2020-02-20 12:24:38', '2020-02-20 12:24:38');
INSERT INTO `permissions` VALUES ('61', '2', '21', '1', '1', '1', '2020-02-20 12:24:45', '2020-02-20 12:24:45');
INSERT INTO `permissions` VALUES ('62', '2', '22', '1', '1', '1', '2020-02-20 12:24:46', '2020-02-20 12:24:46');
INSERT INTO `permissions` VALUES ('63', '2', '24', '0', '0', '0', '2020-02-20 12:24:47', '2020-02-20 12:24:47');
INSERT INTO `permissions` VALUES ('64', '2', '26', '1', '1', '1', '2020-02-20 12:24:58', '2020-02-20 12:24:58');
INSERT INTO `permissions` VALUES ('65', '2', '31', '1', '1', '1', '2020-02-20 12:25:04', '2020-02-20 12:25:04');
INSERT INTO `permissions` VALUES ('70', '1', '32', '1', '1', '1', '2020-04-13 13:23:43', '2020-04-13 13:23:43');
INSERT INTO `permissions` VALUES ('71', '1', '33', '1', '1', '1', '2020-08-06 12:43:14', '2020-08-06 12:43:14');
INSERT INTO `permissions` VALUES ('72', '3', '14', '1', '1', '1', '2020-08-06 12:49:33', '2020-08-06 12:49:33');
INSERT INTO `permissions` VALUES ('73', '3', '15', '1', '1', '1', '2020-08-06 12:49:53', '2020-08-06 12:49:53');
INSERT INTO `permissions` VALUES ('74', '3', '33', '1', '1', '1', '2020-08-06 12:49:59', '2020-08-06 12:49:59');
INSERT INTO `permissions` VALUES ('75', '3', '26', '1', '1', '1', '2020-08-06 12:50:04', '2020-08-06 12:50:04');
INSERT INTO `permissions` VALUES ('76', '3', '27', '1', '1', '1', '2020-08-06 12:50:16', '2020-08-06 12:50:16');
INSERT INTO `permissions` VALUES ('77', '3', '28', '1', '1', '1', '2020-08-06 12:50:22', '2020-08-06 12:50:22');
INSERT INTO `permissions` VALUES ('78', '3', '29', '1', '1', '1', '2020-08-06 12:50:29', '2020-08-06 12:50:29');
INSERT INTO `permissions` VALUES ('79', '3', '31', '1', '1', '1', '2020-08-06 12:50:35', '2020-08-06 12:50:35');
INSERT INTO `permissions` VALUES ('80', '3', '32', '1', '1', '1', '2020-08-06 12:50:41', '2020-08-06 12:50:41');
INSERT INTO `permissions` VALUES ('81', '1', '34', '1', '1', '1', '2020-08-08 14:09:54', '2020-08-08 14:09:54');
INSERT INTO `permissions` VALUES ('82', '3', '34', '1', '1', '1', '2020-08-08 20:14:32', '2020-08-08 20:14:32');

-- ----------------------------
-- Table structure for `states`
-- ----------------------------
DROP TABLE IF EXISTS `states`;
CREATE TABLE `states` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `sigla` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of states
-- ----------------------------
INSERT INTO `states` VALUES ('1', 'AC', 'Acre', null, null);
INSERT INTO `states` VALUES ('2', 'AL', 'Alagoas', null, null);
INSERT INTO `states` VALUES ('3', 'AM', 'Amazonas', null, null);
INSERT INTO `states` VALUES ('4', 'AP', 'Amapá', null, null);
INSERT INTO `states` VALUES ('5', 'BA', 'Bahia', null, null);
INSERT INTO `states` VALUES ('6', 'CE', 'Ceará', null, null);
INSERT INTO `states` VALUES ('7', 'DF', 'Distrito Federal', null, null);
INSERT INTO `states` VALUES ('8', 'ES', 'Espírito Santo', null, null);
INSERT INTO `states` VALUES ('9', 'GO', 'Goiás', null, null);
INSERT INTO `states` VALUES ('10', 'MA', 'Maranhão', null, null);
INSERT INTO `states` VALUES ('11', 'MG', 'Minas Gerais', null, null);
INSERT INTO `states` VALUES ('12', 'MS', 'Mato Grosso do Sul', null, null);
INSERT INTO `states` VALUES ('13', 'MT', 'Mato Grosso', null, null);
INSERT INTO `states` VALUES ('14', 'PA', 'Pará', null, null);
INSERT INTO `states` VALUES ('15', 'PB', 'Paraíba', null, null);
INSERT INTO `states` VALUES ('16', 'PE', 'Pernambuco', null, null);
INSERT INTO `states` VALUES ('17', 'PI', 'Piauí', null, null);
INSERT INTO `states` VALUES ('18', 'PR', 'Paraná', null, null);
INSERT INTO `states` VALUES ('19', 'RJ', 'Rio de Janeiro', null, null);
INSERT INTO `states` VALUES ('20', 'RN', 'Rio Grande do Norte', null, null);
INSERT INTO `states` VALUES ('21', 'RO', 'Rondônia', null, null);
INSERT INTO `states` VALUES ('22', 'RR', 'Roraima', null, null);
INSERT INTO `states` VALUES ('23', 'RS', 'Rio Grande do Sul', null, null);
INSERT INTO `states` VALUES ('24', 'SC', 'Santa Catarina', null, null);
INSERT INTO `states` VALUES ('25', 'SE', 'Sergipe', null, null);
INSERT INTO `states` VALUES ('26', 'SP', 'São Paulo', null, null);
INSERT INTO `states` VALUES ('27', 'TO', 'Tocantins', null, null);

-- ----------------------------
-- Table structure for `students`
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `registration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `zip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complement` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `neighborhood` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course` bigint(20) DEFAULT NULL,
  `turma` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('1', '1', 'Andréia Gonçalves Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:09', '2020-08-08 20:09:09');
INSERT INTO `students` VALUES ('2', '2', 'Mônica Melo Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:09', '2020-08-08 20:09:09');
INSERT INTO `students` VALUES ('3', '3', 'Henrique Gonçalves Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:09', '2020-08-08 20:09:09');
INSERT INTO `students` VALUES ('4', '4', 'Tatiana Amaral Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:10', '2020-08-08 20:09:10');
INSERT INTO `students` VALUES ('5', '5', 'Breno Silva Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:11', '2020-08-08 20:09:11');
INSERT INTO `students` VALUES ('6', '6', 'Tatiana de Sá Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:11', '2020-08-08 20:09:11');
INSERT INTO `students` VALUES ('7', '7', 'Breno Andrade Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:11', '2020-08-08 20:09:11');
INSERT INTO `students` VALUES ('8', '8', 'Artur Marques Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:12', '2020-08-08 20:09:12');
INSERT INTO `students` VALUES ('9', '9', 'Henrique Marques de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:12', '2020-08-08 20:09:12');
INSERT INTO `students` VALUES ('10', '10', 'Henrique Andrade Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'M', null, '2020-08-08 20:09:12', '2020-08-08 20:09:12');
INSERT INTO `students` VALUES ('11', '11', 'Mônica Marques Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:12', '2020-08-08 20:09:12');
INSERT INTO `students` VALUES ('12', '12', 'Isabela de Sá Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:13', '2020-08-08 20:09:13');
INSERT INTO `students` VALUES ('13', '13', 'Tatiana Silva de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:13', '2020-08-08 20:09:13');
INSERT INTO `students` VALUES ('14', '14', 'Breno Oliveira Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:13', '2020-08-08 20:09:13');
INSERT INTO `students` VALUES ('15', '15', 'Artur Marques Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:13', '2020-08-08 20:09:13');
INSERT INTO `students` VALUES ('16', '16', 'Tatiana Marques Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:13', '2020-08-08 20:09:13');
INSERT INTO `students` VALUES ('17', '17', 'Letícia Marques Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:14', '2020-08-08 20:09:14');
INSERT INTO `students` VALUES ('18', '18', 'Breno Marques Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:14', '2020-08-08 20:09:14');
INSERT INTO `students` VALUES ('19', '19', 'Mônica Gontijo Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:14', '2020-08-08 20:09:14');
INSERT INTO `students` VALUES ('20', '20', 'Mônica Amaral Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'T', null, '2020-08-08 20:09:14', '2020-08-08 20:09:14');
INSERT INTO `students` VALUES ('21', '21', 'Letícia Gontijo Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:14', '2020-08-08 20:09:14');
INSERT INTO `students` VALUES ('22', '22', 'Tatiana Gonçalves de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:15', '2020-08-08 20:09:15');
INSERT INTO `students` VALUES ('23', '23', 'Breno Gonçalves Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:15', '2020-08-08 20:09:15');
INSERT INTO `students` VALUES ('24', '24', 'Artur Oliveira Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:15', '2020-08-08 20:09:15');
INSERT INTO `students` VALUES ('25', '25', 'Mônica Andrade Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:16', '2020-08-08 20:09:16');
INSERT INTO `students` VALUES ('26', '26', 'Henrique de Sá Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:16', '2020-08-08 20:09:16');
INSERT INTO `students` VALUES ('27', '27', 'Isabela Silva Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:16', '2020-08-08 20:09:16');
INSERT INTO `students` VALUES ('28', '28', 'Henrique Melo Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:16', '2020-08-08 20:09:16');
INSERT INTO `students` VALUES ('29', '29', 'Breno Marques Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:16', '2020-08-08 20:09:16');
INSERT INTO `students` VALUES ('30', '30', 'Artur Marques Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '1', 'N', null, '2020-08-08 20:09:16', '2020-08-08 20:09:16');
INSERT INTO `students` VALUES ('31', '31', 'Henrique Silva Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:16', '2020-08-08 20:09:16');
INSERT INTO `students` VALUES ('32', '32', 'Rogério Marcandier de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:17', '2020-08-08 20:09:17');
INSERT INTO `students` VALUES ('33', '33', 'Tatiana Amaral Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:17', '2020-08-08 20:09:17');
INSERT INTO `students` VALUES ('34', '34', 'Andréia Silva Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:17', '2020-08-08 20:09:17');
INSERT INTO `students` VALUES ('35', '35', 'Rogério Marcandier Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:17', '2020-08-08 20:09:17');
INSERT INTO `students` VALUES ('36', '36', 'Daniel Marcandier Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:18', '2020-08-08 20:09:18');
INSERT INTO `students` VALUES ('37', '37', 'Andréia Melo Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:18', '2020-08-08 20:09:18');
INSERT INTO `students` VALUES ('38', '38', 'Henrique Oliveira Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:18', '2020-08-08 20:09:18');
INSERT INTO `students` VALUES ('39', '39', 'Mônica Silva Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:18', '2020-08-08 20:09:18');
INSERT INTO `students` VALUES ('40', '40', 'Artur Gontijo Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'M', null, '2020-08-08 20:09:19', '2020-08-08 20:09:19');
INSERT INTO `students` VALUES ('41', '41', 'Andréia Silva Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:19', '2020-08-08 20:09:19');
INSERT INTO `students` VALUES ('42', '42', 'Daniel Andrade Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:19', '2020-08-08 20:09:19');
INSERT INTO `students` VALUES ('43', '43', 'Tatiana Marques Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:19', '2020-08-08 20:09:19');
INSERT INTO `students` VALUES ('44', '44', 'Tatiana Andrade Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:19', '2020-08-08 20:09:19');
INSERT INTO `students` VALUES ('45', '45', 'Henrique Marcandier Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:20', '2020-08-08 20:09:20');
INSERT INTO `students` VALUES ('46', '46', 'Breno Andrade Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:20', '2020-08-08 20:09:20');
INSERT INTO `students` VALUES ('47', '47', 'Henrique Marcandier Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:20', '2020-08-08 20:09:20');
INSERT INTO `students` VALUES ('48', '48', 'Andréia Marques Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:20', '2020-08-08 20:09:20');
INSERT INTO `students` VALUES ('49', '49', 'Andréia Marques Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:20', '2020-08-08 20:09:20');
INSERT INTO `students` VALUES ('50', '50', 'Letícia Marques Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'T', null, '2020-08-08 20:09:21', '2020-08-08 20:09:21');
INSERT INTO `students` VALUES ('51', '51', 'Tatiana Amaral Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:21', '2020-08-08 20:09:21');
INSERT INTO `students` VALUES ('52', '52', 'Breno Silva Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:21', '2020-08-08 20:09:21');
INSERT INTO `students` VALUES ('53', '53', 'Andréia de Sá Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:21', '2020-08-08 20:09:21');
INSERT INTO `students` VALUES ('54', '54', 'Henrique Andrade Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:22', '2020-08-08 20:09:22');
INSERT INTO `students` VALUES ('55', '55', 'Isabela Gontijo Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:22', '2020-08-08 20:09:22');
INSERT INTO `students` VALUES ('56', '56', 'Henrique Oliveira Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:22', '2020-08-08 20:09:22');
INSERT INTO `students` VALUES ('57', '57', 'Daniel Marques de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:23', '2020-08-08 20:09:23');
INSERT INTO `students` VALUES ('58', '58', 'Rogério Melo de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:23', '2020-08-08 20:09:23');
INSERT INTO `students` VALUES ('59', '59', 'Breno Marcandier Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:23', '2020-08-08 20:09:23');
INSERT INTO `students` VALUES ('60', '60', 'Daniel Amaral Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2', 'N', null, '2020-08-08 20:09:23', '2020-08-08 20:09:23');
INSERT INTO `students` VALUES ('61', '61', 'Tatiana Andrade Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:23', '2020-08-08 20:09:23');
INSERT INTO `students` VALUES ('62', '62', 'Daniel Marques Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:24', '2020-08-08 20:09:24');
INSERT INTO `students` VALUES ('63', '63', 'Rogério Oliveira de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:24', '2020-08-08 20:09:24');
INSERT INTO `students` VALUES ('64', '64', 'Mônica Amaral Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:25', '2020-08-08 20:09:25');
INSERT INTO `students` VALUES ('65', '65', 'Rogério Marques de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:26', '2020-08-08 20:09:26');
INSERT INTO `students` VALUES ('66', '66', 'Isabela Melo Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:26', '2020-08-08 20:09:26');
INSERT INTO `students` VALUES ('67', '67', 'Henrique Gontijo de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:27', '2020-08-08 20:09:27');
INSERT INTO `students` VALUES ('68', '68', 'Artur Silva Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:27', '2020-08-08 20:09:27');
INSERT INTO `students` VALUES ('69', '69', 'Isabela Oliveira Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:27', '2020-08-08 20:09:27');
INSERT INTO `students` VALUES ('70', '70', 'Mônica Oliveira Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'M', null, '2020-08-08 20:09:28', '2020-08-08 20:09:28');
INSERT INTO `students` VALUES ('71', '71', 'Henrique Marques Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:28', '2020-08-08 20:09:28');
INSERT INTO `students` VALUES ('72', '72', 'Henrique Gontijo Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:28', '2020-08-08 20:09:28');
INSERT INTO `students` VALUES ('73', '73', 'Breno de Sá Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:29', '2020-08-08 20:09:29');
INSERT INTO `students` VALUES ('74', '74', 'Isabela Melo Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:29', '2020-08-08 20:09:29');
INSERT INTO `students` VALUES ('75', '75', 'Daniel Oliveira Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:30', '2020-08-08 20:09:30');
INSERT INTO `students` VALUES ('76', '76', 'Daniel Marcandier Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:30', '2020-08-08 20:09:30');
INSERT INTO `students` VALUES ('77', '77', 'Mônica Amaral de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:31', '2020-08-08 20:09:31');
INSERT INTO `students` VALUES ('78', '78', 'Tatiana Gontijo Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:31', '2020-08-08 20:09:31');
INSERT INTO `students` VALUES ('79', '79', 'Breno Marcandier Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:31', '2020-08-08 20:09:31');
INSERT INTO `students` VALUES ('80', '80', 'Henrique Gontijo Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'T', null, '2020-08-08 20:09:32', '2020-08-08 20:09:32');
INSERT INTO `students` VALUES ('81', '81', 'Rogério Silva Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:33', '2020-08-08 20:09:33');
INSERT INTO `students` VALUES ('82', '82', 'Tatiana Andrade Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:34', '2020-08-08 20:09:34');
INSERT INTO `students` VALUES ('83', '83', 'Breno Marques Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:35', '2020-08-08 20:09:35');
INSERT INTO `students` VALUES ('84', '84', 'Andréia Marcandier Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:35', '2020-08-08 20:09:35');
INSERT INTO `students` VALUES ('85', '85', 'Isabela de Sá Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:35', '2020-08-08 20:09:35');
INSERT INTO `students` VALUES ('86', '86', 'Mônica Silva Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:36', '2020-08-08 20:09:36');
INSERT INTO `students` VALUES ('87', '87', 'Artur de Sá Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:36', '2020-08-08 20:09:36');
INSERT INTO `students` VALUES ('88', '88', 'Mônica de Sá Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:37', '2020-08-08 20:09:37');
INSERT INTO `students` VALUES ('89', '89', 'Mônica Melo Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:37', '2020-08-08 20:09:37');
INSERT INTO `students` VALUES ('90', '90', 'Rogério Oliveira Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '3', 'N', null, '2020-08-08 20:09:37', '2020-08-08 20:09:37');
INSERT INTO `students` VALUES ('91', '91', 'Mônica Melo Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:38', '2020-08-08 20:09:38');
INSERT INTO `students` VALUES ('92', '92', 'Henrique Marques de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:38', '2020-08-08 20:09:38');
INSERT INTO `students` VALUES ('93', '93', 'Rogério Marques de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:39', '2020-08-08 20:09:39');
INSERT INTO `students` VALUES ('94', '94', 'Daniel Marques Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:39', '2020-08-08 20:09:39');
INSERT INTO `students` VALUES ('95', '95', 'Henrique de Sá Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:40', '2020-08-08 20:09:40');
INSERT INTO `students` VALUES ('96', '96', 'Breno Oliveira Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:40', '2020-08-08 20:09:40');
INSERT INTO `students` VALUES ('97', '97', 'Artur Melo Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:41', '2020-08-08 20:09:41');
INSERT INTO `students` VALUES ('98', '98', 'Daniel Marques Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:41', '2020-08-08 20:09:41');
INSERT INTO `students` VALUES ('99', '99', 'Isabela Gonçalves Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:42', '2020-08-08 20:09:42');
INSERT INTO `students` VALUES ('100', '100', 'Tatiana Oliveira Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'M', null, '2020-08-08 20:09:42', '2020-08-08 20:09:42');
INSERT INTO `students` VALUES ('101', '101', 'Artur Andrade Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:43', '2020-08-08 20:09:43');
INSERT INTO `students` VALUES ('102', '102', 'Tatiana Gonçalves Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:43', '2020-08-08 20:09:43');
INSERT INTO `students` VALUES ('103', '103', 'Artur de Sá Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:43', '2020-08-08 20:09:43');
INSERT INTO `students` VALUES ('104', '104', 'Breno Oliveira Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:44', '2020-08-08 20:09:44');
INSERT INTO `students` VALUES ('105', '105', 'Henrique Gonçalves Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:44', '2020-08-08 20:09:44');
INSERT INTO `students` VALUES ('106', '106', 'Breno Silva Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:45', '2020-08-08 20:09:45');
INSERT INTO `students` VALUES ('107', '107', 'Andréia Andrade Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:45', '2020-08-08 20:09:45');
INSERT INTO `students` VALUES ('108', '108', 'Letícia Gonçalves Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:45', '2020-08-08 20:09:45');
INSERT INTO `students` VALUES ('109', '109', 'Mônica Andrade Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:46', '2020-08-08 20:09:46');
INSERT INTO `students` VALUES ('110', '110', 'Breno de Sá Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'T', null, '2020-08-08 20:09:46', '2020-08-08 20:09:46');
INSERT INTO `students` VALUES ('111', '111', 'Rogério Andrade Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:46', '2020-08-08 20:09:46');
INSERT INTO `students` VALUES ('112', '112', 'Rogério Gontijo Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:47', '2020-08-08 20:09:47');
INSERT INTO `students` VALUES ('113', '113', 'Letícia Melo Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:47', '2020-08-08 20:09:47');
INSERT INTO `students` VALUES ('114', '114', 'Mônica Andrade Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:47', '2020-08-08 20:09:47');
INSERT INTO `students` VALUES ('115', '115', 'Mônica de Sá Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:47', '2020-08-08 20:09:47');
INSERT INTO `students` VALUES ('116', '116', 'Isabela Andrade Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:48', '2020-08-08 20:09:48');
INSERT INTO `students` VALUES ('117', '117', 'Andréia Marcandier Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:48', '2020-08-08 20:09:48');
INSERT INTO `students` VALUES ('118', '118', 'Daniel Amaral de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:48', '2020-08-08 20:09:48');
INSERT INTO `students` VALUES ('119', '119', 'Henrique Silva Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:48', '2020-08-08 20:09:48');
INSERT INTO `students` VALUES ('120', '120', 'Isabela Amaral Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '4', 'N', null, '2020-08-08 20:09:48', '2020-08-08 20:09:48');
INSERT INTO `students` VALUES ('121', '121', 'Isabela Melo Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:49', '2020-08-08 20:09:49');
INSERT INTO `students` VALUES ('122', '122', 'Tatiana Silva Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:49', '2020-08-08 20:09:49');
INSERT INTO `students` VALUES ('123', '123', 'Letícia de Sá Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:49', '2020-08-08 20:09:49');
INSERT INTO `students` VALUES ('124', '124', 'Henrique Amaral Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:50', '2020-08-08 20:09:50');
INSERT INTO `students` VALUES ('125', '125', 'Isabela Melo Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:50', '2020-08-08 20:09:50');
INSERT INTO `students` VALUES ('126', '126', 'Andréia Gonçalves Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:50', '2020-08-08 20:09:50');
INSERT INTO `students` VALUES ('127', '127', 'Daniel de Sá Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:51', '2020-08-08 20:09:51');
INSERT INTO `students` VALUES ('128', '128', 'Henrique de Sá de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:51', '2020-08-08 20:09:51');
INSERT INTO `students` VALUES ('129', '129', 'Artur Amaral Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:51', '2020-08-08 20:09:51');
INSERT INTO `students` VALUES ('130', '130', 'Artur Amaral Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'M', null, '2020-08-08 20:09:51', '2020-08-08 20:09:51');
INSERT INTO `students` VALUES ('131', '131', 'Rogério Andrade Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:52', '2020-08-08 20:09:52');
INSERT INTO `students` VALUES ('132', '132', 'Isabela Marques Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:52', '2020-08-08 20:09:52');
INSERT INTO `students` VALUES ('133', '133', 'Isabela Melo Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:52', '2020-08-08 20:09:52');
INSERT INTO `students` VALUES ('134', '134', 'Isabela Marques Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:52', '2020-08-08 20:09:52');
INSERT INTO `students` VALUES ('135', '135', 'Daniel Amaral Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:52', '2020-08-08 20:09:52');
INSERT INTO `students` VALUES ('136', '136', 'Isabela Oliveira Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:53', '2020-08-08 20:09:53');
INSERT INTO `students` VALUES ('137', '137', 'Andréia Marcandier Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:53', '2020-08-08 20:09:53');
INSERT INTO `students` VALUES ('138', '138', 'Daniel Amaral Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:53', '2020-08-08 20:09:53');
INSERT INTO `students` VALUES ('139', '139', 'Breno Gontijo Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:53', '2020-08-08 20:09:53');
INSERT INTO `students` VALUES ('140', '140', 'Isabela Oliveira Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'T', null, '2020-08-08 20:09:53', '2020-08-08 20:09:53');
INSERT INTO `students` VALUES ('141', '141', 'Rogério Oliveira Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:54', '2020-08-08 20:09:54');
INSERT INTO `students` VALUES ('142', '142', 'Mônica Gonçalves Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:54', '2020-08-08 20:09:54');
INSERT INTO `students` VALUES ('143', '143', 'Mônica Silva de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:54', '2020-08-08 20:09:54');
INSERT INTO `students` VALUES ('144', '144', 'Isabela Amaral de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:54', '2020-08-08 20:09:54');
INSERT INTO `students` VALUES ('145', '145', 'Letícia Andrade Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:55', '2020-08-08 20:09:55');
INSERT INTO `students` VALUES ('146', '146', 'Rogério Andrade de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:55', '2020-08-08 20:09:55');
INSERT INTO `students` VALUES ('147', '147', 'Daniel Amaral Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:55', '2020-08-08 20:09:55');
INSERT INTO `students` VALUES ('148', '148', 'Breno Andrade Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:55', '2020-08-08 20:09:55');
INSERT INTO `students` VALUES ('149', '149', 'Andréia Andrade Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:55', '2020-08-08 20:09:55');
INSERT INTO `students` VALUES ('150', '150', 'Isabela Marcandier de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '5', 'N', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('151', '151', 'Andréia Melo Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('152', '152', 'Letícia Gonçalves Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('153', '153', 'Tatiana Marcandier Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('154', '154', 'Breno Marques Oliveira', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('155', '155', 'Breno Melo Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('156', '156', 'Daniel Melo Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('157', '157', 'Isabela Oliveira Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:56', '2020-08-08 20:09:56');
INSERT INTO `students` VALUES ('158', '158', 'Artur Gontijo Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('159', '159', 'Artur de Sá Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('160', '160', 'Letícia Andrade Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'M', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('161', '161', 'Daniel de Sá Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('162', '162', 'Andréia Gontijo Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('163', '163', 'Daniel Andrade Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('164', '164', 'Isabela Amaral Gontijo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('165', '165', 'Tatiana Melo Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('166', '166', 'Mônica Silva Melo', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:57', '2020-08-08 20:09:57');
INSERT INTO `students` VALUES ('167', '167', 'Isabela Gonçalves Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('168', '168', 'Artur de Sá Silva', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('169', '169', 'Rogério de Sá Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('170', '170', 'Letícia Marques Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'T', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('171', '171', 'Henrique Amaral Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('172', '172', 'Andréia Andrade de Sá', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('173', '173', 'Rogério Oliveira Andrade', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('174', '174', 'Tatiana Amaral Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:58', '2020-08-08 20:09:58');
INSERT INTO `students` VALUES ('175', '175', 'Mônica Marcandier Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:59', '2020-08-08 20:09:59');
INSERT INTO `students` VALUES ('176', '176', 'Breno Oliveira Amaral', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:59', '2020-08-08 20:09:59');
INSERT INTO `students` VALUES ('177', '177', 'Rogério Marques Marques', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:59', '2020-08-08 20:09:59');
INSERT INTO `students` VALUES ('178', '178', 'Letícia Amaral Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:59', '2020-08-08 20:09:59');
INSERT INTO `students` VALUES ('179', '179', 'Tatiana Melo Gonçalves', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:59', '2020-08-08 20:09:59');
INSERT INTO `students` VALUES ('180', '180', 'Artur Marcandier Marcandier', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '6', 'N', null, '2020-08-08 20:09:59', '2020-08-08 20:09:59');

-- ----------------------------
-- Table structure for `type_modules`
-- ----------------------------
DROP TABLE IF EXISTS `type_modules`;
CREATE TABLE `type_modules` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of type_modules
-- ----------------------------
INSERT INTO `type_modules` VALUES ('1', 'Página Inicial', '1', '2020-01-29 12:56:49', '2020-01-29 12:56:49');
INSERT INTO `type_modules` VALUES ('6', 'Cadastros', '1', '2020-01-29 13:37:30', '2020-08-08 14:07:02');
INSERT INTO `type_modules` VALUES ('7', 'Usuário', '1', '2020-08-08 14:07:17', '2020-08-08 14:07:17');

-- ----------------------------
-- Table structure for `user_pres`
-- ----------------------------
DROP TABLE IF EXISTS `user_pres`;
CREATE TABLE `user_pres` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of user_pres
-- ----------------------------

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'Henrique', 'henrique.marcandier@gmail.com', null, '3aa002e8906a4caeeb1daff642af9d04', 'usuarios1.png', '', '2020-01-22 22:41:52', '2020-08-06 18:33:04');
INSERT INTO `users` VALUES ('3', 'AIX Sistemas', 'aix@bhcommerce.com.br', null, '3f6708690bc47437c42b9d425d737185', 'usuarios3.png', null, '2020-04-13 23:19:41', '2020-08-06 21:49:04');

-- ----------------------------
-- Table structure for `versions`
-- ----------------------------
DROP TABLE IF EXISTS `versions`;
CREATE TABLE `versions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of versions
-- ----------------------------
INSERT INTO `versions` VALUES ('1', '1.0', 'versao1.png', '2020-08-06', 'Versão Inicial do Sistema da AIX da BH Commerce', '2020-02-16 17:29:04', '2020-08-06 12:43:56');
