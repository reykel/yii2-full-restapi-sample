/*
Navicat MySQL Data Transfer

Source Server         : Kwanxa Corp
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : yii_rest

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-11-10 10:46:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `access_token`
-- ----------------------------
DROP TABLE IF EXISTS `access_token`;
CREATE TABLE `access_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) DEFAULT NULL,
  `consumer` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `access_given` varchar(255) DEFAULT NULL,
  `used_at` varchar(255) DEFAULT NULL,
  `expire_at` varchar(255) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `tokenExpiration` varchar(255) DEFAULT NULL,
  `defaultAccessGiven` varchar(255) DEFAULT NULL,
  `defaultConsumern` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of access_token
-- ----------------------------
INSERT INTO `access_token` VALUES ('1', null, 'mobile', '3UZTJ5IWlDNm16tk6bmQ014QaMHeAZ5H', '{\"access\":[\"all\"]}', '1629515614', '1630041214', '1629515615', '1629515615', null, null, null);
INSERT INTO `access_token` VALUES ('2', '1', 'mobile', 'tLUIV44akj4CE6sj4g1WW7kCRVR4cN6r', '{\"access\":[\"all\"]}', '1629515631', '1630041231', '1629515631', '1629515631', null, null, null);
INSERT INTO `access_token` VALUES ('3', '1', 'mobile', 'dbpEh8jTCxTUorvOKHsUTxDFFshgOrs6', '{\"access\":[\"all\"]}', '1629552592', '1630078192', '1629552592', '1629552592', null, null, null);

-- ----------------------------
-- Table structure for `book`
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `release_year` smallint(6) DEFAULT NULL,
  `is_available_for_loan` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', 'Realigned demand-driven paradigm', 'Prof. Terrell Goyette I', '2009', '1');
INSERT INTO `book` VALUES ('2', 'Versatile analyzing hardware', 'Josiane Kunde', '2007', '1');
INSERT INTO `book` VALUES ('3', 'Reduced upward-trending circuit', 'Joyce Runolfsson V', '1991', '1');
INSERT INTO `book` VALUES ('4', 'Public-key optimal localareanetwork', 'Imani Moen', '2012', '1');
INSERT INTO `book` VALUES ('5', 'Multi-channelled hybrid firmware', 'Dr. Rick Kihn DVM', '1983', '1');
INSERT INTO `book` VALUES ('6', 'Enhanced intangible hub', 'Haskell Bode', '1990', '1');
INSERT INTO `book` VALUES ('7', 'Devolved bifurcated encryption', 'Kacie Kautzer Sr.', '1976', '1');
INSERT INTO `book` VALUES ('8', 'Multi-channelled bi-directional analyzer', 'Prof. Carley Schowalter', '2010', '1');
INSERT INTO `book` VALUES ('9', 'Object-based radical hierarchy', 'Kitty McCullough', '1981', '1');
INSERT INTO `book` VALUES ('10', 'Extended local analyzer', 'Ressie Smitham II', '1979', '1');
INSERT INTO `book` VALUES ('11', 'Fundamental explicit middleware', 'Ahmad Cruickshank Sr.', '1978', '1');
INSERT INTO `book` VALUES ('12', 'Future-proofed high-level productivity', 'Mrs. Bethany Rosenbaum', '1993', '1');
INSERT INTO `book` VALUES ('13', 'Down-sized exuding monitoring', 'Prof. Josefina Lang', '1995', '1');
INSERT INTO `book` VALUES ('14', 'De-engineered multi-tasking conglomeration', 'Aiden Goodwin', '2007', '1');
INSERT INTO `book` VALUES ('15', 'Centralized web-enabled circuit', 'Vincenza Sauer', '2006', '1');
INSERT INTO `book` VALUES ('16', 'Function-based encompassing application', 'Amaya Hyatt DDS', '1972', '1');
INSERT INTO `book` VALUES ('17', 'Inverse neutral portal', 'Ellis Smitham', '1978', '1');
INSERT INTO `book` VALUES ('18', 'Upgradable national support', 'Loren Harris', '1970', '1');
INSERT INTO `book` VALUES ('19', 'Business-focused exuding function', 'Selina Kihn Jr.', '1977', '1');
INSERT INTO `book` VALUES ('20', 'Decentralized multi-state database', 'Dr. Franz Waelchi Jr.', '1994', '1');
INSERT INTO `book` VALUES ('21', 'Quality-focused bottom-line budgetarymanagement', 'Simone Watsica', '1972', '1');
INSERT INTO `book` VALUES ('22', 'Optional maximized benchmark', 'Mrs. Camilla Johns', '1980', '1');
INSERT INTO `book` VALUES ('23', 'Organized even-keeled knowledgeuser', 'Kaleb Wisoky', '1988', '1');
INSERT INTO `book` VALUES ('24', 'Polarised impactful hub', 'Oren Murray', '1978', '1');
INSERT INTO `book` VALUES ('25', 'Team-oriented solution-oriented architecture', 'Akeem D\'Amore Jr.', '2017', '1');
INSERT INTO `book` VALUES ('26', 'Universal system-worthy frame', 'Mr. Enrique Blick I', '2001', '1');
INSERT INTO `book` VALUES ('27', 'Function-based bi-directional encryption', 'Darrion Bins', '1994', '1');
INSERT INTO `book` VALUES ('28', 'Future-proofed motivating hierarchy', 'Dr. Rowland Runolfsdottir', '2020', '1');
INSERT INTO `book` VALUES ('29', 'Operative secondary capacity', 'Emanuel Marks', '2016', '1');
INSERT INTO `book` VALUES ('30', 'Synergized bi-directional array', 'Ottis Dare', '1981', '1');
INSERT INTO `book` VALUES ('31', 'Open-architected contextually-based product', 'Iliana Hudson', '1970', '1');
INSERT INTO `book` VALUES ('32', 'Grass-roots impactful ability', 'Royal Jacobson PhD', '1996', '1');
INSERT INTO `book` VALUES ('33', 'Intuitive directional budgetarymanagement', 'Veronica Denesik', '1986', '1');
INSERT INTO `book` VALUES ('34', 'Adaptive clear-thinking alliance', 'Lloyd Stehr MD', '2000', '1');
INSERT INTO `book` VALUES ('35', 'Programmable motivating blockchain', 'Miss Dorris O\'Connell DVM', '2016', '1');
INSERT INTO `book` VALUES ('36', 'Devolved intangible policy', 'Julia McGlynn', '2020', '1');
INSERT INTO `book` VALUES ('37', 'Integrated high-level productivity', 'Emmanuelle Mante III', '2020', '1');
INSERT INTO `book` VALUES ('38', 'Centralized 24/7 function', 'Sidney Abernathy', '2010', '1');
INSERT INTO `book` VALUES ('39', 'Object-based needs-based intranet', 'Elvera Klein II', '1981', '1');
INSERT INTO `book` VALUES ('40', 'Cloned heuristic ability', 'Mrs. Cathy Ruecker', '1980', '1');
INSERT INTO `book` VALUES ('41', 'Inverse methodical capacity', 'Andres Johnson', '2006', '1');
INSERT INTO `book` VALUES ('42', 'Facetoface empowering model', 'Dena Wuckert', '1999', '1');
INSERT INTO `book` VALUES ('43', 'Vision-oriented analyzing concept', 'Mr. Brando Berge V', '1994', '1');
INSERT INTO `book` VALUES ('44', 'Persistent disintermediate archive', 'Prof. Dedrick Thompson', '1992', '1');
INSERT INTO `book` VALUES ('45', 'Triple-buffered logistical firmware', 'Prof. Lukas Graham MD', '2015', '1');
INSERT INTO `book` VALUES ('46', 'Fundamental homogeneous artificialintelligence', 'Dora O\'Connell', '1998', '1');
INSERT INTO `book` VALUES ('47', 'Secured discrete systemengine', 'Mr. Brett Bednar Jr.', '1998', '1');
INSERT INTO `book` VALUES ('48', 'Virtual intermediate installation', 'Dr. Foster Schumm', '1991', '1');
INSERT INTO `book` VALUES ('49', 'Optional content-based array', 'Olaf Ward', '1980', '1');
INSERT INTO `book` VALUES ('50', 'Realigned logistical product', 'Freddy Hartmann', '2010', '1');
INSERT INTO `book` VALUES ('51', 'Reynier', 'Programación', '2021', '1');

-- ----------------------------
-- Table structure for `loan`
-- ----------------------------
DROP TABLE IF EXISTS `loan`;
CREATE TABLE `loan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `book_id` int(11) DEFAULT NULL,
  `borrower_id` int(11) DEFAULT NULL,
  `borrowed_on` datetime DEFAULT '2021-08-19 23:33:53',
  `to_be_returned_on` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx-loan-book_id` (`book_id`),
  KEY `idx-loan-borrower_id` (`borrower_id`),
  CONSTRAINT `fk-loan-book_id` FOREIGN KEY (`book_id`) REFERENCES `book` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk-loan-borrower_id` FOREIGN KEY (`borrower_id`) REFERENCES `member` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of loan
-- ----------------------------

-- ----------------------------
-- Table structure for `member`
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `started_on` datetime DEFAULT '2021-08-19 23:33:52',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES ('1', 'Cecil Ernser', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('2', 'Prof. Theresia Wisozk IV', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('3', 'Holly Rodriguez', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('4', 'Julien Kreiger', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('5', 'Miss Giovanna Fisher I', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('6', 'Nasir Bartoletti', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('7', 'Dr. Jerrold Ebert', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('8', 'Bo Hickle', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('9', 'Garland Kuhn', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('10', 'Jessy Walter', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('11', 'Cecil Ernser', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('12', 'Prof. Theresia Wisozk IV', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('13', 'Holly Rodriguez', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('14', 'Julien Kreiger', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('15', 'Miss Giovanna Fisher I', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('16', 'Nasir Bartoletti', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('17', 'Dr. Jerrold Ebert', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('18', 'Bo Hickle', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('19', 'Garland Kuhn', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('20', 'Jessy Walter', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('21', 'Cecil Ernser', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('22', 'Prof. Theresia Wisozk IV', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('23', 'Holly Rodriguez', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('24', 'Julien Kreiger', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('25', 'Miss Giovanna Fisher I', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('26', 'Nasir Bartoletti', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('27', 'Dr. Jerrold Ebert', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('28', 'Bo Hickle', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('29', 'Garland Kuhn', '2021-08-19 23:33:52');
INSERT INTO `member` VALUES ('30', 'Jessy Walter', '2021-08-19 23:33:52');

-- ----------------------------
-- Table structure for `migration`
-- ----------------------------
DROP TABLE IF EXISTS `migration`;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of migration
-- ----------------------------
INSERT INTO `migration` VALUES ('m000000_000000_base', '1629424547');
INSERT INTO `migration` VALUES ('m141022_115823_create_user_table', '1629424551');
INSERT INTO `migration` VALUES ('m180221_085153_create_post_table', '1629424551');
INSERT INTO `migration` VALUES ('m210818_214604_create_member_table', '1629430432');
INSERT INTO `migration` VALUES ('m210818_214635_create_book_table', '1629430433');
INSERT INTO `migration` VALUES ('m210818_214649_create_loan_table', '1629430435');
INSERT INTO `migration` VALUES ('m210818_214911_seed_member_table', '1629430435');
INSERT INTO `migration` VALUES ('m210818_214924_seed_book_table', '1629430436');

-- ----------------------------
-- Table structure for `post`
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `body` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('1', 'Reynier', 'Machine Learning');
INSERT INTO `post` VALUES ('3', 'Prueba', 'Otra prueba mas');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account_activation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`),
  UNIQUE KEY `account_activation_token` (`account_activation_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'root', 'test@gmail.com', '', '10', 'dbpEh8jTCxTUorvOKHsUTxDFFshgOrs6', null, null, '1629515615', '1629552593');
