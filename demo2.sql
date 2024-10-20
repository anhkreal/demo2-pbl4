-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2024 at 01:39 PM
-- Server version: 11.5.2-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo2`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_snapshotlist`
--

CREATE TABLE `app_snapshotlist` (
  `id` int(11) NOT NULL,
  `time` time(6) NOT NULL,
  `event` varchar(50) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `end_time` time(6) NOT NULL,
  `camera` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_snapshotlist`
--

INSERT INTO `app_snapshotlist` (`id`, `time`, `event`, `image_url`, `end_time`, `camera`, `date`) VALUES
(1, '21:27:10.371077', 'Chụp hình', 'snapshot_21_27_10_03_10_2024.png', '21:27:10.371077', 1, '2024-10-03'),
(2, '21:27:20.340433', 'Chụp hình', 'snapshot_21_27_20_03_10_2024.png', '21:27:20.340433', 1, '2024-10-03'),
(3, '01:16:58.415424', 'Chụp hình', 'snapshot_01_16_58_04_10_2024.png', '01:16:58.415424', 1, '2024-10-04'),
(4, '20:00:19.204899', 'Chụp hình', 'snapshot_20_00_19_04_10_2024.png', '20:00:19.204899', 1, '2024-10-04'),
(5, '20:00:29.204616', 'Chụp hình', 'snapshot_20_00_29_04_10_2024.png', '20:00:29.204616', 1, '2024-10-04'),
(6, '20:00:39.212939', 'Chụp hình', 'snapshot_20_00_39_04_10_2024.png', '20:00:39.212939', 1, '2024-10-04'),
(7, '20:00:49.179588', 'Chụp hình', 'snapshot_20_00_49_04_10_2024.png', '20:00:49.179588', 1, '2024-10-04'),
(8, '20:00:59.178155', 'Chụp hình', 'snapshot_20_00_59_04_10_2024.png', '20:00:59.178155', 1, '2024-10-04'),
(9, '20:01:09.225374', 'Chụp hình', 'snapshot_20_01_09_04_10_2024.png', '20:01:09.225374', 1, '2024-10-04'),
(10, '20:01:19.305316', 'Chụp hình', 'snapshot_20_01_19_04_10_2024.png', '20:01:19.305316', 1, '2024-10-04'),
(11, '20:01:29.425550', 'Chụp hình', 'snapshot_20_01_29_04_10_2024.png', '20:01:29.425550', 1, '2024-10-04'),
(12, '20:01:39.412287', 'Chụp hình', 'snapshot_20_01_39_04_10_2024.png', '20:01:39.412287', 1, '2024-10-04'),
(13, '20:04:57.828350', 'Chụp hình', 'snapshot_20_04_57_04_10_2024.png', '20:04:57.828350', 1, '2024-10-04'),
(14, '20:05:07.811485', 'Chụp hình', 'snapshot_20_05_07_04_10_2024.png', '20:05:07.811485', 1, '2024-10-04'),
(15, '20:05:25.754879', 'Chụp hình', 'snapshot_20_05_25_04_10_2024.png', '20:05:25.754879', 1, '2024-10-04'),
(16, '20:07:15.837008', 'Chụp hình', 'snapshot_20_07_15_04_10_2024.png', '20:07:15.837008', 1, '2024-10-04'),
(17, '20:07:25.845360', 'Chụp hình', 'snapshot_20_07_25_04_10_2024.png', '20:07:25.845360', 1, '2024-10-04'),
(18, '20:07:35.851620', 'Chụp hình', 'snapshot_20_07_35_04_10_2024.png', '20:07:35.851620', 1, '2024-10-04'),
(19, '20:07:45.850971', 'Chụp hình', 'snapshot_20_07_45_04_10_2024.png', '20:07:45.850971', 1, '2024-10-04'),
(20, '20:17:44.106559', 'Chụp hình', 'snapshot_20_17_44_14_10_2024.png', '20:17:44.106559', 1, '2024-10-14'),
(21, '20:17:54.089734', 'Chụp hình', 'snapshot_20_17_54_14_10_2024.png', '20:17:54.089734', 1, '2024-10-14'),
(22, '20:18:08.547714', 'Chụp hình', 'snapshot_20_18_08_14_10_2024.png', '20:18:08.547714', 1, '2024-10-14'),
(23, '20:18:18.546007', 'Chụp hình', 'snapshot_20_18_18_14_10_2024.png', '20:18:18.546007', 1, '2024-10-14'),
(24, '20:18:28.544809', 'Chụp hình', 'snapshot_20_18_28_14_10_2024.png', '20:18:28.544809', 1, '2024-10-14'),
(25, '20:18:39.694182', 'Chụp hình', 'snapshot_20_18_39_14_10_2024.png', '20:18:39.694182', 1, '2024-10-14'),
(26, '20:18:56.373080', 'Chụp hình', 'snapshot_20_18_56_14_10_2024.png', '20:18:56.373080', 1, '2024-10-14'),
(27, '20:19:06.332339', 'Chụp hình', 'snapshot_20_19_06_14_10_2024.png', '20:19:06.332339', 1, '2024-10-14'),
(28, '09:29:36.573361', 'Chụp hình', 'snapshot_09_29_36_15_10_2024.png', '09:29:36.573361', 1, '2024-10-15'),
(29, '09:29:46.573335', 'Chụp hình', 'snapshot_09_29_46_15_10_2024.png', '09:29:46.573335', 1, '2024-10-15'),
(30, '09:29:56.556691', 'Chụp hình', 'snapshot_09_29_56_15_10_2024.png', '09:29:56.556691', 1, '2024-10-15'),
(31, '09:30:06.557474', 'Chụp hình', 'snapshot_09_30_06_15_10_2024.png', '09:30:06.557474', 1, '2024-10-15'),
(32, '09:30:16.560341', 'Chụp hình', 'snapshot_09_30_16_15_10_2024.png', '09:30:16.560341', 1, '2024-10-15'),
(33, '09:30:32.374746', 'Chụp hình', 'snapshot_09_30_32_15_10_2024.png', '09:30:32.374746', 1, '2024-10-15'),
(34, '09:30:59.558920', 'Chụp hình', 'snapshot_09_30_59_15_10_2024.png', '09:30:59.558920', 1, '2024-10-15'),
(35, '09:31:09.570590', 'Chụp hình', 'snapshot_09_31_09_15_10_2024.png', '09:31:09.570590', 1, '2024-10-15'),
(36, '09:31:19.578844', 'Chụp hình', 'snapshot_09_31_19_15_10_2024.png', '09:31:19.578844', 1, '2024-10-15'),
(37, '09:31:29.582122', 'Chụp hình', 'snapshot_09_31_29_15_10_2024.png', '09:31:29.582122', 1, '2024-10-15'),
(38, '09:31:48.574274', 'Chụp hình', 'snapshot_09_31_48_15_10_2024.png', '09:31:48.574274', 1, '2024-10-15'),
(39, '09:54:38.826630', 'Chụp hình', 'snapshot_09_54_38_15_10_2024.png', '09:54:38.826630', 1, '2024-10-15'),
(40, '09:54:49.491203', 'Chụp hình', 'snapshot_09_54_49_15_10_2024.png', '09:54:49.491203', 1, '2024-10-15'),
(41, '09:54:58.810711', 'Chụp hình', 'snapshot_09_54_58_15_10_2024.png', '09:54:58.810711', 1, '2024-10-15'),
(42, '09:55:29.620890', 'Chụp hình', 'snapshot_09_55_29_15_10_2024.png', '09:55:29.620890', 1, '2024-10-15'),
(43, '09:55:39.644294', 'Chụp hình', 'snapshot_09_55_39_15_10_2024.png', '09:55:39.644294', 1, '2024-10-15'),
(44, '09:55:49.615367', 'Chụp hình', 'snapshot_09_55_49_15_10_2024.png', '09:55:49.615367', 1, '2024-10-15'),
(45, '09:55:59.630915', 'Chụp hình', 'snapshot_09_55_59_15_10_2024.png', '09:55:59.630915', 1, '2024-10-15'),
(46, '09:56:09.696457', 'Chụp hình', 'snapshot_09_56_09_15_10_2024.png', '09:56:09.696457', 1, '2024-10-15'),
(47, '09:56:19.606556', 'Chụp hình', 'snapshot_09_56_19_15_10_2024.png', '09:56:19.606556', 1, '2024-10-15'),
(48, '09:56:29.625952', 'Chụp hình', 'snapshot_09_56_29_15_10_2024.png', '09:56:29.625952', 1, '2024-10-15'),
(49, '09:56:39.630942', 'Chụp hình', 'snapshot_09_56_39_15_10_2024.png', '09:56:39.630942', 1, '2024-10-15'),
(50, '09:56:49.630821', 'Chụp hình', 'snapshot_09_56_49_15_10_2024.png', '09:56:49.630821', 1, '2024-10-15'),
(51, '09:56:59.647247', 'Chụp hình', 'snapshot_09_56_59_15_10_2024.png', '09:56:59.647247', 1, '2024-10-15'),
(52, '09:57:09.621243', 'Chụp hình', 'snapshot_09_57_09_15_10_2024.png', '09:57:09.621243', 1, '2024-10-15'),
(53, '09:57:19.630907', 'Chụp hình', 'snapshot_09_57_19_15_10_2024.png', '09:57:19.630907', 1, '2024-10-15'),
(54, '09:57:29.615681', 'Chụp hình', 'snapshot_09_57_29_15_10_2024.png', '09:57:29.615681', 1, '2024-10-15'),
(55, '09:57:39.621697', 'Chụp hình', 'snapshot_09_57_39_15_10_2024.png', '09:57:39.621697', 1, '2024-10-15'),
(56, '09:57:49.604491', 'Chụp hình', 'snapshot_09_57_49_15_10_2024.png', '09:57:49.604491', 1, '2024-10-15'),
(57, '09:57:59.620674', 'Chụp hình', 'snapshot_09_57_59_15_10_2024.png', '09:57:59.620674', 1, '2024-10-15'),
(58, '09:58:09.625394', 'Chụp hình', 'snapshot_09_58_09_15_10_2024.png', '09:58:09.625394', 1, '2024-10-15'),
(59, '21:16:09.910436', 'Chụp hình', 'snapshot_21_16_09_15_10_2024.png', '21:16:09.910436', 1, '2024-10-15'),
(60, '21:16:19.871218', 'Chụp hình', 'snapshot_21_16_19_15_10_2024.png', '21:16:19.871218', 1, '2024-10-15'),
(61, '21:16:36.849716', 'Chụp hình', 'snapshot_21_16_36_15_10_2024.png', '21:16:36.849716', 1, '2024-10-15'),
(62, '21:16:46.840316', 'Chụp hình', 'snapshot_21_16_46_15_10_2024.png', '21:16:46.840316', 1, '2024-10-15'),
(63, '21:16:57.468536', 'Chụp hình', 'snapshot_21_16_57_15_10_2024.png', '21:16:57.468536', 1, '2024-10-15'),
(64, '21:17:07.451944', 'Chụp hình', 'snapshot_21_17_07_15_10_2024.png', '21:17:07.451944', 1, '2024-10-15'),
(65, '21:17:16.866773', 'Chụp hình', 'snapshot_21_17_16_15_10_2024.png', '21:17:16.866773', 1, '2024-10-15'),
(66, '21:17:27.453818', 'Chụp hình', 'snapshot_21_17_27_15_10_2024.png', '21:17:27.453818', 1, '2024-10-15'),
(67, '21:17:37.458470', 'Chụp hình', 'snapshot_21_17_37_15_10_2024.png', '21:17:37.458470', 1, '2024-10-15'),
(68, '21:17:47.470031', 'Chụp hình', 'snapshot_21_17_47_15_10_2024.png', '21:17:47.470031', 1, '2024-10-15'),
(69, '21:17:57.765763', 'Chụp hình', 'snapshot_21_17_57_15_10_2024.png', '21:17:57.765763', 1, '2024-10-15'),
(70, '21:18:07.445130', 'Chụp hình', 'snapshot_21_18_07_15_10_2024.png', '21:18:07.445130', 1, '2024-10-15'),
(71, '21:18:17.456138', 'Chụp hình', 'snapshot_21_18_17_15_10_2024.png', '21:18:17.456138', 1, '2024-10-15'),
(72, '21:18:27.475250', 'Chụp hình', 'snapshot_21_18_27_15_10_2024.png', '21:18:27.475250', 1, '2024-10-15'),
(73, '21:18:37.478553', 'Chụp hình', 'snapshot_21_18_37_15_10_2024.png', '21:18:37.478553', 1, '2024-10-15'),
(74, '21:18:47.438678', 'Chụp hình', 'snapshot_21_18_47_15_10_2024.png', '21:18:47.438678', 1, '2024-10-15'),
(75, '21:18:57.463560', 'Chụp hình', 'snapshot_21_18_57_15_10_2024.png', '21:18:57.463560', 1, '2024-10-15'),
(76, '21:19:07.458346', 'Chụp hình', 'snapshot_21_19_07_15_10_2024.png', '21:19:07.458346', 1, '2024-10-15'),
(77, '21:19:16.859587', 'Chụp hình', 'snapshot_21_19_16_15_10_2024.png', '21:19:16.859587', 1, '2024-10-15'),
(78, '21:19:28.436724', 'Chụp hình', 'snapshot_21_19_28_15_10_2024.png', '21:19:28.436724', 1, '2024-10-15'),
(79, '21:19:38.414004', 'Chụp hình', 'snapshot_21_19_38_15_10_2024.png', '21:19:38.414004', 1, '2024-10-15'),
(80, '21:19:48.450737', 'Chụp hình', 'snapshot_21_19_48_15_10_2024.png', '21:19:48.450737', 1, '2024-10-15'),
(81, '21:19:58.443721', 'Chụp hình', 'snapshot_21_19_58_15_10_2024.png', '21:19:58.443721', 1, '2024-10-15'),
(82, '21:20:08.470574', 'Chụp hình', 'snapshot_21_20_08_15_10_2024.png', '21:20:08.470574', 1, '2024-10-15'),
(83, '21:20:18.455528', 'Chụp hình', 'snapshot_21_20_18_15_10_2024.png', '21:20:18.455528', 1, '2024-10-15'),
(84, '21:20:28.451789', 'Chụp hình', 'snapshot_21_20_28_15_10_2024.png', '21:20:28.451789', 1, '2024-10-15'),
(85, '21:20:38.454668', 'Chụp hình', 'snapshot_21_20_38_15_10_2024.png', '21:20:38.454668', 1, '2024-10-15'),
(86, '21:20:48.469710', 'Chụp hình', 'snapshot_21_20_48_15_10_2024.png', '21:20:48.469710', 1, '2024-10-15'),
(87, '21:20:58.450007', 'Chụp hình', 'snapshot_21_20_58_15_10_2024.png', '21:20:58.450007', 1, '2024-10-15'),
(88, '21:21:08.454597', 'Chụp hình', 'snapshot_21_21_08_15_10_2024.png', '21:21:08.454597', 1, '2024-10-15'),
(89, '21:21:18.458595', 'Chụp hình', 'snapshot_21_21_18_15_10_2024.png', '21:21:18.458595', 1, '2024-10-15'),
(90, '21:21:28.458622', 'Chụp hình', 'snapshot_21_21_28_15_10_2024.png', '21:21:28.458622', 1, '2024-10-15'),
(91, '21:21:38.458505', 'Chụp hình', 'snapshot_21_21_38_15_10_2024.png', '21:21:38.458505', 1, '2024-10-15'),
(92, '21:21:48.446367', 'Chụp hình', 'snapshot_21_21_48_15_10_2024.png', '21:21:48.446367', 1, '2024-10-15'),
(93, '21:21:58.438436', 'Chụp hình', 'snapshot_21_21_58_15_10_2024.png', '21:21:58.438436', 1, '2024-10-15'),
(94, '21:22:09.038592', 'Chụp hình', 'snapshot_21_22_09_15_10_2024.png', '21:22:09.038592', 1, '2024-10-15'),
(95, '21:22:19.013800', 'Chụp hình', 'snapshot_21_22_19_15_10_2024.png', '21:22:19.013800', 1, '2024-10-15'),
(96, '21:22:29.012038', 'Chụp hình', 'snapshot_21_22_29_15_10_2024.png', '21:22:29.012038', 1, '2024-10-15'),
(97, '21:22:39.459501', 'Chụp hình', 'snapshot_21_22_39_15_10_2024.png', '21:22:39.459501', 1, '2024-10-15'),
(98, '21:22:49.458503', 'Chụp hình', 'snapshot_21_22_49_15_10_2024.png', '21:22:49.458503', 1, '2024-10-15'),
(99, '21:22:59.449666', 'Chụp hình', 'snapshot_21_22_59_15_10_2024.png', '21:22:59.449666', 1, '2024-10-15'),
(100, '21:23:09.438461', 'Chụp hình', 'snapshot_21_23_09_15_10_2024.png', '21:23:09.438461', 1, '2024-10-15'),
(101, '21:23:19.458515', 'Chụp hình', 'snapshot_21_23_19_15_10_2024.png', '21:23:19.458515', 1, '2024-10-15'),
(102, '21:23:29.446611', 'Chụp hình', 'snapshot_21_23_29_15_10_2024.png', '21:23:29.446611', 1, '2024-10-15'),
(103, '21:23:39.469830', 'Chụp hình', 'snapshot_21_23_39_15_10_2024.png', '21:23:39.469830', 1, '2024-10-15'),
(104, '21:23:49.448221', 'Chụp hình', 'snapshot_21_23_49_15_10_2024.png', '21:23:49.448221', 1, '2024-10-15'),
(105, '21:23:59.035438', 'Chụp hình', 'snapshot_21_23_59_15_10_2024.png', '21:23:59.035438', 1, '2024-10-15'),
(106, '21:24:08.974883', 'Chụp hình', 'snapshot_21_24_08_15_10_2024.png', '21:24:08.974883', 1, '2024-10-15'),
(107, '21:24:19.018191', 'Chụp hình', 'snapshot_21_24_19_15_10_2024.png', '21:24:19.018191', 1, '2024-10-15'),
(108, '21:24:28.992915', 'Chụp hình', 'snapshot_21_24_28_15_10_2024.png', '21:24:28.992915', 1, '2024-10-15'),
(109, '21:24:38.998260', 'Chụp hình', 'snapshot_21_24_38_15_10_2024.png', '21:24:38.998260', 1, '2024-10-15'),
(110, '21:24:49.456271', 'Chụp hình', 'snapshot_21_24_49_15_10_2024.png', '21:24:49.456271', 1, '2024-10-15'),
(111, '21:24:59.428325', 'Chụp hình', 'snapshot_21_24_59_15_10_2024.png', '21:24:59.428325', 1, '2024-10-15'),
(112, '21:25:09.462974', 'Chụp hình', 'snapshot_21_25_09_15_10_2024.png', '21:25:09.462974', 1, '2024-10-15'),
(113, '21:25:19.421035', 'Chụp hình', 'snapshot_21_25_19_15_10_2024.png', '21:25:19.421035', 1, '2024-10-15'),
(114, '21:25:29.425743', 'Chụp hình', 'snapshot_21_25_29_15_10_2024.png', '21:25:29.425743', 1, '2024-10-15'),
(115, '21:25:39.421588', 'Chụp hình', 'snapshot_21_25_39_15_10_2024.png', '21:25:39.421588', 1, '2024-10-15'),
(116, '21:25:49.422078', 'Chụp hình', 'snapshot_21_25_49_15_10_2024.png', '21:25:49.422078', 1, '2024-10-15'),
(117, '21:25:59.421787', 'Chụp hình', 'snapshot_21_25_59_15_10_2024.png', '21:25:59.421787', 1, '2024-10-15'),
(118, '21:26:08.998169', 'Chụp hình', 'snapshot_21_26_08_15_10_2024.png', '21:26:08.998169', 1, '2024-10-15'),
(119, '21:26:19.441569', 'Chụp hình', 'snapshot_21_26_19_15_10_2024.png', '21:26:19.441569', 1, '2024-10-15'),
(120, '21:26:29.453966', 'Chụp hình', 'snapshot_21_26_29_15_10_2024.png', '21:26:29.453966', 1, '2024-10-15'),
(121, '21:26:39.428282', 'Chụp hình', 'snapshot_21_26_39_15_10_2024.png', '21:26:39.428282', 1, '2024-10-15'),
(122, '21:26:49.429784', 'Chụp hình', 'snapshot_21_26_49_15_10_2024.png', '21:26:49.429784', 1, '2024-10-15'),
(123, '21:26:59.454020', 'Chụp hình', 'snapshot_21_26_59_15_10_2024.png', '21:26:59.454020', 1, '2024-10-15'),
(124, '21:27:09.448090', 'Chụp hình', 'snapshot_21_27_09_15_10_2024.png', '21:27:09.448090', 1, '2024-10-15'),
(125, '21:27:19.505260', 'Chụp hình', 'snapshot_21_27_19_15_10_2024.png', '21:27:19.505260', 1, '2024-10-15'),
(126, '21:27:29.455144', 'Chụp hình', 'snapshot_21_27_29_15_10_2024.png', '21:27:29.455144', 1, '2024-10-15'),
(127, '21:27:39.446615', 'Chụp hình', 'snapshot_21_27_39_15_10_2024.png', '21:27:39.446615', 1, '2024-10-15');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add snapshot list', 7, 'add_snapshotlist'),
(26, 'Can change snapshot list', 7, 'change_snapshotlist'),
(27, 'Can delete snapshot list', 7, 'delete_snapshotlist'),
(28, 'Can view snapshot list', 7, 'view_snapshotlist'),
(29, 'Can add camera', 8, 'add_camera'),
(30, 'Can change camera', 8, 'change_camera'),
(31, 'Can delete camera', 8, 'delete_camera'),
(32, 'Can view camera', 8, 'view_camera');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$870000$LOCpjKWPyk5oaya5nDl1Zr$EVzfl2U8kNTQCvOcvfMBwZWO5Kf+UHEVB+kFnkcvRcA=', '2024-10-16 01:35:34.486330', 1, 'anhkreal2', '', '', 'a@gmail.com', 1, 1, '2024-10-03 14:26:22.755234'),
(2, 'pbkdf2_sha256$870000$xLRzjxlLcncjbNEhHJfWZe$FUeODZyzhTvbNt6AoOBpRID+lO6dFyWFfaqMXktn764=', NULL, 0, 'cfgyhjdyh', 'dfgh', 'gvhjf', 'vdjfvjw@gmail.com', 0, 1, '2024-10-03 14:34:20.536455'),
(3, 'pbkdf2_sha256$870000$3dIxpGcV1yHljX6nu6ZeIv$ENL/h13Zyr5k3x2fd7fLLBICZBS/lgYGWT5KUQ6LBGM=', NULL, 0, 'vghjfvjhvfhj', 'sjgj', 'hbgbjk', 'bhjbfsdjkfb@gmail.com', 0, 1, '2024-10-15 16:48:30.122975');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `camera`
--

CREATE TABLE `camera` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ip_address` char(39) DEFAULT NULL,
  `port` int(11) DEFAULT NULL,
  `protocol` varchar(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `stream_name` varchar(100) DEFAULT NULL,
  `account_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `camera`
--

INSERT INTO `camera` (`id`, `name`, `ip_address`, `port`, `protocol`, `username`, `password`, `stream_name`, `account_id`) VALUES
(1, 'cam1', '192.168.1.106', 554, 'rtsp', 'admin', '', 'stream1', 1),
(2, 'cam2', '192.168.1.107', 554, 'rtsp', 'admin', '', 'stream1', 1),
(3, 'cam1', '192.168.1.106', 554, 'rtsp', 'anhkreal2', '12345678', 'stream1', 1),
(4, 'cam1', '192.168.1.106', 554, 'rtsp', 'anhkreal2', '12345678', 'stream1', 1),
(5, 'cam_http', '192.168.1.106', 80, 'http', 'admin', '', 'video', 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(8, 'app', 'camera'),
(7, 'app', 'snapshotlist'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-10-03 14:20:30.348232'),
(2, 'auth', '0001_initial', '2024-10-03 14:20:30.734160'),
(3, 'admin', '0001_initial', '2024-10-03 14:20:30.836697'),
(4, 'admin', '0002_logentry_remove_auto_add', '2024-10-03 14:20:30.844507'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2024-10-03 14:20:30.855805'),
(6, 'app', '0001_initial', '2024-10-03 14:20:30.874790'),
(7, 'contenttypes', '0002_remove_content_type_name', '2024-10-03 14:20:30.944380'),
(8, 'auth', '0002_alter_permission_name_max_length', '2024-10-03 14:20:30.984982'),
(9, 'auth', '0003_alter_user_email_max_length', '2024-10-03 14:20:31.034877'),
(10, 'auth', '0004_alter_user_username_opts', '2024-10-03 14:20:31.042493'),
(11, 'auth', '0005_alter_user_last_login_null', '2024-10-03 14:20:31.084415'),
(12, 'auth', '0006_require_contenttypes_0002', '2024-10-03 14:20:31.088173'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2024-10-03 14:20:31.099816'),
(14, 'auth', '0008_alter_user_username_max_length', '2024-10-03 14:20:31.129914'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2024-10-03 14:20:31.156985'),
(16, 'auth', '0010_alter_group_name_max_length', '2024-10-03 14:20:31.185138'),
(17, 'auth', '0011_update_proxy_permissions', '2024-10-03 14:20:31.198772'),
(18, 'auth', '0012_alter_user_first_name_max_length', '2024-10-03 14:20:31.226302'),
(19, 'sessions', '0001_initial', '2024-10-03 14:20:31.266720'),
(20, 'app', '0002_alter_snapshotlist_camera_and_more', '2024-10-03 16:01:38.739163');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('5vlic7y8olab5kfn4qmnqthu0sjl2qlq', '.eJxVjLkOwjAQRP_FNbLiY31Q0ucbrF0fOIAcKU4qxL-TSClAmmrem3mzgNtaw9bzEqbErkywy29HGJ-5HSA9sN1nHue2LhPxQ-En7XycU37dTvfvoGKv-3oQUSBojMJIr50Ei6qAHpKxZCUZ8hKcdaUAGq_BKUUlpuL2ZGWSZ58vwl03jg:1swQNc:YTzQN_5TVup0XDQy57jbdzIiKDIMVkTc6xCgvS3Hozo', '2024-10-17 18:16:48.212228'),
('pu5u9r0acmbxzkmehs02fzb07i83dmqn', '.eJxVjLkOwjAQRP_FNbLiY31Q0ucbrF0fOIAcKU4qxL-TSClAmmrem3mzgNtaw9bzEqbErkywy29HGJ-5HSA9sN1nHue2LhPxQ-En7XycU37dTvfvoGKv-3oQUSBojMJIr50Ei6qAHpKxZCUZ8hKcdaUAGq_BKUUlpuL2ZGWSZ58vwl03jg:1t0Yej:E9iHPkTA0VBlKngpsoL3Ap2QsqUeZEDOty8te7QRxCQ', '2024-10-29 03:55:33.544796');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_snapshotlist`
--
ALTER TABLE `app_snapshotlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `camera`
--
ALTER TABLE `camera`
  ADD PRIMARY KEY (`id`),
  ADD KEY `camera_account_id_048de7a5_fk_auth_user_id` (`account_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_snapshotlist`
--
ALTER TABLE `app_snapshotlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `camera`
--
ALTER TABLE `camera`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `camera`
--
ALTER TABLE `camera`
  ADD CONSTRAINT `camera_account_id_048de7a5_fk_auth_user_id` FOREIGN KEY (`account_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
