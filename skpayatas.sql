-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2026 at 01:17 PM
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
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `official_id`, `action`, `file_id`, `created_at`) VALUES
(2, NULL, 'Uploaded file', 3, '2026-04-16 12:47:11'),
(3, NULL, 'Status set to Rejected', 3, '2026-04-16 12:48:03'),
(4, NULL, 'Status set to Rejected', 3, '2026-04-16 12:48:25'),
(5, NULL, 'Uploaded file', NULL, '2026-04-16 13:37:36'),
(6, NULL, 'Status set to Approved', NULL, '2026-04-23 05:09:46'),
(7, NULL, 'Status set to Pending', 2, '2026-04-23 05:52:50'),
(8, NULL, 'Uploaded file', 5, '2026-04-24 12:58:45'),
(9, NULL, 'Status set to Approved', 5, '2026-04-24 13:05:45'),
(10, NULL, 'Uploaded file', 6, '2026-04-24 13:18:46'),
(11, NULL, 'Status set to Reviewed', 6, '2026-04-24 13:19:34'),
(12, NULL, 'Status set to Rejected', 6, '2026-04-24 13:19:46'),
(13, NULL, 'Status set to Pending', 6, '2026-04-24 14:16:43'),
(14, NULL, 'File deleted: RobloxScreenShot20260320_232630654.png', 3, '2026-04-28 03:36:11'),
(15, NULL, 'File deleted: Potential_and_challenges_of_blockchain_technology_.pdf', 2, '2026-04-28 03:58:49'),
(16, NULL, 'File deleted: Screenshot 2026-03-23 214638.png', 5, '2026-04-28 04:11:35'),
(17, NULL, 'Uploaded file', 7, '2026-04-28 13:38:21'),
(18, NULL, 'Status set to Approved', 7, '2026-04-28 13:40:18'),
(19, NULL, 'Status set to Rejected', 6, '2026-04-28 13:47:49'),
(20, NULL, 'Uploaded file', 8, '2026-04-28 14:18:47'),
(21, NULL, 'File renamed from \'ScreenShot42.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, '2026-04-29 11:34:59'),
(22, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, '2026-04-29 11:35:09'),
(23, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, '2026-04-29 11:35:16'),
(24, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, '2026-04-29 11:35:31'),
(25, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, '2026-04-29 11:35:36'),
(26, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, '2026-04-29 11:35:40'),
(27, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout.pdf.pdf\' and category changed to \'\'', 7, '2026-04-29 11:35:46'),
(28, NULL, 'File renamed from \'WIN_20260323_16_26_36_Pro.jpg\' to \'Photo.jpg.jpg\' and category changed to \'\'', 6, '2026-04-29 11:36:03'),
(29, NULL, 'File renamed from \'Photo.jpg.jpg\' to \'Photo.jpg.jpg\' and category changed to \'\'', 6, '2026-04-29 11:37:57'),
(30, NULL, 'File renamed from \'fallout.pdf.pdf\' to \'fallout..pdf\' and category changed to \'\'', 7, '2026-04-29 11:38:02'),
(31, NULL, 'File renamed from \'fallout..pdf\' to \'fallout.pdf\' and category changed to \'\'', 7, '2026-04-29 11:38:07'),
(32, NULL, 'File renamed from \'Photo.jpg.jpg\' to \'Photo.jpg\' and category changed to \'\'', 6, '2026-04-29 11:38:14'),
(33, NULL, 'Shared file', 8, '2026-04-29 11:58:55'),
(34, NULL, 'Status set to Reviewed', 7, '2026-04-29 12:53:53'),
(35, NULL, 'Status set to Approved', 7, '2026-04-29 12:54:09'),
(36, NULL, 'Uploaded file', 9, '2026-04-29 12:56:21'),
(37, NULL, 'File deleted: TB Remind.apk', 9, '2026-04-29 12:57:26'),
(38, NULL, 'Uploaded file', 10, '2026-04-29 13:01:03'),
(39, NULL, 'Shared file', 10, '2026-04-29 13:01:21'),
(40, NULL, 'File deleted: Photo.jpg', 6, '2026-04-29 14:40:42'),
(41, NULL, 'Status set to Approved', 8, '2026-04-29 14:54:12'),
(42, NULL, 'Status set to Rejected', 8, '2026-04-29 14:54:19'),
(43, NULL, 'Uploaded file', 11, '2026-04-29 16:03:23'),
(44, NULL, 'Status set to Rejected', 10, '2026-04-30 02:28:52'),
(45, NULL, 'File deleted: Exer2MagadanJhonkien.docx', 11, '2026-05-03 14:38:32'),
(46, NULL, 'Uploaded file', 12, '2026-05-03 14:39:34'),
(47, NULL, 'Status set to Approved', 12, '2026-05-03 14:40:23'),
(48, NULL, 'File content updated', 12, '2026-05-04 02:57:17'),
(49, NULL, 'File content updated', 12, '2026-05-04 02:57:23'),
(50, NULL, 'File content updated', 12, '2026-05-04 03:00:49'),
(51, NULL, 'File content updated', 12, '2026-05-04 03:00:54'),
(52, NULL, 'Uploaded file', 13, '2026-05-04 15:12:03'),
(53, NULL, 'Uploaded file', 14, '2026-05-23 05:20:01'),
(54, NULL, 'File deleted: joBLINKScHEMA.png', 14, '2026-05-23 05:22:50'),
(55, NULL, 'Uploaded file', 15, '2026-05-23 05:27:19'),
(56, NULL, 'Uploaded file', 16, '2026-05-23 05:30:15'),
(57, NULL, 'File deleted: BSinfotech3BMagadanAssignment7.pdf', 16, '2026-05-23 05:30:54'),
(58, NULL, 'File deleted: joBLINKScHEMA.jpeg', 15, '2026-05-23 05:30:58'),
(59, NULL, 'File deleted: BSinfotech3BMagadanAssignment7.pdf', 13, '2026-05-23 05:31:02'),
(60, NULL, 'Uploaded file', 17, '2026-05-23 05:52:21');

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
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `tracking_code`, `filename`, `filepath`, `size`, `uploaded_by`, `uploaded_at`, `status`, `category`, `reviewed_by`, `reviewed_at`, `sub_category`, `sequence`, `seq_num`, `subject`, `doc_date`, `for_approval`, `admin_comment`, `deleted_at`) VALUES
(2, NULL, 'Potential_and_challenges_of_blockchain_technology_.pdf', 'uploads/1770106154_Potential_and_challenges_of_blockchain_technology_.pdf', 571662, '19', '2026-02-03 08:09:14', 'Pending', 'Reports', NULL, NULL, '', '', 0, '', NULL, 0, '', '2026-04-28 11:58:49'),
(3, NULL, 'RobloxScreenShot20260320_232630654.png', 'uploads/1776343631_0_RobloxScreenShot20260320_232630654.png', 2661186, '19', '2026-04-16 12:47:11', 'Rejected', 'roblox', NULL, NULL, 'piece', '1', 1, '', '2026-04-16', 0, 'bolok yan', '2026-04-28 11:36:11'),
(5, 'DOC-FOR-20260424-8117', 'Screenshot 2026-03-23 214638.png', 'uploads/1777035525_0_Screenshot 2026-03-23 214638.png', 403403, '19', '2026-04-24 12:58:45', 'Approved', 'Documents', NULL, NULL, 'Forms & Templates', '3', 3, '', '2026-04-24', 1, 'ok', '2026-04-28 12:11:35'),
(6, 'RPT-MIN-20260424-4245', 'Photo.jpg', 'uploads/1777036726_0_WIN_20260323_16_26_36_Pro.jpg', 179372, '19', '2026-04-24 13:18:46', 'Rejected', '', NULL, NULL, 'Minutes Of Meetings (MOM)', '4', 4, 'Photo', '2026-04-24', 0, '', '2026-04-29 22:40:42'),
(7, 'PRJ-PRO-20260428-8285', 'fallout.pdf', 'uploads/1777383501_0_ScreenShot42.pdf', 132252, '19', '2026-04-28 13:38:21', 'Approved', '', NULL, NULL, 'Project Proposals', '5', 5, 'fallout', '2026-04-28', 0, '', NULL),
(8, 'RPT-ACT-20260428-4452', 'skpayatas.sql', 'uploads/1777385927_0_skpayatas.sql', 11023, '19', '2026-04-28 14:18:47', 'Rejected', 'Reports', NULL, NULL, 'Activity Reports', '6', 6, 'Findings', '2026-04-28', 1, '', NULL),
(9, 'DOC-ORD-20260429-5844', 'TB Remind.apk', 'uploads/1777467381_0_TB Remind.apk', 19457773, '20', '2026-04-29 12:56:21', 'Pending', 'Documents', NULL, NULL, 'Ordinances', '7', 7, '', '2026-04-29', 1, NULL, '2026-04-29 20:57:26'),
(10, 'RPT-ACC-20260429-6112', 'dragon-ball-3840x2160-15856.jpg', 'uploads/1777467663_0_dragon-ball-3840x2160-15856.jpg', 1444633, '20', '2026-04-29 13:01:03', 'Rejected', 'Reports', NULL, NULL, 'Accomplishment Reports', '8', 8, '', '2026-04-29', 1, 'pangit', NULL),
(11, 'DOC-LET-20260429-0795', 'Exer2MagadanJhonkien.docx', 'uploads/1777478603_0_Exer2MagadanJhonkien.docx', 285482, '19', '2026-04-29 16:03:23', 'Pending', 'Documents', NULL, NULL, 'Letters & Communications', '9', 9, '', '2026-04-29', 1, NULL, '2026-05-03 22:38:32'),
(12, 'DOC-ORD-20260503-6210', 'goku-and-vegeta-qi.jpg', 'uploads/1777863654_787_goku-and-vegeta-qi.jpg', 3711736, '19', '2026-05-04 03:00:54', 'Approved', 'Documents', NULL, NULL, 'Ordinances', '10', 10, '', '2026-05-03', 1, 'frff', NULL),
(13, 'RPT-MIN-20260504-6958', 'BSinfotech3BMagadanAssignment7.pdf', 'uploads/1777907523_0_BSinfotech3BMagadanAssignment7.pdf', 228592, '19', '2026-05-04 15:12:03', 'Pending', 'Reports', NULL, NULL, 'Minutes Of Meetings (MOM)', '11', 11, '', '2026-05-04', 1, NULL, '2026-05-23 13:31:02'),
(14, 'DOC-RES-20260523-7431', 'joBLINKScHEMA.png', 'uploads/1779513601_0_joBLINKScHEMA.png', 126016, '19', '2026-05-23 05:20:01', 'Pending', 'Documents', NULL, NULL, 'Resolutions', '12', 12, '', '2026-05-23', 1, NULL, '2026-05-23 13:22:50'),
(15, 'DOC-RES-20260523-9772', 'joBLINKScHEMA.jpeg', 'uploads/1779514039_0_joBLINKScHEMA.jpeg', 269055, '19', '2026-05-23 05:27:19', 'Pending', 'Documents', NULL, NULL, 'Resolutions', '13', 13, '', '2026-05-23', 0, NULL, '2026-05-23 13:30:58'),
(16, 'RPT-ATT-20260523-7910', 'BSinfotech3BMagadanAssignment7.pdf', 'uploads/1779514215_0_BSinfotech3BMagadanAssignment7.pdf', 228592, '19', '2026-05-23 05:30:15', 'Pending', 'Reports', NULL, NULL, 'Attendance Reports', '14', 14, '', '2026-05-23', 0, NULL, '2026-05-23 13:30:54'),
(17, 'PRJ-PRO-20260523-6956', 'Screenshot 2026-05-11 204050.png', 'uploads/1779515541_0_Screenshot 2026-05-11 204050.png', 284240, '19', '2026-05-23 05:52:21', 'Pending', 'Projects', NULL, NULL, 'Project Plans & Timelines', '15', 15, '', '2026-05-23', 0, NULL, NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

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
