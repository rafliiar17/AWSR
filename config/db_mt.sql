/*
 Navicat Premium Data Transfer

 Source Server         : LOCALHOST
 Source Server Type    : MySQL
 Source Server Version : 100427 (10.4.27-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : db_mt

 Target Server Type    : MySQL
 Target Server Version : 100427 (10.4.27-MariaDB)
 File Encoding         : 65001

 Date: 25/02/2023 09:52:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_attendance
-- ----------------------------
DROP TABLE IF EXISTS `tb_attendance`;
CREATE TABLE `tb_attendance`  (
  `id_user` int NOT NULL,
  `attendance_date` date NULL DEFAULT NULL,
  `time_in` time NULL DEFAULT NULL,
  `time_out` time NULL DEFAULT NULL,
  `status` int NULL DEFAULT NULL,
  `id_attendance` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_attendance`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_attendance
-- ----------------------------
INSERT INTO `tb_attendance` VALUES (2, '2023-02-25', '08:58:29', '08:58:48', 1, 'e60c6f3c-b4af-11ed-be0d-d481d7ab');

-- ----------------------------
-- Table structure for tb_attendancex
-- ----------------------------
DROP TABLE IF EXISTS `tb_attendancex`;
CREATE TABLE `tb_attendancex`  (
  `id_user` int NOT NULL,
  `attendance_date` date NULL DEFAULT NULL,
  `time_in` time NULL DEFAULT NULL,
  `time_out` time NULL DEFAULT NULL,
  `status` int NULL DEFAULT NULL,
  `id_attendance` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_attendance`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_attendancex
-- ----------------------------
INSERT INTO `tb_attendancex` VALUES (478, '2022-12-22', '08:38:28', '16:01:32', 1, '9a03a616-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (151, '2022-08-22', '11:56:18', '16:24:05', 0, '9a03ce07-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (330, '2023-01-23', '09:18:07', '19:22:20', 1, '9a03d093-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (454, '2024-01-24', '09:46:52', '16:07:44', 1, '9a03d185-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (223, '2023-08-23', '08:49:42', '18:14:39', 0, '9a03d21d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (453, '2023-09-23', '07:19:15', '19:15:35', 1, '9a03d28e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (366, '2023-01-23', '09:02:35', '19:16:20', 1, '9a03d3a6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (292, '2023-08-23', '09:06:21', '17:53:28', 0, '9a03d5dd-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (36, '2023-08-23', '10:01:34', '19:40:45', 1, '9a03d738-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (313, '2022-07-22', '06:44:55', '19:16:41', 1, '9a03d823-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (146, '2023-08-23', '10:06:05', '17:51:53', 1, '9a03d911-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (37, '2023-04-23', '06:29:39', '17:15:32', 0, '9a03d9fc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (402, '2022-05-22', '10:08:33', '19:49:18', 1, '9a03db35-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (363, '2023-03-23', '11:45:40', '18:49:11', 1, '9a03dc8f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (309, '2023-03-23', '11:55:08', '17:18:56', 1, '9a03de0a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (313, '2023-01-23', '07:12:44', '18:23:19', 1, '9a03dfb3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (63, '2022-12-22', '06:43:05', '19:45:51', 0, '9a03e217-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (433, '2024-01-24', '10:37:57', '16:30:06', 0, '9a03e36c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (328, '2022-11-22', '07:15:08', '16:31:14', 1, '9a03e4d3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (83, '2022-03-22', '10:45:50', '16:35:00', 1, '9a03e6db-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (214, '2023-09-23', '10:38:19', '16:00:58', 0, '9a03e799-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (299, '2023-04-23', '09:08:42', '19:50:42', 0, '9a03e862-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (259, '2023-06-23', '09:58:51', '19:04:56', 1, '9a03e904-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (476, '2023-11-23', '08:57:53', '16:11:58', 0, '9a03e9cc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (468, '2023-08-23', '11:40:02', '19:37:01', 0, '9a03ea8d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (447, '2023-10-23', '10:31:51', '19:08:14', 0, '9a03eb40-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (193, '2023-09-23', '10:41:11', '18:09:28', 1, '9a03ebe2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (343, '2023-03-23', '06:10:47', '19:34:39', 1, '9a03ec86-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (249, '2023-04-23', '08:50:14', '19:39:27', 1, '9a03ee44-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (146, '2023-11-23', '10:29:19', '16:27:35', 0, '9a03eefc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (314, '2022-10-22', '09:56:39', '19:02:01', 1, '9a03efa8-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (52, '2022-05-22', '09:48:29', '19:01:01', 0, '9a03f0b3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (305, '2022-03-22', '08:13:25', '16:57:57', 1, '9a03f18a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (145, '2023-05-23', '06:47:23', '17:18:35', 0, '9a03f24b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (48, '2023-06-23', '11:04:45', '17:50:14', 0, '9a03f30b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (493, '2024-01-24', '09:29:28', '19:35:21', 1, '9a03f3cf-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (192, '2023-04-23', '10:50:05', '16:50:35', 0, '9a03f490-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (263, '2022-10-22', '11:44:23', '19:45:34', 0, '9a03f554-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (254, '2022-06-22', '06:05:33', '17:57:18', 1, '9a03f61a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (430, '2022-08-22', '08:51:45', '18:13:06', 1, '9a03f6dc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (151, '2023-09-23', '06:28:00', '16:37:43', 0, '9a03f7a9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (373, '2024-01-24', '09:46:26', '18:52:52', 0, '9a03f873-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (36, '2023-04-23', '06:11:32', '16:13:54', 1, '9a03f93c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (361, '2023-07-23', '11:55:33', '16:46:20', 1, '9a03fa42-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (273, '2022-05-22', '07:18:45', '19:23:41', 0, '9a03fb19-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (291, '2022-07-22', '07:39:57', '19:01:12', 0, '9a03fc5c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (121, '2023-12-23', '09:34:21', '19:59:03', 1, '9a03fe06-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (85, '2023-11-23', '07:33:56', '16:52:38', 1, '9a03ff8d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (253, '2023-11-23', '06:29:43', '18:14:44', 0, '9a040076-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (27, '2023-03-23', '10:42:41', '19:56:12', 0, '9a04015c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (424, '2024-01-24', '08:15:57', '19:21:50', 1, '9a04023a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (392, '2022-11-22', '06:07:19', '16:48:31', 0, '9a040322-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (478, '2022-09-22', '07:20:21', '19:38:05', 1, '9a04046f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (410, '2022-03-22', '07:52:25', '17:31:28', 0, '9a0405a0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (352, '2024-01-24', '06:45:07', '18:13:29', 0, '9a0407de-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (236, '2022-07-22', '10:59:04', '19:13:17', 0, '9a040a8b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (417, '2022-03-22', '10:07:07', '19:46:16', 0, '9a040cd7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (272, '2023-09-23', '09:35:40', '19:26:33', 0, '9a040e17-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (261, '2024-01-24', '10:15:50', '16:26:11', 1, '9a040f09-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (249, '2022-11-22', '09:55:37', '19:37:16', 0, '9a040ff8-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (216, '2022-06-22', '11:26:41', '18:48:38', 1, '9a041155-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (458, '2023-12-23', '06:17:56', '19:35:01', 0, '9a0412ec-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (157, '2022-10-22', '09:34:53', '16:02:10', 1, '9a041473-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (69, '2023-10-23', '07:04:02', '18:36:51', 1, '9a041560-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (136, '2022-11-22', '10:56:29', '19:11:24', 1, '9a041656-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (377, '2022-10-22', '10:42:58', '19:10:30', 0, '9a041813-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (289, '2022-08-22', '06:30:37', '19:02:15', 1, '9a0418fc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (212, '2023-11-23', '06:24:15', '19:16:07', 0, '9a0419d1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (410, '2024-01-24', '06:24:23', '17:10:03', 0, '9a041aa9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (33, '2023-11-23', '09:06:46', '16:51:27', 0, '9a041b7f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (173, '2022-08-22', '09:10:59', '19:42:14', 1, '9a041c4f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (100, '2023-05-23', '10:04:12', '19:35:14', 0, '9a041d22-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (78, '2023-03-23', '11:24:51', '16:42:43', 0, '9a041df7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (66, '2023-01-23', '10:56:04', '17:28:17', 1, '9a041eca-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (107, '2023-02-23', '09:24:41', '16:40:34', 0, '9a04201c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (75, '2023-07-23', '09:37:26', '18:57:52', 1, '9a042100-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (326, '2022-04-22', '08:41:46', '19:31:18', 1, '9a0421d8-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (374, '2023-05-23', '08:26:05', '16:13:37', 1, '9a0422ac-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (17, '2022-12-22', '11:30:33', '17:05:29', 0, '9a04237c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (402, '2022-04-22', '09:37:00', '19:08:15', 0, '9a042460-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (139, '2024-01-24', '08:26:04', '16:55:03', 1, '9a04253b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (181, '2023-12-23', '06:12:30', '16:45:36', 0, '9a04260b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (55, '2023-12-23', '09:43:04', '18:44:05', 1, '9a0426db-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (112, '2023-10-23', '11:23:28', '16:15:58', 1, '9a0427af-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (492, '2023-04-23', '09:08:38', '17:30:52', 0, '9a042884-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (470, '2022-06-22', '07:53:58', '17:07:31', 1, '9a042970-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (127, '2022-10-22', '06:17:23', '17:42:51', 1, '9a042a49-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (148, '2022-07-22', '08:50:53', '19:13:01', 0, '9a042b1c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (94, '2023-12-23', '10:01:32', '19:09:40', 1, '9a042ce9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (88, '2022-04-22', '08:53:51', '19:17:20', 0, '9a042dd8-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (51, '2023-07-23', '10:41:08', '16:23:38', 1, '9a042f3e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (172, '2022-04-22', '10:28:45', '19:52:25', 0, '9a04301c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (279, '2023-06-23', '08:15:56', '17:51:23', 0, '9a0430ff-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (268, '2023-05-23', '08:33:48', '19:08:40', 1, '9a0431ff-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (399, '2022-07-22', '09:33:38', '19:44:29', 1, '9a043377-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (283, '2022-11-22', '06:15:19', '16:05:27', 1, '9a043564-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (145, '2023-07-23', '08:34:17', '18:07:42', 0, '9a043654-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (461, '2022-07-22', '07:26:25', '19:08:03', 1, '9a04372e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (113, '2023-11-23', '08:21:12', '18:44:40', 1, '9a043808-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (254, '2022-04-22', '08:54:35', '17:23:23', 0, '9a043968-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (119, '2022-02-22', '09:53:43', '18:24:42', 0, '9a04dee9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (363, '2022-05-22', '10:44:13', '19:54:36', 0, '9a04f199-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (317, '2023-09-23', '08:21:03', '17:01:40', 0, '9a04f2c9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (144, '2022-08-22', '07:22:24', '18:07:42', 0, '9a04f38e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (212, '2022-08-22', '09:12:08', '18:59:07', 0, '9a04f461-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (57, '2023-12-23', '11:06:36', '16:56:56', 1, '9a04f4ef-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (46, '2023-04-23', '10:44:48', '16:32:40', 0, '9a04f5b3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (230, '2023-04-23', '10:03:34', '17:02:48', 0, '9a04f66a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (420, '2022-07-22', '08:20:57', '16:12:59', 0, '9a04f74b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (277, '2023-07-23', '10:21:06', '17:12:39', 0, '9a04f817-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (281, '2022-06-22', '07:45:29', '18:01:05', 0, '9a04f900-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (12, '2023-06-23', '09:24:24', '19:20:28', 0, '9a04f9de-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (254, '2023-08-23', '08:28:37', '17:59:50', 1, '9a04fd23-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (149, '2023-08-23', '09:46:05', '19:58:34', 1, '9a04feaa-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (81, '2022-06-22', '08:33:54', '17:04:17', 1, '9a04ff7f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (452, '2023-06-23', '06:48:55', '19:15:34', 0, '9a05003f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (89, '2023-02-23', '09:42:23', '19:23:56', 1, '9a0501d0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (496, '2023-07-23', '09:10:24', '16:09:21', 1, '9a050308-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (22, '2022-09-22', '10:25:39', '17:29:05', 1, '9a0503f0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (423, '2022-09-22', '09:45:18', '19:21:53', 1, '9a05059f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (102, '2022-10-22', '06:27:55', '17:04:26', 1, '9a050662-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (442, '2022-02-22', '08:56:27', '16:56:59', 1, '9a0507e3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (92, '2024-01-24', '06:12:26', '19:14:08', 0, '9a050884-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (237, '2022-12-22', '11:31:46', '16:44:33', 0, '9a050924-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (1, '2022-11-22', '06:03:17', '17:17:31', 1, '9a050a8e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (30, '2022-09-22', '09:30:16', '17:45:00', 0, '9a050b33-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (188, '2023-07-23', '10:09:56', '17:19:20', 0, '9a050bdb-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (23, '2022-03-22', '09:49:12', '17:52:26', 1, '9a050c7e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (287, '2023-02-23', '07:05:36', '16:27:41', 1, '9a050d24-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (87, '2022-03-22', '07:16:50', '16:06:14', 0, '9a050dcc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (173, '2023-11-23', '06:59:49', '19:19:05', 0, '9a050e75-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (315, '2022-03-22', '07:15:27', '16:45:11', 0, '9a050f20-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (144, '2023-12-23', '09:50:54', '16:25:51', 0, '9a050fcc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (286, '2023-03-23', '09:04:43', '19:37:07', 0, '9a05107b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (376, '2022-10-22', '06:41:16', '16:45:00', 0, '9a05112a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (189, '2022-06-22', '11:19:17', '16:20:38', 0, '9a0511d9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (308, '2023-12-23', '06:02:13', '17:06:53', 0, '9a051288-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (274, '2022-12-22', '06:24:09', '19:08:44', 0, '9a051340-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (248, '2023-02-23', '10:40:44', '16:53:03', 1, '9a0513f9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (322, '2023-09-23', '08:26:17', '19:17:20', 0, '9a0514b1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (319, '2023-08-23', '08:58:32', '19:12:13', 1, '9a05156c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (375, '2022-09-22', '06:25:27', '18:04:49', 0, '9a051624-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (67, '2023-07-23', '07:51:05', '16:07:06', 0, '9a0516dc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (351, '2023-10-23', '10:31:10', '19:37:49', 1, '9a0517d4-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (199, '2022-03-22', '06:09:40', '19:43:15', 1, '9a051893-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (104, '2023-03-23', '11:50:11', '16:51:04', 0, '9a051968-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (126, '2023-12-23', '09:56:04', '16:52:21', 1, '9a051a26-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (77, '2023-01-23', '08:36:23', '19:18:10', 1, '9a051ae5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (380, '2022-06-22', '06:34:37', '17:25:12', 1, '9a051ba7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (332, '2022-08-22', '10:53:40', '18:06:58', 0, '9a051c6b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (417, '2023-07-23', '08:30:02', '18:09:04', 0, '9a051d2c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (160, '2023-06-23', '09:28:58', '16:18:57', 1, '9a051dee-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (420, '2022-09-22', '08:08:53', '16:47:27', 0, '9a051eb7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (173, '2022-04-22', '09:33:19', '17:32:49', 1, '9a051f82-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (1, '2022-12-22', '08:58:24', '17:49:15', 1, '9a052049-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (95, '2024-01-24', '11:16:30', '17:56:31', 0, '9a052114-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (81, '2022-07-22', '06:32:29', '18:31:58', 1, '9a0521e6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (225, '2022-09-22', '10:43:05', '18:32:59', 1, '9a0522b5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (116, '2022-12-22', '06:21:26', '19:23:33', 1, '9a052381-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (345, '2023-11-23', '07:20:49', '19:59:27', 0, '9a05244d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (257, '2024-01-24', '07:01:56', '17:32:58', 1, '9a05251f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (272, '2023-04-23', '06:29:49', '16:46:03', 1, '9a0525f2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (66, '2022-07-22', '09:41:48', '17:21:17', 0, '9a0526d5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (171, '2022-05-22', '06:21:41', '19:07:26', 0, '9a0527a9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (388, '2023-12-23', '07:40:30', '16:41:48', 0, '9a052881-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (205, '2024-01-24', '08:24:45', '17:02:40', 0, '9a052a2f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (40, '2022-09-22', '07:37:52', '19:46:20', 0, '9a052bb1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (257, '2023-12-23', '08:29:19', '17:01:26', 0, '9a052c89-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (80, '2022-09-22', '10:02:13', '16:59:26', 1, '9a052d61-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (293, '2023-03-23', '08:08:37', '18:31:14', 0, '9a052e33-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (332, '2023-02-23', '11:09:02', '16:49:58', 1, '9a052f06-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (76, '2022-04-22', '10:44:12', '18:58:11', 1, '9a052fd9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (188, '2022-10-22', '07:21:27', '19:43:36', 0, '9a05311c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (58, '2024-02-24', '08:45:21', '19:24:08', 1, '9a0531f1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (429, '2024-01-24', '07:14:40', '18:52:24', 1, '9a0532c7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (327, '2023-09-23', '11:08:45', '17:18:58', 1, '9a05339f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (495, '2023-12-23', '08:31:52', '17:00:11', 1, '9a053475-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (160, '2022-07-22', '10:56:05', '18:12:23', 1, '9a05354a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (410, '2022-07-22', '10:57:29', '17:59:26', 1, '9a05361c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (420, '2023-06-23', '10:14:10', '16:56:01', 1, '9a053704-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (186, '2023-07-23', '06:35:03', '16:52:56', 0, '9a0537dd-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (421, '2023-09-23', '09:19:35', '16:25:10', 0, '9a0538b2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (239, '2023-09-23', '09:09:37', '18:32:42', 0, '9a05398c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (190, '2023-11-23', '07:27:19', '16:53:47', 0, '9a053a60-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (240, '2023-04-23', '07:56:31', '17:11:27', 1, '9a053b65-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (230, '2023-10-23', '08:32:56', '17:27:42', 0, '9a053c38-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (180, '2022-10-22', '09:56:46', '17:39:45', 0, '9a053d0b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (76, '2022-02-22', '06:25:59', '18:26:35', 0, '9a053de0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (367, '2023-08-23', '09:19:56', '17:14:48', 1, '9a053eb7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (66, '2022-04-22', '11:00:59', '17:23:56', 0, '9a053f89-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (414, '2022-04-22', '07:09:16', '16:02:38', 1, '9a05405b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (353, '2022-10-22', '11:41:35', '16:41:20', 0, '9a054130-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (184, '2022-09-22', '07:58:56', '16:48:47', 0, '9a054206-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (126, '2022-03-22', '07:57:00', '16:57:10', 1, '9a0542d7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (170, '2023-03-23', '09:45:05', '19:31:06', 1, '9a0543aa-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (265, '2022-12-22', '07:32:08', '19:09:03', 1, '9a05447f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (423, '2023-07-23', '09:25:24', '18:25:58', 1, '9a054566-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (76, '2024-01-24', '11:30:27', '17:33:55', 0, '9a054636-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (172, '2022-03-22', '10:38:37', '18:45:45', 1, '9a05470a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (272, '2022-06-22', '07:00:51', '19:47:25', 0, '9a0547de-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (79, '2023-07-23', '10:10:05', '17:06:04', 0, '9a07da37-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (72, '2023-01-23', '06:52:44', '19:54:05', 1, '9a07eabf-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (62, '2022-10-22', '11:23:57', '16:59:36', 1, '9a07ec06-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (314, '2022-11-22', '09:23:55', '18:06:05', 1, '9a07ece1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (169, '2022-06-22', '10:27:57', '19:16:28', 1, '9a07ef00-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (90, '2023-09-23', '08:12:40', '18:14:13', 1, '9a07efcc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (303, '2023-08-23', '07:17:09', '16:04:46', 0, '9a07f031-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (22, '2023-10-23', '09:48:47', '16:37:07', 0, '9a07f096-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (189, '2023-07-23', '11:55:26', '18:09:24', 1, '9a07f190-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (405, '2022-10-22', '09:13:13', '17:41:06', 0, '9a07f1f5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (435, '2023-09-23', '10:40:10', '16:28:08', 1, '9a07f317-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (230, '2023-05-23', '11:06:26', '17:44:27', 1, '9a07f393-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (279, '2023-05-23', '11:22:07', '17:25:55', 0, '9a07f42e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (338, '2023-07-23', '10:25:16', '16:53:05', 1, '9a07f4c9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (181, '2023-04-23', '10:16:00', '17:01:29', 0, '9a07f566-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (108, '2022-09-22', '09:34:51', '19:04:34', 0, '9a07f5f9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (380, '2022-05-22', '09:20:30', '18:31:08', 1, '9a07f6c1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (372, '2023-05-23', '11:11:57', '19:17:34', 1, '9a07f77e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (162, '2022-08-22', '09:21:22', '17:15:31', 1, '9a07f8c4-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (52, '2023-01-23', '10:56:08', '18:19:10', 0, '9a07f97e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (271, '2022-07-22', '06:25:16', '17:27:27', 0, '9a083784-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (466, '2023-04-23', '10:58:00', '16:08:33', 0, '9a08397a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (387, '2024-01-24', '07:13:58', '16:15:43', 1, '9a083a5e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (485, '2023-09-23', '11:25:14', '16:49:19', 0, '9a083b3e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (162, '2023-08-23', '11:58:27', '17:22:37', 0, '9a083c05-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (91, '2022-04-22', '11:32:21', '16:15:33', 0, '9a083cc9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (150, '2022-05-22', '11:07:59', '18:46:31', 1, '9a083d8e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (251, '2022-08-22', '06:03:14', '16:44:41', 1, '9a083e4e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (464, '2023-02-23', '07:43:34', '18:18:21', 0, '9a083f17-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (308, '2022-07-22', '11:39:50', '17:13:21', 0, '9a083fdd-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (10, '2022-06-22', '09:04:46', '18:27:03', 1, '9a0840ac-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (70, '2022-03-22', '09:16:09', '16:47:40', 0, '9a084178-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (149, '2022-07-22', '08:38:05', '17:36:45', 1, '9a084242-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (349, '2022-02-22', '06:45:32', '18:49:17', 0, '9a084324-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (67, '2023-04-23', '11:40:01', '16:05:35', 1, '9a084494-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (97, '2023-08-23', '06:26:18', '17:52:30', 1, '9a084564-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (320, '2024-01-24', '10:45:11', '19:55:06', 0, '9a08462e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (66, '2022-06-22', '07:18:15', '17:17:53', 1, '9a084702-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (450, '2024-01-24', '06:40:40', '19:09:06', 1, '9a0847d8-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (267, '2022-05-22', '10:17:27', '17:28:06', 0, '9a0848b1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (310, '2023-12-23', '08:50:49', '18:09:23', 1, '9a08498a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (177, '2023-10-23', '08:35:06', '16:43:00', 1, '9a084a63-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (177, '2023-01-23', '07:28:43', '16:05:13', 1, '9a084b3d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (363, '2022-05-22', '09:00:36', '18:55:36', 1, '9a084c63-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (333, '2023-06-23', '07:53:26', '17:45:04', 1, '9a084d5d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (219, '2022-06-22', '10:01:04', '17:16:16', 1, '9a084e3b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (9, '2023-12-23', '07:17:28', '17:26:51', 1, '9a084f0b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (9, '2023-08-23', '06:43:24', '16:12:12', 0, '9a084fde-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (184, '2022-11-22', '11:09:30', '18:58:04', 1, '9a0850b2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (456, '2024-01-24', '09:16:30', '16:44:42', 0, '9a085186-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (68, '2023-06-23', '09:29:34', '16:09:55', 1, '9a08532f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (115, '2023-11-23', '09:46:20', '17:26:06', 0, '9a085410-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (211, '2023-10-23', '10:58:58', '16:50:09', 1, '9a0854db-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (173, '2023-01-23', '08:57:23', '17:44:49', 0, '9a0855a6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (274, '2023-09-23', '09:14:48', '19:04:00', 1, '9a085670-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (192, '2022-02-22', '07:58:24', '16:56:53', 1, '9a085741-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (494, '2023-09-23', '07:24:00', '17:49:56', 1, '9a085811-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (122, '2022-08-22', '11:14:51', '17:05:17', 1, '9a0858e1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (330, '2023-07-23', '06:29:32', '18:26:36', 1, '9a0859b5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (159, '2023-08-23', '06:25:25', '16:02:04', 0, '9a085a8c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (187, '2022-06-22', '07:36:51', '17:18:19', 0, '9a085b64-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (148, '2023-10-23', '06:34:02', '16:58:12', 0, '9a085c3b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (86, '2023-07-23', '06:05:57', '16:28:39', 0, '9a085d87-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (219, '2022-10-22', '06:02:53', '19:25:19', 0, '9a085e89-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (417, '2022-07-22', '10:19:41', '18:48:41', 0, '9a085f74-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (137, '2023-07-23', '10:56:00', '18:14:45', 0, '9a08605e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (466, '2022-08-22', '09:34:14', '19:25:22', 0, '9a086146-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (289, '2022-11-22', '10:11:43', '16:57:54', 1, '9a08622f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (268, '2023-03-23', '07:59:57', '17:28:14', 0, '9a08631b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (487, '2024-02-24', '09:45:50', '18:03:34', 0, '9a086403-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (208, '2023-04-23', '07:26:54', '19:18:47', 0, '9a0864eb-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (448, '2022-12-22', '10:41:26', '16:27:28', 1, '9a0865d4-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (116, '2022-05-22', '11:26:24', '18:44:29', 0, '9a0866ba-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (7, '2022-09-22', '10:54:17', '16:14:08', 0, '9a0867a4-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (327, '2022-12-22', '09:28:19', '18:14:35', 0, '9a08688f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (329, '2022-07-22', '09:20:01', '18:22:07', 1, '9a08697a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (104, '2023-10-23', '10:35:41', '19:41:16', 0, '9a086a62-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (488, '2023-06-23', '07:49:00', '16:58:16', 1, '9a086b4c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (103, '2023-04-23', '10:29:29', '19:15:29', 1, '9a086c36-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (305, '2022-12-22', '10:10:27', '16:40:52', 0, '9a086d33-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (222, '2023-03-23', '06:45:37', '17:30:09', 1, '9a086e1a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (2, '2022-03-22', '06:42:40', '08:57:03', 1, '9a086f00-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (114, '2022-11-22', '10:27:49', '17:32:52', 0, '9a086fe9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (282, '2022-08-22', '10:40:10', '17:37:00', 0, '9a0870d3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (13, '2023-01-23', '09:54:12', '18:55:31', 1, '9a0871bc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (71, '2022-03-22', '09:56:27', '19:47:42', 1, '9a0872a2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (43, '2023-10-23', '06:24:34', '17:11:21', 1, '9a08738d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (491, '2022-03-22', '10:43:04', '18:00:23', 1, '9a087476-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (231, '2023-08-23', '07:03:48', '16:37:34', 0, '9a08755b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (381, '2023-04-23', '08:39:41', '19:27:31', 0, '9a087642-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (170, '2022-08-22', '07:39:59', '18:34:41', 1, '9a08772f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (236, '2023-06-23', '08:24:33', '18:36:26', 0, '9a087875-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (32, '2023-07-23', '10:04:38', '17:12:24', 1, '9a08795c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (317, '2023-11-23', '07:41:05', '16:04:47', 1, '9a087a34-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (252, '2022-05-22', '08:35:22', '17:02:19', 0, '9a087b0d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (144, '2023-11-23', '06:08:15', '17:25:40', 1, '9a087be9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (3, '2023-11-23', '10:23:55', '18:19:17', 1, '9a087ccf-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (18, '2022-05-22', '06:12:39', '18:04:34', 0, '9a087da5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (462, '2023-09-23', '10:18:03', '17:46:28', 1, '9a087e7f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (246, '2023-10-23', '09:41:21', '18:50:16', 0, '9a087f56-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (163, '2022-07-22', '08:20:27', '16:22:49', 0, '9a08db09-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (18, '2022-04-22', '09:58:43', '18:05:20', 1, '9a08f2df-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (231, '2022-07-22', '10:31:28', '17:45:55', 1, '9a08f43c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (69, '2023-01-23', '10:55:48', '19:41:22', 0, '9a08f4c0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (246, '2022-10-22', '10:57:10', '18:32:05', 0, '9a08f52d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (403, '2024-01-24', '08:23:06', '16:04:19', 1, '9a08f59e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (466, '2023-04-23', '06:37:21', '16:19:56', 1, '9a08f611-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (164, '2023-06-23', '09:52:54', '16:13:49', 1, '9a08f68c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (347, '2022-02-22', '06:53:04', '19:28:59', 1, '9a08f705-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (221, '2022-10-22', '08:29:22', '19:30:56', 0, '9a08f780-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (85, '2022-09-22', '09:32:19', '19:04:30', 0, '9a08f800-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (293, '2023-04-23', '06:33:39', '17:04:57', 0, '9a08f87f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (155, '2023-06-23', '09:05:54', '16:33:39', 1, '9a08f953-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (474, '2022-09-22', '06:31:34', '19:23:54', 0, '9a08faae-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (161, '2023-07-23', '07:23:33', '17:23:59', 1, '9a08fb81-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (78, '2023-06-23', '11:22:28', '16:03:29', 1, '9a08fc3e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (170, '2022-09-22', '08:27:13', '17:25:37', 1, '9a08fd23-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (329, '2023-01-23', '11:12:12', '16:42:48', 0, '9a08fe01-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (96, '2022-11-22', '11:05:23', '19:54:31', 1, '9a08fee6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (495, '2022-05-22', '08:22:34', '19:42:07', 1, '9a08ffe5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (204, '2023-10-23', '06:46:53', '17:01:39', 1, '9a090126-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (493, '2022-05-22', '11:23:58', '19:02:00', 0, '9a090208-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (18, '2022-10-22', '11:40:37', '17:45:30', 0, '9a0902cb-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (493, '2023-09-23', '10:45:09', '16:25:08', 0, '9a090392-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (286, '2023-01-23', '07:28:18', '17:10:40', 0, '9a09044b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (337, '2022-05-22', '09:06:51', '19:22:55', 1, '9a09050c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (368, '2023-06-23', '06:36:41', '18:01:36', 0, '9a0905d3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (80, '2022-06-22', '08:24:42', '19:38:43', 0, '9a090694-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (91, '2022-08-22', '08:00:14', '17:25:57', 1, '9a09075d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (237, '2023-08-23', '11:18:24', '18:00:25', 1, '9a0909fd-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (98, '2022-06-22', '11:01:23', '18:09:50', 1, '9a090b07-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (251, '2022-04-22', '10:06:07', '19:05:58', 1, '9a090bc8-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (484, '2023-09-23', '06:09:29', '16:39:23', 0, '9a090c89-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (383, '2023-12-23', '09:35:36', '19:52:13', 0, '9a090d51-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (26, '2022-10-22', '11:26:39', '18:22:51', 1, '9a090e14-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (409, '2022-08-22', '07:34:49', '16:03:14', 0, '9a090ed7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (404, '2022-06-22', '07:59:39', '16:29:08', 0, '9a090f9b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (280, '2023-01-23', '07:04:07', '17:02:56', 0, '9a091066-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (323, '2023-01-23', '07:36:40', '16:37:02', 0, '9a09112a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (255, '2022-10-22', '06:30:21', '16:14:58', 0, '9a0911ec-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (65, '2022-07-22', '11:50:40', '19:54:54', 0, '9a0912ba-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (255, '2022-06-22', '09:56:54', '16:48:59', 1, '9a09137a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (113, '2022-02-22', '09:34:09', '18:25:29', 1, '9a091434-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (280, '2022-05-22', '11:57:14', '16:30:38', 0, '9a09152a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (177, '2022-04-22', '06:36:27', '16:00:49', 1, '9a091600-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (48, '2022-06-22', '07:21:09', '18:38:19', 1, '9a0916c1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (292, '2023-12-23', '11:49:57', '16:42:27', 0, '9a091781-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (325, '2023-09-23', '08:17:19', '19:39:40', 1, '9a091841-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (58, '2022-11-22', '06:55:17', '16:26:30', 0, '9a09190a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (100, '2022-08-22', '07:43:34', '19:44:48', 0, '9a0919d3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (324, '2022-04-22', '10:19:52', '17:41:35', 0, '9a091a97-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (412, '2022-06-22', '06:03:57', '16:41:57', 0, '9a091b5d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (449, '2024-02-24', '06:50:36', '19:04:50', 0, '9a091c27-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (412, '2023-05-23', '11:36:04', '16:30:33', 1, '9a091cf6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (139, '2023-04-23', '10:49:24', '16:46:05', 0, '9a091dbf-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (205, '2023-11-23', '06:30:46', '17:10:46', 1, '9a091e8a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (473, '2023-06-23', '10:16:28', '17:44:58', 0, '9a091f5c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (6, '2023-01-23', '10:34:22', '17:55:12', 1, '9a09204e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (438, '2022-09-22', '06:17:47', '16:06:42', 0, '9a09224e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (64, '2023-11-23', '07:07:03', '19:33:44', 0, '9a0923c9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (270, '2023-10-23', '10:29:52', '18:43:41', 0, '9a0924bd-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (480, '2022-05-22', '08:16:30', '18:19:51', 1, '9a092635-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (438, '2023-03-23', '06:35:38', '19:20:09', 1, '9a09272b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (484, '2022-11-22', '07:18:10', '16:45:15', 0, '9a092813-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (399, '2022-12-22', '10:35:00', '18:11:00', 0, '9a092901-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (69, '2022-04-22', '10:14:43', '19:32:35', 0, '9a0929eb-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (65, '2023-06-23', '08:56:09', '16:57:48', 1, '9a092ad5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (95, '2023-03-23', '08:54:13', '17:38:56', 0, '9a092bc0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (154, '2023-12-23', '07:40:18', '18:43:06', 0, '9a092d1c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (119, '2022-09-22', '10:30:18', '18:59:52', 1, '9a092dff-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (439, '2023-07-23', '10:35:55', '16:58:45', 1, '9a092ed6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (416, '2023-02-23', '06:20:37', '17:16:11', 0, '9a092fac-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (314, '2022-02-22', '06:04:27', '19:38:58', 0, '9a093087-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (327, '2023-08-23', '10:22:33', '19:48:07', 1, '9a093160-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (397, '2022-11-22', '06:43:39', '17:11:44', 0, '9a093237-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (390, '2023-08-23', '08:23:13', '16:51:15', 0, '9a093312-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (419, '2024-02-24', '07:23:26', '19:25:31', 0, '9a0933f0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (151, '2023-07-23', '11:52:57', '16:30:59', 0, '9a0934ca-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (368, '2023-02-23', '06:14:08', '16:42:14', 1, '9a0935a2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (260, '2023-08-23', '08:08:15', '17:29:11', 1, '9a093687-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (145, '2023-07-23', '09:31:25', '16:21:22', 0, '9a093763-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (493, '2022-12-22', '06:49:37', '19:50:16', 0, '9a09383e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (51, '2023-04-23', '06:19:53', '19:35:24', 1, '9a093915-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (276, '2022-07-22', '06:35:53', '17:29:43', 0, '9a0939f0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (105, '2022-07-22', '07:17:10', '17:38:13', 1, '9a093ace-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (328, '2023-05-23', '11:21:04', '17:06:43', 1, '9a093ba3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (56, '2023-03-23', '08:53:37', '16:34:35', 0, '9a093c79-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (196, '2023-10-23', '09:26:04', '18:26:52', 1, '9a093d50-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (487, '2022-03-22', '08:49:09', '18:05:09', 0, '9a093e2f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (303, '2023-10-23', '11:33:25', '17:05:30', 0, '9a093f06-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (154, '2023-08-23', '09:04:44', '16:08:13', 1, '9a093fdf-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (333, '2023-09-23', '07:25:28', '19:08:18', 0, '9a0940b6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (268, '2022-03-22', '09:52:34', '19:41:20', 0, '9a094192-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (192, '2022-07-22', '10:23:42', '16:41:49', 1, '9a094268-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (150, '2022-04-22', '07:19:32', '17:46:39', 0, '9a09433d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (254, '2022-07-22', '07:51:28', '17:08:16', 1, '9a094416-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (51, '2022-03-22', '09:54:39', '16:32:59', 0, '9a094500-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (11, '2023-02-23', '09:51:22', '17:04:25', 0, '9a0945d8-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (322, '2023-03-23', '08:10:14', '17:16:22', 0, '9a0946ae-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (413, '2023-04-23', '08:51:42', '18:07:32', 1, '9a0947d3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (397, '2022-03-22', '08:02:24', '17:44:25', 1, '9a0aacab-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (221, '2022-12-22', '08:40:30', '16:16:12', 1, '9a0abcd6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (295, '2023-09-23', '06:07:34', '18:54:13', 0, '9a0abdd6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (225, '2022-08-22', '06:00:07', '16:14:28', 0, '9a0abe56-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (348, '2022-06-22', '09:24:28', '18:52:36', 1, '9a0abeca-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (67, '2022-06-22', '07:22:08', '17:46:28', 0, '9a0abf34-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (397, '2022-06-22', '10:46:31', '19:58:17', 0, '9a0abfa1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (175, '2023-02-23', '09:16:30', '17:08:44', 0, '9a0ac012-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (233, '2023-07-23', '06:46:14', '17:56:31', 1, '9a0ac088-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (420, '2023-11-23', '11:02:04', '17:50:35', 0, '9a0ac101-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (411, '2023-02-23', '10:12:51', '16:15:37', 0, '9a0ac179-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (295, '2023-08-23', '10:51:28', '18:29:15', 1, '9a0ac1f1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (2, '2023-04-23', '06:17:16', '08:57:03', 1, '9a0ac2a2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (460, '2022-07-22', '07:35:49', '16:09:25', 0, '9a0ac351-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (273, '2022-12-22', '09:00:46', '18:37:36', 1, '9a0ac401-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (18, '2023-09-23', '11:25:16', '19:07:35', 1, '9a0ac4a9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (421, '2023-11-23', '11:12:01', '17:37:26', 0, '9a0ac585-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (56, '2022-04-22', '07:57:30', '17:47:56', 1, '9a0ac65c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (288, '2022-11-22', '06:27:45', '18:06:47', 0, '9a0ac730-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (53, '2022-10-22', '08:02:15', '19:40:17', 1, '9a0ac805-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (5, '2022-09-22', '11:07:03', '17:29:41', 1, '9a0ac8d9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (114, '2023-01-23', '06:46:53', '19:04:08', 0, '9a0ac9b5-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (123, '2023-12-23', '09:41:49', '18:56:58', 1, '9a0aca6c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (70, '2022-10-22', '08:59:52', '18:26:33', 0, '9a0acb30-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (16, '2022-08-22', '06:00:49', '17:27:25', 1, '9a0acbe7-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (128, '2022-02-22', '09:15:42', '19:22:10', 1, '9a0acca1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (23, '2023-08-23', '09:02:35', '18:32:21', 0, '9a0ad00a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (489, '2023-10-23', '11:43:26', '16:18:24', 0, '9a0ad0ea-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (90, '2022-12-22', '07:25:40', '17:27:03', 0, '9a0ad19c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (68, '2024-01-24', '11:57:26', '16:03:01', 1, '9a0ad24c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (33, '2023-04-23', '06:10:45', '19:55:50', 1, '9a0ad301-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (383, '2022-04-22', '06:50:58', '17:04:06', 1, '9a0ad3b4-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (479, '2022-11-22', '10:50:10', '18:56:16', 1, '9a0ad468-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (60, '2022-03-22', '09:41:21', '18:44:07', 1, '9a0ad524-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (435, '2022-03-22', '09:42:14', '19:31:45', 1, '9a0ad5e0-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (191, '2023-10-23', '08:07:01', '16:28:34', 1, '9a0ad69a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (457, '2022-04-22', '09:49:05', '19:21:17', 1, '9a0ad755-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (197, '2023-05-23', '11:15:30', '19:09:37', 0, '9a0ad852-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (356, '2022-05-22', '11:19:48', '17:26:54', 1, '9a0ad9bc-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (137, '2022-12-22', '07:21:45', '19:13:54', 0, '9a0adb75-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (12, '2023-01-23', '11:06:26', '19:01:17', 1, '9a0adcce-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (212, '2022-10-22', '07:42:26', '18:18:14', 1, '9a0ade22-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (422, '2022-03-22', '10:33:22', '19:12:47', 0, '9a0adf73-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (232, '2023-02-23', '11:04:34', '18:44:10', 1, '9a0ae106-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (205, '2022-12-22', '06:37:55', '16:54:53', 0, '9a0ae27a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (56, '2022-07-22', '06:55:02', '18:49:14', 1, '9a0ae3df-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (346, '2023-06-23', '09:09:19', '16:52:40', 0, '9a0ae566-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (276, '2023-09-23', '06:16:29', '19:27:55', 0, '9a0ae6c4-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (305, '2022-08-22', '07:05:02', '19:12:27', 0, '9a0ae82a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (408, '2023-07-23', '09:26:23', '16:33:19', 0, '9a0ae98f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (432, '2022-06-22', '10:34:16', '18:51:44', 0, '9a0aeaf2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (395, '2022-07-22', '07:42:16', '18:44:37', 1, '9a0aec59-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (326, '2022-04-22', '10:38:10', '17:33:21', 0, '9a0aedc6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (312, '2022-09-22', '08:50:12', '17:17:33', 0, '9a0aef37-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (257, '2022-11-22', '09:21:10', '18:44:11', 1, '9a0af0ab-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (136, '2023-05-23', '09:55:48', '18:18:51', 0, '9a0af223-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (50, '2023-05-23', '08:51:38', '19:43:50', 1, '9a0af3ba-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (274, '2023-09-23', '09:16:04', '19:54:27', 1, '9a0af57a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (392, '2023-09-23', '10:54:35', '16:31:34', 0, '9a0af709-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (59, '2024-01-24', '06:00:35', '17:53:53', 1, '9a0af888-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (113, '2024-01-24', '08:46:46', '16:55:09', 1, '9a0afa0c-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (467, '2022-08-22', '08:02:05', '16:57:49', 0, '9a0afb92-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (98, '2023-08-23', '08:42:55', '17:01:58', 1, '9a0afd2b-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (315, '2022-10-22', '09:17:39', '19:28:46', 1, '9a0aff55-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (123, '2023-05-23', '10:17:15', '16:04:02', 1, '9a0b00f9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (219, '2023-11-23', '11:05:08', '16:35:29', 1, '9a0b0294-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (96, '2023-01-23', '06:01:14', '18:13:53', 0, '9a0b0422-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (410, '2022-02-22', '08:58:27', '19:58:59', 1, '9a0b059e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (53, '2023-05-23', '09:45:14', '18:02:53', 0, '9a0b0732-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (231, '2023-03-23', '11:31:52', '19:51:34', 0, '9a0b08ad-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (375, '2023-09-23', '08:35:50', '16:10:07', 1, '9a0b0a35-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (176, '2024-01-24', '10:44:47', '16:20:56', 0, '9a0b0bb3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (213, '2023-06-23', '09:48:23', '19:59:31', 0, '9a0b0d3f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (434, '2022-03-22', '09:57:49', '19:38:04', 1, '9a0b0efb-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (351, '2022-05-22', '07:54:09', '16:54:15', 1, '9a0b10a3-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (439, '2023-03-23', '11:14:53', '16:46:14', 1, '9a0b1409-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (378, '2023-08-23', '09:41:22', '17:14:06', 1, '9a0b1672-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (322, '2022-06-22', '11:38:55', '19:03:15', 1, '9a0b1836-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (383, '2022-09-22', '07:42:36', '16:35:49', 1, '9a0b19cb-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (496, '2022-06-22', '08:34:32', '19:57:34', 1, '9a0b1b69-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (280, '2023-04-23', '09:08:14', '19:44:51', 0, '9a0b1ce6-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (239, '2022-03-22', '07:54:35', '17:04:17', 1, '9a0b1dde-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (167, '2023-03-23', '07:45:22', '18:56:13', 0, '9a0b1ec9-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (55, '2022-10-22', '10:12:30', '18:35:59', 1, '9a0b1fb2-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (247, '2023-07-23', '10:57:02', '16:13:52', 0, '9a0b209e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (431, '2022-03-22', '06:07:43', '17:47:19', 1, '9a0b2183-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (77, '2023-04-23', '09:58:46', '16:03:42', 1, '9a0b226f-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (210, '2023-08-23', '11:11:52', '18:08:13', 1, '9a0b235d-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (490, '2023-02-23', '06:11:30', '17:32:01', 1, '9a0b2443-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (467, '2023-12-23', '09:09:52', '18:10:56', 0, '9a0b252a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (171, '2023-06-23', '10:39:23', '16:23:31', 1, '9a0b2614-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (31, '2023-03-23', '08:01:56', '17:35:20', 0, '9a0b26fa-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (15, '2022-07-22', '07:40:58', '18:27:22', 1, '9a0b27db-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (143, '2022-04-22', '09:04:12', '17:52:49', 0, '9a0b28ba-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (455, '2022-12-22', '07:02:41', '16:37:41', 0, '9a0b29a1-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (241, '2022-08-22', '10:22:51', '18:40:34', 1, '9a0b2a87-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (432, '2022-09-22', '09:32:54', '19:12:00', 1, '9a0b2b7a-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (263, '2024-01-24', '11:55:18', '17:18:21', 1, '9a0b2c5e-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (406, '2024-01-24', '10:27:53', '17:07:45', 1, '9a0b2d43-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (36, '2022-06-22', '11:07:16', '17:19:28', 1, '9a0b2e28-b459-11ed-90ea-d481d7ab');
INSERT INTO `tb_attendancex` VALUES (2, '2023-02-25', '08:57:00', '08:57:03', 1, 'b17ee38d-b4af-11ed-be0d-d481d7ab');

-- ----------------------------
-- Table structure for tb_department
-- ----------------------------
DROP TABLE IF EXISTS `tb_department`;
CREATE TABLE `tb_department`  (
  `id_department` int NOT NULL AUTO_INCREMENT,
  `name_department` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `position_department` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_department`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_department
-- ----------------------------
INSERT INTO `tb_department` VALUES (1, 'MBA', '1');
INSERT INTO `tb_department` VALUES (2, 'RCS', '1');
INSERT INTO `tb_department` VALUES (3, 'SSS', '1');
INSERT INTO `tb_department` VALUES (4, 'KANAYA', '1');

-- ----------------------------
-- Table structure for tb_religion
-- ----------------------------
DROP TABLE IF EXISTS `tb_religion`;
CREATE TABLE `tb_religion`  (
  `id_religion` int NOT NULL AUTO_INCREMENT,
  `religion_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_religion`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_religion
-- ----------------------------
INSERT INTO `tb_religion` VALUES (1, 'Islam');
INSERT INTO `tb_religion` VALUES (2, 'Kristen');
INSERT INTO `tb_religion` VALUES (3, 'Buddha');
INSERT INTO `tb_religion` VALUES (4, 'Hindu');
INSERT INTO `tb_religion` VALUES (5, 'Other');

-- ----------------------------
-- Table structure for tb_role
-- ----------------------------
DROP TABLE IF EXISTS `tb_role`;
CREATE TABLE `tb_role`  (
  `id_role` int NULL DEFAULT NULL,
  `role_name` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_role
-- ----------------------------
INSERT INTO `tb_role` VALUES (0, 'admin');
INSERT INTO `tb_role` VALUES (1, 'user');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_department` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gender` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_religion` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `telephone` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `username` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` int NULL DEFAULT NULL,
  `id_role` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1001 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, 'rafliiarz', '2', 'M', '4', '17.rafliiar@gmail.com', '081802757484', 'rafliiarz', 'admin123', 1, 0);
INSERT INTO `tb_user` VALUES (2, 'user', '1', 'M', '1', 'user@gmail.com', '1111', 'user', 'user', 1, NULL);
INSERT INTO `tb_user` VALUES (102, 'Deirdre Whitehead', '1', 'F', '2', 'tellus.nunc.lectus@yahoo.net', '064-786-6721', 'Chava Sims', 'DLL28APU2YA', 1, 1);
INSERT INTO `tb_user` VALUES (103, 'Alma L. Clements', '2', 'M', '4', 'aliquam.nisl@outlook.net', '078-146-0625', 'Chandler Gilmore', 'GLE95BTQ0BR', 0, 1);
INSERT INTO `tb_user` VALUES (104, 'Paula X. Richardson', '4', 'F', '1', 'nunc.ullamcorper@hotmail.org', '036-492-5836', 'Ima Woodard', 'MTV88OYW7JX', 0, 1);
INSERT INTO `tb_user` VALUES (105, 'Iola J. Gay', '4', 'F', '4', 'non.arcu@hotmail.com', '032-129-3851', 'Salvador Fitzgerald', 'CKM70YIX0MB', 1, 1);
INSERT INTO `tb_user` VALUES (106, 'Ryan M. O\'Neill', '1', 'M', '3', 'commodo.ipsum@icloud.couk', '083-156-8573', 'Tatiana Stewart', 'JVC19UYY6KT', 1, 1);
INSERT INTO `tb_user` VALUES (107, 'Mason H. Bradley', '5', 'F', '3', 'magna@google.ca', '036-447-6363', 'Vance Blankenship', 'HUY11XER6QB', 1, 1);
INSERT INTO `tb_user` VALUES (108, 'Callum B. Kelley', '2', 'M', '4', 'risus.morbi.metus@aol.net', '067-036-3136', 'Preston Perry', 'NUY04BDY0LP', 1, 1);
INSERT INTO `tb_user` VALUES (109, 'Jordan M. Allison', '3', 'M', '3', 'sed.consequat@icloud.com', '055-545-2660', 'Wayne Burks', 'WHX26XPP6YM', 1, 1);
INSERT INTO `tb_user` VALUES (110, 'Lucius X. O\'connor', '2', 'M', '4', 'porttitor.interdum@protonmail.ed', '093-147-1777', 'Marah Travis', 'LWG41CDA4HE', 1, 1);
INSERT INTO `tb_user` VALUES (111, 'Ulric Conrad', '5', 'M', '2', 'pellentesque.habitant.morbi@hotm', '041-373-3244', 'Jesse Spence', 'JUF67HDB8OE', 1, 1);
INSERT INTO `tb_user` VALUES (112, 'Henry R. Atkins', '4', 'F', '5', 'nec.leo@protonmail.com', '068-220-2907', 'Gannon Burnett', 'VQO48EXH5OB', 1, 1);
INSERT INTO `tb_user` VALUES (113, 'Ruth S. Gilliam', '1', 'M', '1', 'neque.venenatis@yahoo.net', '087-448-2861', 'Micah Norman', 'OOS63PZR7AU', 1, 1);
INSERT INTO `tb_user` VALUES (114, 'Nolan F. Beck', '3', 'F', '5', 'id.ante@outlook.org', '038-162-6681', 'Kristen Slater', 'VTD85XHA9BR', 0, 1);
INSERT INTO `tb_user` VALUES (115, 'Hakeem Foley', '3', 'M', '4', 'mauris.sapien@google.com', '086-468-1178', 'Merritt James', 'AIQ11NXI4OW', 1, 1);
INSERT INTO `tb_user` VALUES (116, 'Rebekah Colon', '3', 'F', '3', 'rhoncus.nullam@aol.net', '015-325-2851', 'Stone Richmond', 'WTQ00MHO8MO', 1, 1);
INSERT INTO `tb_user` VALUES (117, 'Pearl Gutierrez', '3', 'F', '5', 'enim.nisl@aol.net', '073-272-2885', 'Kaye Hayden', 'XHX50FTK1VN', 1, 1);
INSERT INTO `tb_user` VALUES (118, 'Kiara M. Sullivan', '3', 'M', '5', 'nibh@google.net', '053-213-3378', 'Karen Holcomb', 'RPD82NBB4JW', 0, 1);
INSERT INTO `tb_user` VALUES (119, 'May S. Hood', '3', 'M', '2', 'tellus.justo.sit@aol.com', '064-979-1127', 'Rachel Puckett', 'YOO31HLD5GZ', 0, 1);
INSERT INTO `tb_user` VALUES (120, 'Noble Mathews', '2', 'F', '5', 'mi.duis.risus@protonmail.net', '039-417-9177', 'Hall Riddle', 'UOW81ZNF7CC', 0, 1);
INSERT INTO `tb_user` VALUES (121, 'Audrey F. Santiago', '2', 'M', '2', 'aenean.egestas@protonmail.ca', '088-047-7034', 'Brandon Melton', 'FDH36MEC5QZ', 1, 1);
INSERT INTO `tb_user` VALUES (122, 'Quinn I. Wall', '3', 'M', '3', 'sagittis.lobortis@google.org', '008-146-1536', 'Solomon Cook', 'UMP21XYC7PG', 1, 1);
INSERT INTO `tb_user` VALUES (123, 'Hammett W. Jenkins', '4', 'F', '4', 'quisque.purus@aol.couk', '076-623-8636', 'Signe Becker', 'RYO63GUX8JN', 0, 1);
INSERT INTO `tb_user` VALUES (124, 'Kareem Robles', '2', 'M', '3', 'ultrices@protonmail.couk', '060-525-4637', 'Price Waters', 'BTC10TAT4OW', 0, 1);
INSERT INTO `tb_user` VALUES (125, 'Kaitlin K. Harrell', '4', 'M', '4', 'nonummy.ultricies@google.ca', '092-136-3397', 'Logan Koch', 'XCR71CDP6VK', 1, 1);
INSERT INTO `tb_user` VALUES (126, 'Kirby Z. Duncan', '2', 'F', '5', 'ut@aol.edu', '092-133-6452', 'Quinlan Baxter', 'KIU12AAV2DP', 0, 1);
INSERT INTO `tb_user` VALUES (127, 'Karleigh Z. Palmer', '1', 'F', '4', 'proin.dolor@google.edu', '007-197-7120', 'Anthony Olson', 'TEJ15EIG2BX', 1, 1);
INSERT INTO `tb_user` VALUES (128, 'Isaac Alston', '2', 'M', '2', 'ut.tincidunt@outlook.ca', '046-418-2065', 'Halee Drake', 'VCV28HUJ7GY', 0, 1);
INSERT INTO `tb_user` VALUES (129, 'Nola Contreras', '4', 'M', '4', 'risus.donec@aol.net', '044-736-2416', 'Alec Haynes', 'JPW13YWF1ZS', 1, 1);
INSERT INTO `tb_user` VALUES (130, 'Iris M. Tyler', '1', 'M', '3', 'arcu@hotmail.ca', '044-556-2017', 'Ashely Matthews', 'NED47ILB4YT', 0, 1);
INSERT INTO `tb_user` VALUES (131, 'Neil V. Hopkins', '5', 'F', '4', 'hendrerit.donec.porttitor@aol.or', '017-037-3917', 'Nyssa Hampton', 'KYK73RDX1OX', 0, 1);
INSERT INTO `tb_user` VALUES (132, 'Laurel F. Pittman', '3', 'F', '1', 'consequat.dolor.vitae@outlook.ca', '053-815-3654', 'Orla Gonzalez', 'PPX73PBE5QB', 1, 1);
INSERT INTO `tb_user` VALUES (133, 'Frances Barrett', '2', 'F', '4', 'quis.arcu@hotmail.net', '097-868-6625', 'Gray O\'brien', 'BXP44HKM0UH', 1, 1);
INSERT INTO `tb_user` VALUES (134, 'Stacy Alexander', '3', 'M', '4', 'consectetuer.adipiscing@aol.com', '053-651-4531', 'Rinah Hunter', 'SRI27SQZ2CX', 1, 1);
INSERT INTO `tb_user` VALUES (135, 'James V. Sexton', '2', 'M', '2', 'vel.pede@hotmail.com', '028-517-9176', 'Halee Blanchard', 'XNU47AGW7SL', 1, 1);
INSERT INTO `tb_user` VALUES (136, 'Ross Sharp', '1', 'M', '5', 'dolor.quisque@icloud.com', '081-741-8818', 'Marshall Hopkins', 'EEC09EFS7GU', 0, 1);
INSERT INTO `tb_user` VALUES (137, 'Suki N. Johns', '3', 'M', '4', 'semper.dui@icloud.ca', '034-313-7713', 'Ignacia Wong', 'HEP56LYB4UL', 0, 1);
INSERT INTO `tb_user` VALUES (138, 'Amir Clay', '2', 'F', '3', 'leo.morbi@icloud.net', '024-841-5173', 'Ora Weiss', 'YGR05KZU7OX', 0, 1);
INSERT INTO `tb_user` VALUES (139, 'Daquan U. Chang', '4', 'F', '4', 'purus.gravida@outlook.couk', '023-982-4796', 'Griffin Rice', 'LZN64WFI1LR', 0, 1);
INSERT INTO `tb_user` VALUES (140, 'Kasper U. Nieves', '1', 'F', '2', 'ipsum@icloud.couk', '042-520-5148', 'Skyler Branch', 'MKX13WIG4OE', 0, 1);
INSERT INTO `tb_user` VALUES (141, 'Hedda O. Landry', '5', 'F', '4', 'volutpat@icloud.org', '045-241-2737', 'Ezra Gardner', 'UGH03FCF9VY', 1, 1);
INSERT INTO `tb_user` VALUES (142, 'Alice B. Morrow', '3', 'F', '4', 'suscipit@hotmail.org', '053-024-6177', 'Leigh Bentley', 'PGW53XMM6TD', 0, 1);
INSERT INTO `tb_user` VALUES (143, 'William Z. Roberts', '3', 'M', '5', 'amet.orci@icloud.net', '020-263-3236', 'Jonas Garcia', 'HTY75RBA2JS', 0, 1);
INSERT INTO `tb_user` VALUES (144, 'Kelsey Martin', '5', 'M', '1', 'neque@icloud.com', '008-668-9384', 'Sasha Mathews', 'LNN47MSE1ZN', 1, 1);
INSERT INTO `tb_user` VALUES (145, 'Lacey Weber', '2', 'F', '4', 'ligula.nullam@google.couk', '010-051-0282', 'Sharon Paul', 'VEP54WDV4FW', 1, 1);
INSERT INTO `tb_user` VALUES (146, 'Caesar T. Diaz', '4', 'M', '3', 'erat.sed@aol.org', '016-842-1133', 'Garth Lancaster', 'FLV19DTH2OV', 0, 1);
INSERT INTO `tb_user` VALUES (147, 'Ezra L. Patrick', '2', 'F', '4', 'sed.congue@google.edu', '036-770-2485', 'Justine Hebert', 'SUV67IFX2AV', 0, 1);
INSERT INTO `tb_user` VALUES (148, 'Virginia Woods', '3', 'M', '2', 'metus.aliquam@aol.com', '041-962-8757', 'Lucian Henson', 'SOQ11SMD6YR', 1, 1);
INSERT INTO `tb_user` VALUES (149, 'Jerry K. Franks', '4', 'F', '1', 'facilisis@yahoo.org', '075-415-3515', 'Jared Salinas', 'CQU41DOO3OH', 0, 1);
INSERT INTO `tb_user` VALUES (150, 'Jolene D. Levy', '1', 'F', '1', 'odio.nam@google.edu', '047-376-4259', 'Ainsley Emerson', 'MTF17FSU3XO', 0, 1);
INSERT INTO `tb_user` VALUES (151, 'Mannix Dunlap', '5', 'M', '1', 'sed.turpis@hotmail.org', '044-388-9416', 'Chase Koch', 'LMM76UYC6QF', 0, 1);
INSERT INTO `tb_user` VALUES (152, 'Paula Chase', '2', 'F', '4', 'tincidunt@protonmail.net', '022-864-7624', 'Savannah Rhodes', 'WUN06DCK2CF', 1, 1);
INSERT INTO `tb_user` VALUES (153, 'Ulysses Underwood', '2', 'F', '2', 'tincidunt.vehicula@icloud.edu', '032-876-3396', 'Rahim Vaughn', 'CMM72OCS2MR', 0, 1);
INSERT INTO `tb_user` VALUES (154, 'Ori Green', '3', 'F', '4', 'donec.tempor@yahoo.org', '051-974-4134', 'Mufutau Harrington', 'MCP53DWV5KL', 1, 1);
INSERT INTO `tb_user` VALUES (155, 'Lucy F. Jefferson', '1', 'M', '3', 'augue.malesuada@aol.ca', '031-873-4609', 'Hilel Bruce', 'XQN93BGM7RC', 0, 1);
INSERT INTO `tb_user` VALUES (156, 'Hanae C. Richard', '1', 'F', '2', 'purus.accumsan@protonmail.couk', '036-778-1410', 'Dolan Ewing', 'XDJ40NJN9UM', 1, 1);
INSERT INTO `tb_user` VALUES (157, 'Emmanuel Shannon', '3', 'M', '3', 'nascetur@outlook.net', '068-419-8356', 'Colt Mercado', 'HUR78HNY4XZ', 0, 1);
INSERT INTO `tb_user` VALUES (158, 'Wesley G. Benton', '5', 'F', '3', 'proin.vel@hotmail.edu', '017-954-9533', 'Cassady Howe', 'NWL63KDX3BP', 0, 1);
INSERT INTO `tb_user` VALUES (159, 'Tamara A. Smith', '2', 'M', '4', 'nulla.in@outlook.couk', '097-356-1575', 'Owen Wagner', 'YFA88SQQ5NK', 1, 1);
INSERT INTO `tb_user` VALUES (160, 'Mufutau Pruitt', '4', 'F', '2', 'nec.quam@aol.couk', '034-654-7553', 'Francesca Casey', 'SZK70NNB5LD', 1, 1);
INSERT INTO `tb_user` VALUES (161, 'Harding I. Bruce', '3', 'M', '5', 'a.malesuada.id@outlook.ca', '022-157-9457', 'Isabella Bowers', 'YGD64PXU1MM', 0, 1);
INSERT INTO `tb_user` VALUES (162, 'Elvis Newman', '2', 'F', '3', 'ornare.lectus@yahoo.ca', '036-773-1451', 'Aileen Nielsen', 'KKV52RCD2LN', 0, 1);
INSERT INTO `tb_user` VALUES (163, 'Amos W. Ware', '3', 'M', '2', 'hendrerit.donec@icloud.couk', '053-576-7727', 'Shannon Gomez', 'CSS20LMO3NP', 0, 1);
INSERT INTO `tb_user` VALUES (164, 'Leroy Hahn', '3', 'M', '3', 'curabitur.dictum@protonmail.net', '058-945-1684', 'Audra Dixon', 'SSU58FJN6IS', 1, 1);
INSERT INTO `tb_user` VALUES (165, 'Brianna Atkinson', '2', 'F', '3', 'libero.dui@icloud.com', '055-222-5847', 'Maggie Cunningham', 'FPT83OII4BE', 0, 1);
INSERT INTO `tb_user` VALUES (166, 'Hedda J. Valentine', '2', 'M', '2', 'blandit.at@hotmail.com', '082-134-7766', 'Boris Maynard', 'YUF75FDG0MY', 0, 1);
INSERT INTO `tb_user` VALUES (167, 'Chandler Figueroa', '5', 'F', '3', 'consectetuer.euismod@icloud.org', '012-163-8541', 'Brendan Goff', 'EGP36NCY8JM', 0, 1);
INSERT INTO `tb_user` VALUES (168, 'Lesley O. Craig', '4', 'F', '5', 'neque.sed.sem@outlook.edu', '015-563-7165', 'Sasha Foley', 'EWB84EFH5SG', 0, 1);
INSERT INTO `tb_user` VALUES (169, 'Keane White', '5', 'M', '1', 'sed.et@aol.com', '095-577-2841', 'Ira House', 'IOE16JRX9LX', 1, 1);
INSERT INTO `tb_user` VALUES (170, 'Branden Simmons', '3', 'M', '2', 'maecenas.iaculis.aliquet@hotmail', '096-496-6288', 'Drew Boyer', 'AQK84HFU3KG', 1, 1);
INSERT INTO `tb_user` VALUES (171, 'Malcolm D. Meadows', '3', 'F', '3', 'egestas.aliquam.nec@google.edu', '014-547-5486', 'Cleo Downs', 'RTD00WYM3OP', 1, 1);
INSERT INTO `tb_user` VALUES (172, 'Rose Ryan', '4', 'M', '1', 'sollicitudin.adipiscing@google.c', '018-264-3045', 'Jenna Miles', 'QGC83BVG6KK', 0, 1);
INSERT INTO `tb_user` VALUES (173, 'Salvador R. Pierce', '4', 'F', '4', 'dolor.sit@protonmail.couk', '078-047-8177', 'Kay Petty', 'OEJ81HAF9DM', 0, 1);
INSERT INTO `tb_user` VALUES (174, 'Gareth Q. Schneider', '1', 'M', '2', 'ultricies.ornare.elit@icloud.cou', '010-308-5508', 'Macon Hancock', 'NRM13SHS1JO', 0, 1);
INSERT INTO `tb_user` VALUES (175, 'Malachi H. Lowe', '3', 'F', '1', 'at@outlook.net', '027-417-1746', 'Quynn Chaney', 'KPU61XHZ5VC', 1, 1);
INSERT INTO `tb_user` VALUES (176, 'Kaitlin Hicks', '1', 'F', '3', 'nunc.ac.sem@hotmail.org', '033-077-1764', 'Sade Barker', 'VET60IAJ1DN', 1, 1);
INSERT INTO `tb_user` VALUES (177, 'Talon Ramirez', '1', 'M', '5', 'nunc.mauris@google.ca', '026-685-7236', 'Aquila Reeves', 'DTD12BAV6ET', 0, 1);
INSERT INTO `tb_user` VALUES (178, 'Phillip J. Good', '3', 'F', '3', 'pretium.et.rutrum@icloud.org', '022-236-1463', 'Kasimir Horton', 'VWU42YDA4TD', 0, 1);
INSERT INTO `tb_user` VALUES (179, 'Tanek X. Small', '2', 'M', '4', 'aliquam@protonmail.ca', '072-678-5650', 'Roanna Ortega', 'TYY38GQO5TR', 0, 1);
INSERT INTO `tb_user` VALUES (180, 'Kameko M. Hanson', '1', 'M', '1', 'fringilla.est@outlook.net', '024-828-6611', 'Bert Dunn', 'OTP15SYF5PN', 1, 1);
INSERT INTO `tb_user` VALUES (181, 'Kirsten Duncan', '5', 'F', '4', 'et@outlook.edu', '086-424-3592', 'Guinevere Michael', 'GMD47UPX0MO', 0, 1);
INSERT INTO `tb_user` VALUES (182, 'Sybill Johns', '2', 'M', '2', 'molestie.sed.id@google.ca', '013-654-2955', 'Noelle Hodge', 'GHJ76EOV2NI', 1, 1);
INSERT INTO `tb_user` VALUES (183, 'Lillith Camacho', '2', 'F', '3', 'egestas.a.scelerisque@hotmail.or', '083-787-6253', 'Bruno Marquez', 'PGR84RIK6YD', 1, 1);
INSERT INTO `tb_user` VALUES (184, 'Patrick Sosa', '5', 'F', '1', 'sem.ut@yahoo.couk', '012-816-3078', 'Dieter Nicholson', 'LNC07ODX1AQ', 1, 1);
INSERT INTO `tb_user` VALUES (185, 'Alexander Gaines', '3', 'M', '5', 'egestas.nunc.sed@protonmail.couk', '038-566-9103', 'Amber Bond', 'JME42MSJ8SG', 1, 1);
INSERT INTO `tb_user` VALUES (186, 'Keefe Boone', '3', 'F', '4', 'amet.consectetuer.adipiscing@goo', '061-278-3817', 'Zane Blair', 'VPG33LYL1XE', 0, 1);
INSERT INTO `tb_user` VALUES (187, 'Ingrid V. Slater', '5', 'M', '4', 'justo.proin.non@yahoo.edu', '043-263-5840', 'Price Bender', 'XVR56LRS2BG', 1, 1);
INSERT INTO `tb_user` VALUES (188, 'Kelsey Hendrix', '1', 'F', '3', 'orci.luctus@outlook.net', '057-144-0458', 'Octavius Riley', 'IQO67RRC6WX', 1, 1);
INSERT INTO `tb_user` VALUES (189, 'Ulla Quinn', '4', 'F', '1', 'cursus@outlook.com', '042-211-6197', 'Lars Clayton', 'IVF78YUG6RF', 0, 1);
INSERT INTO `tb_user` VALUES (190, 'Dustin Mcgowan', '5', 'M', '1', 'sed.hendrerit@aol.org', '098-265-0791', 'Anastasia Spencer', 'RDY63VMO1LV', 0, 1);
INSERT INTO `tb_user` VALUES (191, 'Rhonda Carver', '2', 'M', '3', 'donec.felis@google.org', '048-937-1421', 'Dane Hughes', 'UEA67UOK3OJ', 1, 1);
INSERT INTO `tb_user` VALUES (192, 'Hammett R. Branch', '3', 'M', '2', 'magna.et@aol.org', '047-215-6256', 'Gil Mcfarland', 'ULG63HSF7XI', 1, 1);
INSERT INTO `tb_user` VALUES (193, 'Rama Reid', '3', 'F', '3', 'cras.pellentesque@aol.com', '026-654-3845', 'Vance Herring', 'ILL31BGS4PQ', 1, 1);
INSERT INTO `tb_user` VALUES (194, 'Arthur Prince', '3', 'M', '4', 'curabitur@google.edu', '086-146-7999', 'Quinn Solomon', 'DKO87NXA8PW', 1, 1);
INSERT INTO `tb_user` VALUES (195, 'Constance V. David', '3', 'F', '2', 'purus.sapien.gravida@outlook.net', '045-417-6355', 'Mikayla Ellison', 'KCS72HNL2AF', 0, 1);
INSERT INTO `tb_user` VALUES (196, 'Macon H. Ewing', '4', 'M', '4', 'ac.mattis.velit@yahoo.edu', '036-486-2450', 'Guy Townsend', 'QUJ88OVE3OE', 1, 1);
INSERT INTO `tb_user` VALUES (197, 'Lara Rocha', '3', 'F', '4', 'phasellus@yahoo.ca', '049-348-3285', 'Joseph Riley', 'CIP73QUW0RD', 0, 1);
INSERT INTO `tb_user` VALUES (198, 'Odette Y. Moon', '4', 'M', '4', 'hendrerit.donec.porttitor@yahoo.', '017-351-8174', 'Megan Mcclure', 'JXI75BTV4DF', 0, 1);
INSERT INTO `tb_user` VALUES (199, 'Ursula R. Downs', '4', 'M', '3', 'amet@aol.com', '086-303-7753', 'Whoopi Weeks', 'KEF75XFY6YF', 0, 1);
INSERT INTO `tb_user` VALUES (200, 'Mariam Ball', '4', 'M', '3', 'fringilla.ornare@protonmail.com', '055-282-8731', 'Chiquita Chen', 'BYP58POG0ME', 0, 1);
INSERT INTO `tb_user` VALUES (201, 'Daniel B. Sutton', '3', 'F', '4', 'libero@aol.net', '018-364-7313', 'Ebony Waller', 'NWR11WXB6QR', 0, 1);
INSERT INTO `tb_user` VALUES (202, 'Raphael K. Clay', '5', 'M', '5', 'dictum.sapien@protonmail.ca', '023-344-4753', 'Blythe Perkins', 'AEX22RSH2KS', 0, 1);
INSERT INTO `tb_user` VALUES (203, 'Joshua Pollard', '3', 'F', '3', 'lectus.pede@icloud.net', '051-545-4577', 'Carter Romero', 'NYY94RIK1GN', 1, 1);
INSERT INTO `tb_user` VALUES (204, 'Barry Bowman', '1', 'M', '1', 'vulputate.risus@protonmail.ca', '022-605-7522', 'Keith Mccarthy', 'JOB32GHO4OB', 1, 1);
INSERT INTO `tb_user` VALUES (205, 'Ebony Y. Mills', '3', 'F', '2', 'diam@protonmail.ca', '079-668-7157', 'Laura Wood', 'JEV81LKH9TN', 1, 1);
INSERT INTO `tb_user` VALUES (206, 'Emmanuel Leonard', '4', 'M', '4', 'elit.fermentum.risus@aol.org', '085-885-6836', 'Chiquita Frost', 'JVW93RXN0MD', 1, 1);
INSERT INTO `tb_user` VALUES (207, 'Colorado Horton', '4', 'F', '2', 'cursus.in@protonmail.edu', '046-717-5089', 'Clayton Morton', 'QNZ30JGF4XN', 0, 1);
INSERT INTO `tb_user` VALUES (208, 'Kessie U. Waters', '3', 'M', '4', 'curabitur@google.org', '075-442-9777', 'Mariam Adkins', 'DXA53FVD4OM', 0, 1);
INSERT INTO `tb_user` VALUES (209, 'Lillian Hayes', '2', 'M', '3', 'nunc.commodo@outlook.ca', '039-273-6713', 'Ayanna Mclean', 'NKC44WCJ5FI', 0, 1);
INSERT INTO `tb_user` VALUES (210, 'Berk I. Raymond', '4', 'F', '3', 'ligula.nullam.enim@outlook.couk', '066-331-5338', 'Alexander Johnston', 'WSH55QTR1CU', 1, 1);
INSERT INTO `tb_user` VALUES (211, 'Catherine H. Bruce', '5', 'F', '2', 'imperdiet.nec@hotmail.net', '058-744-6125', 'Samuel Knox', 'AAF50FJO3XJ', 1, 1);
INSERT INTO `tb_user` VALUES (212, 'Neve Carey', '5', 'F', '5', 'ut.quam.vel@hotmail.com', '016-733-6853', 'Ezekiel Battle', 'NUF65BUD8TQ', 0, 1);
INSERT INTO `tb_user` VALUES (213, 'Lani Weiss', '4', 'F', '5', 'aliquam.vulputate@aol.com', '073-644-2217', 'Maia Nieves', 'QRU41TCL3RF', 0, 1);
INSERT INTO `tb_user` VALUES (214, 'Aladdin Robertson', '3', 'M', '4', 'duis@icloud.net', '084-664-1494', 'Amber Carter', 'HOF79LXN1XQ', 1, 1);
INSERT INTO `tb_user` VALUES (215, 'Talon B. Nolan', '4', 'M', '4', 'vel.arcu.curabitur@protonmail.co', '024-193-7325', 'Branden Farmer', 'OGY98RMH6UD', 0, 1);
INSERT INTO `tb_user` VALUES (216, 'Winter Burks', '2', 'F', '4', 'nulla@hotmail.edu', '072-247-5241', 'Preston Brooks', 'KBT01PRJ0PA', 0, 1);
INSERT INTO `tb_user` VALUES (217, 'Logan P. Compton', '2', 'M', '2', 'molestie.tellus@hotmail.couk', '023-837-9001', 'Thane Acosta', 'FCR73YGL2ME', 0, 1);
INSERT INTO `tb_user` VALUES (218, 'Isaac T. Caldwell', '1', 'F', '3', 'massa.mauris.vestibulum@yahoo.ne', '055-282-3827', 'Glenna Fields', 'XSB65DXJ8PD', 1, 1);
INSERT INTO `tb_user` VALUES (219, 'Damian Ramsey', '1', 'M', '2', 'habitant.morbi@google.edu', '046-374-3129', 'Adam Padilla', 'JPA75IWX5UL', 0, 1);
INSERT INTO `tb_user` VALUES (220, 'Bruce U. Pratt', '5', 'M', '5', 'pellentesque.habitant@protonmail', '016-925-4269', 'Zephr Shields', 'PFW23HCB3SD', 1, 1);
INSERT INTO `tb_user` VALUES (221, 'Mark Hernandez', '3', 'M', '4', 'quisque.varius@yahoo.net', '073-547-2283', 'Gannon Atkins', 'PHI57HHY1MP', 0, 1);
INSERT INTO `tb_user` VALUES (222, 'Cherokee Hobbs', '4', 'F', '4', 'ante@hotmail.org', '054-136-4848', 'Aline Terry', 'YQR48SFJ7ZR', 0, 1);
INSERT INTO `tb_user` VALUES (223, 'Jada Alford', '4', 'M', '4', 'duis.cursus.diam@outlook.edu', '066-486-7538', 'Orla Fuller', 'IEM31DIV3MO', 0, 1);
INSERT INTO `tb_user` VALUES (224, 'Akeem Burke', '3', 'F', '4', 'sit@google.edu', '058-348-2167', 'Palmer Boyer', 'WLY08VEG4EL', 1, 1);
INSERT INTO `tb_user` VALUES (225, 'Austin O. Cooper', '4', 'F', '4', 'risus.varius@protonmail.edu', '072-773-0322', 'Barclay Franklin', 'QTW41BHB7XT', 1, 1);
INSERT INTO `tb_user` VALUES (226, 'Karina Anderson', '4', 'M', '2', 'eu.eleifend@outlook.com', '018-371-2216', 'Leilani Bird', 'KAY89TLM5CP', 1, 1);
INSERT INTO `tb_user` VALUES (227, 'Erich Bradshaw', '4', 'M', '4', 'non.cursus@hotmail.net', '076-246-6671', 'Chaney Morse', 'FLY43PIY2CU', 1, 1);
INSERT INTO `tb_user` VALUES (228, 'Judith D. Torres', '5', 'F', '2', 'posuere.vulputate@yahoo.org', '056-061-3858', 'Zeph Burt', 'XOD55EUU1BC', 1, 1);
INSERT INTO `tb_user` VALUES (229, 'Bo R. Welch', '2', 'F', '3', 'dolor.sit@google.org', '087-536-4753', 'Callie Hughes', 'FFG19CQI5NI', 0, 1);
INSERT INTO `tb_user` VALUES (230, 'Armand Jensen', '1', 'F', '4', 'velit@outlook.edu', '004-738-4552', 'Abdul Cox', 'VYC27CMS4BV', 0, 1);
INSERT INTO `tb_user` VALUES (231, 'Cooper P. Schultz', '3', 'F', '2', 'augue.scelerisque@yahoo.ca', '084-563-9355', 'Zenia Paul', 'INK01NVS5SM', 0, 1);
INSERT INTO `tb_user` VALUES (232, 'Alice Moss', '3', 'M', '3', 'lacus.nulla@outlook.com', '033-551-8662', 'Keane Hammond', 'LEQ63XDZ3KE', 1, 1);
INSERT INTO `tb_user` VALUES (233, 'Stewart Pugh', '5', 'F', '3', 'lorem.ipsum.sodales@yahoo.couk', '035-801-3256', 'Jamalia Kirkland', 'JLS20OFD4US', 0, 1);
INSERT INTO `tb_user` VALUES (234, 'Holmes S. Baird', '3', 'F', '2', 'habitant.morbi.tristique@google.', '069-584-8492', 'Dahlia Mcdonald', 'ONF35BKF8RM', 1, 1);
INSERT INTO `tb_user` VALUES (235, 'Odysseus Valenzuela', '2', 'F', '1', 'nunc.mauris.elit@google.ca', '096-845-7549', 'Branden Hurley', 'TWL79FJH4JS', 1, 1);
INSERT INTO `tb_user` VALUES (236, 'Alec A. Navarro', '3', 'F', '3', 'lorem.ipsum@protonmail.ca', '030-207-4841', 'Riley Flynn', 'WLB22SLQ3GQ', 0, 1);
INSERT INTO `tb_user` VALUES (237, 'Matthew Barber', '1', 'F', '2', 'nunc.sed@outlook.net', '055-723-7169', 'Naida Wood', 'JGB84YFJ7JS', 1, 1);
INSERT INTO `tb_user` VALUES (238, 'Angelica W. Evans', '3', 'M', '4', 'penatibus@protonmail.couk', '061-255-2658', 'Jaime Guzman', 'KSM45IIH5XZ', 0, 1);
INSERT INTO `tb_user` VALUES (239, 'Xenos Q. Mcbride', '3', 'F', '2', 'pede.nec.ante@google.net', '018-325-5905', 'Emily Mendoza', 'PXK17ZFT8AM', 0, 1);
INSERT INTO `tb_user` VALUES (240, 'Yardley M. Lester', '1', 'M', '4', 'laoreet@outlook.ca', '051-303-3036', 'Reed Terry', 'EQD62QVE0MU', 1, 1);
INSERT INTO `tb_user` VALUES (241, 'Hedy Cooper', '2', 'F', '3', 'in@outlook.edu', '074-812-8487', 'Vaughan Herring', 'YMS38MWC1BI', 0, 1);
INSERT INTO `tb_user` VALUES (242, 'Cathleen Woodward', '3', 'M', '2', 'porttitor.eros.nec@protonmail.or', '039-826-2514', 'Francesca Roach', 'TDQ68JBV0HE', 1, 1);
INSERT INTO `tb_user` VALUES (243, 'Maxwell E. Salinas', '3', 'F', '1', 'nunc.est@aol.edu', '063-378-1435', 'Phillip Brooks', 'DZL76JNT3HQ', 0, 1);
INSERT INTO `tb_user` VALUES (244, 'Sandra K. Conley', '4', 'M', '2', 'eleifend.cras@hotmail.com', '024-973-4107', 'Denton Franco', 'SVA28WII9VT', 0, 1);
INSERT INTO `tb_user` VALUES (245, 'Finn Barlow', '1', 'M', '4', 'suspendisse@hotmail.couk', '016-764-3629', 'Lee Schneider', 'KGN36OKH8FA', 1, 1);
INSERT INTO `tb_user` VALUES (246, 'Odysseus B. Reyes', '4', 'F', '5', 'a@yahoo.edu', '046-322-0478', 'Ignacia Kirk', 'DVD06YMC3LE', 0, 1);
INSERT INTO `tb_user` VALUES (247, 'Lyle T. Sandoval', '5', 'M', '2', 'diam.luctus.lobortis@icloud.ca', '051-716-1367', 'Barrett Tran', 'SNQ83KWU1VV', 0, 1);
INSERT INTO `tb_user` VALUES (248, 'Colton Mckay', '5', 'F', '3', 'in@google.net', '045-446-2048', 'Xandra Sloan', 'OYG61PBN7HA', 1, 1);
INSERT INTO `tb_user` VALUES (249, 'Quintessa Boyd', '4', 'F', '3', 'mi.eleifend@hotmail.org', '086-662-4518', 'Summer Gilbert', 'LGT54WFT6JN', 0, 1);
INSERT INTO `tb_user` VALUES (250, 'Colton Hurley', '3', 'M', '3', 'a.scelerisque@protonmail.ca', '042-494-9531', 'Aaron Potter', 'ULF34TVT9CR', 0, 1);
INSERT INTO `tb_user` VALUES (251, 'Rama V. Hurst', '3', 'M', '5', 'aliquam.eros@protonmail.couk', '043-788-8865', 'Slade Jacobson', 'BAI47CHG7SE', 0, 1);
INSERT INTO `tb_user` VALUES (252, 'Francis England', '3', 'F', '1', 'hendrerit.neque.in@icloud.org', '023-774-8165', 'TaShya O\'connor', 'ZNG42EUH3SH', 0, 1);
INSERT INTO `tb_user` VALUES (253, 'Eliana C. Calderon', '4', 'M', '4', 'non.massa@protonmail.org', '032-282-9405', 'Abdul Spears', 'XKF51CMR6WF', 0, 1);
INSERT INTO `tb_user` VALUES (254, 'Sarah Allison', '4', 'F', '3', 'mauris.elit.dictum@icloud.net', '014-541-9603', 'Knox Wheeler', 'UEF35WQR1GU', 0, 1);
INSERT INTO `tb_user` VALUES (255, 'Garrison S. Colon', '2', 'M', '5', 'nisi.mauris.nulla@protonmail.edu', '045-654-7235', 'Carter Lawrence', 'QHX55BOI4ET', 0, 1);
INSERT INTO `tb_user` VALUES (256, 'Lael Brooks', '3', 'F', '1', 'pede.cum@google.ca', '073-602-2153', 'Hiram Delacruz', 'MFV57OLM1WC', 1, 1);
INSERT INTO `tb_user` VALUES (257, 'Ivy I. Moore', '4', 'F', '2', 'sed.tortor@yahoo.couk', '072-452-9539', 'Raja Rosa', 'TQD32GGK7TJ', 1, 1);
INSERT INTO `tb_user` VALUES (258, 'Isabelle B. Berger', '3', 'M', '3', 'facilisis.vitae@protonmail.org', '028-924-1886', 'Melanie Hays', 'LMJ23PNW3SE', 1, 1);
INSERT INTO `tb_user` VALUES (259, 'Salvador Pate', '4', 'M', '4', 'vel.est@outlook.ca', '012-772-2479', 'Byron Collier', 'BZF24JNJ2VL', 1, 1);
INSERT INTO `tb_user` VALUES (260, 'Josiah M. Cooper', '3', 'F', '2', 'ultrices.mauris.ipsum@outlook.ed', '047-804-6293', 'Donovan Hendricks', 'PMU18IUK6QN', 0, 1);
INSERT INTO `tb_user` VALUES (261, 'Yvonne Hobbs', '2', 'F', '5', 'sit.amet@outlook.couk', '010-616-3708', 'Aristotle Ryan', 'BHP47RZJ8SW', 1, 1);
INSERT INTO `tb_user` VALUES (262, 'Yolanda Levine', '5', 'M', '3', 'quisque.tincidunt@icloud.couk', '038-460-1334', 'Joshua Dyer', 'QOF23KNB0RT', 0, 1);
INSERT INTO `tb_user` VALUES (263, 'Hector Gibson', '4', 'F', '2', 'sed.diam.lorem@outlook.net', '000-565-8251', 'Chiquita Berg', 'MTY07GCC5ZC', 1, 1);
INSERT INTO `tb_user` VALUES (264, 'Denton Y. Mcconnell', '3', 'F', '5', 'odio.semper.cursus@outlook.edu', '004-546-1986', 'Yuli Foster', 'GSS36QFM5IG', 1, 1);
INSERT INTO `tb_user` VALUES (265, 'Callie T. Dalton', '2', 'F', '4', 'at.iaculis@aol.com', '053-097-8127', 'Ulysses Bean', 'YJJ62DTR2DJ', 0, 1);
INSERT INTO `tb_user` VALUES (266, 'Knox R. Houston', '5', 'F', '1', 'vivamus.sit.amet@outlook.ca', '037-129-1014', 'Bevis Copeland', 'SMI62LFR3OE', 0, 1);
INSERT INTO `tb_user` VALUES (267, 'Boris F. Lamb', '3', 'F', '2', 'molestie.sodales@aol.org', '036-692-7511', 'Raja Cantu', 'SCI88LJM2PL', 0, 1);
INSERT INTO `tb_user` VALUES (268, 'Stone Davenport', '3', 'F', '4', 'porttitor.interdum@outlook.com', '086-527-4728', 'Amal Farrell', 'BLQ46OXM2ZW', 1, 1);
INSERT INTO `tb_user` VALUES (269, 'Keelie X. Reynolds', '3', 'M', '3', 'curabitur.dictum.phasellus@aol.o', '068-328-4123', 'Jameson Cannon', 'NJX78IMD7RS', 0, 1);
INSERT INTO `tb_user` VALUES (270, 'Gannon C. Russo', '4', 'M', '3', 'aliquet.libero@outlook.edu', '056-885-3578', 'Lucius Griffith', 'QQG28NRJ2XL', 0, 1);
INSERT INTO `tb_user` VALUES (271, 'Brittany U. Joyce', '4', 'F', '4', 'eleifend@icloud.couk', '065-124-5218', 'Holly Bridges', 'JFF84UHX4GP', 0, 1);
INSERT INTO `tb_user` VALUES (272, 'Jasper K. Ratliff', '2', 'F', '4', 'phasellus@outlook.com', '033-646-4653', 'Hermione Robbins', 'NPH73POX8ZW', 1, 1);
INSERT INTO `tb_user` VALUES (273, 'Ishmael Ashley', '5', 'F', '4', 'phasellus@yahoo.com', '063-804-4555', 'Xander Boyd', 'IPT62YOP5AE', 1, 1);
INSERT INTO `tb_user` VALUES (274, 'Ocean F. Knight', '4', 'F', '1', 'rhoncus.id@protonmail.org', '028-186-8812', 'Uriah Castro', 'YZX26YCJ6UX', 0, 1);
INSERT INTO `tb_user` VALUES (275, 'MacKensie U. Perez', '2', 'M', '2', 'dictum.mi@aol.ca', '028-342-2813', 'Selma Snyder', 'NLT96STC6KN', 1, 1);
INSERT INTO `tb_user` VALUES (276, 'Brendan O. Romero', '2', 'M', '3', 'arcu.vestibulum.ut@outlook.org', '072-567-4972', 'Dieter Yates', 'VAJ84WAA5BZ', 1, 1);
INSERT INTO `tb_user` VALUES (277, 'Theodore W. Langley', '3', 'F', '1', 'lectus@hotmail.org', '038-009-4041', 'Roanna Avery', 'YPZ86OWB8QD', 0, 1);
INSERT INTO `tb_user` VALUES (278, 'Justin Wolf', '3', 'F', '2', 'suspendisse.tristique@yahoo.com', '013-725-6962', 'Orlando Dickson', 'VYE74FVD6WN', 1, 1);
INSERT INTO `tb_user` VALUES (279, 'Macy Francis', '3', 'M', '2', 'nunc.ullamcorper@hotmail.edu', '011-206-0701', 'Daryl Simon', 'SHW66JIS7NC', 1, 1);
INSERT INTO `tb_user` VALUES (280, 'Oliver Stein', '5', 'F', '3', 'vulputate.ullamcorper@google.edu', '033-960-3322', 'Griffith Mack', 'FEW14CUO7QU', 0, 1);
INSERT INTO `tb_user` VALUES (281, 'Jada Lyons', '1', 'F', '3', 'nisl.quisque@outlook.couk', '061-975-5435', 'Kaitlin Reeves', 'HYH64COH8KW', 0, 1);
INSERT INTO `tb_user` VALUES (282, 'Veda Rosa', '4', 'F', '3', 'pretium.et@aol.ca', '041-067-4152', 'Arsenio Mercer', 'VZT28RGP9YB', 0, 1);
INSERT INTO `tb_user` VALUES (283, 'Fiona Dickerson', '4', 'M', '3', 'ante.ipsum@protonmail.net', '078-418-4234', 'Iliana Stephens', 'RVS51LDQ3DU', 0, 1);
INSERT INTO `tb_user` VALUES (284, 'Rose Z. Patterson', '3', 'F', '1', 'enim.sit@yahoo.edu', '051-877-5764', 'Janna Jensen', 'IJC16PCX2XU', 1, 1);
INSERT INTO `tb_user` VALUES (285, 'Damon Williamson', '1', 'M', '4', 'curabitur.consequat@google.couk', '050-751-1841', 'Tanner Cannon', 'IKA16FEW4LJ', 0, 1);
INSERT INTO `tb_user` VALUES (286, 'Dustin Mullins', '4', 'M', '1', 'et@hotmail.com', '041-506-9453', 'Kermit Erickson', 'IFY23PJK9UD', 0, 1);
INSERT INTO `tb_user` VALUES (287, 'Lynn Garrett', '4', 'F', '2', 'lacus.cras@hotmail.com', '003-650-2550', 'Amela Jones', 'QKS18CGQ1IY', 1, 1);
INSERT INTO `tb_user` VALUES (288, 'Colton Y. Jacobs', '4', 'F', '1', 'et@protonmail.org', '034-344-4764', 'Lucas Cote', 'LNA32TGX1PF', 1, 1);
INSERT INTO `tb_user` VALUES (289, 'Amelia Walters', '2', 'M', '3', 'dignissim.tempor@aol.org', '019-232-6343', 'Brielle Austin', 'RXL72KJB7VD', 1, 1);
INSERT INTO `tb_user` VALUES (290, 'MacKensie Saunders', '2', 'M', '3', 'mi.enim.condimentum@hotmail.couk', '034-744-3606', 'Magee Lott', 'CGS83AQO8VO', 0, 1);
INSERT INTO `tb_user` VALUES (291, 'Cody B. Blevins', '3', 'M', '4', 'magnis.dis@aol.com', '085-545-8602', 'David Nunez', 'HXQ73KQW0SR', 1, 1);
INSERT INTO `tb_user` VALUES (292, 'Wylie K. Diaz', '3', 'M', '2', 'eu.odio@google.net', '053-167-9266', 'Amanda Swanson', 'IAC55UBD7PV', 1, 1);
INSERT INTO `tb_user` VALUES (293, 'Rahim L. Gaines', '4', 'F', '5', 'in.tincidunt@aol.couk', '056-263-0485', 'Hamilton Wilcox', 'GFR95FXT3RU', 1, 1);
INSERT INTO `tb_user` VALUES (294, 'Kay U. Cunningham', '4', 'M', '1', 'sed.leo@protonmail.net', '062-163-4983', 'Alexander Gibson', 'BSE38TVD4CO', 1, 1);
INSERT INTO `tb_user` VALUES (295, 'Justin Reynolds', '3', 'F', '4', 'nisi.aenean@protonmail.edu', '083-521-4580', 'Thor Parks', 'NNX12LDL4LI', 1, 1);
INSERT INTO `tb_user` VALUES (296, 'Bethany B. Ortiz', '3', 'F', '3', 'neque.nullam@outlook.couk', '067-865-9652', 'Jamal Harvey', 'NSK68BND5TR', 0, 1);
INSERT INTO `tb_user` VALUES (297, 'Ciaran Fitzgerald', '3', 'M', '4', 'et.nunc@google.net', '013-526-9755', 'Chandler Castro', 'DCH23QGV7QT', 0, 1);
INSERT INTO `tb_user` VALUES (298, 'Odysseus X. Dickson', '4', 'F', '5', 'vehicula.aliquet@protonmail.com', '063-551-4021', 'Orli Patton', 'ETC44BIE5TO', 0, 1);
INSERT INTO `tb_user` VALUES (299, 'Amity Downs', '5', 'M', '5', 'ut@aol.couk', '052-533-1884', 'Harlan Battle', 'KXD76PEO5HO', 1, 1);
INSERT INTO `tb_user` VALUES (300, 'Walter Z. Cummings', '3', 'M', '4', 'turpis@outlook.couk', '037-363-2414', 'Palmer Jones', 'OEP45DVJ6WE', 1, 1);
INSERT INTO `tb_user` VALUES (301, 'Colleen Weiss', '1', 'M', '2', 'in@outlook.edu', '005-469-0216', 'Amery Travis', 'MBH51UNC2PR', 1, 1);
INSERT INTO `tb_user` VALUES (302, 'Veda Hardy', '3', 'M', '1', 'ligula.elit@icloud.couk', '024-378-1102', 'Kathleen Lancaster', 'OXL51FZS5IK', 1, 1);
INSERT INTO `tb_user` VALUES (303, 'Cameron Y. Buckley', '5', 'F', '2', 'quis.pede@aol.com', '012-381-2309', 'Nigel Aguilar', 'FBM48UGK1NU', 1, 1);
INSERT INTO `tb_user` VALUES (304, 'Fuller N. Chambers', '1', 'M', '2', 'metus@google.couk', '035-347-1451', 'Dale Tate', 'GFH56IRF9SO', 1, 1);
INSERT INTO `tb_user` VALUES (305, 'Reece Solis', '3', 'F', '5', 'blandit@outlook.couk', '004-740-3079', 'Odessa Petty', 'QZT97CVV6MR', 0, 1);
INSERT INTO `tb_user` VALUES (306, 'Susan N. Wilcox', '4', 'F', '1', 'quisque.porttitor@icloud.com', '088-968-4695', 'Azalia Alvarez', 'DOW68OPM1RH', 0, 1);
INSERT INTO `tb_user` VALUES (307, 'Hyatt W. Rasmussen', '4', 'M', '2', 'duis.cursus.diam@icloud.net', '052-839-5212', 'Lacota Gilbert', 'HGU37GTK8PW', 0, 1);
INSERT INTO `tb_user` VALUES (308, 'Debra I. Marks', '2', 'F', '5', 'consectetuer@icloud.couk', '074-572-3261', 'Carolyn Ayers', 'VPX88XPF3DX', 0, 1);
INSERT INTO `tb_user` VALUES (309, 'Chandler Bass', '4', 'M', '2', 'elit.nulla.facilisi@yahoo.org', '062-575-6933', 'Signe Silva', 'QBJ26SSZ1JX', 1, 1);
INSERT INTO `tb_user` VALUES (310, 'Flynn Boyer', '4', 'F', '5', 'congue@google.ca', '013-212-3154', 'Clayton Cohen', 'YPC76TCT4SD', 1, 1);
INSERT INTO `tb_user` VALUES (311, 'Ainsley M. Guzman', '3', 'F', '2', 'a.ultricies@hotmail.couk', '087-795-4023', 'Amy Bond', 'PEC96EOO8YB', 0, 1);
INSERT INTO `tb_user` VALUES (312, 'May Boyd', '2', 'F', '3', 'et.ultrices.posuere@outlook.ca', '045-467-8588', 'Doris Pacheco', 'CJE31UUK2UA', 0, 1);
INSERT INTO `tb_user` VALUES (313, 'Yasir Sears', '2', 'M', '4', 'sociis@outlook.couk', '013-661-0035', 'Graiden Stein', 'KCQ33VLX3NL', 1, 1);
INSERT INTO `tb_user` VALUES (314, 'Athena X. Ward', '2', 'M', '3', 'in.nec@protonmail.com', '038-270-5655', 'Roanna Mueller', 'KYW48PRP3SV', 1, 1);
INSERT INTO `tb_user` VALUES (315, 'Nicholas Hopkins', '2', 'M', '3', 'quam@yahoo.org', '093-534-8813', 'Rudyard Pena', 'VPX15QEH8ML', 0, 1);
INSERT INTO `tb_user` VALUES (316, 'Dane M. Glass', '4', 'M', '5', 'quis.urna@hotmail.org', '013-774-2137', 'Chester Thornton', 'ODF17RXF0FN', 0, 1);
INSERT INTO `tb_user` VALUES (317, 'Driscoll Chan', '1', 'F', '2', 'iaculis@icloud.couk', '025-521-5778', 'Sara Barber', 'PMP95OUO2JO', 1, 1);
INSERT INTO `tb_user` VALUES (318, 'Skyler U. Freeman', '4', 'M', '4', 'amet.ornare@hotmail.edu', '068-813-7572', 'Samantha Mills', 'KKH66KYS5RM', 1, 1);
INSERT INTO `tb_user` VALUES (319, 'Fuller J. Macias', '3', 'M', '2', 'urna.suscipit.nonummy@outlook.or', '091-722-1366', 'Dalton Pennington', 'JRB37BLW6TU', 1, 1);
INSERT INTO `tb_user` VALUES (320, 'Neville U. Collier', '2', 'F', '3', 'nunc.ut@hotmail.com', '039-791-5632', 'Lacy Maddox', 'IWL21FLV9UQ', 0, 1);
INSERT INTO `tb_user` VALUES (321, 'Dominic Pearson', '3', 'F', '4', 'aliquam@yahoo.net', '038-054-2538', 'Keefe Norris', 'GTV52WQV1CI', 1, 1);
INSERT INTO `tb_user` VALUES (322, 'Cole M. Perkins', '4', 'M', '1', 'id.mollis@aol.com', '016-156-1702', 'Tana Lambert', 'RID24KQG5SB', 0, 1);
INSERT INTO `tb_user` VALUES (323, 'Wayne Y. Palmer', '5', 'M', '3', 'mi.felis.adipiscing@icloud.edu', '055-271-6871', 'Pearl Cash', 'XGT76QLG1IC', 1, 1);
INSERT INTO `tb_user` VALUES (324, 'Moana Y. Burns', '2', 'M', '5', 'sed.auctor@yahoo.couk', '044-718-7423', 'Kiayada Reese', 'BNS87YTT6KB', 0, 1);
INSERT INTO `tb_user` VALUES (325, 'Vernon Key', '4', 'M', '4', 'integer.id.magna@icloud.org', '016-582-1068', 'Nathan Sparks', 'XBF44BCH6AV', 0, 1);
INSERT INTO `tb_user` VALUES (326, 'Jordan Boyer', '4', 'F', '4', 'proin.vel.arcu@protonmail.couk', '075-843-4405', 'Eaton Fitzgerald', 'YRP36NBY0PM', 0, 1);
INSERT INTO `tb_user` VALUES (327, 'Norman N. Jefferson', '5', 'F', '3', 'molestie.tellus.aenean@aol.org', '056-166-2673', 'Alan Poole', 'CMK34CRB4IR', 1, 1);
INSERT INTO `tb_user` VALUES (328, 'Vincent T. Baird', '5', 'M', '3', 'dui.in.sodales@icloud.ca', '075-221-8341', 'India Haley', 'QGD52WIS7JH', 0, 1);
INSERT INTO `tb_user` VALUES (329, 'Stacey Y. Olson', '4', 'M', '4', 'ultricies.dignissim@icloud.com', '092-645-1496', 'Finn Brock', 'JDN54ETG2CY', 1, 1);
INSERT INTO `tb_user` VALUES (330, 'Charity X. Webster', '5', 'F', '2', 'sed.turpis@protonmail.couk', '027-334-2872', 'Dane Schwartz', 'NQJ42KKC6MY', 0, 1);
INSERT INTO `tb_user` VALUES (331, 'Xandra Walters', '1', 'F', '3', 'commodo.tincidunt.nibh@aol.org', '008-940-1836', 'Harriet Shelton', 'NYT61ZHX4KK', 0, 1);
INSERT INTO `tb_user` VALUES (332, 'Zoe Campos', '4', 'F', '4', 'aliquam.arcu.aliquam@protonmail.', '076-702-2709', 'Buffy Maynard', 'XAC27LSM5ME', 0, 1);
INSERT INTO `tb_user` VALUES (333, 'Kyla Mcknight', '3', 'F', '2', 'ligula.aenean@outlook.org', '092-712-5861', 'Martena Conner', 'PDW58DRR2NC', 1, 1);
INSERT INTO `tb_user` VALUES (334, 'Acton W. Sweeney', '5', 'F', '4', 'porttitor.scelerisque.neque@goog', '011-161-4234', 'Hedley Macias', 'BIF48YTA2FV', 1, 1);
INSERT INTO `tb_user` VALUES (335, 'Mark Cooper', '2', 'F', '2', 'turpis.nulla.aliquet@outlook.edu', '073-415-2854', 'Yardley Ray', 'JBL65QNK7JB', 1, 1);
INSERT INTO `tb_user` VALUES (336, 'Heidi F. Mccall', '3', 'M', '2', 'dui@icloud.ca', '049-720-4245', 'Arden Long', 'YGA14KHP2SS', 1, 1);
INSERT INTO `tb_user` VALUES (337, 'Kevyn Farrell', '4', 'M', '2', 'nunc.ac.mattis@google.couk', '024-986-1724', 'James Holt', 'RLX46LIY1OS', 1, 1);
INSERT INTO `tb_user` VALUES (338, 'Dexter Moody', '1', 'M', '2', 'morbi.tristique.senectus@hotmail', '002-358-9628', 'Ezra Gomez', 'VRY15JPM5WX', 0, 1);
INSERT INTO `tb_user` VALUES (339, 'Kirk Everett', '3', 'F', '1', 'nulla.ante.iaculis@aol.org', '065-317-5172', 'Judah Abbott', 'XTF42WDS5LM', 1, 1);
INSERT INTO `tb_user` VALUES (340, 'Buckminster Duke', '4', 'M', '1', 'quisque@aol.ca', '052-658-2507', 'Kennan Sharpe', 'XDM87RVL4XD', 1, 1);
INSERT INTO `tb_user` VALUES (341, 'Odysseus Butler', '3', 'F', '4', 'neque.in@aol.couk', '093-790-7069', 'Autumn Page', 'DVD89FQB7YP', 0, 1);
INSERT INTO `tb_user` VALUES (342, 'Gillian Gaines', '3', 'F', '1', 'curabitur.massa.vestibulum@hotma', '016-733-7937', 'Hilel Drake', 'MCZ71YHW6YE', 1, 1);
INSERT INTO `tb_user` VALUES (343, 'Brielle P. Tillman', '3', 'F', '5', 'sapien.molestie@google.com', '043-368-6173', 'Nyssa Key', 'PNP37PPO8WP', 1, 1);
INSERT INTO `tb_user` VALUES (344, 'Camille T. Poole', '4', 'F', '4', 'interdum.curabitur.dictum@outloo', '028-258-2232', 'Nerea Cabrera', 'KFB13IQO2EB', 0, 1);
INSERT INTO `tb_user` VALUES (345, 'Ralph Mckinney', '3', 'M', '2', 'dolor.elit.pellentesque@yahoo.co', '072-281-2966', 'Uriah Jordan', 'GPR88JPP3KV', 0, 1);
INSERT INTO `tb_user` VALUES (346, 'Geraldine Reese', '3', 'F', '3', 'turpis.in@outlook.edu', '059-222-1080', 'Tara Smith', 'MRG25ERK8YL', 1, 1);
INSERT INTO `tb_user` VALUES (347, 'Dawn P. Freeman', '2', 'M', '2', 'nulla.magna@yahoo.net', '075-297-6347', 'Ali Simmons', 'XID43RRK9VH', 0, 1);
INSERT INTO `tb_user` VALUES (348, 'Brett Booth', '1', 'M', '2', 'ligula.nullam@yahoo.couk', '081-587-3180', 'Darrel Kline', 'UPH93IJR4GA', 0, 1);
INSERT INTO `tb_user` VALUES (349, 'Cyrus Strickland', '4', 'M', '2', 'facilisis@protonmail.ca', '014-248-6469', 'Hope Olsen', 'KLG20CPT7EK', 0, 1);
INSERT INTO `tb_user` VALUES (350, 'Emi J. Price', '1', 'M', '3', 'ante.ipsum.primis@google.net', '017-866-6655', 'Margaret Tucker', 'JQY24BLT8LM', 1, 1);
INSERT INTO `tb_user` VALUES (351, 'Sasha P. Maldonado', '3', 'M', '4', 'arcu.vestibulum@google.edu', '075-760-2558', 'Ella Coffey', 'AOF30YQM2HF', 1, 1);
INSERT INTO `tb_user` VALUES (352, 'Alea K. Brady', '2', 'M', '3', 'magna.cras@outlook.edu', '028-459-7563', 'Harper Mcfarland', 'UIP50SLU4ND', 1, 1);
INSERT INTO `tb_user` VALUES (353, 'Audra Vega', '1', 'F', '3', 'nunc.nulla.vulputate@icloud.net', '027-189-2383', 'Uma Salazar', 'NEF22ERR3XP', 0, 1);
INSERT INTO `tb_user` VALUES (354, 'Samson Morrison', '3', 'F', '2', 'elit.dictum@aol.net', '065-938-8963', 'Naida Whitley', 'INK95WCE0GO', 1, 1);
INSERT INTO `tb_user` VALUES (355, 'Bert J. Mendez', '2', 'F', '4', 'vitae.sodales@protonmail.net', '014-825-0120', 'Iris Rosario', 'SGC77ZYR3ZX', 1, 1);
INSERT INTO `tb_user` VALUES (356, 'Julie Moody', '1', 'F', '4', 'urna@protonmail.ca', '048-645-5943', 'Whitney York', 'NRF11AAA4SB', 0, 1);
INSERT INTO `tb_user` VALUES (357, 'Jamal R. Norman', '1', 'F', '3', 'ac.eleifend@outlook.com', '035-901-2683', 'Gregory Campbell', 'SVO16KHA2PG', 0, 1);
INSERT INTO `tb_user` VALUES (358, 'Alexandra C. Fernandez', '3', 'F', '4', 'quisque.tincidunt@hotmail.com', '017-361-6240', 'September Knowles', 'FAF21BYF7LB', 0, 1);
INSERT INTO `tb_user` VALUES (359, 'Cassidy Wyatt', '1', 'M', '3', 'curabitur.egestas@icloud.ca', '033-026-2112', 'Kermit Maxwell', 'UIQ25WRG0LZ', 1, 1);
INSERT INTO `tb_user` VALUES (360, 'Josephine Avery', '3', 'F', '3', 'gravida.praesent@protonmail.edu', '013-801-5158', 'Linus Taylor', 'SSE55HDC7BN', 1, 1);
INSERT INTO `tb_user` VALUES (361, 'Preston Doyle', '3', 'M', '3', 'metus.in@hotmail.couk', '045-832-8001', 'Camden Bruce', 'NRZ80BBP4DT', 0, 1);
INSERT INTO `tb_user` VALUES (362, 'Unity Kaufman', '1', 'M', '2', 'donec.sollicitudin@yahoo.edu', '017-195-3568', 'Jana Guerra', 'KGP35DKB1IS', 0, 1);
INSERT INTO `tb_user` VALUES (363, 'Calista Z. Waters', '4', 'F', '3', 'nec.mollis@google.net', '047-534-8835', 'Stephanie Flynn', 'HZW68UTO5EE', 1, 1);
INSERT INTO `tb_user` VALUES (364, 'Ferris R. Workman', '3', 'F', '2', 'nisl.arcu@outlook.org', '071-749-0524', 'Perry Hines', 'DEB56TCN0XJ', 1, 1);
INSERT INTO `tb_user` VALUES (365, 'Abdul Mcdowell', '3', 'M', '5', 'mauris.id.sapien@google.couk', '023-462-1676', 'Claire Combs', 'HRT86ZOS7VR', 1, 1);
INSERT INTO `tb_user` VALUES (366, 'Kameko K. Lawson', '2', 'M', '4', 'sociis.natoque.penatibus@protonm', '017-081-6157', 'Audrey Petty', 'KJK87PVU1FJ', 1, 1);
INSERT INTO `tb_user` VALUES (367, 'Levi Morin', '3', 'M', '2', 'parturient.montes@aol.com', '017-682-8468', 'Nash Poole', 'XNN89YND5JS', 1, 1);
INSERT INTO `tb_user` VALUES (368, 'Wayne N. Miles', '5', 'F', '4', 'fusce.aliquam@google.com', '010-751-1705', 'Dolan Doyle', 'LUT61ZKB9DT', 1, 1);
INSERT INTO `tb_user` VALUES (369, 'Mollie Y. Craft', '3', 'M', '5', 'mauris.ipsum.porta@hotmail.net', '057-305-1013', 'Kenneth Bailey', 'UBM01YVX6QV', 1, 1);
INSERT INTO `tb_user` VALUES (370, 'Ishmael Y. Brewer', '3', 'F', '1', 'scelerisque.neque.nullam@aol.com', '077-224-9184', 'Xena Cochran', 'HOC61SQG7MW', 1, 1);
INSERT INTO `tb_user` VALUES (371, 'Ferdinand Dixon', '2', 'F', '2', 'fusce.aliquam.enim@protonmail.or', '075-354-8445', 'Fleur Wheeler', 'ZYS13CUR5MC', 1, 1);
INSERT INTO `tb_user` VALUES (372, 'Zena Powell', '4', 'M', '4', 'hendrerit.donec@outlook.ca', '041-477-4632', 'Stephen Castaneda', 'TJF37PCH4WJ', 1, 1);
INSERT INTO `tb_user` VALUES (373, 'Lars T. James', '2', 'F', '3', 'dolor@outlook.com', '034-871-8275', 'Ann Garcia', 'EFT11YLK4XE', 0, 1);
INSERT INTO `tb_user` VALUES (374, 'Sandra Coffey', '3', 'M', '2', 'morbi@protonmail.ca', '012-921-7228', 'Haviva Garrett', 'CYD16DUR8WY', 1, 1);
INSERT INTO `tb_user` VALUES (375, 'Miranda Mclean', '2', 'F', '1', 'ultricies.ornare.elit@hotmail.ca', '026-314-2498', 'Tanisha Everett', 'SNN83XLB8XH', 0, 1);
INSERT INTO `tb_user` VALUES (376, 'Hector Waller', '2', 'F', '5', 'quis.lectus.nullam@protonmail.ed', '034-993-6824', 'Oleg Woodward', 'SXH63SUS4CP', 1, 1);
INSERT INTO `tb_user` VALUES (377, 'Caryn Mayo', '1', 'F', '4', 'consectetuer.euismod@yahoo.net', '058-659-2775', 'Giselle Reese', 'YQQ33CPE1II', 0, 1);
INSERT INTO `tb_user` VALUES (378, 'Kylynn Cross', '2', 'F', '4', 'dictum.phasellus.in@icloud.net', '035-516-8014', 'Cassady Hayden', 'JVE10UKL3UB', 0, 1);
INSERT INTO `tb_user` VALUES (379, 'Inga Norris', '2', 'M', '5', 'lectus@hotmail.com', '055-085-4512', 'Gregory Carney', 'LWO43FBQ3WW', 1, 1);
INSERT INTO `tb_user` VALUES (380, 'Irma Moody', '3', 'M', '3', 'erat.neque@yahoo.ca', '055-725-5557', 'Ivan Slater', 'QIJ15RLY8JK', 1, 1);
INSERT INTO `tb_user` VALUES (381, 'Kadeem Mayo', '3', 'F', '2', 'donec.felis.orci@aol.ca', '054-887-8317', 'Zoe Kane', 'BNS32OMC7NG', 0, 1);
INSERT INTO `tb_user` VALUES (382, 'Garrett Mccormick', '3', 'F', '3', 'eu.turpis.nulla@aol.ca', '023-439-4327', 'Phoebe Morrow', 'RGU53UWF4VC', 1, 1);
INSERT INTO `tb_user` VALUES (383, 'Desiree W. Pearson', '1', 'F', '1', 'donec.est.nunc@icloud.org', '007-271-4917', 'Holmes Heath', 'ENL46JHT2YF', 1, 1);
INSERT INTO `tb_user` VALUES (384, 'Grant F. Riley', '4', 'F', '3', 'dictum.eu@google.org', '073-183-5924', 'Denton Puckett', 'MHM26OFO7CL', 0, 1);
INSERT INTO `tb_user` VALUES (385, 'Bo Alvarado', '1', 'M', '4', 'sollicitudin.a.malesuada@google.', '037-448-8652', 'Charde Lester', 'HXO42XEJ5EP', 0, 1);
INSERT INTO `tb_user` VALUES (386, 'Eric Sutton', '4', 'M', '3', 'imperdiet.non.vestibulum@hotmail', '059-153-3765', 'Vaughan Webster', 'WWQ46RLG8ND', 1, 1);
INSERT INTO `tb_user` VALUES (387, 'Basil J. Beard', '5', 'M', '1', 'hendrerit@yahoo.org', '047-490-3780', 'Cameran Fischer', 'XUT98CIG9OA', 1, 1);
INSERT INTO `tb_user` VALUES (388, 'Keaton Maynard', '2', 'M', '2', 'sed.dictum@hotmail.edu', '037-338-1625', 'Rebekah Anderson', 'TFI46OOQ7YG', 0, 1);
INSERT INTO `tb_user` VALUES (389, 'Garrison Meyers', '3', 'M', '3', 'molestie@protonmail.net', '064-887-8314', 'Nigel Clarke', 'DJO32FML2XH', 0, 1);
INSERT INTO `tb_user` VALUES (390, 'Fallon Y. Ayers', '4', 'M', '2', 'at.sem@yahoo.net', '087-364-8512', 'Halee Erickson', 'XJX17LGH1JZ', 0, 1);
INSERT INTO `tb_user` VALUES (391, 'Ifeoma Sims', '2', 'M', '2', 'pharetra.sed@protonmail.ca', '049-380-5741', 'Abbot Valenzuela', 'NPA81BMB4TO', 1, 1);
INSERT INTO `tb_user` VALUES (392, 'Lance M. Cochran', '4', 'F', '3', 'interdum.nunc.sollicitudin@proto', '047-896-7758', 'Odysseus Powers', 'DOP55KSL6QC', 0, 1);
INSERT INTO `tb_user` VALUES (393, 'Walker H. Mendoza', '2', 'F', '3', 'vivamus.nisi.mauris@google.net', '036-496-7582', 'Carson Hurst', 'NDO58ZCI3QI', 1, 1);
INSERT INTO `tb_user` VALUES (394, 'Oren Chaney', '5', 'M', '5', 'vestibulum.neque@protonmail.org', '064-585-6468', 'Hyacinth Harrell', 'OPM35ATT8CH', 0, 1);
INSERT INTO `tb_user` VALUES (395, 'Sheila M. Woodard', '3', 'F', '4', 'non@hotmail.couk', '054-337-3465', 'Hayes Ortega', 'OYN12RWN1PV', 1, 1);
INSERT INTO `tb_user` VALUES (396, 'Serina Gay', '5', 'F', '1', 'aliquam.nisl.nulla@hotmail.ca', '071-786-8190', 'Leonard Barry', 'WBP11NFU5SL', 1, 1);
INSERT INTO `tb_user` VALUES (397, 'Xaviera L. Arnold', '4', 'M', '4', 'vitae.odio.sagittis@yahoo.com', '057-289-6773', 'Silas Weiss', 'PEM99GMG5QI', 1, 1);
INSERT INTO `tb_user` VALUES (398, 'Tobias Fuentes', '2', 'M', '1', 'ipsum.dolor.sit@google.net', '020-687-1891', 'Cheyenne Pacheco', 'BBN83ZXG5FH', 1, 1);
INSERT INTO `tb_user` VALUES (399, 'Hector F. Parsons', '5', 'F', '2', 'quam.quis@outlook.net', '018-592-4542', 'Ayanna Martinez', 'HUS82YGG2JU', 1, 1);
INSERT INTO `tb_user` VALUES (400, 'Lacota G. Curry', '2', 'F', '5', 'ipsum.phasellus.vitae@yahoo.edu', '008-053-0728', 'Justine Sharpe', 'PMJ12MLR5OE', 1, 1);
INSERT INTO `tb_user` VALUES (401, 'Mufutau Padilla', '5', 'F', '4', 'blandit.at@protonmail.edu', '042-738-6773', 'Audrey Johns', 'JZJ34XLD1DA', 0, 1);
INSERT INTO `tb_user` VALUES (402, 'Jaquelyn Macdonald', '1', 'M', '5', 'magna.duis@icloud.couk', '086-604-6581', 'Natalie Kaufman', 'IHE87SPB1CK', 1, 1);
INSERT INTO `tb_user` VALUES (403, 'Tatyana B. Mann', '3', 'M', '2', 'lobortis.risus@yahoo.couk', '027-328-3077', 'Alden Burnett', 'MQV95RLX6HF', 0, 1);
INSERT INTO `tb_user` VALUES (404, 'Connor M. Cardenas', '2', 'F', '2', 'nec.malesuada@aol.com', '023-214-6335', 'Emerson Kelley', 'UWX35DRU3KB', 1, 1);
INSERT INTO `tb_user` VALUES (405, 'Roth S. Contreras', '2', 'F', '4', 'dolor@aol.org', '018-714-3783', 'Avram Richards', 'ECE85OAU8OE', 1, 1);
INSERT INTO `tb_user` VALUES (406, 'Kamal G. Reed', '3', 'M', '4', 'et@yahoo.org', '064-311-3577', 'Libby Mcmillan', 'EKX36APR4MX', 0, 1);
INSERT INTO `tb_user` VALUES (407, 'Ishmael Brennan', '3', 'M', '5', 'cursus@aol.org', '067-533-7284', 'Fritz Summers', 'EXL35MDF5WS', 1, 1);
INSERT INTO `tb_user` VALUES (408, 'Rahim Le', '3', 'M', '3', 'sit.amet@outlook.edu', '064-054-1387', 'Burton Bradford', 'HFR46XBR1MU', 1, 1);
INSERT INTO `tb_user` VALUES (409, 'Yuri Jenkins', '3', 'M', '5', 'ante.blandit.viverra@protonmail.', '023-108-5223', 'Ainsley Castillo', 'WRR22CYX4QR', 0, 1);
INSERT INTO `tb_user` VALUES (410, 'Sierra Maddox', '4', 'M', '2', 'cursus.vestibulum@protonmail.edu', '073-345-7546', 'Montana Duncan', 'KLC31ZPE1SK', 1, 1);
INSERT INTO `tb_user` VALUES (411, 'Miranda Morin', '3', 'M', '4', 'enim.nec@yahoo.ca', '053-683-1706', 'Lillian Booth', 'NSV50QCL2SE', 1, 1);
INSERT INTO `tb_user` VALUES (412, 'Mariko R. Nunez', '4', 'F', '4', 'neque.pellentesque@icloud.ca', '088-042-5714', 'Devin Rosa', 'FOK51OWW9TK', 1, 1);
INSERT INTO `tb_user` VALUES (413, 'Catherine M. Mclaughlin', '2', 'F', '1', 'elit.etiam@protonmail.edu', '053-394-3820', 'Lars England', 'PYC26BCD9XV', 0, 1);
INSERT INTO `tb_user` VALUES (414, 'Anastasia Collins', '2', 'F', '3', 'integer@yahoo.couk', '075-837-5572', 'Jameson Wise', 'FNU16HDY4ID', 1, 1);
INSERT INTO `tb_user` VALUES (415, 'Macy Travis', '3', 'M', '2', 'sit.amet@aol.ca', '036-213-0040', 'Yoshi Cooley', 'LXJ14WBK7YA', 1, 1);
INSERT INTO `tb_user` VALUES (416, 'Miranda Giles', '4', 'F', '3', 'sociosqu.ad.litora@yahoo.edu', '091-145-5187', 'Ila Bowman', 'JYZ16SUB2NK', 0, 1);
INSERT INTO `tb_user` VALUES (417, 'Porter Leblanc', '1', 'F', '3', 'semper@hotmail.com', '027-899-9454', 'Yardley Hancock', 'VBG13QUM6TI', 1, 1);
INSERT INTO `tb_user` VALUES (418, 'Kylie S. Neal', '2', 'M', '3', 'commodo.at.libero@protonmail.ca', '006-215-2532', 'Alan Douglas', 'WYK44DZU3PG', 1, 1);
INSERT INTO `tb_user` VALUES (419, 'Deanna Meyer', '3', 'F', '4', 'risus.varius.orci@aol.org', '065-273-3439', 'Armand Burch', 'FTO27XSV6MV', 1, 1);
INSERT INTO `tb_user` VALUES (420, 'Akeem E. Nixon', '4', 'F', '3', 'class.aptent@yahoo.ca', '007-624-7288', 'Kay Tran', 'MCP34LQK6TL', 1, 1);
INSERT INTO `tb_user` VALUES (421, 'Christine Reid', '4', 'F', '3', 'cursus.luctus.ipsum@outlook.ca', '049-254-3792', 'Hanna Harrison', 'QSJ72ICG1VX', 1, 1);
INSERT INTO `tb_user` VALUES (422, 'Cassady Y. Castaneda', '3', 'F', '2', 'vehicula@yahoo.com', '064-340-5946', 'Karly Scott', 'NCG03KVS5DU', 0, 1);
INSERT INTO `tb_user` VALUES (423, 'Summer Sexton', '4', 'F', '1', 'lorem@protonmail.ca', '050-967-8237', 'Raphael Rocha', 'CWP62RDU6MY', 0, 1);
INSERT INTO `tb_user` VALUES (424, 'Dale S. Conner', '4', 'F', '4', 'nec@hotmail.com', '075-043-7175', 'Nelle Jenkins', 'HPQ05IEY9QC', 1, 1);
INSERT INTO `tb_user` VALUES (425, 'Lawrence V. Carey', '3', 'M', '1', 'et.malesuada@yahoo.net', '078-014-3125', 'Mercedes Burgess', 'WMJ14XNO5YJ', 1, 1);
INSERT INTO `tb_user` VALUES (426, 'Dahlia Logan', '3', 'F', '3', 'viverra.maecenas@outlook.edu', '024-187-2752', 'Jamalia Beard', 'KNN12EXL1NK', 0, 1);
INSERT INTO `tb_user` VALUES (427, 'Neil K. Tillman', '5', 'F', '2', 'mollis.vitae@protonmail.org', '052-173-3526', 'Callie Berger', 'NQN86TLW1AT', 0, 1);
INSERT INTO `tb_user` VALUES (428, 'Maggie P. Martinez', '3', 'F', '4', 'aenean.egestas.hendrerit@icloud.', '035-786-6285', 'Grace Murray', 'XZG79WMG4RD', 0, 1);
INSERT INTO `tb_user` VALUES (429, 'Salvador Z. Blackburn', '2', 'M', '4', 'integer@aol.net', '043-113-4622', 'Edan Chandler', 'SMS45OTG6YY', 1, 1);
INSERT INTO `tb_user` VALUES (430, 'Yoshio T. Newton', '1', 'F', '2', 'pharetra.ut@outlook.couk', '018-837-5567', 'Colton Roach', 'FQQ60USV2OT', 0, 1);
INSERT INTO `tb_user` VALUES (431, 'Aaron Guy', '3', 'M', '4', 'fusce.diam.nunc@hotmail.org', '067-867-8065', 'Oleg Schultz', 'RLT03TQH8VX', 1, 1);
INSERT INTO `tb_user` VALUES (432, 'Lacota T. Sargent', '2', 'M', '5', 'vitae.mauris.sit@hotmail.com', '099-362-4074', 'Germane Horne', 'FCQ65NUM9BQ', 1, 1);
INSERT INTO `tb_user` VALUES (433, 'Wanda B. Hewitt', '4', 'M', '3', 'senectus.et.netus@protonmail.com', '063-043-1224', 'Kirsten Lester', 'XBR73YKN0KB', 0, 1);
INSERT INTO `tb_user` VALUES (434, 'Amy J. Keith', '3', 'M', '2', 'donec@hotmail.ca', '039-146-1321', 'Reuben Finley', 'UFF46RTW9XY', 1, 1);
INSERT INTO `tb_user` VALUES (435, 'Uta Grant', '2', 'F', '5', 'a@protonmail.com', '038-372-7879', 'Yuri Barr', 'WQN54LFF7NS', 1, 1);
INSERT INTO `tb_user` VALUES (436, 'Pandora Petersen', '5', 'M', '4', 'ultrices.duis@protonmail.couk', '089-437-3835', 'Colby Mercer', 'JJI25LJM9OW', 1, 1);
INSERT INTO `tb_user` VALUES (437, 'Karina Gibson', '4', 'F', '3', 'a@hotmail.couk', '029-631-7564', 'Kuame Cooper', 'QND32VBW4TM', 1, 1);
INSERT INTO `tb_user` VALUES (438, 'Fleur Simpson', '3', 'M', '4', 'habitant.morbi.tristique@protonm', '081-934-1174', 'Simone Brennan', 'WYU96QNM2FH', 0, 1);
INSERT INTO `tb_user` VALUES (439, 'Herman T. Moody', '2', 'M', '5', 'a.dui.cras@outlook.ca', '092-583-9286', 'Noel Combs', 'AYN66QZY0WB', 0, 1);
INSERT INTO `tb_user` VALUES (440, 'Unity F. Camacho', '2', 'F', '1', 'donec@icloud.org', '023-331-2485', 'Azalia Cash', 'TGJ37WTC5QT', 1, 1);
INSERT INTO `tb_user` VALUES (441, 'Ruby Rutledge', '4', 'F', '2', 'lobortis.quis@icloud.com', '086-432-4228', 'Palmer Cooley', 'ETR24PFX9DS', 1, 1);
INSERT INTO `tb_user` VALUES (442, 'Russell V. Steele', '4', 'M', '5', 'augue.eu.tellus@hotmail.org', '014-817-8794', 'Nissim Hopkins', 'TDJ54FKU3JI', 1, 1);
INSERT INTO `tb_user` VALUES (443, 'Liberty B. Hardy', '2', 'F', '3', 'sit@yahoo.com', '041-310-7359', 'Demetria Blevins', 'GME11MWN3FS', 1, 1);
INSERT INTO `tb_user` VALUES (444, 'Ishmael U. Hendrix', '1', 'M', '4', 'nibh@icloud.org', '057-973-3446', 'Brent Duke', 'JQU26KCU6WP', 0, 1);
INSERT INTO `tb_user` VALUES (445, 'Avye Mercer', '4', 'M', '2', 'consectetuer.adipiscing.elit@hot', '051-778-2064', 'Jin Kennedy', 'DGE75HSS4JN', 0, 1);
INSERT INTO `tb_user` VALUES (446, 'Tatyana Jacobson', '3', 'M', '4', 'tellus.imperdiet@yahoo.net', '032-148-2747', 'Clementine Meyers', 'PHY76LFR4BN', 1, 1);
INSERT INTO `tb_user` VALUES (447, 'Candace B. Weiss', '4', 'M', '3', 'per.inceptos.hymenaeos@icloud.or', '056-143-5423', 'Amela Kemp', 'DIS69VZY2LL', 0, 1);
INSERT INTO `tb_user` VALUES (448, 'Hermione Holman', '3', 'M', '2', 'consequat.dolor@yahoo.ca', '058-289-6931', 'Victoria Daniel', 'BHE19FGV3IV', 0, 1);
INSERT INTO `tb_user` VALUES (449, 'Rogan Beard', '4', 'F', '3', 'magna.lorem.ipsum@outlook.ca', '044-781-5734', 'Autumn Patton', 'QRJ57FDT4XP', 1, 1);
INSERT INTO `tb_user` VALUES (450, 'Jordan Roberson', '4', 'M', '4', 'class.aptent@google.ca', '027-857-1268', 'Amena Hays', 'PZQ34LEJ8JW', 1, 1);
INSERT INTO `tb_user` VALUES (451, 'Hunter T. Waters', '1', 'M', '4', 'vestibulum.ante@protonmail.net', '049-113-4313', 'Myra Barlow', 'NET97KVT1MF', 0, 1);
INSERT INTO `tb_user` VALUES (452, 'Ryder I. Bishop', '5', 'M', '3', 'in.magna@protonmail.edu', '096-373-7636', 'September Jimenez', 'SLU13STU2LI', 1, 1);
INSERT INTO `tb_user` VALUES (453, 'Hyacinth Alston', '3', 'M', '5', 'in.at@yahoo.org', '015-578-4891', 'Chanda Howard', 'RRN47CJJ2NR', 0, 1);
INSERT INTO `tb_user` VALUES (454, 'Sara M. Cantrell', '2', 'M', '5', 'dolor.quam@outlook.net', '067-189-5532', 'Haviva Franks', 'ZEF40NCW8DN', 0, 1);
INSERT INTO `tb_user` VALUES (455, 'Daquan Lindsey', '3', 'F', '1', 'aliquam.iaculis@protonmail.edu', '056-330-6774', 'Daphne Albert', 'BPC56NHY0AA', 1, 1);
INSERT INTO `tb_user` VALUES (456, 'Ginger Le', '3', 'M', '2', 'ridiculus@outlook.org', '032-769-4237', 'Emerson Meyer', 'TQN31WYL6AW', 1, 1);
INSERT INTO `tb_user` VALUES (457, 'Mona Slater', '5', 'M', '1', 'vitae.posuere.at@google.com', '071-347-6460', 'Alfonso French', 'ZKQ77XOP8UV', 0, 1);
INSERT INTO `tb_user` VALUES (458, 'Miriam Q. Owen', '3', 'F', '4', 'ornare.placerat.orci@outlook.net', '083-277-4337', 'Azalia Chavez', 'TGM63FLT7GJ', 1, 1);
INSERT INTO `tb_user` VALUES (459, 'Sandra K. Mullen', '4', 'M', '5', 'cras.dolor.dolor@google.edu', '027-688-5434', 'Jelani Guy', 'YDF52WBY3FV', 0, 1);
INSERT INTO `tb_user` VALUES (460, 'Armando R. Robles', '3', 'M', '3', 'lobortis.quis@google.org', '035-510-6282', 'Richard Bailey', 'CGD29TMY2GN', 0, 1);
INSERT INTO `tb_user` VALUES (461, 'Abdul B. Clayton', '1', 'M', '1', 'euismod.enim@yahoo.com', '048-122-1543', 'Danielle Peck', 'DTW54EIS4AF', 0, 1);
INSERT INTO `tb_user` VALUES (462, 'Paul C. Nixon', '4', 'M', '4', 'vitae.sodales@yahoo.edu', '030-651-6054', 'Zena Whitaker', 'FNZ47CJM1GA', 1, 1);
INSERT INTO `tb_user` VALUES (463, 'Griffin E. O\'donnell', '3', 'M', '2', 'dui@icloud.couk', '093-104-3046', 'Tiger Padilla', 'CVY33LYB6SG', 1, 1);
INSERT INTO `tb_user` VALUES (464, 'Randall M. Landry', '4', 'F', '1', 'elementum.at@outlook.edu', '054-535-0138', 'Amy Ratliff', 'QYG63MFX6GI', 1, 1);
INSERT INTO `tb_user` VALUES (465, 'Willow G. Velasquez', '2', 'F', '5', 'nonummy.ut.molestie@aol.net', '056-834-3134', 'Dahlia Mejia', 'DOX11CUL8FL', 1, 1);
INSERT INTO `tb_user` VALUES (466, 'Kato Powell', '2', 'M', '2', 'semper.auctor@icloud.couk', '097-301-6061', 'Xavier Fulton', 'DIS60NSQ1YE', 0, 1);
INSERT INTO `tb_user` VALUES (467, 'Kuame Phillips', '2', 'M', '4', 'pharetra.sed@yahoo.couk', '036-164-7051', 'Arden Rice', 'ZDZ52XQY3LL', 1, 1);
INSERT INTO `tb_user` VALUES (468, 'Sonya G. Christensen', '3', 'M', '2', 'facilisi@protonmail.org', '073-085-6577', 'Trevor Kirk', 'SVT27XRV8XR', 0, 1);
INSERT INTO `tb_user` VALUES (469, 'Guinevere T. Lloyd', '2', 'F', '5', 'tincidunt.nunc.ac@icloud.couk', '006-297-6623', 'Bruce Salas', 'QRV51JSU9JB', 1, 1);
INSERT INTO `tb_user` VALUES (470, 'Felix Q. Santana', '3', 'F', '1', 'pellentesque.eget@hotmail.ca', '055-492-2248', 'Blythe Vasquez', 'VYY76VAR0WX', 1, 1);
INSERT INTO `tb_user` VALUES (471, 'Emery Q. Franco', '3', 'M', '3', 'eleifend.vitae@icloud.couk', '011-203-0343', 'Kellie Waters', 'VVN58UKW0BS', 1, 1);
INSERT INTO `tb_user` VALUES (472, 'Quon V. Hawkins', '3', 'F', '4', 'quam.a@google.edu', '026-025-3451', 'Cheyenne Copeland', 'BIL72SXO1SJ', 0, 1);
INSERT INTO `tb_user` VALUES (473, 'Kermit N. Graham', '1', 'F', '1', 'enim.nec@google.edu', '060-812-3411', 'Gray Cain', 'BNS50DLP1CP', 1, 1);
INSERT INTO `tb_user` VALUES (474, 'Bree L. Vance', '1', 'F', '1', 'arcu@hotmail.com', '004-257-7756', 'Remedios Parks', 'JKQ47OVX5XI', 1, 1);
INSERT INTO `tb_user` VALUES (475, 'Jerome F. Mays', '4', 'F', '4', 'dictum@protonmail.org', '060-226-8361', 'Raya Simpson', 'KLG37HRX9SD', 0, 1);
INSERT INTO `tb_user` VALUES (476, 'Tasha Grimes', '5', 'M', '3', 'interdum.sed@hotmail.com', '023-636-6661', 'Finn Church', 'VHP71FWO3JE', 1, 1);
INSERT INTO `tb_user` VALUES (477, 'Grant Bray', '5', 'M', '1', 'dapibus.id.blandit@yahoo.ca', '073-487-7731', 'Charde Gross', 'VHY32DGG4VB', 0, 1);
INSERT INTO `tb_user` VALUES (478, 'Claudia Jordan', '2', 'F', '3', 'at@google.net', '070-427-3626', 'Randall Ramos', 'LQM59BDO7QZ', 0, 1);
INSERT INTO `tb_user` VALUES (479, 'Chaney Y. Alvarez', '1', 'F', '1', 'fusce.aliquam@outlook.edu', '049-675-3763', 'Karen Bray', 'EWV36IIL4UK', 1, 1);
INSERT INTO `tb_user` VALUES (480, 'Cyrus Haney', '3', 'F', '1', 'dui@hotmail.net', '053-237-5687', 'Allen Barker', 'BNK53LKX1DO', 1, 1);
INSERT INTO `tb_user` VALUES (481, 'Fleur Beasley', '3', 'F', '2', 'massa@protonmail.edu', '063-306-4891', 'Illiana Cannon', 'YBC81RIF4GG', 0, 1);
INSERT INTO `tb_user` VALUES (482, 'Shelly R. Bentley', '4', 'M', '2', 'eu.dui@yahoo.net', '015-633-7178', 'Channing Gray', 'YQV37PSW3KK', 0, 1);
INSERT INTO `tb_user` VALUES (483, 'Tarik I. Howell', '4', 'M', '1', 'dignissim@google.edu', '044-607-6735', 'Keegan Diaz', 'RFE46MHG8WS', 1, 1);
INSERT INTO `tb_user` VALUES (484, 'Kasimir N. Ryan', '1', 'M', '3', 'duis.gravida@hotmail.com', '025-014-7745', 'Ginger Caldwell', 'PLM77RHN2YQ', 1, 1);
INSERT INTO `tb_user` VALUES (485, 'Amir U. Camacho', '5', 'M', '2', 'risus.donec@yahoo.org', '093-437-2056', 'Noble Gregory', 'BRA61NES3DC', 1, 1);
INSERT INTO `tb_user` VALUES (486, 'Dara Huffman', '4', 'F', '4', 'vel.sapien@icloud.net', '074-021-5233', 'Felicia Nielsen', 'IBZ01BAI6AJ', 0, 1);
INSERT INTO `tb_user` VALUES (487, 'Tashya C. Mason', '3', 'F', '4', 'consectetuer.rhoncus.nullam@prot', '045-534-8756', 'Velma Valdez', 'EWK28ZKS8HP', 0, 1);
INSERT INTO `tb_user` VALUES (488, 'Jamal S. Elliott', '2', 'M', '2', 'eget.ipsum@aol.com', '034-620-7367', 'Chiquita Fitzgerald', 'RYO78ZOT8FH', 0, 1);
INSERT INTO `tb_user` VALUES (489, 'Halee J. Hays', '2', 'M', '4', 'sed@outlook.ca', '006-595-3473', 'Gary Hendrix', 'FQU33QWB5FR', 1, 1);
INSERT INTO `tb_user` VALUES (490, 'Sydnee Harding', '1', 'F', '4', 'libero.est@yahoo.couk', '092-865-5264', 'Amelia Moon', 'LRW46LGH2SW', 1, 1);
INSERT INTO `tb_user` VALUES (491, 'Leilani Chandler', '5', 'F', '5', 'egestas.duis.ac@protonmail.couk', '000-571-4221', 'Erasmus Morton', 'DUD86QDD9QG', 0, 1);
INSERT INTO `tb_user` VALUES (492, 'Aileen Stein', '4', 'M', '4', 'donec.at@outlook.org', '022-540-8794', 'Fuller Holt', 'TAC23CRG2BG', 0, 1);
INSERT INTO `tb_user` VALUES (493, 'Amal V. Barrett', '2', 'M', '4', 'conubia@google.com', '093-277-5856', 'Odette Tran', 'VXH62TVM9NJ', 1, 1);
INSERT INTO `tb_user` VALUES (494, 'Hammett U. Gross', '2', 'M', '4', 'eget.lacus.mauris@aol.net', '079-722-5437', 'Tallulah Holland', 'IGJ66VZI4EN', 0, 1);
INSERT INTO `tb_user` VALUES (495, 'Rigel Duran', '4', 'M', '4', 'fringilla.porttitor@yahoo.ca', '025-711-1488', 'Destiny Davidson', 'HJO49TBL3IP', 0, 1);
INSERT INTO `tb_user` VALUES (496, 'Aurora X. Carr', '4', 'M', '1', 'ut@hotmail.com', '068-835-3425', 'Colleen Cooke', 'GRM82COW2KY', 1, 1);
INSERT INTO `tb_user` VALUES (497, 'Keith F. Roach', '1', 'M', '3', 'lobortis.tellus@aol.couk', '014-924-8766', 'Meghan Willis', 'PMK85CRY8BN', 0, 1);
INSERT INTO `tb_user` VALUES (498, 'Maxine Shepard', '3', 'M', '3', 'eget.ipsum@aol.edu', '036-054-7728', 'Urielle Luna', 'YBO65JTB6BH', 0, 1);
INSERT INTO `tb_user` VALUES (499, 'Molly M. Hoover', '4', 'F', '4', 'erat@aol.com', '042-420-1048', 'Hall Reynolds', 'YXP24YTP5LB', 0, 1);
INSERT INTO `tb_user` VALUES (500, 'Jessica I. Rosa', '4', 'F', '3', 'in.magna@protonmail.org', '082-788-3657', 'Destiny Brennan', 'VLV93YQZ2NY', 1, 1);

-- ----------------------------
-- Table structure for tb_user_register
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_register`;
CREATE TABLE `tb_user_register`  (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_department` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gender` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_religion` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `telephone` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `username` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` int NULL DEFAULT NULL,
  `id_role` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1002 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user_register
-- ----------------------------
INSERT INTO `tb_user_register` VALUES (1001, NULL, NULL, NULL, NULL, NULL, NULL, 'rafliiarz', '$2y$10$bM.Z0EJCkKu/7q2nh6L8xOCFf', NULL, NULL);

-- ----------------------------
-- Triggers structure for table tb_attendance
-- ----------------------------
DROP TRIGGER IF EXISTS `insert_guid_copy1`;
delimiter ;;
CREATE TRIGGER `insert_guid_copy1` BEFORE INSERT ON `tb_attendance` FOR EACH ROW BEGIN 
    SET NEW.id_attendance = UUID(); 
END
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table tb_attendancex
-- ----------------------------
DROP TRIGGER IF EXISTS `insert_guid`;
delimiter ;;
CREATE TRIGGER `insert_guid` BEFORE INSERT ON `tb_attendancex` FOR EACH ROW BEGIN 
    SET NEW.id_attendance = UUID(); 
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
