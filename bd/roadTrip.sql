-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 24, 2016 at 12:04 
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `roadTrip`
--

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_404s`
--

CREATE TABLE `bigtree_404s` (
  `id` int(11) UNSIGNED NOT NULL,
  `broken_url` varchar(255) NOT NULL DEFAULT '',
  `redirect_url` varchar(255) NOT NULL DEFAULT '',
  `requests` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `ignored` char(2) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_404s`
--

INSERT INTO `bigtree_404s` (`id`, `broken_url`, `redirect_url`, `requests`, `ignored`) VALUES
(1, 'feeds', '', 1, ''),
(2, 'files/large_neuquen-062.jpg', '', 1, ''),
(3, 'files/large_image_content_7640330_20160929135621.jpg', '', 1, ''),
(4, 'un-lugar', '', 1, ''),
(5, 'files/modules/large_paisaje001.jpeg', '', 43, ''),
(6, 'viajes/detail/un-lugar', '', 11, ''),
(7, 'files/modules/large_paisaje002.jpeg', '', 15, ''),
(8, 'viajes/detail', '', 3, ''),
(9, 'sitios/detail/hotel-llao-llao', '', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_audit_trail`
--

CREATE TABLE `bigtree_audit_trail` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) NOT NULL,
  `entry` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_audit_trail`
--

INSERT INTO `bigtree_audit_trail` (`id`, `user`, `table`, `entry`, `type`, `date`) VALUES
(1, 1, 'bigtree_settings', 'bigtree-internal-cron-last-run', 'created', '2016-11-20 23:11:33'),
(2, 1, 'bigtree_settings', 'colophon', 'updated', '2016-11-21 01:52:56'),
(3, 1, 'bigtree_pages', '0', 'updated', '2016-11-21 02:10:35'),
(4, 1, 'bigtree_pages', '2', 'archived', '2016-11-21 02:12:01'),
(5, 1, 'bigtree_pages', '3', 'archived', '2016-11-21 02:12:04'),
(6, 1, 'bigtree_pages', '4', 'archived', '2016-11-21 02:12:08'),
(7, 1, 'bigtree_pages', '2', 'unarchived', '2016-11-21 11:20:29'),
(8, 1, 'bigtree_pages', '4', 'unarchived', '2016-11-21 11:20:33'),
(9, 1, 'bigtree_pages', '3', 'unarchived', '2016-11-21 11:20:35'),
(10, 1, 'bigtree_pages', '0', 'saved-draft', '2016-11-21 11:25:05'),
(11, 1, 'bigtree_pages', '0', 'updated-draft', '2016-11-21 11:25:29'),
(12, 1, 'bigtree_pages', '0', 'updated', '2016-11-21 11:25:57'),
(13, 1, 'bigtree_pages', '0', 'saved-draft', '2016-11-21 11:26:34'),
(14, 1, 'demo_trees', '4', 'created', '2016-11-21 11:57:13'),
(15, 1, 'demo_trees', '4', 'updated', '2016-11-21 12:03:23'),
(16, 1, 'demo_trees', '4', 'updated', '2016-11-21 12:05:19'),
(17, 1, 'bigtree_templates', 'quotes', 'updated', '2016-11-21 12:12:30'),
(18, 1, 'bigtree_pages', '2', 'updated', '2016-11-21 12:13:17'),
(19, 1, 'bigtree_pages', '3', 'updated', '2016-11-21 12:14:08'),
(20, 1, 'bigtree_pages', '3', 'updated', '2016-11-21 12:16:20'),
(21, 1, 'bigtree_pages', '2', 'updated', '2016-11-21 12:17:33'),
(22, 1, 'bigtree_module_views', '1', 'updated', '2016-11-21 12:20:04'),
(23, 1, 'bigtree_modules', '1', 'updated', '2016-11-21 12:20:50'),
(24, 1, 'bigtree_module_forms', '1', 'updated', '2016-11-21 12:22:16'),
(25, 1, 'bigtree_module_actions', '2', 'updated', '2016-11-21 12:22:35'),
(26, 1, 'bigtree_module_forms', '1', 'updated', '2016-11-21 12:22:52'),
(27, 1, 'demo_trees', 'p3', 'created-pending', '2016-11-21 12:30:48'),
(28, 1, 'bigtree_templates', 'trees', 'updated', '2016-11-21 12:31:41'),
(29, 1, 'demo_trees', '5', 'created', '2016-11-21 14:44:00'),
(30, 1, 'demo_trees', '5', 'updated', '2016-11-21 14:46:15'),
(31, 1, 'demo_trees', '4', 'deleted', '2016-11-21 14:49:33'),
(32, 1, 'demo_trees', '5', 'updated', '2016-11-21 14:53:16'),
(33, 1, 'demo_trees', '5', 'updated', '2016-11-21 14:54:52'),
(34, 1, 'demo_trees', '6', 'created', '2016-11-21 15:09:35'),
(35, 1, 'demo_trees', '6', 'updated', '2016-11-21 15:11:13'),
(36, 1, 'demo_trees', 'p3', 'deleted-pending', '2016-11-21 15:25:15'),
(37, 1, 'bigtree_pages', '2', 'updated', '2016-11-21 15:30:04'),
(38, 1, 'bigtree_pages', '0', 'updated', '2016-11-21 15:31:20'),
(39, 1, 'demo_trees', '6', 'updated', '2016-11-21 15:34:58'),
(40, 1, 'demo_trees', '7', 'created', '2016-11-21 15:42:45'),
(41, 1, 'demo_trees', '7', 'updated', '2016-11-21 15:45:35'),
(42, 1, 'bigtree_module_forms', '2', 'updated', '2016-11-21 15:54:57'),
(43, 1, 'bigtree_users', '2', 'created', '2016-11-21 15:55:44'),
(44, 1, 'bigtree_users', '1', 'updated', '2016-11-21 16:22:48'),
(45, 1, 'bigtree_users', '3', 'created', '2016-11-21 16:23:50'),
(46, 1, 'demo_trees', '8', 'created', '2016-11-21 16:32:23'),
(47, 1, 'demo_trees', '1', 'deleted', '2016-11-21 16:34:58'),
(48, 1, 'demo_trees', '2', 'deleted', '2016-11-21 16:35:01'),
(49, 1, 'demo_trees', '3', 'deleted', '2016-11-21 16:35:03'),
(50, 1, 'demo_quotes', '16', 'created', '2016-11-21 16:36:44'),
(51, 1, 'demo_quotes', '17', 'created', '2016-11-21 16:38:32'),
(52, 1, 'demo_quotes', '18', 'created', '2016-11-21 16:39:11'),
(53, 1, 'demo_quotes', '19', 'created', '2016-11-21 16:40:45'),
(54, 1, 'demo_quotes', '20', 'created', '2016-11-21 16:41:18'),
(55, 1, 'bigtree_module_views', '2', 'updated', '2016-11-21 16:43:31'),
(56, 1, 'bigtree_modules', '2', 'updated', '2016-11-21 16:44:12'),
(57, 1, 'bigtree_module_forms', '2', 'updated', '2016-11-21 16:44:32'),
(58, 1, 'bigtree_module_actions', '4', 'updated', '2016-11-21 16:44:57'),
(59, 1, 'bigtree_pages', '4', 'saved-draft', '2016-11-21 16:48:34'),
(60, 1, 'bigtree_pages', '4', 'updated', '2016-11-21 16:50:21'),
(61, 1, 'bigtree_pages', '4', 'updated', '2016-11-21 16:52:24'),
(62, 1, 'bigtree_pages', '4', 'updated', '2016-11-21 17:03:10'),
(63, 1, 'bigtree_pages', '4', 'updated', '2016-11-21 17:06:18'),
(64, 1, 'bigtree_settings', 'bigtree-internal-geocoding-service', 'created', '2016-11-22 14:03:34'),
(65, 1, 'bigtree_templates', 'quotes', 'updated', '2016-11-22 14:07:21'),
(66, 1, 'bigtree_pages', '3', 'updated', '2016-11-22 14:08:24'),
(67, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*api-key', 'created', '2016-11-22 14:09:40'),
(68, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*default-latitude', 'created', '2016-11-22 14:09:40'),
(69, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*default-longitude', 'created', '2016-11-22 14:09:40'),
(70, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*default-zoom', 'created', '2016-11-22 14:09:40'),
(71, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*api-key', 'updated', '2016-11-22 14:13:45'),
(72, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*default-latitude', 'updated', '2016-11-22 14:14:31'),
(73, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*default-longitude', 'updated', '2016-11-22 14:15:22'),
(74, 1, 'bigtree_settings', 'com.fastspot.coordinates-field-type*default-zoom', 'updated', '2016-11-22 14:15:39'),
(75, 1, 'bigtree_templates', 'quotes', 'updated', '2016-11-22 15:33:54'),
(76, 1, 'bigtree_pages', '3', 'updated', '2016-11-22 15:34:17'),
(77, 1, 'bigtree_templates', 'quotes', 'updated', '2016-11-22 15:35:06'),
(78, 1, 'bigtree_templates', 'quotes', 'updated', '2016-11-22 15:35:16'),
(79, 1, 'bigtree_pages', '3', 'updated', '2016-11-22 15:35:36'),
(80, 1, 'bigtree_feeds', '1', 'created', '2016-11-22 15:41:30'),
(81, 1, 'bigtree_pages', '3', 'saved-draft', '2016-11-22 16:39:02'),
(82, 1, 'bigtree_templates', 'quotes', 'updated', '2016-11-22 17:04:23'),
(83, 1, 'bigtree_templates', 'content', 'updated', '2016-11-22 17:05:27'),
(84, 1, 'bigtree_templates', 'content', 'updated', '2016-11-22 17:05:38'),
(85, 3, 'bigtree_pages', '3', 'updated', '2016-11-22 17:06:51'),
(86, 1, 'bigtree_settings', 'colophon', 'updated', '2016-11-22 17:09:19'),
(87, 1, 'bigtree_templates', 'post', 'created', '2016-11-22 18:42:24'),
(88, 1, 'bigtree_module_groups', '1', 'created', '2016-11-22 18:55:09'),
(89, 1, 'bigtree_module_groups', '1', 'deleted', '2016-11-22 18:56:13'),
(90, 1, 'bigtree_modules', '3', 'created', '2016-11-22 18:56:55'),
(91, 1, 'bigtree_modules', '3', 'deleted', '2016-11-22 19:01:34'),
(92, 1, 'bigtree_modules', '4', 'created', '2016-11-22 19:02:14'),
(93, 1, 'bigtree_modules', '4', 'deleted', '2016-11-22 19:08:53'),
(94, 1, 'bigtree_modules', '5', 'created', '2016-11-22 19:13:09'),
(95, 1, 'bigtree_module_forms', '3', 'created', '2016-11-22 19:16:21'),
(96, 1, 'bigtree_module_actions', '7', 'created', '2016-11-22 19:16:21'),
(97, 1, 'bigtree_module_actions', '8', 'created', '2016-11-22 19:16:22'),
(98, 1, 'bigtree_module_views', '3', 'created', '2016-11-22 19:16:33'),
(99, 1, 'bigtree_module_actions', '9', 'created', '2016-11-22 19:16:33'),
(100, 1, 'bigtree_templates', 'noticias', 'created', '2016-11-22 19:18:50'),
(101, 1, 'bigtree_templates', 'noticias', 'updated', '2016-11-22 19:19:04'),
(102, 1, 'bigtree_pages', 'p1', 'created-pending', '2016-11-22 19:19:58'),
(103, 1, 'bigtree_pages', '5', 'created', '2016-11-22 19:20:17'),
(104, 1, 'bigtree_pending_changes', '1', 'deleted', '2016-11-22 19:20:17'),
(105, 1, 'bigtree_pages', '6', 'created', '2016-11-22 19:22:23'),
(106, 1, 'bigtree_pages', '6', 'archived-inherited', '2016-11-22 19:23:08'),
(107, 1, 'bigtree_pages', '5', 'archived', '2016-11-22 19:23:08'),
(108, 1, 'bigtree_pages', '6', 'deleted-inherited', '2016-11-22 19:23:12'),
(109, 1, 'bigtree_pages', '5', 'deleted', '2016-11-22 19:23:13'),
(110, 1, 'noticias', '1', 'created', '2016-11-22 19:24:55'),
(111, 1, 'bigtree_pages', '7', 'created', '2016-11-22 19:25:36'),
(112, 1, 'bigtree_templates', 'quotes', 'updated', '2016-11-22 19:27:35'),
(113, 1, 'bigtree_templates', 'noticias', 'updated', '2016-11-22 19:28:01'),
(114, 1, 'bigtree_templates', 'noticias', 'updated', '2016-11-22 19:28:48'),
(115, 1, 'bigtree_templates', 'noticias', 'updated', '2016-11-22 19:29:12'),
(116, 1, 'bigtree_pages', '3', 'saved-draft', '2016-11-22 19:30:03'),
(117, 1, 'bigtree_templates', 'noticias', 'deleted', '2016-11-22 19:31:50'),
(118, 1, 'bigtree_templates', 'Noticias', 'created', '2016-11-22 19:33:02'),
(119, 1, 'bigtree_module_views', '3', 'updated', '2016-11-22 19:34:44'),
(120, 1, 'noticias', '1', 'updated', '2016-11-22 19:35:29'),
(121, 1, 'bigtree_pages', '3', 'updated', '2016-11-22 19:36:08'),
(122, 1, 'bigtree_pages', '7', 'updated', '2016-11-22 19:37:55'),
(123, 1, 'bigtree_pages', 'p3', 'created-pending', '2016-11-22 19:41:05'),
(124, 1, 'bigtree_pending_changes', '3', 'deleted', '2016-11-22 19:42:49'),
(125, 1, 'bigtree_pages', '8', 'created', '2016-11-22 19:42:50'),
(126, 1, 'bigtree_templates', 'content', 'updated', '2016-11-22 19:44:03'),
(127, 1, 'bigtree_templates', 'Noticias', 'updated', '2016-11-22 19:44:43'),
(128, 1, 'bigtree_templates', 'Noticias', 'updated', '2016-11-22 19:45:39'),
(129, 1, 'bigtree_templates', 'Noticias', 'updated', '2016-11-22 19:47:10'),
(130, 1, 'bigtree_module_views', '3', 'updated', '2016-11-22 19:47:50'),
(131, 1, 'bigtree_pages', '7', 'saved-draft', '2016-11-22 19:48:24'),
(132, 1, 'bigtree_pages', '7', 'updated-draft', '2016-11-22 19:48:43'),
(133, 1, 'bigtree_pages', '7', 'updated', '2016-11-22 19:48:52'),
(134, 1, 'bigtree_pages', 'p5', 'created-pending', '2016-11-22 20:22:29'),
(135, 1, 'bigtree_pages', 'p5', 'updated-draft', '2016-11-22 20:23:17'),
(136, 1, 'bigtree_pages', 'p5', 'updated-draft', '2016-11-22 20:24:18'),
(137, 1, 'bigtree_pages', '9', 'created', '2016-11-22 20:24:36'),
(138, 1, 'bigtree_pending_changes', '5', 'deleted', '2016-11-22 20:24:36'),
(139, 1, 'bigtree_pages', '9', 'archived-inherited', '2016-11-22 20:25:50'),
(140, 1, 'bigtree_pages', '7', 'archived', '2016-11-22 20:25:50'),
(141, 1, 'bigtree_pages', '8', 'archived', '2016-11-22 20:25:52'),
(142, 1, 'bigtree_module_actions', '9', 'updated', '2016-11-22 20:33:35'),
(143, 1, 'bigtree_module_actions', '4', 'updated', '2016-11-22 20:33:47'),
(144, 1, 'bigtree_module_actions', '5', 'updated', '2016-11-22 20:34:04'),
(145, 1, 'bigtree_module_actions', '7', 'updated', '2016-11-22 20:34:07'),
(146, 1, 'bigtree_module_forms', '2', 'updated', '2016-11-22 20:34:42'),
(147, 1, 'bigtree_module_forms', '3', 'updated', '2016-11-22 20:34:44'),
(148, 1, 'bigtree_module_views', '3', 'updated', '2016-11-22 20:35:16'),
(149, 1, 'bigtree_module_views', '2', 'updated', '2016-11-22 20:35:18'),
(150, 1, 'bigtree_module_views', '3', 'updated', '2016-11-22 20:35:42'),
(151, 1, 'bigtree_module_views', '2', 'updated', '2016-11-22 20:35:45'),
(152, 1, 'bigtree_templates', 'Noticias', 'updated', '2016-11-22 20:38:26'),
(153, 1, 'bigtree_templates', 'noticiosas', 'created', '2016-11-22 20:39:32'),
(154, 1, 'bigtree_pages', '10', 'created', '2016-11-22 20:40:08'),
(155, 1, 'bigtree_pages', '10', 'saved-draft', '2016-11-22 20:40:57'),
(156, 1, 'bigtree_pages', '10', 'updated', '2016-11-22 20:41:19'),
(157, 1, 'bigtree_templates', 'noticiosas', 'deleted', '2016-11-22 20:56:44'),
(158, 1, 'bigtree_templates', 'Noticias', 'deleted', '2016-11-22 20:56:48'),
(159, 1, 'bigtree_modules', '6', 'created', '2016-11-22 20:58:06'),
(160, 1, 'bigtree_module_forms', '4', 'created', '2016-11-22 20:58:40'),
(161, 1, 'bigtree_module_actions', '10', 'created', '2016-11-22 20:58:40'),
(162, 1, 'bigtree_module_actions', '11', 'created', '2016-11-22 20:58:40'),
(163, 1, 'bigtree_module_views', '4', 'created', '2016-11-22 20:59:08'),
(164, 1, 'bigtree_module_actions', '12', 'created', '2016-11-22 20:59:08'),
(165, 1, 'bigtree_templates', 'zalgo', 'created', '2016-11-22 21:00:24'),
(166, 1, 'bigtree_pages', 'p7', 'created-pending', '2016-11-22 21:00:58'),
(167, 1, 'bigtree_pending_changes', '7', 'deleted', '2016-11-22 21:01:06'),
(168, 1, 'bigtree_pages', '11', 'created', '2016-11-22 21:01:07'),
(169, 1, 'bigtree_pages', '11', 'updated', '2016-11-22 21:01:20'),
(170, 1, 'bigtree_pages', '10', 'archived', '2016-11-22 21:01:51'),
(171, 1, 'bigtree_pages', '11', 'archived', '2016-11-22 21:01:52'),
(172, 1, 'bigtree_pages', '8', 'deleted', '2016-11-22 21:01:57'),
(173, 1, 'bigtree_pages', '9', 'deleted-inherited', '2016-11-22 21:02:00'),
(174, 1, 'bigtree_pages', '7', 'deleted', '2016-11-22 21:02:00'),
(175, 1, 'bigtree_pages', '10', 'deleted', '2016-11-22 21:02:02'),
(176, 1, 'bigtree_pages', '11', 'deleted', '2016-11-22 21:02:04'),
(177, 1, 'zalgo', '1', 'created', '2016-11-22 21:03:42'),
(178, 1, 'zalgo', '2', 'created', '2016-11-22 21:03:57'),
(179, 1, 'bigtree_pages', '12', 'created', '2016-11-22 21:04:23'),
(180, 1, 'bigtree_pages', '12', 'updated', '2016-11-22 21:04:50'),
(181, 1, 'bigtree_pages', '12', 'updated', '2016-11-22 21:05:19'),
(182, 1, 'bigtree_pages', '12', 'saved-draft', '2016-11-22 21:05:33'),
(183, 1, 'bigtree_pages', '12', 'updated', '2016-11-22 21:08:17'),
(184, 1, 'bigtree_pages', '12', 'updated', '2016-11-22 21:11:00'),
(185, 1, 'bigtree_templates', 'trees', 'updated', '2016-11-22 21:17:21'),
(186, 1, 'bigtree_pages', '2', 'saved-draft', '2016-11-22 21:22:57'),
(187, 1, 'bigtree_pages', '2', 'updated', '2016-11-22 21:28:43'),
(188, 1, 'bigtree_pages', '12', 'archived', '2016-11-22 21:28:56'),
(189, 1, 'bigtree_pages', '12', 'deleted', '2016-11-22 21:29:00'),
(190, 1, 'noticias', '1', 'deleted', '2016-11-22 21:29:19'),
(191, 1, 'bigtree_modules', '6', 'deleted', '2016-11-22 21:30:01'),
(192, 1, 'bigtree_modules', '5', 'deleted', '2016-11-22 21:30:11'),
(193, 1, 'bigtree_templates', 'zalgo', 'deleted', '2016-11-22 21:30:26'),
(194, 1, 'bigtree_templates', 'post', 'deleted', '2016-11-22 21:30:30'),
(195, 1, 'bigtree_modules', '7', 'created', '2016-11-22 21:32:36'),
(196, 1, 'bigtree_module_forms', '5', 'created', '2016-11-22 21:34:19'),
(197, 1, 'bigtree_module_actions', '13', 'created', '2016-11-22 21:34:19'),
(198, 1, 'bigtree_module_actions', '14', 'created', '2016-11-22 21:34:19'),
(199, 1, 'bigtree_module_views', '5', 'created', '2016-11-22 21:35:27'),
(200, 1, 'bigtree_module_actions', '15', 'created', '2016-11-22 21:35:27'),
(201, 1, 'post', '1', 'created', '2016-11-22 21:36:50'),
(202, 1, 'bigtree_templates', 'post', 'created', '2016-11-22 21:37:58'),
(203, 1, 'bigtree_templates', 'post', 'updated', '2016-11-22 21:38:30'),
(204, 1, 'bigtree_pages', '13', 'created', '2016-11-22 21:39:13'),
(205, 1, 'post', '1', 'updated', '2016-11-22 21:40:45'),
(206, 1, 'bigtree_module_views', '5', 'updated', '2016-11-22 21:41:00'),
(207, 1, 'bigtree_module_views', '5', 'updated', '2016-11-22 21:41:17'),
(208, 1, 'bigtree_module_groups', '2', 'created', '2016-11-22 21:47:05'),
(209, 1, 'bigtree_module_groups', '2', 'updated', '2016-11-22 21:47:11'),
(210, 1, 'bigtree_module_groups', '3', 'created', '2016-11-22 21:47:44'),
(211, 1, 'bigtree_modules', '7', 'updated', '2016-11-22 21:47:44'),
(212, 1, 'bigtree_modules', '7', 'updated', '2016-11-22 21:48:11'),
(213, 1, 'bigtree_module_groups', '3', 'deleted', '2016-11-22 21:48:18'),
(214, 1, 'bigtree_modules', '7', 'updated', '2016-11-22 21:48:31'),
(215, 1, 'bigtree_users', '2', 'updated', '2016-11-22 21:49:45'),
(216, 2, 'post', '2', 'created', '2016-11-22 21:52:18'),
(217, 1, 'bigtree_users', '2', 'updated', '2016-11-22 21:53:59'),
(218, 1, 'bigtree_module_forms', '5', 'updated', '2016-11-22 22:06:50'),
(219, 1, 'post', '1', 'updated', '2016-11-22 22:09:51'),
(220, 1, 'post', '2', 'updated', '2016-11-22 22:10:21'),
(221, 1, 'post', '1', 'updated', '2016-11-22 22:11:20'),
(222, 1, 'bigtree_modules', '8', 'created', '2016-11-23 01:10:40'),
(223, 1, 'bigtree_module_forms', '6', 'created', '2016-11-23 01:17:53'),
(224, 1, 'bigtree_module_actions', '16', 'created', '2016-11-23 01:17:53'),
(225, 1, 'bigtree_module_actions', '17', 'created', '2016-11-23 01:17:53'),
(226, 1, 'bigtree_module_views', '6', 'created', '2016-11-23 01:19:21'),
(227, 1, 'bigtree_module_actions', '18', 'created', '2016-11-23 01:19:21'),
(228, 1, 'bigtree_modules', '8', 'deleted', '2016-11-23 01:21:32'),
(229, 1, 'bigtree_modules', '9', 'created', '2016-11-23 01:22:40'),
(230, 1, 'bigtree_module_forms', '7', 'created', '2016-11-23 01:26:25'),
(231, 1, 'bigtree_module_actions', '19', 'created', '2016-11-23 01:26:25'),
(232, 1, 'bigtree_module_actions', '20', 'created', '2016-11-23 01:26:26'),
(233, 1, 'bigtree_module_views', '7', 'created', '2016-11-23 01:27:49'),
(234, 1, 'bigtree_module_actions', '21', 'created', '2016-11-23 01:27:49'),
(235, 1, 'bigtree_module_forms', '7', 'updated', '2016-11-23 08:40:56'),
(236, 1, 'bigtree_module_forms', '7', 'updated', '2016-11-23 08:45:05'),
(237, 1, 'bigtree_module_forms', '7', 'updated', '2016-11-23 08:49:34'),
(238, 1, 'sitio', '1', 'created', '2016-11-23 08:55:18'),
(239, 1, 'bigtree_templates', 'sitio', 'created', '2016-11-23 08:57:07'),
(240, 1, 'bigtree_pages', '14', 'created', '2016-11-23 09:27:49'),
(241, 1, 'bigtree_module_views', '7', 'updated', '2016-11-23 09:50:39'),
(242, 1, 'sitio', '1', 'updated', '2016-11-23 10:04:51'),
(243, 1, 'bigtree_module_views', '7', 'updated', '2016-11-23 10:05:32'),
(244, 1, 'bigtree_module_views', '7', 'updated', '2016-11-23 10:06:29'),
(245, 1, 'sitio', '2', 'created', '2016-11-23 10:08:39'),
(246, 1, 'bigtree_pages', '14', 'updated', '2016-11-23 10:09:40'),
(247, 1, 'bigtree_pages', '14', 'updated', '2016-11-23 10:10:49'),
(248, 1, 'bigtree_templates', 'trees', 'updated', '2016-11-23 10:13:29'),
(249, 1, 'bigtree_templates', 'trees', 'updated', '2016-11-23 10:14:00'),
(250, 1, 'bigtree_templates', 'sitio', 'updated', '2016-11-23 10:42:19'),
(251, 1, 'bigtree_templates', 'sitio', 'updated', '2016-11-23 10:44:31'),
(252, 1, 'bigtree_module_forms', '1', 'updated', '2016-11-23 10:49:12'),
(253, 1, 'demo_trees', '5', 'saved-draft', '2016-11-23 10:50:34'),
(254, 1, 'demo_trees', '5', 'updated', '2016-11-23 10:51:14'),
(255, 1, 'demo_trees', '7', 'updated', '2016-11-23 12:18:28'),
(256, 1, 'demo_trees', '8', 'updated', '2016-11-23 12:19:14'),
(257, 1, 'demo_trees', '6', 'saved-draft', '2016-11-23 12:19:36'),
(258, 1, 'demo_trees', '6', 'updated', '2016-11-23 12:20:41'),
(259, 1, 'demo_trees', '5', 'updated', '2016-11-23 12:22:06'),
(260, 1, 'bigtree_modules', '1', 'updated', '2016-11-23 12:29:53'),
(261, 1, 'bigtree_pages', '13', 'archived', '2016-11-23 12:30:08'),
(262, 1, 'bigtree_pages', '14', 'archived', '2016-11-23 12:30:12'),
(263, 1, 'bigtree_pages', '13', 'deleted', '2016-11-23 12:35:28'),
(264, 1, 'bigtree_pages', '14', 'deleted', '2016-11-23 12:35:30'),
(265, 1, 'bigtree_templates', 'sitio', 'deleted', '2016-11-23 12:35:52'),
(266, 1, 'bigtree_templates', 'post', 'deleted', '2016-11-23 12:35:58'),
(267, 1, 'bigtree_modules', '2', 'updated', '2016-11-23 12:36:28'),
(268, 1, 'bigtree_modules', '9', 'deleted', '2016-11-23 12:36:44'),
(269, 1, 'bigtree_modules', '7', 'deleted', '2016-11-23 12:36:49'),
(270, 1, 'demo_quotes', '15', 'deleted', '2016-11-23 12:39:24'),
(271, 1, 'demo_quotes', '14', 'deleted', '2016-11-23 12:39:27'),
(272, 1, 'demo_quotes', '13', 'deleted', '2016-11-23 12:39:29'),
(273, 1, 'demo_quotes', '12', 'deleted', '2016-11-23 12:39:32'),
(274, 1, 'demo_quotes', '11', 'deleted', '2016-11-23 12:39:35'),
(275, 1, 'demo_quotes', '10', 'deleted', '2016-11-23 12:39:39'),
(276, 1, 'demo_quotes', '9', 'deleted', '2016-11-23 12:39:41'),
(277, 1, 'demo_quotes', '8', 'deleted', '2016-11-23 12:39:44'),
(278, 1, 'demo_quotes', '7', 'deleted', '2016-11-23 12:39:46'),
(279, 1, 'demo_quotes', '6', 'deleted', '2016-11-23 12:39:48'),
(280, 1, 'demo_quotes', '5', 'deleted', '2016-11-23 12:39:51'),
(281, 1, 'demo_quotes', '4', 'deleted', '2016-11-23 12:39:54'),
(282, 1, 'demo_quotes', '3', 'deleted', '2016-11-23 12:39:57'),
(283, 1, 'demo_quotes', '2', 'deleted', '2016-11-23 12:39:59'),
(284, 1, 'demo_quotes', '1', 'deleted', '2016-11-23 12:40:02'),
(285, 1, 'bigtree_users', '2', 'updated', '2016-11-23 12:42:28'),
(286, 1, 'bigtree_users', '3', 'updated', '2016-11-23 12:42:56'),
(287, 1, 'bigtree_modules', '10', 'created', '2016-11-23 12:45:06'),
(288, 1, 'bigtree_modules', '11', 'created', '2016-11-23 15:21:55'),
(289, 1, 'bigtree_module_forms', '8', 'created', '2016-11-23 15:22:49'),
(290, 1, 'bigtree_module_actions', '22', 'created', '2016-11-23 15:22:50'),
(291, 1, 'bigtree_module_actions', '23', 'created', '2016-11-23 15:22:50'),
(292, 1, 'bigtree_module_views', '8', 'created', '2016-11-23 15:23:34'),
(293, 1, 'bigtree_module_actions', '24', 'created', '2016-11-23 15:23:34'),
(294, 1, 'bigtree_templates', 'comentarios', 'created', '2016-11-23 15:24:37'),
(295, 1, 'bigtree_module_forms', '9', 'created', '2016-11-23 15:28:15'),
(296, 1, 'bigtree_module_actions', '25', 'created', '2016-11-23 15:28:15'),
(297, 1, 'bigtree_module_actions', '26', 'created', '2016-11-23 15:28:15'),
(298, 1, 'comentarios', '1', 'created', '2016-11-23 15:29:15'),
(299, 1, 'comentarios', '2', 'created', '2016-11-23 15:30:32'),
(300, 1, 'bigtree_pages', '15', 'created', '2016-11-23 15:33:09'),
(301, 1, 'bigtree_pages', '15', 'archived', '2016-11-23 15:34:00'),
(302, 1, 'bigtree_module_forms', '1', 'updated', '2016-11-23 15:37:47'),
(303, 1, 'bigtree_module_forms', '9', 'deleted', '2016-11-23 15:37:59'),
(304, 1, 'bigtree_module_forms', '1', 'updated', '2016-11-23 15:39:55'),
(305, 1, 'demo_trees', '5', 'updated', '2016-11-23 15:40:55'),
(306, 1, 'bigtree_module_forms', '1', 'updated', '2016-11-23 15:43:00'),
(307, 1, 'bigtree_modules', '11', 'updated', '2016-11-23 15:45:24'),
(308, 1, 'bigtree_module_embeds', '1', 'created', '2016-11-23 15:46:51'),
(309, 1, 'bigtree_module_embeds', '1', 'updated', '2016-11-23 15:47:30'),
(310, 1, 'bigtree_module_forms', '1', 'updated', '2016-11-23 15:47:50'),
(311, 1, 'bigtree_modules', '1', 'updated', '2016-11-23 15:47:58'),
(312, 1, 'bigtree_templates', 'comentarios', 'deleted', '2016-11-23 15:49:07'),
(313, 1, 'bigtree_modules', '10', 'deleted', '2016-11-23 15:49:39'),
(314, 1, 'bigtree_modules', '1', 'updated', '2016-11-23 15:50:42'),
(315, 1, 'bigtree_modules', '11', 'updated', '2016-11-23 15:51:59'),
(316, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 16:38:25'),
(317, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 16:40:12'),
(318, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 16:42:59'),
(319, 1, 'comentarios', '3', 'created', '2016-11-23 16:43:44'),
(320, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 16:48:09'),
(321, 1, 'comentarios', '3', 'updated', '2016-11-23 16:48:39'),
(322, 1, 'comentarios', '3', 'updated', '2016-11-23 16:48:56'),
(323, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 16:50:06'),
(324, 1, 'comentarios', '4', 'created', '2016-11-23 16:51:15'),
(325, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 17:01:20'),
(326, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 17:02:35'),
(327, 1, 'comentarios', '1', 'deleted', '2016-11-23 17:02:58'),
(328, 1, 'comentarios', '2', 'deleted', '2016-11-23 17:03:00'),
(329, 1, 'comentarios', '3', 'deleted', '2016-11-23 17:03:03'),
(330, 1, 'comentarios', '4', 'deleted', '2016-11-23 17:03:16'),
(331, 1, 'bigtree_module_views', '8', 'updated', '2016-11-23 17:04:05'),
(332, 1, 'bigtree_module_forms', '8', 'updated', '2016-11-23 17:04:27'),
(333, 1, 'bigtree_users', '2', 'updated', '2016-11-23 17:05:17'),
(334, 1, 'comentarios', '5', 'created', '2016-11-23 17:06:04'),
(335, 1, 'comentarios', '6', 'created', '2016-11-23 17:12:17'),
(336, 1, 'comentarios', '6', 'updated', '2016-11-23 17:14:45'),
(337, 2, 'comentarios', 'p12', 'created-pending', '2016-11-23 19:52:28'),
(338, 1, 'bigtree_users', '2', 'updated', '2016-11-23 19:54:10'),
(339, 1, 'comentarios', 'p12', 'deleted-pending', '2016-11-23 19:54:40'),
(340, 1, 'comentarios', '7', 'created', '2016-11-23 19:54:40'),
(341, 1, 'bigtree_module_views', '8', 'updated', '2016-11-23 19:55:32'),
(342, 3, 'comentarios', '8', 'created', '2016-11-23 19:59:15'),
(343, 3, 'comentarios', '9', 'created', '2016-11-23 20:01:00');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_caches`
--

CREATE TABLE `bigtree_caches` (
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `key` varchar(10000) NOT NULL DEFAULT '',
  `value` longtext,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_callouts`
--

CREATE TABLE `bigtree_callouts` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `display_default` varchar(255) NOT NULL,
  `display_field` varchar(255) NOT NULL,
  `resources` text NOT NULL,
  `level` int(11) UNSIGNED NOT NULL,
  `position` int(11) UNSIGNED NOT NULL,
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_callouts`
--

INSERT INTO `bigtree_callouts` (`id`, `name`, `description`, `display_default`, `display_field`, `resources`, `level`, `position`, `extension`) VALUES
('flexible', 'Flexible', '', '', 'title', '[{"id":"title","title":"Title","subtitle":"","type":"text"},{"id":"content","title":"Content","subtitle":"","type":"html"}]', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_callout_groups`
--

CREATE TABLE `bigtree_callout_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `callouts` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_callout_groups`
--

INSERT INTO `bigtree_callout_groups` (`id`, `name`, `callouts`) VALUES
(1, 'Bottom', '["flexible"]');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_extensions`
--

CREATE TABLE `bigtree_extensions` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL,
  `manifest` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_extensions`
--

INSERT INTO `bigtree_extensions` (`id`, `type`, `name`, `version`, `last_updated`, `manifest`) VALUES
('com.fastspot.coordinates-field-type', 'extension', 'Coordinates Field Type', '1.0', '2016-11-22 14:09:41', '{\n    "type": "extension",\n    "id": "com.fastspot.coordinates-field-type",\n    "version": "1.0",\n    "revision": 2,\n    "compatibility": "4.2+",\n    "title": "Coordinates Field Type",\n    "description": "Draws a Google Map that lets you drop a marker to choose a latitude and longitude. The result is stored in a JSON array. This field type also implements a text box for searching via address and returning a marker.",\n    "keywords": [\n        "google maps",\n        "map",\n        "latitude",\n        "longitude",\n        "coordinates",\n        "maps"\n    ],\n    "author": {\n        "name": "Tim Buckingham",\n        "url": "http://www.fastspot.com",\n        "email": "tim@fastspot.com"\n    },\n    "licenses": {\n        "LGPL v3": "http://opensource.org/licenses/LGPL-3.0"\n    },\n    "components": {\n        "module_groups": [],\n        "modules": [],\n        "templates": [],\n        "callouts": [],\n        "settings": [\n            {\n                "id": "com.fastspot.coordinates-field-type*api-key",\n                "value": "AIzaSyBk46-POeftG5QOfPDLbbPdqu1Je7AlDgE",\n                "type": "text",\n                "options": "",\n                "name": "Coordinates Field Type - API Key",\n                "description": "<p>Enter a Google Maps Javascript API key to enable the Coordinates field type.</p>",\n                "locked": "on",\n                "system": "",\n                "encrypted": "on",\n                "extension": "com.fastspot.coordinates-field-type"\n            },\n            {\n                "id": "com.fastspot.coordinates-field-type*default-latitude",\n                "value": "39.2904",\n                "type": "text",\n                "options": "",\n                "name": "Coordinates Field Type - Default Latitude",\n                "description": "<p>This is the default latitude at which the map will be centered when choosing a marker drop point.</p>",\n                "locked": "on",\n                "system": "",\n                "encrypted": "",\n                "extension": "com.fastspot.coordinates-field-type"\n            },\n            {\n                "id": "com.fastspot.coordinates-field-type*default-longitude",\n                "value": "-76.6122",\n                "type": "text",\n                "options": "",\n                "name": "Coordinates Field Type - Default Longitude",\n                "description": "<p>This is the default longitude at which the map will be centered when choosing a marker drop point.</p>",\n                "locked": "on",\n                "system": "",\n                "encrypted": "",\n                "extension": "com.fastspot.coordinates-field-type"\n            },\n            {\n                "id": "com.fastspot.coordinates-field-type*default-zoom",\n                "value": "15",\n                "type": "text",\n                "options": "",\n                "name": "Coordinates Field Type - Default Zoom",\n                "description": "<p>This is the default zoom level at which the map will be drawn when choosing a marker drop point.</p>",\n                "locked": "on",\n                "system": "",\n                "encrypted": "",\n                "extension": "com.fastspot.coordinates-field-type"\n            }\n        ],\n        "feeds": [],\n        "field_types": [\n            {\n                "id": "com.fastspot.coordinates-field-type*coordinates",\n                "name": "Coordinates",\n                "use_cases": {\n                    "templates": "on",\n                    "modules": "on",\n                    "callouts": "on",\n                    "settings": "on"\n                },\n                "self_draw": null,\n                "extension": "com.fastspot.coordinates-field-type"\n            }\n        ],\n        "tables": []\n    },\n    "sql_revisions": []\n}'),
('com.fastspot.image-map-point', 'extension', 'Image Map Point', '1.0', '2016-11-22 14:02:35', '{\n    "type": "extension",\n    "id": "com.fastspot.image-map-point",\n    "version": "1.0",\n    "revision": 2,\n    "compatibility": "4.2+",\n    "title": "Image Map Point",\n    "description": "Implements a field type that allows you to specify an image over which you can drag and drop a marker. The field type will store a % value of where the user dropped the point from the top and left of the image.",\n    "keywords": [\n        "map",\n        "image",\n        "point",\n        "points",\n        "maps",\n        "images",\n        "drag",\n        "drop"\n    ],\n    "author": {\n        "name": "Tim Buckingham",\n        "url": "http://www.fastspot.com",\n        "email": "tim@fastspot.com"\n    },\n    "licenses": {\n        "LGPL v3": "http://opensource.org/licenses/LGPL-3.0"\n    },\n    "components": {\n        "module_groups": [],\n        "modules": [],\n        "templates": [],\n        "callouts": [],\n        "settings": [],\n        "feeds": [],\n        "field_types": [\n            {\n                "id": "com.fastspot.image-map-point*image-map-point",\n                "name": "Image Map Point",\n                "use_cases": {\n                    "templates": "on",\n                    "modules": "on",\n                    "settings": "on"\n                },\n                "self_draw": null,\n                "extension": "com.fastspot.image-map-point"\n            }\n        ],\n        "tables": []\n    },\n    "sql_revisions": []\n}');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_feeds`
--

CREATE TABLE `bigtree_feeds` (
  `id` int(11) UNSIGNED NOT NULL,
  `route` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `table` varchar(255) NOT NULL,
  `fields` text NOT NULL,
  `options` text NOT NULL,
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_feeds`
--

INSERT INTO `bigtree_feeds` (`id`, `route`, `name`, `description`, `type`, `table`, `fields`, `options`, `extension`) VALUES
(1, 'roadtrip', 'roadtrip', '', 'rss2', 'demo_trees', '{\n    "id": {\n        "width": "",\n        "title": "ID",\n        "parser": ""\n    },\n    "title": {\n        "width": "",\n        "title": "Title",\n        "parser": ""\n    },\n    "subtitle": {\n        "width": "",\n        "title": "Subtitle",\n        "parser": ""\n    },\n    "route": {\n        "width": "",\n        "title": "Route",\n        "parser": ""\n    },\n    "content": {\n        "width": "",\n        "title": "Content",\n        "parser": ""\n    },\n    "cover": {\n        "width": "",\n        "title": "Cover",\n        "parser": ""\n    },\n    "cover_attribution": {\n        "width": "",\n        "title": "Cover Attribution",\n        "parser": ""\n    },\n    "cover_link": {\n        "width": "",\n        "title": "Cover Link",\n        "parser": ""\n    },\n    "gallery": {\n        "width": "",\n        "title": "Gallery",\n        "parser": ""\n    },\n    "link": {\n        "width": "",\n        "title": "Link",\n        "parser": ""\n    },\n    "position": {\n        "width": "",\n        "title": "Position",\n        "parser": ""\n    }\n}', 'null', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_field_types`
--

CREATE TABLE `bigtree_field_types` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL,
  `use_cases` text NOT NULL,
  `self_draw` char(2) DEFAULT NULL,
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_field_types`
--

INSERT INTO `bigtree_field_types` (`id`, `name`, `use_cases`, `self_draw`, `extension`) VALUES
('com.fastspot.coordinates-field-type*coordinates', 'Coordinates', '{"templates":"on","modules":"on","callouts":"on","settings":"on"}', NULL, 'com.fastspot.coordinates-field-type'),
('com.fastspot.image-map-point*image-map-point', 'Image Map Point', '{"templates":"on","modules":"on","settings":"on"}', NULL, 'com.fastspot.image-map-point');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_locks`
--

CREATE TABLE `bigtree_locks` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) NOT NULL,
  `item_id` varchar(255) NOT NULL,
  `last_accessed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_locks`
--

INSERT INTO `bigtree_locks` (`id`, `user`, `table`, `item_id`, `last_accessed`, `title`) VALUES
(3, 1, 'demo_trees', '1', '2016-11-21 18:25:18', 'Page'),
(7, 1, 'bigtree_pages', '0', '2016-11-23 12:27:18', 'Page'),
(16, 1, 'demo_trees', 'p3', '2016-11-21 15:33:17', 'Page'),
(22, 1, 'bigtree_pages', '5', '2016-11-22 22:22:54', 'Page'),
(25, 1, 'bigtree_pages', '3', '2016-11-22 22:30:08', 'Page'),
(28, 1, 'bigtree_pages', '', '2016-11-22 22:42:04', 'Page'),
(29, 1, 'bigtree_pages', 'p3', '2016-11-22 22:42:34', 'Page'),
(34, 1, 'bigtree_pages', 'p5', '2016-11-22 23:24:27', 'Page'),
(35, 1, 'bigtree_pages', '7', '2016-11-22 23:25:33', 'Page'),
(37, 1, 'bigtree_pages', '10', '2016-11-22 23:41:14', 'Page'),
(38, 1, 'bigtree_pages', 'p7', '2016-11-23 00:01:04', 'Page'),
(46, 1, 'bigtree_pages', '12', '2016-11-23 00:28:51', 'Page'),
(48, 1, 'bigtree_pages', '13', '2016-11-23 01:01:24', 'Page'),
(53, 1, 'sitio', '1', '2016-11-23 13:05:47', 'Page'),
(56, 1, 'bigtree_pages', '14', '2016-11-23 13:20:11', 'Page'),
(57, 2, 'bigtree_pages', '2', '2016-11-23 22:53:06', 'Page'),
(65, 1, 'demo_trees', '5', '2016-11-23 18:48:08', 'Page'),
(66, 1, 'comentarios', '1', '2016-11-23 20:02:47', 'Page'),
(70, 1, 'comentarios', 'p12', '2016-11-23 22:55:50', 'Page'),
(71, 1, 'comentarios', '7', '2016-11-23 22:56:13', 'Page');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_login_attempts`
--

CREATE TABLE `bigtree_login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_login_attempts`
--

INSERT INTO `bigtree_login_attempts` (`id`, `ip`, `user`, `timestamp`) VALUES
(1, 2130706433, NULL, '2016-11-21 19:21:57'),
(2, 2130706433, NULL, '2016-11-21 19:22:03'),
(3, 2130706433, NULL, '2016-11-21 19:22:09'),
(4, 2130706433, 1, '2016-11-22 21:41:30');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_login_bans`
--

CREATE TABLE `bigtree_login_bans` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `expires` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_messages`
--

CREATE TABLE `bigtree_messages` (
  `id` int(11) UNSIGNED NOT NULL,
  `sender` int(11) UNSIGNED NOT NULL,
  `recipients` text NOT NULL,
  `read_by` text NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `response_to` int(11) UNSIGNED NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_modules`
--

CREATE TABLE `bigtree_modules` (
  `id` int(11) UNSIGNED NOT NULL,
  `group` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `route` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL,
  `gbp` text NOT NULL,
  `position` int(11) NOT NULL,
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_modules`
--

INSERT INTO `bigtree_modules` (`id`, `group`, `name`, `route`, `class`, `icon`, `gbp`, `position`, `extension`) VALUES
(1, 2, 'Viajes', 'trees', 'DemoTrees', 'world', '{\n    "name": "",\n    "table": "",\n    "item_parser": "",\n    "other_table": ""\n}', 0, NULL),
(2, 2, 'Frases', 'quotes', 'DemoQuotes', 'comments', '{\n    "name": "",\n    "table": "",\n    "item_parser": "",\n    "other_table": ""\n}', 0, NULL),
(11, 2, 'Comentarios', 'comentarios', 'Comentarios', 'gear', '{\n    "name": "",\n    "table": "",\n    "item_parser": "",\n    "other_table": ""\n}', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_actions`
--

CREATE TABLE `bigtree_module_actions` (
  `id` int(11) UNSIGNED NOT NULL,
  `module` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `route` varchar(255) NOT NULL DEFAULT '',
  `in_nav` char(2) NOT NULL DEFAULT '',
  `form` int(11) UNSIGNED DEFAULT NULL,
  `view` int(11) UNSIGNED DEFAULT NULL,
  `report` int(11) UNSIGNED DEFAULT NULL,
  `class` varchar(255) NOT NULL,
  `level` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_module_actions`
--

INSERT INTO `bigtree_module_actions` (`id`, `module`, `name`, `route`, `in_nav`, `form`, `view`, `report`, `class`, `level`, `position`) VALUES
(1, 1, 'View Viajes', '', 'on', NULL, 1, NULL, 'list', 0, 0),
(2, 1, 'Add Viaje', 'add', 'on', 1, NULL, NULL, 'add', 0, 0),
(3, 1, 'Edit Viaje', 'edit', '', 1, NULL, NULL, 'edit', 0, 0),
(4, 2, 'View Frases', '', 'on', NULL, 2, NULL, 'list', 0, 0),
(5, 2, 'Add Frase', 'add', 'on', 2, NULL, NULL, 'add', 0, 0),
(6, 2, 'Edit Frase', 'edit', '', 2, NULL, NULL, 'edit', 0, 0),
(22, 11, 'Add Comentario', 'add', 'on', 8, NULL, NULL, 'add', 0, 0),
(23, 11, 'Edit Comentario', 'edit', '', 8, NULL, NULL, 'edit', 0, 0),
(24, 11, 'View Comentarios', '', 'on', NULL, 8, NULL, 'list', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_embeds`
--

CREATE TABLE `bigtree_module_embeds` (
  `id` int(11) UNSIGNED NOT NULL,
  `module` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `table` varchar(255) NOT NULL,
  `fields` text NOT NULL,
  `default_position` varchar(255) NOT NULL,
  `default_pending` char(2) NOT NULL,
  `css` varchar(255) NOT NULL,
  `hash` varchar(255) NOT NULL DEFAULT '',
  `redirect_url` varchar(255) NOT NULL DEFAULT '',
  `thank_you_message` text NOT NULL,
  `hooks` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_forms`
--

CREATE TABLE `bigtree_module_forms` (
  `id` int(11) UNSIGNED NOT NULL,
  `module` int(11) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `table` varchar(255) NOT NULL,
  `fields` text NOT NULL,
  `default_position` varchar(255) NOT NULL,
  `return_view` int(11) UNSIGNED DEFAULT NULL,
  `return_url` varchar(255) NOT NULL,
  `tagging` char(2) NOT NULL,
  `hooks` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_module_forms`
--

INSERT INTO `bigtree_module_forms` (`id`, `module`, `title`, `table`, `fields`, `default_position`, `return_view`, `return_url`, `tagging`, `hooks`) VALUES
(1, 1, 'Viaje', 'demo_trees', '[\n    {\n        "title": "Title",\n        "subtitle": "",\n        "type": "text",\n        "options": [],\n        "column": "title"\n    },\n    {\n        "title": "Subtitle",\n        "subtitle": "",\n        "type": "text",\n        "options": [],\n        "column": "subtitle"\n    },\n    {\n        "title": "Route",\n        "subtitle": "",\n        "type": "route",\n        "options": {\n            "source": "title"\n        },\n        "column": "route"\n    },\n    {\n        "title": "Content",\n        "subtitle": "",\n        "type": "html",\n        "options": [],\n        "column": "content"\n    },\n    {\n        "title": "Cover",\n        "subtitle": "(1200x600 minimum size)",\n        "type": "upload",\n        "options": {\n            "directory": "files/trees/",\n            "image": "on",\n            "min_width": "1200",\n            "min_height": "600",\n            "preview_prefix": "thumb_",\n            "crops": [\n                {\n                    "prefix": "",\n                    "width": "1200",\n                    "height": "600",\n                    "grayscale": "",\n                    "thumbs": [\n                        "",\n                        {\n                            "prefix": "thumb_",\n                            "width": "200",\n                            "height": "",\n                            "grayscale": ""\n                        },\n                        {\n                            "prefix": "large_",\n                            "width": "775",\n                            "height": "",\n                            "grayscale": ""\n                        }\n                    ]\n                }\n            ]\n        },\n        "column": "cover"\n    },\n    {\n        "title": "Cover Attribution",\n        "subtitle": "",\n        "type": "text",\n        "options": [],\n        "column": "cover_attribution"\n    },\n    {\n        "title": "Cover Link",\n        "subtitle": "(include http://)",\n        "type": "text",\n        "options": [],\n        "column": "cover_link"\n    },\n    {\n        "title": "Gallery",\n        "subtitle": "(275x275 mimimum size)",\n        "type": "photo-gallery",\n        "options": {\n            "directory": "files/trees/",\n            "min_width": "275",\n            "min_height": "275",\n            "preview_prefix": "thumb_",\n            "crops": [\n                {\n                    "prefix": "thumb_",\n                    "width": "275",\n                    "height": "275",\n                    "grayscale": ""\n                }\n            ],\n            "thumbs": [\n                {\n                    "prefix": "",\n                    "width": "1200",\n                    "height": "1200",\n                    "grayscale": ""\n                }\n            ]\n        },\n        "column": "gallery"\n    },\n    {\n        "title": "Coordinates",\n        "subtitle": "Mapa",\n        "type": "com.fastspot.coordinates-field-type*coordinates",\n        "options": null,\n        "column": "coordinates"\n    },\n    {\n        "title": "External Link",\n        "subtitle": "(optional, include http://)",\n        "type": "text",\n        "options": [],\n        "column": "link"\n    }\n]', 'Bottom', NULL, '', '', '[]'),
(2, 2, 'Frase', 'demo_quotes', '[\n    {\n        "title": "Frase",\n        "subtitle": "",\n        "type": "textarea",\n        "options": null,\n        "column": "quote"\n    },\n    {\n        "title": "Autor",\n        "subtitle": "",\n        "type": "text",\n        "options": null,\n        "column": "author"\n    },\n    {\n        "title": "Fuente",\n        "subtitle": "",\n        "type": "text",\n        "options": null,\n        "column": "source"\n    }\n]', 'Bottom', NULL, '', '', '[]'),
(8, 11, 'Comentario', 'comentarios', '[\n    {\n        "title": "viaje",\n        "subtitle": "",\n        "type": "one-to-many",\n        "options": {\n            "table": "demo_trees",\n            "title_column": "title",\n            "sort_by_column": "`title` ASC",\n            "parser": "",\n            "show_add_all": "on",\n            "show_reset": "on"\n        },\n        "column": "viaje"\n    },\n    {\n        "title": "comentario",\n        "subtitle": "",\n        "type": "html",\n        "options": [],\n        "column": "comentario"\n    },\n    {\n        "title": "autor",\n        "subtitle": "",\n        "type": "text",\n        "options": [],\n        "column": "autor"\n    }\n]', 'Bottom', NULL, '', '', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_groups`
--

CREATE TABLE `bigtree_module_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_module_groups`
--

INSERT INTO `bigtree_module_groups` (`id`, `name`, `route`, `position`, `extension`) VALUES
(2, 'Usuarios Registrados', 'usuarios-registrados', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_reports`
--

CREATE TABLE `bigtree_module_reports` (
  `id` int(11) UNSIGNED NOT NULL,
  `module` int(11) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `table` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `filters` text NOT NULL,
  `fields` text NOT NULL,
  `parser` varchar(255) NOT NULL DEFAULT '',
  `view` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_views`
--

CREATE TABLE `bigtree_module_views` (
  `id` int(11) UNSIGNED NOT NULL,
  `module` int(11) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `table` varchar(255) NOT NULL DEFAULT '',
  `fields` text NOT NULL,
  `options` text NOT NULL,
  `actions` text NOT NULL,
  `preview_url` varchar(255) NOT NULL,
  `related_form` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_module_views`
--

INSERT INTO `bigtree_module_views` (`id`, `module`, `title`, `description`, `type`, `table`, `fields`, `options`, `actions`, `preview_url`, `related_form`) VALUES
(1, 1, 'Viajes', 'Modulo para creación de páginas de viajes', 'draggable', 'demo_trees', '{\n    "title": {\n        "width": "788",\n        "title": "Title",\n        "parser": "",\n        "numeric": false\n    }\n}', '{\n    "sort": "`date` DESC",\n    "per_page": "15",\n    "filter": ""\n}', '{\n    "edit": "on",\n    "delete": "on"\n}', '', NULL),
(2, 2, 'Frases', '', 'draggable', 'demo_quotes', '{\n    "quote": {\n        "width": "364",\n        "title": "Frase",\n        "parser": "",\n        "numeric": false\n    },\n    "author": {\n        "width": "364",\n        "title": "Autor",\n        "parser": "",\n        "numeric": false\n    }\n}', 'null', '{\n    "approve": "on",\n    "edit": "on",\n    "delete": "on"\n}', '', NULL),
(8, 11, 'Comentarios', 'Comentarios de Usuarios', 'draggable', 'comentarios', '{\n    "comentario": {\n        "width": "324",\n        "title": "Comentario",\n        "parser": "",\n        "numeric": false\n    },\n    "autor": {\n        "width": "324",\n        "title": "Autor",\n        "parser": "",\n        "numeric": false\n    }\n}', 'null', '{\n    "approve": "on",\n    "archive": "on",\n    "feature": "on",\n    "edit": "on",\n    "delete": "on"\n}', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_view_cache`
--

CREATE TABLE `bigtree_module_view_cache` (
  `view` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `gbp_field` text NOT NULL,
  `published_gbp_field` text NOT NULL,
  `group_field` text NOT NULL,
  `sort_field` varchar(255) NOT NULL,
  `group_sort_field` text NOT NULL,
  `position` int(11) NOT NULL,
  `approved` char(2) NOT NULL,
  `archived` char(2) NOT NULL,
  `featured` char(2) NOT NULL,
  `status` char(1) NOT NULL DEFAULT '',
  `pending_owner` int(11) UNSIGNED NOT NULL,
  `column1` text NOT NULL,
  `column2` text NOT NULL,
  `column3` text NOT NULL,
  `column4` text NOT NULL,
  `column5` text NOT NULL,
  `column6` text NOT NULL,
  `column7` text NOT NULL,
  `column8` text NOT NULL,
  `column9` text NOT NULL,
  `column10` text NOT NULL,
  `column11` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_module_view_cache`
--

INSERT INTO `bigtree_module_view_cache` (`view`, `id`, `gbp_field`, `published_gbp_field`, `group_field`, `sort_field`, `group_sort_field`, `position`, `approved`, `archived`, `featured`, `status`, `pending_owner`, `column1`, `column2`, `column3`, `column4`, `column5`, `column6`, `column7`, `column8`, `column9`, `column10`, `column11`) VALUES
('2', '16', '', '', '', '', '', 20, 'on', '', '', 'l', 0, '“Viajar es un ejercicio con consecuencias fatales para los prejuicios, la intolerancia y la estrechez de mente”.', 'Mark Twain', '', '', '', '', '', '', '', '', ''),
('2', '17', '', '', '', '', '', 19, 'on', '', '', 'l', 0, '“El mundo es un libro y aquellos que no viajan sólo leen una página”.', 'San Agustín', '', '', '', '', '', '', '', '', ''),
('2', '18', '', '', '', '', '', 17, 'on', '', '', 'l', 0, '“No hay tierras extranjeras. Quien viaja es el único extranjero*”.', 'Robert Louis Stevenson', '', '', '', '', '', '', '', '', ''),
('2', '19', '', '', '', '', '', 16, 'on', '', '', 'l', 0, '“Viajar sirve para ajustar la imaginación a la realidad, y para ver las cosas como son en vez de pensar cómo serán”.', 'Samuel Johnson', '', '', '', '', '', '', '', '', ''),
('2', '20', '', '', '', '', '', 18, 'on', '', '', 'l', 0, '“Lo conmovedor o irónico de dejar atrás la juventud está implícito en cada uno de los momentos gozosos al viajar: uno sabe que la primera alegría jamás será recobrada, y el viajero sabio aprende a no repetir sus éxitos sino a ir tras nuevos lugares todo e', 'Paul Fussell', '', '', '', '', '', '', '', '', ''),
('4', '1', '', '', '', '', '', 0, '', '', '', 'l', 0, 'Hola', 'Mundo', '', '', '', '', '', '', '', '', ''),
('4', '2', '', '', '', '', '', 0, '', '', '', 'l', 0, 'segunda', 'Prueba', '', '', '', '', '', '', '', '', ''),
('5', '2', '', '', '', '', '', 0, 'on', '', 'on', 'l', 0, 'Cipolletti', 'La mejor mejor Ciudad que le gana siempre a Independiente de Nqn', '', '', '', '', '', '', '', '', ''),
('5', '1', '', '', '', '', '', 0, 'on', '', 'on', 'l', 0, 'Neuquen', 'La ciudad mas linda del país.', '', '', '', '', '', '', '', '', ''),
('7', '1', '', '', '', '', '', 0, 'on', '', 'on', 'l', 0, 'Un Lugar', 'en el Mundo', 'un-lugar', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodtempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodoconsequat. Duis aute irure dolor in reprehenderit in voluptate velit essecillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodtempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodoconsequat. Duis aute irure dolor in reprehenderit in voluptate velit essecillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodtempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodoconsequat. Duis aute irure dolor in reprehenderit in voluptate velit essecillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'http://localhost/roadTrip/files/modules/paisaje001.jpeg', '[{&quot;image&quot;:&quot;http://localhost/roadTrip/files\\/sitios\\/nqn01.jpg&quot;,&quot;caption&quot;:&quot;&quot;,&quot;attribution&quot;:&quot;&quot;,&quot;link&quot;:&quot;&quot;},{&quot;image&quot;:&quot;http://localhost/roadTrip/files\\/sitios\\/neuquen-062.jpg&quot;,&quot;caption&quot;:&quot;&quot;,&quot;attribution&quot;:&quot;&quot;,&quot;link&quot;:&quot;&quot;},{&quot;image&quot;:&quot;http://localhost/roadTrip/files\\/sitios\\/cipolletti_degoogle_1280x854.jpg&quot;,&quot;caption&quot;:&quot;&quot;,&quot;attribution&quot;:&quot;&quot;,&quot;link&quot;:&quot;&quot;}]', '2016-11-23', '{&quot;latitude&quot;:&quot;-38.95183325872&quot;,&quot;longitude&quot;:&quot;-68.027064800263&quot;}', '', '', ''),
('7', '2', '', '', '', '', '', 0, 'on', '', 'on', 'l', 0, 'Otro Lugar', 'en el mundo de los mundos', 'otro-lugar', 'pepepepepepepepepepepepepepe', 'http://localhost/roadTrip/files/modules/paisaje002.jpeg', '[]', '2016-11-23', '{&quot;latitude&quot;:&quot;-38.947127343262&quot;,&quot;longitude&quot;:&quot;-68.229904174805&quot;}', '', '', ''),
('1', '5', '', '', '', '', '', 7, '', '', '', 'l', 0, 'Hotel Llao Llao', '', '', '', '', '', '', '', '', '', ''),
('1', '6', '', '', '', '', '', 4, '', '', '', 'l', 0, 'Isla Victoria y Bosque de Arrayanes.', '', '', '', '', '', '', '', '', '', ''),
('1', '7', '', '', '', '', '', 6, '', '', '', 'l', 0, 'Las Grutas', '', '', '', '', '', '', '', '', '', ''),
('1', '8', '', '', '', '', '', 5, '', '', '', 'l', 0, 'Puerto Madryn', '', '', '', '', '', '', '', '', '', ''),
('8', '5', '', '', '', '', '', 0, 'on', '', '', 'l', 0, 'Un Lugar muy Lindo', 'Webmaster', '', '', '', '', '', '', '', '', ''),
('8', '6', '', '', '', '', '', 0, 'on', '', '', 'l', 0, 'Me encantó la pileta, me tire bombitas toda la tarde!!!', 'jaimito', '', '', '', '', '', '', '', '', ''),
('8', '7', '', '', '', '', '', 0, 'on', '', '', 'l', 0, 'Las ballenas están re lejos.. no se vale...', 'Quico', '', '', '', '', '', '', '', '', ''),
('8', '8', '', '', '', '', '', 0, 'on', '', '', 'l', 0, 'Los árboles están todos secos... no enciendan cigarrillos cerca..', 'Luis Menotti', '', '', '', '', '', '', '', '', ''),
('8', '9', '', '', '', '', '', 0, 'on', '', '', 'l', 0, 'El Moreno anda vendiendo anillos y cadenitas de Oro.', 'Usuario de Whatsapp', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_pages`
--

CREATE TABLE `bigtree_pages` (
  `id` int(11) UNSIGNED NOT NULL,
  `trunk` char(2) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `in_nav` varchar(5) NOT NULL,
  `nav_title` varchar(255) NOT NULL DEFAULT '',
  `route` varchar(255) NOT NULL,
  `path` text NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `seo_invisible` char(2) NOT NULL,
  `template` varchar(255) NOT NULL DEFAULT '',
  `external` varchar(255) NOT NULL DEFAULT '',
  `new_window` varchar(5) NOT NULL DEFAULT '',
  `resources` longtext NOT NULL,
  `archived` char(2) NOT NULL,
  `archived_inherited` char(2) NOT NULL,
  `publish_at` date DEFAULT NULL,
  `expire_at` date DEFAULT NULL,
  `max_age` int(11) UNSIGNED NOT NULL,
  `last_edited_by` int(11) UNSIGNED NOT NULL,
  `ga_page_views` int(11) UNSIGNED NOT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_pages`
--

INSERT INTO `bigtree_pages` (`id`, `trunk`, `parent`, `in_nav`, `nav_title`, `route`, `path`, `title`, `meta_keywords`, `meta_description`, `seo_invisible`, `template`, `external`, `new_window`, `resources`, `archived`, `archived_inherited`, `publish_at`, `expire_at`, `max_age`, `last_edited_by`, `ga_page_views`, `position`, `created_at`, `updated_at`) VALUES
(0, '', -1, 'on', 'RoadTrip', '', '', 'RoadTrip', '', '', '', 'home', '', '', '{\r\n    "site_subtitle": "Un sitio para viajeros de rutas",\r\n    "cover_image": "http://localhost/roadTrip/files/pages/fondo001.jpg",\r\n    "cover_attribution": "Autor*",\r\n    "cover_link": "#",\r\n    "callouts": [\r\n        {\r\n            "type": "flexible",\r\n            "display_title": "Sobre RoadTrip",\r\n            "title": "Sobre RoadTrip",\r\n            "content": "<p>Todo el mundo debería vivir una road trip al menos una vez en la vida. <br/>Elegir a esos amigos de fierro (o los que en ese momento estén más disponibles) y lanzarse a la aventura. <br/><a href=\\"http://localhost/roadTrip/about/\\">Leer mas..</a></p>"\r\n        }\r\n    ]\r\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2013-12-11 19:15:15', '2016-11-21 15:31:20'),
(2, '', 0, 'on', 'Los Viajes', 'viajes', 'viajes', 'Los Viajes', '', '', '', 'trees', '', '', '{\n    "page_header": "Los Viajes",\n    "mapa": {\n        "latitude": "42.844915557135",\n        "longitude": "-70.81680893898"\n    }\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2013-12-12 13:41:24', '2016-11-22 21:28:43'),
(3, '', 0, 'on', 'Las Frases', 'quotes', 'quotes', 'Las Frases', '', '', '', 'quotes', '', '', '{\n    "page_header": "Las Frases",\n    "callouts": []\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2013-12-12 14:02:40', '2016-11-22 19:36:08'),
(4, '', 0, 'on', 'Sobre RoadTrip', 'about', 'about', 'Sobre RoadTrip', '', '', '', 'content', '', '', '{\n    "page_header": "Sobre Road Trip",\n    "page_content": "<p>Todo el mundo deber&iacute;a vivir una road trip al menos una vez en la vida.</p>\\r\\n<p>Elegir a esos amigos de fierro (o los que en ese momento est&eacute;n m&aacute;s disponibles) y lanzarse a la aventura.</p>\\r\\n<p>Porque un viaje como &eacute;ste, sea por el sitio que sea, siempre ser&aacute; un viaje memorable y lleno de an&eacute;cdotas.</p>\\r\\n<p>Algunas buenas y otras no tanto, pero todas pasar&aacute;n a la historia, y ese es nuestro objetivo como facilitadores de aventuras.</p>\\r\\n<p>Selecciona el lugar por el que quieras comenzar y listo!</p>\\r\\n<p>Veni a vivir la aventura...</p>",\n    "callouts": []\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2013-12-12 13:43:17', '2016-11-21 17:06:18'),
(15, '', 2, 'on', 'Comentarios', 'comentarios', 'viajes/comentarios', 'Comentarios', '', '', '', 'comentarios', '', '', '{\n    "page_header": "Comentarios",\n    "callouts": []\n}', 'on', '', NULL, NULL, 0, 1, 0, 0, '2016-11-23 15:33:09', '2016-11-23 15:33:09');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_page_revisions`
--

CREATE TABLE `bigtree_page_revisions` (
  `id` int(11) UNSIGNED NOT NULL,
  `page` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `template` varchar(255) NOT NULL DEFAULT '',
  `external` varchar(255) NOT NULL DEFAULT '',
  `new_window` varchar(5) NOT NULL DEFAULT '',
  `resources` longtext NOT NULL,
  `author` int(11) UNSIGNED NOT NULL,
  `saved` char(2) NOT NULL,
  `saved_description` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_page_revisions`
--

INSERT INTO `bigtree_page_revisions` (`id`, `page`, `title`, `meta_keywords`, `meta_description`, `template`, `external`, `new_window`, `resources`, `author`, `saved`, `saved_description`, `updated_at`) VALUES
(1, 0, 'Trees of All Sizes', '', '', 'home', '', '', '{"site_subtitle":"A Site of Trees","cover_image":"https://bigtree-demo-site.s3.amazonaws.com/files\\/pages\\/home-5-aladin.jpg","cover_attribution":"Bradley Strong","cover_link":"http:\\/\\/freerangestock.com\\/details.php?gid=&amp;sgid=&amp;pid=3380","callouts":[{"type":"flexible","display_title":"The Site","title":"The Site","content":"<p>This site is a technical demonstration of the open source software product BigTree CMS. We are not tree experts nor do we intend for this site to be used as a factual reference.<br \\/><a href=\\"ipl:\\/\\/4\\/\\/W10=\\">Learn More About This Site<\\/a><\\/p>"}]}', 1, '', '', '2014-02-11 19:04:55'),
(2, 0, 'RoadTrip', '', '', 'home', '', '', '{\n    "site_subtitle": "A Site of Trees",\n    "cover_image": "https://bigtree-demo-site.s3.amazonaws.com/files/pages/home-5-aladin.jpg",\n    "cover_attribution": "Bradley Strong",\n    "cover_link": "http://freerangestock.com/details.php?gid=&amp;sgid=&amp;pid=3380",\n    "callouts": [\n        {\n            "type": "flexible",\n            "display_title": "The Site",\n            "title": "The Site",\n            "content": "<p>This site is a technical demonstration of the open source software product BigTree CMS. We are not tree experts nor do we intend for this site to be used as a factual reference.<br /><a href=\\"ipl://4//W10=\\">Learn More About This Site</a></p>"\n        }\n    ]\n}', 1, '', '', '2016-11-21 05:10:35'),
(3, 2, 'The Trees', '', '', 'trees', '', '', '{"page_header":"The Trees"}', 1, '', '', '2013-12-13 13:23:59'),
(4, 3, 'The Quotes', '', '', 'quotes', '', '', '{"page_header":"The Quotes"}', 1, '', '', '2013-12-13 13:24:07'),
(5, 3, 'The Quotes', '', '', 'quotes', '', '', '{\n    "page_header": "Las Frases",\n    "callouts": []\n}', 1, '', '', '2016-11-21 15:14:08'),
(6, 2, 'The Trees', '', '', 'trees', '', '', '{\n    "page_header": "Las Frases"\n}', 1, '', '', '2016-11-21 15:13:17'),
(7, 2, 'Los Viajes', '', '', 'trees', '', '', '{\n    "page_header": "Los Viajes"\n}', 1, '', '', '2016-11-21 15:17:33'),
(8, 0, 'RoadTrip', '', '', 'home', '', '', '{\n    "site_subtitle": "Un sitio para viajeros de rutas",\n    "cover_image": "{staticroot}files/pages/fondo001.jpg",\n    "cover_attribution": "Bradley Strong",\n    "cover_link": "http://freerangestock.com/details.php?gid=&amp;sgid=&amp;pid=3380",\n    "callouts": [\n        {\n            "type": "flexible",\n            "display_title": "The Site",\n            "title": "The Site",\n            "content": "<p>This site is a technical demonstration of the open source software product BigTree CMS. We are not tree experts nor do we intend for this site to be used as a factual reference.<br /><a href=\\"ipl://4//W10=\\">Learn More About This Site</a></p>"\n        }\n    ]\n}', 1, '', '', '2016-11-21 14:25:57'),
(9, 4, 'The Site', '', '', 'content', '', '', '{"page_header":"About This Site","page_content":"<h4>The Site<\\/h4>\\r\\n<p>This site is a technical demonstration of the open source software product BigTree CMS. We are not tree experts nor do we intend for this site to be used as a factual reference.<\\/p>\\r\\n<h4>The CMS<\\/h4>\\r\\n<p>BigTree CMS is an open source content management system built on PHP and MySQL. It was created by user experience and content strategy experts. <br \\/><a href=\\"http:\\/\\/www.bigtreecms.org\\/\\" target=\\"_blank\\">Learn More About BigTree CMS<\\/a><\\/p>\\r\\n<h4>The Fonts<\\/h4>\\r\\n<p>PT Sans is based on Russian sans serif types of the second part of the 20th century, but at the same time has distinctive features of contemporary humanistic designs. <br \\/><a href=\\"http:\\/\\/www.google.com\\/fonts\\/specimen\\/PT+Sans\\" target=\\"_blank\\">Download PT Sans<\\/a><\\/p>\\r\\n<p>PT Serif is a transitional serif typeface with humanistic terminals. It is designed for use together with PT Sans, and is harmonized across metrics, proportions, weights and design.<br \\/><a href=\\"https:\\/\\/www.google.com\\/fonts\\/specimen\\/PT+Serif\\" target=\\"_blank\\">Download PT Serif<\\/a><\\/p>\\r\\n<h4>The Images<\\/h4>\\r\\n<p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Curabitur blandit tempus porttitor. Etiam porta sem.<br \\/><a href=\\"http:\\/\\/www.sxc.hu\\/\\" target=\\"_blank\\">Explore Stock.XCHNG<\\/a><br \\/><a href=\\"http:\\/\\/freerangestock.com\\/\\" target=\\"_blank\\">Explore Freerange Stock<\\/a><\\/p>\\r\\n<h4>The Text<\\/h4>\\r\\n<p>Etiam porta sem malesuada magna mollis euismod. Maecenas faucibus mollis interdum. Donec sed odio dui. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec id elit non mi porta gravida at eget metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. <br \\/><a href=\\"http:\\/\\/www.wikipedia.org\\/\\" target=\\"_blank\\">Explore Wikipedia <\\/a><\\/p>\\r\\n<h4>The Quotes<\\/h4>\\r\\n<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur ipsum dolor sit et. Donec id elit non mi porta gravida at eget metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. <br \\/><a href=\\"http:\\/\\/www.goodreads.com\\/\\" target=\\"_blank\\">Explore Goodreads<\\/a><\\/p>"}', 1, '', '', '2013-12-12 17:17:51'),
(10, 4, 'The Site', '', '', 'content', '', '', '{\n    "page_header": "Sobre Road Trip",\n    "page_content": "<p>Todo el mundo deber&iacute;a vivir una road trip al menos una vez en la vida. Elegir a esos amigos con los que mejor congenias (o que en ese momento est&eacute;n m&aacute;s disponibles) y lanzarse a la aventura. Porque un viaje como &eacute;ste, sea por el sitio que sea, siempre ser&aacute; un viaje memorable y lleno de an&eacute;cdotas. Algunas buenas y otras no tanto, pero todas pasar&aacute;n a la historia</p>\\r\\n<p>Y ese es nuestro objetivo como facilitadores de aventuras. Selecciona el lugar por el que quieras comenzar y listo!</p>\\r\\n<p>Veni a vivir la aventura...</p>",\n    "callouts": []\n}', 1, '', '', '2016-11-21 19:50:21'),
(11, 4, 'Sobre RoadTrip', '', '', 'content', '', '', '{\n    "page_header": "Sobre Road Trip",\n    "page_content": "<p>Todo el mundo deber&iacute;a vivir una road trip al menos una vez en la vida. Elegir a esos amigos con los que mejor congenias (o que en ese momento est&eacute;n m&aacute;s disponibles) y lanzarse a la aventura. Porque un viaje como &eacute;ste, sea por el sitio que sea, siempre ser&aacute; un viaje memorable y lleno de an&eacute;cdotas. Algunas buenas y otras no tanto, pero todas pasar&aacute;n a la historia</p>\\r\\n<p>Y ese es nuestro objetivo como facilitadores de aventuras. Selecciona el lugar por el que quieras comenzar y listo!</p>\\r\\n<p>Veni a vivir la aventura...</p>",\n    "callouts": []\n}', 1, '', '', '2016-11-21 19:52:24'),
(12, 4, 'Sobre RoadTrip', '', '', 'content', '', '', '{\n    "page_header": "Sobre Road Trip",\n    "page_content": "<p>Todo el mundo deber&iacute;a vivir una road trip al menos una vez en la vida. Elegir a esos amigos de fierro (o los que en ese momento est&eacute;n m&aacute;s disponibles) y lanzarse a la aventura. Porque un viaje como &eacute;ste, sea por el sitio que sea, siempre ser&aacute; un viaje memorable y lleno de an&eacute;cdotas. Algunas buenas y otras no tanto, pero todas pasar&aacute;n a la historia</p>\\r\\n<p>Y ese es nuestro objetivo como facilitadores de aventuras. Selecciona el lugar por el que quieras comenzar y listo!</p>\\r\\n<p>Veni a vivir la aventura...</p>",\n    "callouts": []\n}', 1, '', '', '2016-11-21 20:03:09'),
(13, 3, 'Las Frases', '', '', 'quotes', '', '', '{\n    "page_header": "Las Frases",\n    "callouts": []\n}', 1, '', '', '2016-11-21 15:16:20'),
(14, 3, 'Las Frases', '', '', 'quotes', '', '', '{\n    "page_header": "Las Frases",\n    "callouts": [],\n    "mapa": "{\\"left\\":\\"50\\",\\"top\\":\\"50\\"}"\n}', 1, '', '', '2016-11-22 17:08:24'),
(15, 3, 'Las Frases', '', '', 'quotes', '', '', '{\n    "page_header": "Las Frases",\n    "callouts": [],\n    "mapa": {\n        "latitude": "-38.942052132903",\n        "longitude": "-68.257072867737"\n    }\n}', 1, '', '', '2016-11-22 18:34:17'),
(16, 3, 'Las Frases', '', '', 'quotes', '', '', '{\n    "page_header": "Las Frases",\n    "callouts": [],\n    "mapa": {\n        "latitude": "-38.942052132903",\n        "longitude": "-68.257072867737"\n    },\n    "otro_mapa": "{\\"left\\":45.32293986636971,\\"top\\":null}"\n}', 1, '', '', '2016-11-22 18:35:36'),
(17, 3, 'Las Frases', '', '', 'quotes', '', '', '{\n    "page_header": "Las Frases",\n    "callouts": [],\n    "mapa": {\n        "latitude": "-38.940716968961",\n        "longitude": "-68.260162772522"\n    },\n    "otro_mapa": {\n        "left": "45.702530100376",\n        "top": ""\n    }\n}', 3, '', '', '2016-11-22 20:06:51'),
(26, 2, 'Los Viajes', '', '', 'trees', '', '', '{\n    "page_header": "Los Viajes"\n}', 1, '', '', '2016-11-21 18:30:03');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_pending_changes`
--

CREATE TABLE `bigtree_pending_changes` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` int(11) UNSIGNED DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `table` varchar(255) NOT NULL,
  `changes` longtext NOT NULL,
  `mtm_changes` longtext NOT NULL,
  `tags_changes` longtext NOT NULL,
  `item_id` int(11) UNSIGNED DEFAULT NULL,
  `type` varchar(15) NOT NULL,
  `module` varchar(10) NOT NULL,
  `pending_page_parent` int(11) UNSIGNED NOT NULL,
  `publish_hook` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_resources`
--

CREATE TABLE `bigtree_resources` (
  `id` int(11) UNSIGNED NOT NULL,
  `folder` int(11) UNSIGNED DEFAULT NULL,
  `file` varchar(255) NOT NULL,
  `md5` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL DEFAULT '',
  `is_image` char(2) NOT NULL DEFAULT '',
  `height` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `width` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `crops` text NOT NULL,
  `thumbs` text NOT NULL,
  `list_thumb_margin` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_resource_allocation`
--

CREATE TABLE `bigtree_resource_allocation` (
  `id` int(11) UNSIGNED NOT NULL,
  `module` varchar(255) DEFAULT NULL,
  `entry` varchar(255) DEFAULT NULL,
  `resource` int(11) UNSIGNED DEFAULT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_resource_folders`
--

CREATE TABLE `bigtree_resource_folders` (
  `id` int(11) UNSIGNED NOT NULL,
  `parent` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_route_history`
--

CREATE TABLE `bigtree_route_history` (
  `id` int(11) UNSIGNED NOT NULL,
  `old_route` varchar(255) NOT NULL,
  `new_route` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_route_history`
--

INSERT INTO `bigtree_route_history` (`id`, `old_route`, `new_route`) VALUES
(1, 'trees', 'viajes');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_settings`
--

CREATE TABLE `bigtree_settings` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `value` longblob NOT NULL,
  `type` varchar(255) NOT NULL,
  `options` longtext NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `locked` char(2) NOT NULL,
  `system` char(2) NOT NULL,
  `encrypted` char(2) NOT NULL,
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_settings`
--

INSERT INTO `bigtree_settings` (`id`, `value`, `type`, `options`, `name`, `description`, `locked`, `system`, `encrypted`, `extension`) VALUES
('bigtree-file-manager-thumbnail-sizes', 0x5b0a202020207b0a2020202020202020227469746c65223a2022536d616c6c222c0a202020202020202022707265666978223a2022736d616c6c5f222c0a2020202020202020227769647468223a2022313530222c0a202020202020202022686569676874223a2022313030222c0a2020202020202020225f5f696e7465726e616c2d7469746c65223a2022536d616c6c220a202020207d2c0a202020207b0a2020202020202020227469746c65223a20224d656469756d222c0a202020202020202022707265666978223a20226d656469756d5f222c0a2020202020202020227769647468223a2022333030222c0a202020202020202022686569676874223a2022323030222c0a2020202020202020225f5f696e7465726e616c2d7469746c65223a20224d656469756d220a202020207d2c0a202020207b0a2020202020202020227469746c65223a20224c61726765222c0a202020202020202022707265666978223a20226c617267655f222c0a2020202020202020227769647468223a2022383030222c0a202020202020202022686569676874223a2022363030222c0a2020202020202020225f5f696e7465726e616c2d7469746c65223a20224c61726765220a202020207d0a5d, 'matrix', '{\n    "columns": [\n        {\n            "id": "title",\n            "type": "text",\n            "title": "Title",\n            "display_title": "on"\n        },\n        {\n            "id": "prefix",\n            "type": "text",\n            "title": "File Prefix (i.e. thumb_)",\n            "display_title": ""\n        },\n        {\n            "id": "width",\n            "type": "text",\n            "title": "Width",\n            "display_title": ""\n        },\n        {\n            "id": "height",\n            "type": "text",\n            "title": "Height",\n            "display_title": ""\n        }\n    ]\n}', 'File Manager Thumbnail Sizes', '', 'on', '', '', NULL),
('bigtree-internal-cron-last-run', 0x223134373939323531373922, '', '', '', '', '', 'on', '', NULL),
('bigtree-internal-disable-page-tagging', '', 'checkbox', '', 'Disable Tagging in Pages', '<p>Disables the ability for users to tag pages. Check this box if you do not use tags on your front end for related content.</p>', '', '', '', NULL),
('bigtree-internal-disqus-api', 0x81819f451674a904fdf8abc0e3b4314bc0c4fd88f5a93109a35c25035eeeb87973713aae0995058299648ca0b4b594fe5b57cb4077dac8b19659c8a1cfe8ea953781b638cdf8d16525d5150ab592816e, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-email-service', 0x4bbf9d41d2b51cd5ca1f8eb9f70c002915d2d09d66ddeebc7c95479d88a8b8ce31111153561977aa430abc03eb2b02c6, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-facebook-api', 0x81819f451674a904fdf8abc0e3b4314ba6d62c53e398a11330cb5f04081d404a, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-flickr-api', 0x81819f451674a904fdf8abc0e3b4314ba6d62c53e398a11330cb5f04081d404a, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-geocoding-service', 0x4bbf9d41d2b51cd5ca1f8eb9f70c0029d78ca675af041e541bafada23eb3406614ce7ab5fc70f21a676790b2a5c24313, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-google-analytics-api', 0x81819f451674a904fdf8abc0e3b4314be2f0b0bbd965cca0cb98c4e03c71eaf3e850c539d89a2951f75093d58b7c413e1702b0ba444f14a906561f73bbc692dc79406066d7970ec16a0cfb43dd27096801b97396db1d126840b8dd5b334aba9d77a37e304809488ef4337d3518f0443f68f9f31724c931b2ea23a55fa750a753fd59de0070bc2bd3817e36393f97d645813990cca27bd211e4016c7651bd08b5, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-googleplus-api', 0x81819f451674a904fdf8abc0e3b4314bc0c4fd88f5a93109a35c25035eeeb87973713aae0995058299648ca0b4b594fe5b57cb4077dac8b19659c8a1cfe8ea953781b638cdf8d16525d5150ab592816e, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-instagram-api', 0x81819f451674a904fdf8abc0e3b4314bc0c4fd88f5a93109a35c25035eeeb879066c3ba4349d76f1ea3b0fbf4dd6c377, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-media-settings', 0x7b7d, '', '', '', '', '', 'on', '', NULL),
('bigtree-internal-per-page', 0x3135, 'text', '', 'Number of Items Per Page', '<p>This should be a numeric amount and controls the number of items per page in areas such as views, settings, users, etc.</p>', 'on', '', '', NULL),
('bigtree-internal-revision', 0x323032, '', '', '', '', '', 'on', '', NULL),
('bigtree-internal-salesforce-api', 0x81819f451674a904fdf8abc0e3b4314ba6d62c53e398a11330cb5f04081d404a, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-security-policy', 0x7b7d, '', '', '', '', '', 'on', '', NULL),
('bigtree-internal-storage', 0x7b0a202020202273657276696365223a20226c6f63616c220a7d, '', '', '', '', '', 'on', '', NULL),
('bigtree-internal-twitter-api', 0x81819f451674a904fdf8abc0e3b4314ba6d62c53e398a11330cb5f04081d404a, '', '', '', '', '', 'on', 'on', NULL),
('bigtree-internal-youtube-api', 0x81819f451674a904fdf8abc0e3b4314ba6d62c53e398a11330cb5f04081d404a, '', '', '', '', '', 'on', 'on', NULL),
('colophon', 0x223c703e436f6e7374727569646f20656e266e6273703b203c6120687265663d5c22687474703a2f2f7777772e62696774726565636d732e6f72672f5c22207461726765743d5c225f626c616e6b5c223e4269675472656520434d533c2f613e3c2f703e5c725c6e3c703e457567656e696120536570756c766564613c2f703e5c725c6e3c703e437269737469616e20476176696c616e3c2f703e22, 'html', '', 'Colophon', '', '', '', '', NULL),
('com.fastspot.coordinates-field-type*api-key', 0xbfb1657703ab96fe2d690812483b2ab805f58d41e0c2b7946d8e4707d462836fde1a537cc43ce4e2cc82d3a8aedcd6f5, 'text', 'null', 'Coordinates Field Type - API Key', '<p>Enter a Google Maps Javascript API key to enable the Coordinates field type.</p>', 'on', '', 'on', 'com.fastspot.coordinates-field-type'),
('com.fastspot.coordinates-field-type*default-latitude', 0x222d33382e3934313135303922, 'text', 'null', 'Coordinates Field Type - Default Latitude', '<p>This is the default latitude at which the map will be centered when choosing a marker drop point.</p>', 'on', '', '', 'com.fastspot.coordinates-field-type'),
('com.fastspot.coordinates-field-type*default-longitude', 0x222d36382e32353534383522, 'text', 'null', 'Coordinates Field Type - Default Longitude', '<p>This is the default longitude at which the map will be centered when choosing a marker drop point.</p>', 'on', '', '', 'com.fastspot.coordinates-field-type'),
('com.fastspot.coordinates-field-type*default-zoom', 0x22313222, 'text', 'null', 'Coordinates Field Type - Default Zoom', '<p>This is the default zoom level at which the map will be drawn when choosing a marker drop point.</p>', 'on', '', '', 'com.fastspot.coordinates-field-type'),
('nav-social', 0x5b7b227469746c65223a22476974487562222c226c696e6b223a2268747470733a5c2f5c2f6769746875622e636f6d5c2f62696774726565636d735c2f426967547265652d434d53222c22636c617373223a22676974687562222c225f5f696e7465726e616c2d7469746c65223a22476974487562227d2c7b227469746c65223a2254776974746572222c226c696e6b223a2268747470733a5c2f5c2f747769747465722e636f6d5c2f62696774726565636d73222c22636c617373223a2274776974746572222c225f5f696e7465726e616c2d7469746c65223a2254776974746572227d2c7b227469746c65223a2246616365626f6f6b222c226c696e6b223a2268747470733a5c2f5c2f7777772e66616365626f6f6b2e636f6d5c2f42696754726565436d73222c22636c617373223a2266616365626f6f6b222c225f5f696e7465726e616c2d7469746c65223a2246616365626f6f6b227d5d, 'matrix', '{"columns":[{"id":"title","type":"text","title":"Title","display_title":"on"},{"id":"link","type":"text","title":"Link (Inlcuding ''http:\\/\\/'')","display_title":""},{"id":"class","type":"text","title":"Class; Service name, lowercsae","display_title":""}]}', 'Nav - Social', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_tags`
--

CREATE TABLE `bigtree_tags` (
  `id` int(11) UNSIGNED NOT NULL,
  `tag` varchar(255) NOT NULL,
  `metaphone` varchar(255) NOT NULL,
  `route` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_tags_rel`
--

CREATE TABLE `bigtree_tags_rel` (
  `id` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) NOT NULL,
  `tag` int(11) UNSIGNED NOT NULL,
  `entry` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_templates`
--

CREATE TABLE `bigtree_templates` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `routed` char(2) NOT NULL,
  `resources` text NOT NULL,
  `module` int(11) UNSIGNED NOT NULL,
  `level` int(11) UNSIGNED NOT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_templates`
--

INSERT INTO `bigtree_templates` (`id`, `name`, `routed`, `resources`, `module`, `level`, `position`, `extension`) VALUES
('content', 'Content', '', '[\n    {\n        "id": "page_header",\n        "title": "Page Header",\n        "subtitle": "",\n        "type": "text",\n        "options": {\n            "validation": "",\n            "seo_h1": "on",\n            "sub_type": ""\n        }\n    },\n    {\n        "id": "page_content",\n        "title": "Page Content",\n        "subtitle": "",\n        "type": "html",\n        "options": {\n            "validation": "",\n            "seo_body": "on"\n        }\n    },\n    {\n        "id": "callouts",\n        "title": "Callouts",\n        "subtitle": "",\n        "type": "callouts",\n        "options": {\n            "group": "2",\n            "noun": ""\n        }\n    }\n]', 0, 0, 11, NULL),
('home', 'Home', '', '[\n  {\n    "id": "site_subtitle",\n    "title": "Site Subtitle",\n    "subtitle": "",\n    "type": "text"\n  },\n  {\n    "id": "cover_image",\n    "title": "Cover Photo",\n    "subtitle": "Min 1200x600px",\n    "type": "upload",\n    "options": {\n      "image": "on",\n      "min_width": "1200",\n      "min_height": "600",\n      "preview_prefix": "thumb_",\n      "crops": {\n        "1": {\n          "prefix": "",\n          "width": "1200",\n          "height": "600",\n          "grayscale": "",\n          "thumbs": {\n            "1": {\n              "prefix": "thumb_",\n              "width": "200",\n              "height": "",\n              "grayscale": ""\n            },\n            "2": {\n              "prefix": "large_",\n              "width": "775",\n              "height": "",\n              "grayscale": ""\n            }\n          }\n        }\n      }\n    }\n  },\n  {\n    "id": "cover_attribution",\n    "title": "Cover Attribution",\n    "subtitle": "",\n    "type": "text"\n  },\n  {\n    "id": "cover_link",\n    "title": "Cover Link",\n    "subtitle": "Inlcuding ''http://''",\n    "type": "text"\n  },\n  {\n    "id": "callouts",\n    "title": "Callouts",\n    "subtitle": "",\n    "type": "callouts",\n    "options": {\n      "group": "2",\n      "noun": ""\n    }\n  }\n]', 0, 2, 10, NULL),
('quotes', 'Frases', '', '[\n    {\n        "id": "page_header",\n        "title": "Page Header",\n        "subtitle": "",\n        "type": "text",\n        "options": null\n    },\n    {\n        "id": "callouts",\n        "title": "Callouts",\n        "subtitle": "",\n        "type": "callouts",\n        "options": {\n            "group": "2",\n            "noun": ""\n        }\n    }\n]', 0, 0, 8, NULL),
('trees', 'Viajes', 'on', '[\n    {\n        "id": "page_header",\n        "title": "Page Header",\n        "subtitle": "",\n        "type": "text",\n        "options": null\n    },\n    {\n        "id": "callouts",\n        "title": "Callouts",\n        "subtitle": "",\n        "type": "callouts",\n        "options": null\n    }\n]', 1, 0, 9, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_users`
--

CREATE TABLE `bigtree_users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `level` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `permissions` text NOT NULL,
  `alerts` text NOT NULL,
  `daily_digest` char(2) NOT NULL,
  `change_password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_users`
--

INSERT INTO `bigtree_users` (`id`, `email`, `password`, `name`, `company`, `level`, `permissions`, `alerts`, `daily_digest`, `change_password_hash`) VALUES
(1, 'cristiangavilan@gmail.com', '$P$BAFYm7hmLO64uC1B0mYYXpaQvdGSDe/', 'Cristian', '', 2, '{\n    "page": null,\n    "module": {\n        "1": "p",\n        "2": "p"\n    },\n    "resources": null,\n    "module_gbp": []\n}', '[\n    []\n]', '', ''),
(2, 'eugesep@gmail.com', '$P$BEVtpx5YTeg47SQU7XRi69XPmo2Esv/', 'eugge', '', 0, '{\n    "page": {\n        "2": "n",\n        "3": "n",\n        "13": "n"\n    },\n    "module": {\n        "1": "e",\n        "2": "e",\n        "7": "e",\n        "11": "e"\n    },\n    "resources": [\n        "n"\n    ],\n    "module_gbp": []\n}', '[]', 'on', ''),
(3, 'developer@gmail.com', '$P$BLVPbUR5Of7TK0MEZBU65YMgDIlfIY.', 'Developer', '', 2, '{\n    "page": null,\n    "module": {\n        "1": "p",\n        "2": "p"\n    },\n    "resources": null,\n    "module_gbp": []\n}', '{\n    "undefined": "on"\n}', 'on', '');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_user_sessions`
--

CREATE TABLE `bigtree_user_sessions` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) DEFAULT NULL,
  `chain` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_user_sessions`
--

INSERT INTO `bigtree_user_sessions` (`id`, `email`, `chain`) VALUES
('session-583349de65b457.94205673', '', 'chain-583349de65a1a8.70406965'),
('session-5834a5beb5c364.35987323', '', 'chain-5834a5beb5b106.98797773'),
('session-5834bb912f7f10.74667181', '', 'chain-5834bb912f74c8.94373497'),
('session-583593b452a7c6.52750232', '', 'chain-583593b4527527.53889866'),
('session-583593bd02d203.62095770', '', 'chain-583593bd02a704.47398834'),
('session-58361ede7c1db3.05608448', '', 'chain-58361ede7c0aa4.55874001');

-- --------------------------------------------------------

--
-- Table structure for table `comentarios`
--

CREATE TABLE `comentarios` (
  `id` int(11) UNSIGNED NOT NULL,
  `viaje` varchar(255) DEFAULT NULL,
  `comentario` text,
  `autor` varchar(255) DEFAULT NULL,
  `approved` char(2) NOT NULL,
  `archived` char(2) NOT NULL,
  `featured` char(2) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comentarios`
--

INSERT INTO `comentarios` (`id`, `viaje`, `comentario`, `autor`, `approved`, `archived`, `featured`, `position`) VALUES
(5, '["5"]', '<p>Un Lugar muy Lindo</p>', 'Webmaster', 'on', '', '', 0),
(6, '["5"]', '<p>Me encant&oacute; la pileta, me tire bombitas toda la tarde!!!</p>', 'jaimito', 'on', '', '', 0),
(7, '["8"]', '<p>Las ballenas est&aacute;n re lejos.. no se vale...</p>', 'Quico', 'on', '', '', 0),
(8, '["6"]', '<p>Los &aacute;rboles est&aacute;n todos secos... no enciendan cigarrillos cerca..</p>', 'Luis Menotti', 'on', '', '', 0),
(9, '["7"]', '<p>El Moreno anda vendiendo anillos y cadenitas de Oro.</p>', 'Usuario de Whatsapp', 'on', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `demo_quotes`
--

CREATE TABLE `demo_quotes` (
  `id` int(11) UNSIGNED NOT NULL,
  `quote` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(255) NOT NULL DEFAULT '',
  `source` varchar(255) NOT NULL DEFAULT '',
  `approved` char(2) NOT NULL DEFAULT '',
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo_quotes`
--

INSERT INTO `demo_quotes` (`id`, `quote`, `author`, `source`, `approved`, `position`) VALUES
(16, '“Viajar es un ejercicio con consecuencias fatales para los prejuicios, la intolerancia y la estrechez de mente”.', 'Mark Twain', '', 'on', 20),
(17, '“El mundo es un libro y aquellos que no viajan sólo leen una página”.', 'San Agustín', '', 'on', 19),
(18, '“No hay tierras extranjeras. Quien viaja es el único extranjero*”.', 'Robert Louis Stevenson', '', 'on', 17),
(19, '“Viajar sirve para ajustar la imaginación a la realidad, y para ver las cosas como son en vez de pensar cómo serán”.', 'Samuel Johnson', '', 'on', 16),
(20, '“Lo conmovedor o irónico de dejar atrás la juventud está implícito en cada uno de los momentos gozosos al viajar: uno sabe que la primera alegría jamás será recobrada, y el viajero sabio aprende a no repetir sus éxitos sino a ir tras nuevos lugares todo e', 'Paul Fussell', '', 'on', 18);

-- --------------------------------------------------------

--
-- Table structure for table `demo_trees`
--

CREATE TABLE `demo_trees` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `subtitle` varchar(255) NOT NULL DEFAULT '',
  `route` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `cover` varchar(255) NOT NULL DEFAULT '',
  `cover_attribution` varchar(255) NOT NULL DEFAULT '',
  `cover_link` varchar(255) NOT NULL DEFAULT '',
  `gallery` text NOT NULL,
  `coordinates` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL DEFAULT '',
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo_trees`
--

INSERT INTO `demo_trees` (`id`, `title`, `subtitle`, `route`, `content`, `cover`, `cover_attribution`, `cover_link`, `gallery`, `coordinates`, `link`, `position`) VALUES
(5, 'Hotel Llao Llao', 'Bariloche', 'hotel-llao-llao', '<p>Enmarcado por los picos del Cerro L&oacute;pez y Tronador y los lagos Moreno y Nahuel Huapi, el Hotel cuenta con un gran parque de 15 hect&aacute;reas integrando al campo de golf de 18 hoyos, marina, playa, solarium, piscina climatizada interna y externa tipo &ldquo;Infinity&rdquo;, Spa y Health Club con sauna, Fitness Center y otras actividades recreativas.</p>\r\n<p>En el dise&ntilde;o interior se utilizaron materiales originales tales como la madera de cipr&eacute;s, pino hemlock trabajado en tablas y en medios r&uacute;sticos.</p>\r\n<p>Llao Llao posee cinco restaurants, para disfrutar de la m&aacute;s variada propuesta gastron&oacute;mica, ya sea de nuestra cocina internacional y t&iacute;pica de primer nivel, como nuestro afamado &ldquo;T&eacute; Llao Llao&rdquo; enmarcado en una espectacular vista a los jardines del Hotel y al Lago Nahuel Huapi.</p>\r\n<p>El Hotel cuenta con dos alas: Ala Bustillo y Ala Lago Moreno. La primera posee 162 habitaciones de las cuales 11 son Studios y 12 son Suites con vista a los lagos Moreno, Nahuel Huapi y Cerro L&oacute;pez. El Ala Lago Moreno dispone de 43 Studios y Suites de Lujo: 23 Studios Lago Moreno de Lujo, 17 Suites Lago Moreno de Lujo, 2 Master Suites Lago Moreno de Lujo y 1 Suite Royal Lago Moreno de Lujo.</p>', '{staticroot}files/trees/llaollao-hotel-5.jpg', '', '', '[{"image":"{staticroot}files\\/trees\\/llaollao-hotel-1.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/llaollao-hotel-2.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/llaollao-hotel-3.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/llaollao-hotel-4.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/llaollao-hotel-5-2.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/llaollao-hotel-6.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/llaollao7.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/llaollao-hotel-8.jpg","caption":"","attribution":"","link":""}]', '{"latitude":"-41.057835146783","longitude":"-71.531360149384"}', '', 7),
(6, 'Isla Victoria y Bosque de Arrayanes.', 'El bosque de Arrayanes, unico en el Mundo', 'isla-victoria-y-bosque-de-arrayanes', '<p>Pasear por el <strong>Bosque de Arrayanes</strong> (Monumento Natural y &Aacute;rea Intangible de la naturaleza) es quiz&aacute;s una de esas&nbsp;experiencias que uno no deber&iacute;a dejar de vivir. Zarpando de Puerto Pa&ntilde;uelo &nbsp;y navegando las cristalinas aguas del <strong>Lago Nahuel Huapi</strong>&nbsp;se&nbsp;pueden disfrutar de dos visitas maravillosas del Parque Nacional Nahuel Huapi: <strong>Bosque de Arrayanes e Isla Victoria</strong>. Salidas diarias en la hist&oacute;rica Modesta Victoria o en el moderno catamar&aacute;n Cau Cau, que permite a los huespedes del Llao Llao <a href="http://www.latinemotions.com.ar/?p=832">acceder a su salon VIP </a>con una tarifa especial, garantizan una visita que se realiza todo el a&ntilde;o.</p>', '{staticroot}files/trees/bosque07.jpg', '', '', '[{"image":"{staticroot}files\\/trees\\/bosque01.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/bosque05.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/bosque02.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/bosque06.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/bosque07-2.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/bosque04.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/bosque08.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/bosque09.jpg","caption":"","attribution":"","link":""}]', '{"latitude":"-40.9416667","longitude":"-71.5413889"}', '', 4),
(7, 'Las Grutas', 'Río Negro', 'las-grutas', '<p>La villa tur&iacute;stica de veraneo Las Grutas est&aacute; ubicada en el Golfo San Mat&iacute;as sobre la costa Atl&aacute;ntica de la Provincia de R&iacute;o Negro, en el norte de la Patagonia Argentina.</p>\r\n<p>Las Grutas es la m&aacute;s grande y m&aacute;s famosa de las playas patag&oacute;nicas y es parte del trio de balnearios rionegrino, que conforma con El C&oacute;ndor y Playas Doradas, a la que se suma la cercan&iacute;a de Puerto Madryn.</p>\r\n<p>Su historia comienza en el a&ntilde;o 1939 pero tiene como fecha de fundaci&oacute;n el 30 de enero de 1960.</p>\r\n<p>Cuenta con una poblaci&oacute;n estable de aproximadamente 4.500 habitantes que se multiplica varias veces durante la temporada alta (diciembre a Marzo) donde pasan por la villa mas de 250.000 turistas.</p>\r\n<p>El Balneario ocupa el segundo lugar de afluencia de turismo en la provincia ofreciendo extensas playas de fina arena dorada, con suaves declives resguardadas por acantilados y amplias fajas de dunas.</p>\r\n<p>De caracter&iacute;sticas naturales singulares, las aguas atl&aacute;nticas que ba&ntilde;an las Costas del Golfo San Mat&iacute;as son las mas calidas del litoral mar&iacute;timo Argentino con temperaturas entre los 24&deg; y 25&deg; C.</p>\r\n<p>El rasgo m&aacute;s caracter&iacute;stico de la localidad son sus acantilados, sobre la cual esta asentada.<br /> Debido a ellos, para acceder a la playa hay que bajar por unas escaleras conocidas localmente como Bajadas. <br /> En esos acantilados se forman los accidentes geogr&aacute;ficos que dan nombre a la villa, las grutas, que pueden alcanzar una altura de 3 o 4 metros y un ancho de 20 metros.</p>\r\n<p>Aguas tibias, transparentes y de gran riqueza ict&iacute;cola hacen del lugar un sitio &uacute;nico para los deportes de mar tales como windsurf, jet-ski, esqu&iacute; acu&aacute;tico, buceo deportivo, entre otras.</p>\r\n<p>El estilo arquitect&oacute;nico dominante es el mediterr&aacute;neo. Hace algunas d&eacute;cadas, el artista uruguayo Carlos P&aacute;ez Vilar&oacute; visit&oacute; esta localidad, y dej&oacute; como recuerdo algunos murales. Debido a esta visita, se decidi&oacute; que en la villa se usar&iacute;a el estilo que el artista us&oacute; en su Casa Pueblo, cerca de Punta del Este. En ambas, la falta de l&iacute;neas rectas, los colores blancos y pasteles y la frescura marina reinan en las decoraciones y los edificios.</p>\r\n<p>La pesca es otra de las posibilidades que ofrece Las Grutas donde se pueden pescar r&oacute;balos, sargos, lenguados, anchoas, salmones, pejerreyes, meros y cabrillas, embarcados o desde la costa ya sea en la playa o en sus acantilados.</p>\r\n<p>El centro tur&iacute;stico posee amplia infraestructura en servicios de alojamiento cercana a las 25.000 plazas en 2012, conformadas entre casas de alquiler, particulares, inmobiliarias, complejos de departamentos, hoteles, apart y residenciales, spa y campings con todos los servicios.</p>\r\n<p>Aunque hace algunos a&ntilde;os el lugar tiene una poblaci&oacute;n estable, que se multiplica varias veces en el verano. Por ejemplo, en la temporada 2005/2006, la ciudad acogi&oacute; aproximadamente 212 000 visitantes, todo un r&eacute;cord para esta playa.</p>\r\n<p>En los meses de enero y febrero la demanda supera ampliamente la oferta de alojamientos y servicios, por lo que es necesario reservar antes de viajar a la regi&oacute;n.</p>\r\n<p>Las Grutas es un lugar &uacute;nico son las Playas Patag&oacute;nicas de Aguas C&aacute;lidas en la Costa Atl&aacute;ntica Argentina que ofrecen comodidades y los servicios necesarios para una estad&iacute;a c&oacute;moda y feliz.</p>', '{staticroot}files/trees/las-grutas01.jpg', '', '', '[{"image":"{staticroot}files\\/trees\\/las-grutas07.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/las-grutas02.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/las-grutas01-2.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/las-grutas04.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/las-grutas05.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/las-grutas06.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/las-grutas08.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/las-grutas03.jpg","caption":"","attribution":"","link":""}]', '{"latitude":"-40.809","longitude":"-65.0878878"}', '', 6),
(8, 'Puerto Madryn', 'Paisaje Marítimo', 'puerto-madryn', '<p>La ciudad de Puerto Madryn se encuentra emplazado a la vera de la Ruta Nacional N&ordf; 3; cuenta con una ubicaci&oacute;n privilegiada, factor que la convierte en el mayor centro de servicios de la costa patag&oacute;nica y en el acceso ideal a Pen&iacute;nsula Vald&eacute;s, declarada Patrimonio Natural de la Humanidad por la UNESCO en 1999.<br /> <br /> Dadas sus condiciones naturales, es reconocida como la &ldquo;Capital Nacional del Buceo&rdquo;; por este motivo, buceadores de todo el mundo llegan hasta esta ciudad en busca de nuevas aventuras y experiencias.<br /> <br /> La zona se destaca por la claridad de sus aguas, condici&oacute;n que permite disfrutar plenamente del avistaje de la fauna marina. A su vez, es considerada por los especialistas e investigadores como el sitio ideal para realizar estudios que aborden el comportamiento de las distintas especies, principalmente de la ballena franca austral.<br /> <br /> Durante la temporada de ballenas (de junio a diciembre) es usual poder realizar el avistaje de estos cet&aacute;ceos desde la costa; por la noche y bajo el silencio de la ciudad, quienes se acerquen a la costa pueden o&iacute;r el canto de estos gigantes del mar.<br /> <br /> La regi&oacute;n es &aacute;rida. La temperatura en verano puede llegar a los 35 &ordm;C grados, mientras que en invierno promedia los 5&ordm; C</p>', '{staticroot}files/trees/puertomadryn06.jpg', '', '', '[{"image":"{staticroot}files\\/trees\\/puertomadryn01.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/puertomadryn02.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/puertomadryn03.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/puertomadryn06-2.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/puertomadryn05.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/puertomadryn07.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/puertomadryn04.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/trees\\/puertomadryn08.jpg","caption":"","attribution":"","link":""}]', '{"latitude":"-42.7694476","longitude":"-65.0317175"}', '', 5);

-- --------------------------------------------------------

--
-- Table structure for table `sitio`
--

CREATE TABLE `sitio` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `content` text,
  `cover` varchar(255) DEFAULT NULL,
  `cover_atribution` varchar(255) DEFAULT NULL,
  `cover_link` varchar(255) DEFAULT NULL,
  `gallery` text,
  `external_link` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `coordinates` varchar(255) DEFAULT NULL,
  `approved` char(2) NOT NULL,
  `archived` char(2) NOT NULL,
  `featured` char(2) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sitio`
--

INSERT INTO `sitio` (`id`, `title`, `subtitle`, `route`, `content`, `cover`, `cover_atribution`, `cover_link`, `gallery`, `external_link`, `date`, `coordinates`, `approved`, `archived`, `featured`, `position`) VALUES
(1, 'Un Lugar', 'en el Mundo', 'un-lugar', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<br />Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<br />Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '{staticroot}files/modules/paisaje001.jpeg', '', '', '[{"image":"{staticroot}files\\/sitios\\/nqn01.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/sitios\\/neuquen-062.jpg","caption":"","attribution":"","link":""},{"image":"{staticroot}files\\/sitios\\/cipolletti_degoogle_1280x854.jpg","caption":"","attribution":"","link":""}]', '', '2016-11-23', '{"latitude":"-38.95183325872","longitude":"-68.027064800263"}', 'on', '', 'on', 0),
(2, 'Otro Lugar', 'en el mundo de los mundos', 'otro-lugar', '<p>pepepepepepepepepepepepepepe</p>', '{staticroot}files/modules/paisaje002.jpeg', '', '', '[]', '', '2016-11-23', '{"latitude":"-38.947127343262","longitude":"-68.229904174805"}', 'on', '', 'on', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bigtree_404s`
--
ALTER TABLE `bigtree_404s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `broken_url` (`broken_url`),
  ADD KEY `requests` (`requests`),
  ADD KEY `ignored` (`ignored`);

--
-- Indexes for table `bigtree_audit_trail`
--
ALTER TABLE `bigtree_audit_trail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `table` (`table`),
  ADD KEY `entry` (`entry`),
  ADD KEY `date` (`date`);

--
-- Indexes for table `bigtree_caches`
--
ALTER TABLE `bigtree_caches`
  ADD KEY `identifier` (`identifier`),
  ADD KEY `key` (`key`(255)),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `bigtree_callouts`
--
ALTER TABLE `bigtree_callouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_callout_groups`
--
ALTER TABLE `bigtree_callout_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigtree_extensions`
--
ALTER TABLE `bigtree_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigtree_feeds`
--
ALTER TABLE `bigtree_feeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `route` (`route`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_field_types`
--
ALTER TABLE `bigtree_field_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_locks`
--
ALTER TABLE `bigtree_locks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `table` (`table`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `bigtree_login_attempts`
--
ALTER TABLE `bigtree_login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigtree_login_bans`
--
ALTER TABLE `bigtree_login_bans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigtree_messages`
--
ALTER TABLE `bigtree_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sender` (`sender`);

--
-- Indexes for table `bigtree_modules`
--
ALTER TABLE `bigtree_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group` (`group`),
  ADD KEY `route` (`route`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_module_actions`
--
ALTER TABLE `bigtree_module_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module` (`module`),
  ADD KEY `route` (`route`),
  ADD KEY `in_nav` (`in_nav`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `bigtree_module_embeds`
--
ALTER TABLE `bigtree_module_embeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module` (`module`);

--
-- Indexes for table `bigtree_module_forms`
--
ALTER TABLE `bigtree_module_forms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `return_view` (`return_view`),
  ADD KEY `module` (`module`);

--
-- Indexes for table `bigtree_module_groups`
--
ALTER TABLE `bigtree_module_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `route` (`route`),
  ADD KEY `position` (`position`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_module_reports`
--
ALTER TABLE `bigtree_module_reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `view` (`view`),
  ADD KEY `module` (`module`);

--
-- Indexes for table `bigtree_module_views`
--
ALTER TABLE `bigtree_module_views`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module` (`module`),
  ADD KEY `related_form` (`related_form`);

--
-- Indexes for table `bigtree_module_view_cache`
--
ALTER TABLE `bigtree_module_view_cache`
  ADD KEY `view` (`view`),
  ADD KEY `group_field` (`group_field`(200)),
  ADD KEY `group_sort_field` (`group_sort_field`(200)),
  ADD KEY `id` (`id`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `bigtree_pages`
--
ALTER TABLE `bigtree_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`),
  ADD KEY `in_nav` (`in_nav`),
  ADD KEY `route` (`route`),
  ADD KEY `path` (`path`(200)),
  ADD KEY `publish_at` (`publish_at`),
  ADD KEY `expire_at` (`expire_at`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `bigtree_page_revisions`
--
ALTER TABLE `bigtree_page_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page` (`page`),
  ADD KEY `saved` (`saved`);

--
-- Indexes for table `bigtree_pending_changes`
--
ALTER TABLE `bigtree_pending_changes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `table` (`table`),
  ADD KEY `pending_page_parent` (`pending_page_parent`);

--
-- Indexes for table `bigtree_resources`
--
ALTER TABLE `bigtree_resources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `folder` (`folder`);

--
-- Indexes for table `bigtree_resource_allocation`
--
ALTER TABLE `bigtree_resource_allocation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `resource` (`resource`),
  ADD KEY `updated_at` (`updated_at`);

--
-- Indexes for table `bigtree_resource_folders`
--
ALTER TABLE `bigtree_resource_folders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`);

--
-- Indexes for table `bigtree_route_history`
--
ALTER TABLE `bigtree_route_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `old_route` (`old_route`);

--
-- Indexes for table `bigtree_settings`
--
ALTER TABLE `bigtree_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_tags`
--
ALTER TABLE `bigtree_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `route` (`route`);

--
-- Indexes for table `bigtree_tags_rel`
--
ALTER TABLE `bigtree_tags_rel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag` (`tag`),
  ADD KEY `entry` (`entry`);

--
-- Indexes for table `bigtree_templates`
--
ALTER TABLE `bigtree_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `routed` (`routed`),
  ADD KEY `position` (`position`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_users`
--
ALTER TABLE `bigtree_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `password` (`password`);

--
-- Indexes for table `bigtree_user_sessions`
--
ALTER TABLE `bigtree_user_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `chain` (`chain`);

--
-- Indexes for table `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demo_quotes`
--
ALTER TABLE `demo_quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demo_trees`
--
ALTER TABLE `demo_trees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitio`
--
ALTER TABLE `sitio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bigtree_404s`
--
ALTER TABLE `bigtree_404s`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `bigtree_audit_trail`
--
ALTER TABLE `bigtree_audit_trail`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;
--
-- AUTO_INCREMENT for table `bigtree_callout_groups`
--
ALTER TABLE `bigtree_callout_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bigtree_feeds`
--
ALTER TABLE `bigtree_feeds`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bigtree_locks`
--
ALTER TABLE `bigtree_locks`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
--
-- AUTO_INCREMENT for table `bigtree_login_attempts`
--
ALTER TABLE `bigtree_login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `bigtree_login_bans`
--
ALTER TABLE `bigtree_login_bans`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_messages`
--
ALTER TABLE `bigtree_messages`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_modules`
--
ALTER TABLE `bigtree_modules`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `bigtree_module_actions`
--
ALTER TABLE `bigtree_module_actions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `bigtree_module_embeds`
--
ALTER TABLE `bigtree_module_embeds`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bigtree_module_forms`
--
ALTER TABLE `bigtree_module_forms`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `bigtree_module_groups`
--
ALTER TABLE `bigtree_module_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `bigtree_module_reports`
--
ALTER TABLE `bigtree_module_reports`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_module_views`
--
ALTER TABLE `bigtree_module_views`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `bigtree_pages`
--
ALTER TABLE `bigtree_pages`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `bigtree_page_revisions`
--
ALTER TABLE `bigtree_page_revisions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `bigtree_pending_changes`
--
ALTER TABLE `bigtree_pending_changes`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `bigtree_resources`
--
ALTER TABLE `bigtree_resources`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_resource_allocation`
--
ALTER TABLE `bigtree_resource_allocation`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_resource_folders`
--
ALTER TABLE `bigtree_resource_folders`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_route_history`
--
ALTER TABLE `bigtree_route_history`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bigtree_tags`
--
ALTER TABLE `bigtree_tags`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_tags_rel`
--
ALTER TABLE `bigtree_tags_rel`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bigtree_users`
--
ALTER TABLE `bigtree_users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `demo_quotes`
--
ALTER TABLE `demo_quotes`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `demo_trees`
--
ALTER TABLE `demo_trees`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `sitio`
--
ALTER TABLE `sitio`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `bigtree_audit_trail`
--
ALTER TABLE `bigtree_audit_trail`
  ADD CONSTRAINT `bigtree_audit_trail_ibfk_1` FOREIGN KEY (`user`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_callouts`
--
ALTER TABLE `bigtree_callouts`
  ADD CONSTRAINT `bigtree_callouts_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_feeds`
--
ALTER TABLE `bigtree_feeds`
  ADD CONSTRAINT `bigtree_feeds_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_field_types`
--
ALTER TABLE `bigtree_field_types`
  ADD CONSTRAINT `bigtree_field_types_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_locks`
--
ALTER TABLE `bigtree_locks`
  ADD CONSTRAINT `bigtree_locks_ibfk_1` FOREIGN KEY (`user`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_messages`
--
ALTER TABLE `bigtree_messages`
  ADD CONSTRAINT `bigtree_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_modules`
--
ALTER TABLE `bigtree_modules`
  ADD CONSTRAINT `bigtree_modules_ibfk_1` FOREIGN KEY (`group`) REFERENCES `bigtree_module_groups` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `bigtree_modules_ibfk_2` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_module_actions`
--
ALTER TABLE `bigtree_module_actions`
  ADD CONSTRAINT `bigtree_module_actions_ibfk_1` FOREIGN KEY (`module`) REFERENCES `bigtree_modules` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_module_embeds`
--
ALTER TABLE `bigtree_module_embeds`
  ADD CONSTRAINT `bigtree_module_embeds_ibfk_1` FOREIGN KEY (`module`) REFERENCES `bigtree_modules` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_module_forms`
--
ALTER TABLE `bigtree_module_forms`
  ADD CONSTRAINT `bigtree_module_forms_ibfk_1` FOREIGN KEY (`return_view`) REFERENCES `bigtree_module_views` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `bigtree_module_forms_ibfk_2` FOREIGN KEY (`module`) REFERENCES `bigtree_modules` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_module_groups`
--
ALTER TABLE `bigtree_module_groups`
  ADD CONSTRAINT `bigtree_module_groups_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_module_reports`
--
ALTER TABLE `bigtree_module_reports`
  ADD CONSTRAINT `bigtree_module_reports_ibfk_1` FOREIGN KEY (`module`) REFERENCES `bigtree_modules` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `bigtree_module_reports_ibfk_2` FOREIGN KEY (`view`) REFERENCES `bigtree_module_views` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `bigtree_module_views`
--
ALTER TABLE `bigtree_module_views`
  ADD CONSTRAINT `bigtree_module_views_ibfk_1` FOREIGN KEY (`module`) REFERENCES `bigtree_modules` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `bigtree_module_views_ibfk_2` FOREIGN KEY (`related_form`) REFERENCES `bigtree_module_forms` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `bigtree_page_revisions`
--
ALTER TABLE `bigtree_page_revisions`
  ADD CONSTRAINT `bigtree_page_revisions_ibfk_1` FOREIGN KEY (`page`) REFERENCES `bigtree_pages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_pending_changes`
--
ALTER TABLE `bigtree_pending_changes`
  ADD CONSTRAINT `bigtree_pending_changes_ibfk_1` FOREIGN KEY (`user`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_resources`
--
ALTER TABLE `bigtree_resources`
  ADD CONSTRAINT `bigtree_resources_ibfk_1` FOREIGN KEY (`folder`) REFERENCES `bigtree_resource_folders` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `bigtree_resource_allocation`
--
ALTER TABLE `bigtree_resource_allocation`
  ADD CONSTRAINT `bigtree_resource_allocation_ibfk_1` FOREIGN KEY (`resource`) REFERENCES `bigtree_resources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_settings`
--
ALTER TABLE `bigtree_settings`
  ADD CONSTRAINT `bigtree_settings_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_tags_rel`
--
ALTER TABLE `bigtree_tags_rel`
  ADD CONSTRAINT `bigtree_tags_rel_ibfk_1` FOREIGN KEY (`tag`) REFERENCES `bigtree_tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_templates`
--
ALTER TABLE `bigtree_templates`
  ADD CONSTRAINT `bigtree_templates_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
