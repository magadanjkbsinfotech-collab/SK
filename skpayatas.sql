-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2026 at 10:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skpayatas`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL,
  `official_id` int(11) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `file_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_read` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `official_id`, `action`, `file_id`, `user_id`, `created_at`, `is_read`) VALUES
(2, NULL, 'Uploaded file', 3, NULL, '2026-04-16 12:47:11', 0),
(3, NULL, 'Status set to Rejected', 3, NULL, '2026-04-16 12:48:03', 1),
(4, NULL, 'Status set to Rejected', 3, NULL, '2026-04-16 12:48:25', 1),
(5, NULL, 'Uploaded file', NULL, NULL, '2026-04-16 13:37:36', 0),
(6, NULL, 'Status set to Approved', NULL, NULL, '2026-04-23 05:09:46', 0),
(7, NULL, 'Status set to Pending', 2, NULL, '2026-04-23 05:52:50', 1),
(8, NULL, 'Uploaded file', 5, NULL, '2026-04-24 12:58:45', 0),
(9, NULL, 'Status set to Approved', 5, NULL, '2026-04-24 13:05:45', 1),
(10, NULL, 'Uploaded file', 6, NULL, '2026-04-24 13:18:46', 0),
(11, NULL, 'Status set to Reviewed', 6, NULL, '2026-04-24 13:19:34', 1),
(12, NULL, 'Status set to Rejected', 6, NULL, '2026-04-24 13:19:46', 1),
(13, NULL, 'Status set to Pending', 6, NULL, '2026-04-24 14:16:43', 1),
(14, NULL, 'File deleted: RobloxScreenShot20260320_232630654.png', 3, NULL, '2026-04-28 03:36:11', 0),
(15, NULL, 'File deleted: Potential_and_challenges_of_blockchain_technology_.pdf', 2, NULL, '2026-04-28 03:58:49', 0),
(16, NULL, 'File deleted: Screenshot 2026-03-23 214638.png', 5, NULL, '2026-04-28 04:11:35', 0),
(17, NULL, 'Uploaded file', 7, NULL, '2026-04-28 13:38:21', 0),
(18, NULL, 'Status set to Approved', 7, NULL, '2026-04-28 13:40:18', 1),
(19, NULL, 'Status set to Rejected', 6, NULL, '2026-04-28 13:47:49', 1),
(20, NULL, 'Uploaded file', 8, NULL, '2026-04-28 14:18:47', 0),
(21, NULL, 'File renamed from \'ScreenShot42.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:34:59', 0),
(22, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:35:09', 0),
(23, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:35:16', 0),
(24, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:35:31', 0),
(25, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:35:36', 0),
(26, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:35:40', 0),
(27, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:35:46', 0),
(28, NULL, 'File renamed from \'WIN_20260323_16_26_36_Pro.jpg\' to \'Photo.jpg.jpg\' and category changed to \'\'', 6, NULL, '2026-04-29 11:36:03', 0),
(29, NULL, 'File renamed from \'Photo.jpg.jpg\' to \'Photo.jpg.jpg\' and category changed to \'\'', 6, NULL, '2026-04-29 11:37:57', 0),
(30, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout..pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:38:02', 0),
(31, NULL, 'File renamed from \'fallout..pdf\' to \'fallout.pdf\' and category changed to \'\'', 7, NULL, '2026-04-29 11:38:07', 0),
(32, NULL, 'File renamed from \'Photo.jpg.jpg\' to \'Photo.jpg\' and category changed to \'\'', 6, NULL, '2026-04-29 11:38:14', 0),
(33, NULL, 'Shared file', 8, NULL, '2026-04-29 11:58:55', 0),
(34, NULL, 'Status set to Reviewed', 7, NULL, '2026-04-29 12:53:53', 1),
(35, NULL, 'Status set to Approved', 7, NULL, '2026-04-29 12:54:09', 1),
(36, NULL, 'Uploaded file', 9, NULL, '2026-04-29 12:56:21', 0),
(37, NULL, 'File deleted: TB Remind.apk', 9, NULL, '2026-04-29 12:57:26', 0),
(38, NULL, 'Uploaded file', 10, NULL, '2026-04-29 13:01:03', 0),
(39, NULL, 'Shared file', 10, NULL, '2026-04-29 13:01:21', 0),
(40, NULL, 'File deleted: Photo.jpg', 6, NULL, '2026-04-29 14:40:42', 0),
(41, NULL, 'Status set to Approved', 8, NULL, '2026-04-29 14:54:12', 1),
(42, NULL, 'Status set to Rejected', 8, NULL, '2026-04-29 14:54:19', 1),
(43, NULL, 'Uploaded file', 11, NULL, '2026-04-29 16:03:23', 0),
(44, NULL, 'Status set to Rejected', 10, NULL, '2026-04-30 02:28:52', 0),
(45, NULL, 'File deleted: Exer2MagadanJhonkien.docx', 11, NULL, '2026-05-03 14:38:32', 0),
(46, NULL, 'Uploaded file', 12, NULL, '2026-05-03 14:39:34', 0),
(47, NULL, 'Status set to Approved', 12, NULL, '2026-05-03 14:40:23', 1),
(48, NULL, 'File content updated', 12, NULL, '2026-05-04 02:57:17', 0),
(49, NULL, 'File content updated', 12, NULL, '2026-05-04 02:57:23', 0),
(50, NULL, 'File content updated', 12, NULL, '2026-05-04 03:00:49', 0),
(51, NULL, 'File content updated', 12, NULL, '2026-05-04 03:00:54', 0),
(52, NULL, 'Uploaded file', 13, NULL, '2026-05-04 15:12:03', 0),
(53, NULL, 'Uploaded file', 14, NULL, '2026-05-23 05:20:01', 0),
(54, NULL, 'File deleted: joBLINKScHEMA.png', 14, NULL, '2026-05-23 05:22:50', 0),
(55, NULL, 'Uploaded file', 15, NULL, '2026-05-23 05:27:19', 0),
(56, NULL, 'Uploaded file', 16, NULL, '2026-05-23 05:30:15', 0),
(57, NULL, 'File deleted: BSinfotech3BMagadanAssignment7.pdf', 16, NULL, '2026-05-23 05:30:54', 0),
(58, NULL, 'File deleted: joBLINKScHEMA.jpeg', 15, NULL, '2026-05-23 05:30:58', 0),
(59, NULL, 'File deleted: BSinfotech3BMagadanAssignment7.pdf', 13, NULL, '2026-05-23 05:31:02', 0),
(60, NULL, 'Uploaded file', 17, NULL, '2026-05-23 05:52:21', 0),
(61, NULL, 'File deleted: dragon-ball-3840x2160-15856.jpg', 10, NULL, '2026-05-23 12:02:43', 0),
(62, NULL, 'File deleted: skpayatas.sql', 8, NULL, '2026-05-23 12:02:46', 0),
(63, NULL, 'File deleted: Screenshot 2026-05-11 204050.png', 17, NULL, '2026-05-23 12:02:52', 0),
(64, NULL, 'Uploaded file', 18, NULL, '2026-05-24 12:28:17', 0),
(65, NULL, 'File deleted: kame-house-dragon-3840x2160-25003.jpg', 18, NULL, '2026-05-24 12:30:02', 0),
(66, NULL, 'File deleted: goku-and-vegeta-qi.jpg', 12, NULL, '2026-05-24 12:30:08', 0),
(67, NULL, 'Uploaded file', 19, NULL, '2026-05-27 04:16:06', 0),
(68, NULL, 'File content updated', 19, NULL, '2026-05-27 14:41:24', 0),
(69, NULL, 'File content updated', 19, NULL, '2026-05-27 14:42:08', 0),
(70, NULL, 'Uploaded file', 20, NULL, '2026-05-27 14:49:04', 0),
(71, NULL, 'Uploaded file', 21, NULL, '2026-05-27 15:11:20', 0),
(72, NULL, 'Uploaded file', 22, NULL, '2026-05-27 15:13:17', 0),
(73, NULL, 'Status set to Approved', 21, NULL, '2026-05-27 15:17:40', 1),
(74, NULL, 'File deleted: 1.pdf', 22, NULL, '2026-05-27 15:36:27', 0),
(76, NULL, 'Admin login', NULL, 16, '2026-05-30 17:56:53', 0),
(78, NULL, 'Official login', NULL, 19, '2026-05-30 17:58:19', 0),
(79, NULL, 'Admin login', NULL, 16, '2026-05-30 17:58:34', 0),
(80, NULL, 'Official login', NULL, 19, '2026-05-30 17:59:04', 0),
(81, NULL, 'Admin login', NULL, 16, '2026-05-30 18:01:41', 0),
(82, NULL, 'Admin logout', NULL, 16, '2026-05-30 18:02:36', 0),
(83, NULL, 'Official login', NULL, 19, '2026-05-30 18:02:51', 0),
(84, NULL, 'Official logout', NULL, 19, '2026-05-30 18:02:58', 0),
(85, NULL, 'Admin login', NULL, 16, '2026-05-30 18:03:03', 0),
(86, NULL, 'Admin logout', NULL, 16, '2026-05-30 18:06:49', 0),
(87, NULL, 'Official login', NULL, 19, '2026-05-30 18:07:05', 0),
(88, NULL, 'Official logout', NULL, 19, '2026-05-30 18:50:10', 0),
(89, NULL, 'Official login', NULL, 19, '2026-05-31 11:23:41', 0),
(90, NULL, 'Official logout', NULL, 19, '2026-05-31 15:02:56', 0),
(91, NULL, 'Admin login', NULL, 16, '2026-05-31 15:03:00', 0),
(92, NULL, 'Status set to Rejected', 20, 16, '2026-05-31 15:04:06', 1),
(93, NULL, 'Status set to Rejected', 19, 16, '2026-05-31 15:04:06', 1),
(94, NULL, 'Admin logout', NULL, 16, '2026-05-31 15:05:12', 0),
(95, NULL, 'Official login', NULL, 19, '2026-05-31 15:08:08', 0),
(96, NULL, 'Official logout', NULL, 19, '2026-05-31 15:43:20', 0),
(97, NULL, 'Admin login', NULL, 16, '2026-05-31 15:43:27', 0),
(98, NULL, 'Status set to Pending', 19, 16, '2026-05-31 15:43:43', 1),
(99, NULL, 'Status set to Pending', 7, 16, '2026-05-31 15:43:43', 1),
(100, NULL, 'Admin logout', NULL, 16, '2026-05-31 16:44:13', 0),
(101, NULL, 'Official login', NULL, 19, '2026-05-31 16:44:25', 0),
(102, NULL, 'Official logout', NULL, 19, '2026-05-31 18:44:07', 0),
(103, NULL, 'Admin login', NULL, 16, '2026-05-31 18:44:13', 0),
(104, NULL, 'Admin logout', NULL, 16, '2026-05-31 19:02:39', 0),
(105, NULL, 'Official login', NULL, 19, '2026-05-31 19:02:50', 0),
(106, NULL, 'Official logout', NULL, 19, '2026-05-31 19:03:19', 0),
(107, NULL, 'Admin login', NULL, 16, '2026-05-31 19:03:25', 0),
(108, NULL, 'Admin logout', NULL, 16, '2026-05-31 19:05:57', 0),
(109, NULL, 'Official login', NULL, 19, '2026-05-31 19:06:06', 0),
(110, NULL, 'Official logout', NULL, 19, '2026-05-31 19:11:24', 0),
(111, NULL, 'Admin login', NULL, 16, '2026-05-31 19:11:29', 0),
(112, NULL, 'Admin logout', NULL, 16, '2026-05-31 19:17:24', 0),
(113, NULL, 'Official login', NULL, 19, '2026-05-31 19:17:31', 0),
(114, NULL, 'Official logout', NULL, 19, '2026-05-31 19:24:58', 0),
(115, NULL, 'Admin login', NULL, 16, '2026-05-31 19:25:03', 0),
(116, NULL, 'Admin logout', NULL, 16, '2026-05-31 19:25:39', 0),
(117, NULL, 'Official login', NULL, 19, '2026-05-31 19:25:49', 0),
(118, NULL, 'Official login', NULL, 19, '2026-06-01 06:53:18', 0),
(119, NULL, 'Official logout', NULL, 19, '2026-06-01 06:59:53', 0),
(120, NULL, 'Admin login', NULL, 16, '2026-06-01 07:00:02', 0),
(121, NULL, 'Official login', NULL, 19, '2026-06-06 13:31:23', 0),
(122, NULL, 'Official logout', NULL, 19, '2026-06-06 13:42:49', 0),
(123, NULL, 'Admin login', NULL, 16, '2026-06-06 13:43:02', 0),
(124, NULL, 'Admin logout', NULL, 16, '2026-06-06 16:21:24', 0),
(125, NULL, 'Official login', NULL, 19, '2026-06-06 16:21:31', 0),
(126, NULL, 'Requested file deletion', 21, 19, '2026-06-06 16:40:20', 0),
(127, NULL, 'Official logout', NULL, 19, '2026-06-06 16:48:08', 0),
(128, NULL, 'Admin login', NULL, 16, '2026-06-06 16:48:20', 0),
(129, NULL, 'Admin approved deletion request', 21, 16, '2026-06-06 16:50:08', 0),
(130, NULL, 'Admin logout', NULL, 16, '2026-06-06 16:50:11', 0),
(131, NULL, 'Official login', NULL, 19, '2026-06-06 16:50:18', 0),
(132, NULL, 'Official logout', NULL, 19, '2026-06-06 17:29:59', 0),
(133, NULL, 'Official login', NULL, 19, '2026-06-06 17:30:08', 0),
(134, NULL, 'Requested file deletion', 7, 19, '2026-06-06 17:30:17', 0),
(135, NULL, 'Official logout', NULL, 19, '2026-06-06 17:32:44', 0),
(136, NULL, 'Admin login', NULL, 16, '2026-06-06 17:32:50', 0),
(137, NULL, 'Admin approved deletion request', 7, 16, '2026-06-06 17:33:00', 0),
(138, NULL, 'Admin logout', NULL, 16, '2026-06-06 17:42:26', 0),
(139, NULL, 'Admin login', NULL, 16, '2026-06-06 17:42:41', 0),
(140, NULL, 'Status set to Approved', 19, 16, '2026-06-06 17:42:49', 1),
(141, NULL, 'Admin logout', NULL, 16, '2026-06-06 17:42:51', 0),
(142, NULL, 'Official login', NULL, 19, '2026-06-06 17:43:03', 0),
(143, NULL, 'Official logout', NULL, 19, '2026-06-06 18:35:50', 0),
(144, NULL, 'Admin login', NULL, 16, '2026-06-06 18:35:57', 0),
(145, NULL, 'Admin logout', NULL, 16, '2026-06-06 18:38:26', 0),
(146, NULL, 'Official login', NULL, 19, '2026-06-06 18:38:32', 0),
(147, NULL, 'Official logout', NULL, 19, '2026-06-06 19:01:43', 0),
(148, NULL, 'Official login', NULL, 19, '2026-06-06 19:02:09', 0),
(149, NULL, 'Admin login', NULL, 16, '2026-06-07 11:21:41', 0),
(150, NULL, 'Admin logout', NULL, 16, '2026-06-07 11:22:16', 0),
(151, NULL, 'Official login', NULL, 19, '2026-06-07 11:22:23', 0),
(152, NULL, 'Official logout', NULL, 19, '2026-06-07 11:26:35', 0),
(153, NULL, 'Admin login', NULL, 16, '2026-06-07 11:26:44', 0),
(154, NULL, 'Status set to Pending', 19, 16, '2026-06-07 12:01:52', 1),
(155, NULL, 'Status set to Pending', 20, 16, '2026-06-07 12:24:32', 1),
(156, NULL, 'Admin logout', NULL, 16, '2026-06-07 12:51:07', 0),
(157, NULL, 'Official login', NULL, 19, '2026-06-07 12:51:14', 0),
(158, NULL, 'Official logout', NULL, 19, '2026-06-07 12:52:11', 0),
(159, NULL, 'Admin login', NULL, 16, '2026-06-07 12:53:32', 0),
(160, NULL, 'Admin logout', NULL, 16, '2026-06-07 13:47:42', 0),
(161, NULL, 'Official login', NULL, 19, '2026-06-07 13:47:48', 0),
(162, NULL, 'Official logout', NULL, 19, '2026-06-07 13:48:33', 0),
(163, NULL, 'Official login', NULL, 19, '2026-06-07 13:48:40', 0),
(164, NULL, 'Official logout', NULL, 19, '2026-06-07 13:49:45', 0),
(165, NULL, 'Admin login', NULL, 16, '2026-06-07 13:49:56', 0),
(166, NULL, 'Admin logout', NULL, 16, '2026-06-07 13:50:43', 0),
(167, NULL, 'Official login', NULL, 19, '2026-06-07 13:51:17', 0),
(168, NULL, 'Official logout', NULL, 19, '2026-06-07 13:51:38', 0),
(169, NULL, 'Official login', NULL, 19, '2026-06-07 14:00:33', 0),
(170, NULL, 'Uploaded file', 23, 19, '2026-06-07 14:01:04', 0),
(171, NULL, 'Official logout', NULL, 19, '2026-06-07 14:01:22', 0),
(172, NULL, 'Admin login', NULL, 16, '2026-06-07 14:01:30', 0),
(173, NULL, 'Status set to Approved', 23, 16, '2026-06-07 14:02:01', 1),
(174, NULL, 'Admin logout', NULL, 16, '2026-06-07 14:02:06', 0),
(175, NULL, 'Official login', NULL, 19, '2026-06-07 14:02:13', 0),
(176, NULL, 'Official logout', NULL, 19, '2026-06-07 14:04:58', 0),
(177, NULL, 'Admin login', NULL, 16, '2026-06-07 14:05:09', 0),
(178, NULL, 'Admin logout', NULL, 16, '2026-06-07 14:14:41', 0),
(179, NULL, 'Official login', NULL, 19, '2026-06-07 14:14:58', 0),
(180, NULL, 'Official logout', NULL, 19, '2026-06-07 14:15:14', 0),
(181, NULL, 'Admin login', NULL, 16, '2026-06-07 14:15:33', 0),
(182, NULL, 'Status set to Approved', 20, 16, '2026-06-07 14:15:51', 1),
(183, NULL, 'Status set to Rejected', 20, 16, '2026-06-07 14:16:00', 1),
(184, NULL, 'Admin logout', NULL, 16, '2026-06-07 14:16:02', 0),
(185, NULL, 'Official login', NULL, 19, '2026-06-07 14:16:12', 0),
(186, NULL, 'Official logout', NULL, 19, '2026-06-07 14:16:26', 0),
(187, NULL, 'Admin login', NULL, 16, '2026-06-07 14:16:35', 0),
(188, NULL, 'Admin logout', NULL, 16, '2026-06-07 14:17:07', 0),
(189, NULL, 'Admin login', NULL, 16, '2026-06-07 14:31:12', 0),
(190, NULL, 'Admin logout', NULL, 16, '2026-06-07 14:32:39', 0),
(191, NULL, 'Official login', NULL, 19, '2026-06-07 14:32:50', 0),
(192, NULL, 'Official logout', NULL, 19, '2026-06-07 14:33:35', 0),
(193, NULL, 'Admin login', NULL, 16, '2026-06-07 14:33:42', 0),
(194, NULL, 'Uploaded file', 24, 16, '2026-06-07 15:13:52', 0),
(195, NULL, 'File deleted: CAPSTONE1 - PAPERS.docx', 24, 16, '2026-06-07 15:14:34', 0),
(196, NULL, 'Admin logout', NULL, 16, '2026-06-07 15:27:20', 0),
(197, NULL, 'Official login', NULL, 19, '2026-06-07 15:27:28', 0),
(198, NULL, 'Uploaded file', 25, 19, '2026-06-07 15:37:02', 0),
(199, NULL, 'Official logout', NULL, 19, '2026-06-07 15:57:16', 0),
(200, NULL, 'Admin login', NULL, 16, '2026-06-07 15:57:22', 0),
(201, NULL, 'Admin logout', NULL, 16, '2026-06-07 16:01:18', 0),
(202, NULL, 'Official login', NULL, 19, '2026-06-07 16:01:32', 0),
(203, NULL, 'Official logout', NULL, 19, '2026-06-07 16:04:04', 0),
(204, NULL, 'Admin login', NULL, 16, '2026-06-07 16:04:13', 0),
(205, NULL, 'Admin logout', NULL, 16, '2026-06-07 16:08:21', 0),
(206, NULL, 'Official login', NULL, 19, '2026-06-07 16:08:33', 0),
(207, NULL, 'Admin login', NULL, 16, '2026-06-08 08:31:54', 0),
(208, NULL, 'File deleted: CAPSTONE1 - PAPERS.docx', 25, 16, '2026-06-08 08:32:21', 0),
(209, NULL, 'Admin logout', NULL, 16, '2026-06-08 08:32:33', 0),
(210, NULL, 'Official login', NULL, 19, '2026-06-08 08:32:40', 0),
(211, NULL, 'Official logout', NULL, 19, '2026-06-08 08:32:51', 0);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `filepath` varchar(255) DEFAULT NULL,
  `filesize` bigint(20) DEFAULT 0,
  `uploaded_by` int(11) DEFAULT NULL,
  `qr_code` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `document_activity`
--

CREATE TABLE `document_activity` (
  `id` int(11) NOT NULL,
  `doc_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `tracking_code` varchar(50) DEFAULT NULL,
  `filename` varchar(255) NOT NULL,
  `filepath` varchar(255) NOT NULL,
  `size` bigint(20) DEFAULT 0,
  `uploaded_by` varchar(100) DEFAULT NULL,
  `uploaded_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(20) DEFAULT 'pending',
  `category` varchar(50) DEFAULT 'Documents',
  `reviewed_by` int(11) DEFAULT NULL,
  `reviewed_at` timestamp NULL DEFAULT NULL,
  `sub_category` varchar(255) DEFAULT '',
  `sequence` varchar(100) DEFAULT '',
  `seq_num` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) DEFAULT '',
  `doc_date` date DEFAULT NULL,
  `for_approval` tinyint(1) NOT NULL DEFAULT 0,
  `admin_comment` text DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `requested_deletion` tinyint(1) NOT NULL DEFAULT 0,
  `deletion_requested_at` datetime DEFAULT NULL,
  `deletion_requested_by` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `tracking_code`, `filename`, `filepath`, `size`, `uploaded_by`, `uploaded_at`, `status`, `category`, `reviewed_by`, `reviewed_at`, `sub_category`, `sequence`, `seq_num`, `subject`, `doc_date`, `for_approval`, `admin_comment`, `deleted_at`, `requested_deletion`, `deletion_requested_at`, `deletion_requested_by`) VALUES
(2, NULL, 'Potential_and_challenges_of_blockchain_technology_.pdf', 'uploads/1770106154_Potential_and_challenges_of_blockchain_technology_.pdf', 571662, '19', '2026-02-03 08:09:14', 'Pending', 'Reports', NULL, NULL, '', '', 0, '', NULL, 0, '', '2026-04-28 11:58:49', 0, NULL, NULL),
(3, NULL, 'RobloxScreenShot20260320_232630654.png', 'uploads/1776343631_0_RobloxScreenShot20260320_232630654.png', 2661186, '19', '2026-04-16 12:47:11', 'Rejected', 'roblox', NULL, NULL, 'piece', '1', 1, '', '2026-04-16', 0, 'bolok yan', '2026-04-28 11:36:11', 0, NULL, NULL),
(5, 'DOC-FOR-20260424-8117', 'Screenshot 2026-03-23 214638.png', 'uploads/1777035525_0_Screenshot 2026-03-23 214638.png', 403403, '19', '2026-04-24 12:58:45', 'Approved', 'Documents', NULL, NULL, 'Forms & Templates', '3', 3, '', '2026-04-24', 1, 'ok', '2026-04-28 12:11:35', 0, NULL, NULL),
(6, 'RPT-MIN-20260424-4245', 'Photo.jpg', 'uploads/1777036726_0_WIN_20260323_16_26_36_Pro.jpg', 179372, '19', '2026-04-24 13:18:46', 'Rejected', '', NULL, NULL, 'Minutes Of Meetings (MOM)', '4', 4, 'Photo', '2026-04-24', 0, '', '2026-04-29 22:40:42', 0, NULL, NULL),
(7, 'PRJ-PRO-20260428-8285', 'fallout.pdf', 'uploads/1777383501_0_ScreenShot42.pdf', 132252, '19', '2026-04-28 13:38:21', 'Pending', '', NULL, NULL, 'Project Proposals', '5', 5, 'fallout', '2026-04-28', 0, '', '2026-06-07 01:33:00', 0, '2026-06-07 01:30:17', 19),
(8, 'RPT-ACT-20260428-4452', 'skpayatas.sql', 'uploads/1777385927_0_skpayatas.sql', 11023, '19', '2026-04-28 14:18:47', 'Rejected', 'Reports', NULL, NULL, 'Activity Reports', '6', 6, 'Findings', '2026-04-28', 1, '', '2026-05-23 20:02:46', 0, NULL, NULL),
(9, 'DOC-ORD-20260429-5844', 'TB Remind.apk', 'uploads/1777467381_0_TB Remind.apk', 19457773, '20', '2026-04-29 12:56:21', 'Pending', 'Documents', NULL, NULL, 'Ordinances', '7', 7, '', '2026-04-29', 1, NULL, '2026-04-29 20:57:26', 0, NULL, NULL),
(10, 'RPT-ACC-20260429-6112', 'dragon-ball-3840x2160-15856.jpg', 'uploads/1777467663_0_dragon-ball-3840x2160-15856.jpg', 1444633, '20', '2026-04-29 13:01:03', 'Rejected', 'Reports', NULL, NULL, 'Accomplishment Reports', '8', 8, '', '2026-04-29', 1, 'pangit', '2026-05-23 20:02:43', 0, NULL, NULL),
(11, 'DOC-LET-20260429-0795', 'Exer2MagadanJhonkien.docx', 'uploads/1777478603_0_Exer2MagadanJhonkien.docx', 285482, '19', '2026-04-29 16:03:23', 'Pending', 'Documents', NULL, NULL, 'Letters & Communications', '9', 9, '', '2026-04-29', 1, NULL, '2026-05-03 22:38:32', 0, NULL, NULL),
(12, 'DOC-ORD-20260503-6210', 'goku-and-vegeta-qi.jpg', 'uploads/1777863654_787_goku-and-vegeta-qi.jpg', 3711736, '19', '2026-05-04 03:00:54', 'Approved', 'Documents', NULL, NULL, 'Ordinances', '10', 10, '', '2026-05-03', 1, 'frff', '2026-05-24 20:30:08', 0, NULL, NULL),
(13, 'RPT-MIN-20260504-6958', 'BSinfotech3BMagadanAssignment7.pdf', 'uploads/1777907523_0_BSinfotech3BMagadanAssignment7.pdf', 228592, '19', '2026-05-04 15:12:03', 'Pending', 'Reports', NULL, NULL, 'Minutes Of Meetings (MOM)', '11', 11, '', '2026-05-04', 1, NULL, '2026-05-23 13:31:02', 0, NULL, NULL),
(14, 'DOC-RES-20260523-7431', 'joBLINKScHEMA.png', 'uploads/1779513601_0_joBLINKScHEMA.png', 126016, '19', '2026-05-23 05:20:01', 'Pending', 'Documents', NULL, NULL, 'Resolutions', '12', 12, '', '2026-05-23', 1, NULL, '2026-05-23 13:22:50', 0, NULL, NULL),
(15, 'DOC-RES-20260523-9772', 'joBLINKScHEMA.jpeg', 'uploads/1779514039_0_joBLINKScHEMA.jpeg', 269055, '19', '2026-05-23 05:27:19', 'Pending', 'Documents', NULL, NULL, 'Resolutions', '13', 13, '', '2026-05-23', 0, NULL, '2026-05-23 13:30:58', 0, NULL, NULL),
(16, 'RPT-ATT-20260523-7910', 'BSinfotech3BMagadanAssignment7.pdf', 'uploads/1779514215_0_BSinfotech3BMagadanAssignment7.pdf', 228592, '19', '2026-05-23 05:30:15', 'Pending', 'Reports', NULL, NULL, 'Attendance Reports', '14', 14, '', '2026-05-23', 0, NULL, '2026-05-23 13:30:54', 0, NULL, NULL),
(17, 'PRJ-PRO-20260523-6956', 'Screenshot 2026-05-11 204050.png', 'uploads/1779515541_0_Screenshot 2026-05-11 204050.png', 284240, '19', '2026-05-23 05:52:21', 'Pending', 'Projects', NULL, NULL, 'Project Plans & Timelines', '15', 15, '', '2026-05-23', 0, NULL, '2026-05-23 20:02:52', 0, NULL, NULL),
(18, 'RPT-ACC-20260524-6433', 'kame-house-dragon-3840x2160-25003.jpg', 'uploads/1779625697_0_kame-house-dragon-3840x2160-25003.jpg', 1554589, '19', '2026-05-24 12:28:17', 'Pending', 'Reports', NULL, NULL, 'Accomplishment Reports', '16', 16, '', '2026-05-24', 0, NULL, '2026-05-24 20:30:02', 0, NULL, NULL),
(19, 'DOC-MEM-20260527-3541', 'Bloxfurit.png', 'uploads/1779892928_745_Bloxfurit.png', 2571092, '19', '2026-05-27 14:42:08', 'Pending', 'Documents', NULL, NULL, 'Memorandums / Memos', '17', 17, '', '2026-05-27', 1, '', NULL, 0, NULL, NULL),
(20, 'RPT-ACC-20260527-0010', 'Bloxfurit.pdf', 'uploads/1779893344_0_Bloxfurit.pdf', 115895, '19', '2026-05-27 14:49:04', 'Rejected', 'Reports', NULL, NULL, 'Accomplishment Reports', '18', 18, '', '2026-05-27', 0, '', NULL, 0, NULL, NULL),
(21, 'RPT-ACC-20260527-6429', 'specs laptop.png', 'uploads/1779894680_0_specs laptop.png', 140405, '19', '2026-05-27 15:11:20', 'Approved', 'Reports', NULL, NULL, 'Accomplishment Reports', '19', 19, '', '2026-05-27', 1, '', '2026-06-07 00:50:08', 0, '2026-06-07 00:40:20', 19),
(22, 'DOC-RES-20260527-4979', '1.pdf', 'uploads/1779894797_0_1.pdf', 2307260, '16', '2026-05-27 15:13:17', 'Pending', 'Documents', NULL, NULL, 'Resolutions', '20', 20, '', '2026-05-27', 0, NULL, '2026-05-27 23:36:27', 0, NULL, NULL),
(23, 'RPT-MIN-20260607-3367', '4TH_MONTHLY_PROGRESS_REPORT.docx.pdf', 'uploads/1780840864_0_4TH_MONTHLY_PROGRESS_REPORT.docx.pdf', 200822, '19', '2026-06-07 14:01:04', 'Approved', 'Reports', NULL, NULL, 'Minutes Of Meetings (MOM)', '21', 21, '', '2026-06-07', 0, '', NULL, 0, NULL, NULL),
(24, 'RPT-FIN-20260607-5957', 'CAPSTONE1 - PAPERS.docx', 'uploads/1780845232_0_CAPSTONE1 - PAPERS.docx', 902743, '16', '2026-06-07 15:13:52', 'Pending', 'Reports', NULL, NULL, 'Financial Reports', '22', 22, '', '2026-06-07', 0, NULL, '2026-06-07 23:14:34', 0, NULL, NULL),
(25, 'DOC-RES-20260607-7393', 'CAPSTONE1 - PAPERS.docx', 'uploads/1780846622_0_CAPSTONE1 - PAPERS.docx', 902743, '19', '2026-06-07 15:37:02', 'Pending', 'Documents', NULL, NULL, 'Resolutions', '23', 23, '', '2026-06-07', 0, NULL, '2026-06-08 16:32:21', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `officials`
--

CREATE TABLE `officials` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(100) DEFAULT NULL,
  `profile_img` varchar(255) DEFAULT 'default.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `site_name` varchar(255) NOT NULL,
  `theme_color` varchar(50) DEFAULT '#007bff',
  `site_logo` varchar(255) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `theme_color`, `site_logo`, `updated_at`) VALUES
(1, 'SK FileHub', '#000000', 'enabled', '2025-10-19 03:26:09');

-- --------------------------------------------------------

--
-- Table structure for table `shared_files`
--

CREATE TABLE `shared_files` (
  `id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL,
  `shared_by` int(11) NOT NULL,
  `shared_to` int(11) NOT NULL,
  `shared_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shared_files`
--

INSERT INTO `shared_files` (`id`, `file_id`, `shared_by`, `shared_to`, `shared_at`) VALUES
(2, 8, 19, 17, '2026-04-29 11:58:55'),
(3, 10, 20, 19, '2026-04-29 13:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `must_change_password` tinyint(1) NOT NULL DEFAULT 0,
  `fullname` varchar(150) DEFAULT NULL,
  `role` enum('admin','official') DEFAULT 'official',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `must_change_password`, `fullname`, `role`, `created_at`, `is_active`) VALUES
(16, 'admin1', '$2y$10$07BhW8zDhaXqQTW8PjwlrO7xxUOzah/skhLQUx5KerkhwXHUeefFC', 0, 'Khem1', 'admin', '2025-10-14 16:06:04', 1),
(17, 'Kagawad1', '$2y$10$A/XDT/Rekinmnsb6qn11IeWKd/4z2qeaNxTFM72muBABbFj2DtMmK', 0, 'Sam', 'official', '2025-10-19 03:28:03', 0),
(19, 'jhon', '$2y$10$YVGiKTDQ3qn4TwcRvwjmvOYQ1.vE.mOX1yYE4j3DLmVtLPovIKE6q', 0, 'Jhon kien M. Magadan', 'official', '2026-01-28 10:29:32', 1),
(20, 'Delacruz', '$2y$10$ko5tsWvp86/LlMzWJAz38OhOOfzt9.HoHYf5ue0Dw93WRwpzuKUMy', 0, 'Juan', 'official', '2026-04-29 12:54:56', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `official_id` (`official_id`),
  ADD KEY `file_id` (`file_id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `document_activity`
--
ALTER TABLE `document_activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `doc_id` (`doc_id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tracking_code` (`tracking_code`);

--
-- Indexes for table `officials`
--
ALTER TABLE `officials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shared_files`
--
ALTER TABLE `shared_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `file_id` (`file_id`),
  ADD KEY `shared_by` (`shared_by`),
  ADD KEY `shared_to` (`shared_to`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `document_activity`
--
ALTER TABLE `document_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `officials`
--
ALTER TABLE `officials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shared_files`
--
ALTER TABLE `shared_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD CONSTRAINT `activity_log_ibfk_1` FOREIGN KEY (`official_id`) REFERENCES `officials` (`id`),
  ADD CONSTRAINT `activity_log_ibfk_2` FOREIGN KEY (`file_id`) REFERENCES `files` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `document_activity`
--
ALTER TABLE `document_activity`
  ADD CONSTRAINT `document_activity_ibfk_1` FOREIGN KEY (`doc_id`) REFERENCES `documents` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shared_files`
--
ALTER TABLE `shared_files`
  ADD CONSTRAINT `shared_files_ibfk_1` FOREIGN KEY (`file_id`) REFERENCES `files` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `shared_files_ibfk_2` FOREIGN KEY (`shared_by`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `shared_files_ibfk_3` FOREIGN KEY (`shared_to`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
