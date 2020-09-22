-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 21, 2020 at 11:11 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chefrome_chef`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_settings`
--

CREATE TABLE `app_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `app_settings`
--

INSERT INTO `app_settings` (`id`, `key`, `value`) VALUES
(7, 'date_format', 'l jS F Y (H:i:s)'),
(8, 'language', 'en'),
(17, 'is_human_date_format', '1'),
(18, 'app_name', 'Chefrome'),
(19, 'app_short_description', 'Order Food Online'),
(20, 'mail_driver', 'smtp'),
(21, 'mail_host', 'mail.chefrome.com'),
(22, 'mail_port', '465'),
(23, 'mail_username', 'info@chefrome.com'),
(24, 'mail_password', 'spssikarwar'),
(25, 'mail_encryption', 'ssl'),
(26, 'mail_from_address', 'info@chefrome.com'),
(27, 'mail_from_name', 'Chefrome'),
(30, 'timezone', 'Asia/Kolkata'),
(32, 'theme_contrast', 'light'),
(33, 'theme_color', 'primary'),
(34, 'app_logo', '9c35261c-efcf-433c-a064-025106140c68'),
(35, 'nav_color', 'navbar-light bg-white'),
(38, 'logo_bg_color', 'bg-white'),
(66, 'default_role', 'admin'),
(68, 'facebook_app_id', '518416208939727'),
(69, 'facebook_app_secret', '93649810f78fa9ca0d48972fee2a75cd'),
(71, 'twitter_app_id', 'twitter'),
(72, 'twitter_app_secret', 'twitter 1'),
(74, 'google_app_id', '527129559488-roolg8aq110p8r1q952fqa9tm06gbloe.apps.googleusercontent.com'),
(75, 'google_app_secret', 'FpIi8SLgc69ZWodk-xHaOrxn'),
(77, 'enable_google', '0'),
(78, 'enable_facebook', '0'),
(93, 'enable_stripe', '1'),
(94, 'stripe_key', 'pk_test_pltzOnX3zsUZMoTTTVUL4O41'),
(95, 'stripe_secret', 'sk_test_o98VZx3RKDUytaokX4My3a20'),
(101, 'custom_field_models.0', 'App\\Models\\User'),
(104, 'default_tax', '12'),
(107, 'default_currency', '₹'),
(108, 'fixed_header', '0'),
(109, 'fixed_footer', '0'),
(110, 'fcm_key', 'AAAAQ46n_XI:APA91bFtQbUFhQk2OEkg-M-4Y_9w9dmvQM6_F32E2tP9SoQXPFhxSZPIIwmHJcFlsJG2Y1gKFENmFwH-NEPRF2-hkMyZsRzaOn9JAX3sJZ74YWUAvpGjpFJk49ZsDNkI5CS0K_MbP8ZR'),
(111, 'enable_notifications', '1'),
(112, 'paypal_username', 'sb-z3gdq482047_api1.business.example.com'),
(113, 'paypal_password', 'JV2A7G4SEMLMZ565'),
(114, 'paypal_secret', 'AbMmSXVaig1ExpY3utVS3dcAjx7nAHH0utrZsUN6LYwPgo7wfMzrV5WZ'),
(115, 'enable_paypal', '1'),
(116, 'main_color', '#da6220'),
(117, 'main_dark_color', '#da6220'),
(118, 'second_color', '#da6220'),
(119, 'second_dark_color', '#ccccdd'),
(120, 'accent_color', '#8c98a8'),
(121, 'accent_dark_color', '#9999aa'),
(122, 'scaffold_dark_color', '#2c2c2c'),
(123, 'scaffold_color', '#fafafa'),
(124, 'google_maps_key', 'AIzaSyA0ztr7esW-B9pyRKUYEa5d8CxLPnCdtdA'),
(125, 'mobile_language', 'en'),
(126, 'app_version', '1.0.0'),
(127, 'enable_version', '1'),
(128, 'default_currency_id', '3'),
(129, 'default_currency_code', 'INR'),
(130, 'default_currency_decimal_digits', '2'),
(131, 'default_currency_rounding', '0'),
(132, 'currency_right', '0'),
(157, 'firebase_api_key', 'AIzaSyBnpze3sVDnpgqEED-VENpNt2jjHZm8DeY'),
(158, 'firebase_auth_domain', 'chefrome-8dd2a.firebaseapp.com'),
(159, 'firebase_database_url', 'https://chefrome-8dd2a.firebaseio.com'),
(160, 'firebase_project_id', 'chefrome-8dd2a'),
(161, 'firebase_storage_bucket', 'chefrome-8dd2a.appspot.com'),
(162, 'firebase_messaging_sender_id', '290156182898'),
(163, 'firebase_app_id', '1:290156182898:web:d399536efa2ffde62871eb'),
(164, 'firebase_measurement_id', 'G-B1HGDNTW0B'),
(165, 'enable_razorpay', '0'),
(166, 'razorpay_key', 'rzp_test_3EPj5EfVgA1OTS'),
(167, 'razorpay_secret', 'V4OnjOgcWakfnuQwjWJjNTG5'),
(168, 'enable_twitter', '0'),
(169, 'distance_unit', 'km'),
(170, 'home_section_1', 'slider'),
(171, 'home_section_2', 'top_markets_heading'),
(172, 'home_section_3', 'top_markets'),
(173, 'home_section_4', 'categories_heading'),
(174, 'home_section_5', 'categories'),
(175, 'home_section_6', 'popular_heading'),
(176, 'home_section_7', 'popular'),
(177, 'home_section_8', 'empty'),
(178, 'home_section_9', 'empty'),
(179, 'home_section_10', 'empty'),
(180, 'home_section_11', 'empty'),
(181, 'home_section_12', 'empty');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cart_options`
--

CREATE TABLE `cart_options` (
  `option_id` int(10) UNSIGNED NOT NULL,
  `cart_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(7, 'Fruits', '<p>Best Fruits</p>', '2020-09-21 22:41:51', '2020-09-21 22:41:51'),
(8, 'Vegetables', '<p>Best Vegetables</p>', '2020-09-21 22:44:00', '2020-09-21 22:44:00'),
(9, 'Drinks', '<p>Best Drinks</p>', '2020-09-21 22:45:41', '2020-09-21 22:45:41'),
(10, 'Juices', '<p>Best Juices</p>', '2020-09-21 22:46:20', '2020-09-21 22:46:20'),
(11, 'Pizza', '<p>Best Pizza</p>', '2020-09-21 22:47:05', '2020-09-21 22:47:05'),
(12, 'Burgers', '<p>Best Burgers</p>', '2020-09-21 22:47:40', '2020-09-21 22:47:40'),
(13, 'Food', '<p>Food</p>', '2020-09-21 22:48:18', '2020-09-21 22:48:18'),
(14, 'Milk', '<p>Milk</p>', '2020-09-21 22:49:19', '2020-09-21 22:49:19'),
(15, 'Tea and Coffee', '<p>Tea and coffee</p>', '2020-09-21 22:50:00', '2020-09-21 22:50:00'),
(16, 'Cakes', '<p>Cakes</p>', '2020-09-21 22:50:47', '2020-09-21 22:50:47'),
(17, 'Cookies', '<p>Cookies</p>', '2020-09-21 22:51:23', '2020-09-21 22:51:23');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'percent',
  `description` text COLLATE utf8mb4_unicode_ci,
  `expires_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `discount`, `discount_type`, `description`, `expires_at`, `enabled`, `created_at`, `updated_at`) VALUES
(1, 'newuser', 40.00, 'fixed', '<p>Get ₹40 off on your first order.</p>', '2020-12-31 00:00:00', 1, '2020-09-21 23:06:31', '2020-09-21 23:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `decimal_digits` tinyint(3) UNSIGNED DEFAULT NULL,
  `rounding` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `symbol`, `code`, `decimal_digits`, `rounding`, `created_at`, `updated_at`) VALUES
(1, 'US Dollar', '$', 'USD', 2, 0, '2019-10-22 22:50:48', '2019-10-22 22:50:48'),
(2, 'Euro', '€', 'EUR', 2, 0, '2019-10-22 22:51:39', '2019-10-22 22:51:39'),
(3, 'Indian Rupee', '₹', 'INR', 2, 0, '2019-10-22 22:52:50', '2020-09-19 20:40:13'),
(4, 'Indonesian Rupiah', 'Rp', 'IDR', 0, 0, '2019-10-22 22:53:22', '2019-10-22 22:53:22'),
(5, 'Brazilian Real', 'R$', 'BRL', 2, 0, '2019-10-22 22:54:00', '2019-10-22 22:54:00'),
(6, 'Cambodian Riel', '៛', 'KHR', 2, 0, '2019-10-22 22:55:51', '2019-10-22 22:55:51'),
(7, 'Vietnamese Dong', '₫', 'VND', 0, 0, '2019-10-22 22:56:26', '2019-10-22 22:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(56) COLLATE utf8mb4_unicode_ci NOT NULL,
  `values` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` tinyint(1) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `in_table` tinyint(1) DEFAULT NULL,
  `bootstrap_column` tinyint(4) DEFAULT NULL,
  `order` tinyint(4) DEFAULT NULL,
  `custom_field_model` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_fields`
--

INSERT INTO `custom_fields` (`id`, `name`, `type`, `values`, `disabled`, `required`, `in_table`, `bootstrap_column`, `order`, `custom_field_model`, `created_at`, `updated_at`) VALUES
(4, 'phone', 'text', NULL, 0, 0, 0, 6, 2, 'App\\Models\\User', '2019-09-07 04:30:00', '2019-09-07 04:31:47'),
(5, 'bio', 'textarea', NULL, 0, 0, 0, 6, 1, 'App\\Models\\User', '2019-09-07 04:43:58', '2019-09-07 04:43:58'),
(6, 'address', 'text', NULL, 0, 0, 0, 6, 3, 'App\\Models\\User', '2019-09-07 04:49:22', '2019-09-07 04:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `view` longtext COLLATE utf8mb4_unicode_ci,
  `custom_field_id` int(10) UNSIGNED NOT NULL,
  `customizable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customizable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_field_values`
--

INSERT INTO `custom_field_values` (`id`, `value`, `view`, `custom_field_id`, `customizable_type`, `customizable_id`, `created_at`, `updated_at`) VALUES
(29, '+136 226 5669', '+136 226 5669', 4, 'App\\Models\\User', 2, '2019-09-07 04:52:30', '2019-09-07 04:52:30'),
(30, 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 5, 'App\\Models\\User', 2, '2019-09-07 04:52:30', '2019-10-17 02:32:35'),
(31, '2911 Corpening Drive South Lyon, MI 48178', '2911 Corpening Drive South Lyon, MI 48178', 6, 'App\\Models\\User', 2, '2019-09-07 04:52:30', '2019-10-17 02:32:35'),
(32, '+136 226 5660', '+136 226 5660', 4, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2019-09-27 15:12:04'),
(33, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2019-10-17 02:23:53'),
(34, '569 Braxton Street Cortland, IL 60112', '569 Braxton Street Cortland, IL 60112', 6, 'App\\Models\\User', 1, '2019-09-07 04:53:58', '2019-10-17 02:23:53'),
(35, '+1 098-6543-236', '+1 098-6543-236', 4, 'App\\Models\\User', 3, '2019-10-16 00:21:32', '2019-10-18 06:21:43'),
(36, 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 5, 'App\\Models\\User', 3, '2019-10-16 00:21:32', '2019-10-18 06:21:12'),
(37, '1850 Big Elm Kansas City, MO 64106', '1850 Big Elm Kansas City, MO 64106', 6, 'App\\Models\\User', 3, '2019-10-16 00:21:32', '2019-10-18 06:21:43'),
(38, '+1 248-437-7610', '+1 248-437-7610', 4, 'App\\Models\\User', 4, '2019-10-17 02:31:46', '2019-10-17 02:31:46'),
(39, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 4, '2019-10-17 02:31:46', '2019-10-17 02:31:46'),
(40, '1050 Frosty Lane Sidney, NY 13838', '1050 Frosty Lane Sidney, NY 13838', 6, 'App\\Models\\User', 4, '2019-10-17 02:31:46', '2019-10-17 02:31:46'),
(41, '6290784724', '6290784724', 4, 'App\\Models\\User', 5, '2019-12-16 01:49:44', '2020-09-21 15:32:45'),
(42, '<p>Jafar Ali is a \"Division A\" Cricketer. Plays CAB. Has played CAB under 13, under 15, under 19. Currently plays Milan Samiti Division A.</p>', 'Jafar Ali is a \"Division A\" Cricketer. Plays CAB. Has played CAB under 13, under 15, under 19. Currently plays Milan Samiti Division A.', 5, 'App\\Models\\User', 5, '2019-12-16 01:49:44', '2020-09-21 15:32:45'),
(43, '144/5 lake garden super market', '144/5 lake garden super market', 6, 'App\\Models\\User', 5, '2019-12-16 01:49:44', '2020-09-21 15:32:45'),
(44, '+136 955 6525', '+136 955 6525', 4, 'App\\Models\\User', 6, '2020-03-30 00:28:04', '2020-03-30 00:28:04'),
(45, '<p>Short bio for this driver</p>', 'Short bio for this driver', 5, 'App\\Models\\User', 6, '2020-03-30 00:28:05', '2020-03-30 00:28:05'),
(46, '4722 Villa Drive', '4722 Villa Drive', 6, 'App\\Models\\User', 6, '2020-03-30 00:28:05', '2020-03-30 00:28:05'),
(47, '+919871279292', '+919871279292', 4, 'App\\Models\\User', 7, '2020-09-21 23:07:21', '2020-09-21 23:07:21'),
(48, 'about', 'about', 5, 'App\\Models\\User', 7, '2020-09-21 23:07:21', '2020-09-21 23:07:21'),
(49, 'sector 1, imt manesar, gurgaon', 'sector 1, imt manesar, gurgaon', 6, 'App\\Models\\User', 7, '2020-09-21 23:07:21', '2020-09-21 23:07:21');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_addresses`
--

CREATE TABLE `delivery_addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_addresses`
--

INSERT INTO `delivery_addresses` (`id`, `description`, `address`, `latitude`, `longitude`, `is_default`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Tenetur eos doloremque suscipit praesentium nisi quidem voluptatem.', '9679 Lucio Mountains\nSouth Tinashire, NE 77450', '75.640052', '-130.281909', 1, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(2, 'Et a hic velit inventore officiis similique.', '62453 Anahi Well Apt. 432\nTremblaystad, ID 96261-0415', '79.070772', '-169.349242', 1, 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(3, 'Porro et ullam dolorum sint ut expedita et quo.', '650 Kemmer Junctions\nCasperville, WY 60407', '55.549157', '-83.905784', 0, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(4, 'Sed non architecto nihil doloremque.', '6133 Stanton Grove\nLake Crystal, CA 04128-4337', '20.41267', '-17.769937', 1, 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(5, 'Quod numquam necessitatibus nam doloribus.', '576 Parker Burg\nNew Jerry, FL 05539', '84.944371', '-78.758306', 1, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(6, 'At optio et voluptatem adipisci magnam at atque.', '8774 Thiel Hill Suite 946\nCummerataborough, NJ 81427', '51.748824', '-143.466429', 0, 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(7, 'Et aut nulla est quia aut voluptates aut.', '539 Douglas Lights\nLake Luisaland, SD 12694-7946', '64.648317', '-5.785541', 0, 5, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(8, 'Reprehenderit voluptas ea rem possimus molestias consequatur sint.', '262 Laila Drives Apt. 828\nWelchville, MO 38453', '-24.904123', '64.932202', 1, 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(9, 'Nihil provident sapiente sed eveniet.', '286 Wunsch Ridges Apt. 014\nVandervortberg, FL 98002', '-52.592771', '83.234576', 1, 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(10, 'Magni nam eum ducimus dolorum et illum.', '8661 Claudine Coves\nAliciatown, MO 28137', '89.758327', '101.911968', 0, 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(11, 'Temporibus reiciendis vel iusto.', '971 Kendall Place Apt. 442\nPort Jalon, MS 73796', '88.006188', '22.956071', 0, 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(12, 'Odio et consequuntur laudantium molestiae eveniet aut et maxime.', '71802 Moshe Route\nWest Charleneton, TX 30225-1463', '-7.731456', '62.923136', 0, 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(13, 'Quia ipsa voluptatem ad blanditiis est omnis necessitatibus.', '4170 Garland Drive Suite 050\nSadyeton, SC 79385-7774', '35.497057', '-80.163657', 1, 5, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(14, 'Est quia dolores nemo cupiditate laborum facere.', '106 Block Valleys\nDaughertyton, NE 76156', '51.777176', '-73.558572', 1, 6, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(15, 'Deleniti optio voluptas a corrupti ut.', '352 Wisozk Ways\nFritschfurt, WY 89127', '-12.597536', '-96.585719', 1, 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05');

-- --------------------------------------------------------

--
-- Table structure for table `discountables`
--

CREATE TABLE `discountables` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_id` int(10) UNSIGNED NOT NULL,
  `discountable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discountable_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discountables`
--

INSERT INTO `discountables` (`id`, `coupon_id`, `discountable_type`, `discountable_id`) VALUES
(1, 1, 'App\\Models\\Market', 8),
(2, 1, 'App\\Models\\Category', 7),
(3, 1, 'App\\Models\\Category', 8),
(4, 1, 'App\\Models\\Category', 9),
(5, 1, 'App\\Models\\Category', 10),
(6, 1, 'App\\Models\\Category', 11),
(7, 1, 'App\\Models\\Category', 12),
(8, 1, 'App\\Models\\Category', 13),
(9, 1, 'App\\Models\\Category', 14),
(10, 1, 'App\\Models\\Category', 15),
(11, 1, 'App\\Models\\Category', 16);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `delivery_fee` double(5,2) NOT NULL DEFAULT '0.00',
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `earning` double(9,2) NOT NULL DEFAULT '0.00',
  `available` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `user_id`, `delivery_fee`, `total_orders`, `earning`, `available`, `created_at`, `updated_at`) VALUES
(1, 5, 0.00, 0, 0.00, 0, '2020-09-21 15:27:33', '2020-09-21 15:27:33'),
(2, 6, 0.00, 0, 0.00, 0, '2020-09-21 15:27:33', '2020-09-21 15:27:33');

-- --------------------------------------------------------

--
-- Table structure for table `drivers_payouts`
--

CREATE TABLE `drivers_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `driver_markets`
--

CREATE TABLE `driver_markets` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `driver_markets`
--

INSERT INTO `driver_markets` (`user_id`, `market_id`) VALUES
(5, 8);

-- --------------------------------------------------------

--
-- Table structure for table `earnings`
--

CREATE TABLE `earnings` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `total_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `admin_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `market_earning` double(9,2) NOT NULL DEFAULT '0.00',
  `delivery_fee` double(9,2) NOT NULL DEFAULT '0.00',
  `tax` double(9,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `earnings`
--

INSERT INTO `earnings` (`id`, `market_id`, `total_orders`, `total_earning`, `admin_earning`, `market_earning`, `delivery_fee`, `tax`, `created_at`, `updated_at`) VALUES
(1, 8, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-21 15:52:25', '2020-09-21 15:52:25'),
(2, 9, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-09-21 16:09:21', '2020-09-21 16:09:21');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci,
  `answer` text COLLATE utf8mb4_unicode_ci,
  `faq_category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `faq_category_id`, `created_at`, `updated_at`) VALUES
(1, 'Non mollitia aut et neque officiis quidem et. Molestiae distinctio et iusto ab rem numquam laborum.', 'Then came a rumbling of little pebbles came rattling in at once.\' However, she got into the garden. Then she went down on one knee as he spoke, and then another confusion of voices--\'Hold up his.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(2, 'Alias quia fuga laboriosam debitis. Maiores necessitatibus sit consectetur id atque quaerat et.', 'Majesty must cross-examine the next moment a shower of little cartwheels, and the whole pack of cards, after all. \"--SAID I COULD NOT SWIM--\" you can\'t swim, can you?\' he added, turning to Alice.', 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(3, 'Vel assumenda ut ut voluptas voluptatibus. Sed distinctio eos at.', 'Lizard as she could, and waited to see a little scream, half of them--and it belongs to the general conclusion, that wherever you go to law: I will just explain to you to offer it,\' said Alice, \'and.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(4, 'Quae quia id sit facere consequatur beatae. Laborum eligendi debitis nihil deleniti.', 'OLD, FATHER WILLIAM,\' to the end: then stop.\' These were the cook, and a long time together.\' \'Which is just the case with my wife; And the Eaglet bent down its head impatiently, and said, without.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(5, 'Repudiandae et aliquam culpa impedit. Veniam repellat optio enim enim. Ut nihil et dolor illo.', 'Queen, in a furious passion, and went to school every day--\' \'I\'VE been to her, though, as they came nearer, Alice could hear him sighing as if a fish came to ME, and told me he was going to leave.', 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(6, 'Veniam blanditiis est aut assumenda sunt nostrum. Molestiae repellat assumenda adipisci.', 'Gryphon said to herself. (Alice had no very clear notion how delightful it will be much the same thing a bit!\' said the Duchess: you\'d better ask HER about it.\' (The jury all looked so good, that it.', 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(7, 'Blanditiis ut eum cum blanditiis porro aperiam. Voluptates molestias non iure voluptatem in ut hic.', 'She felt that she had put the Lizard as she could, for the immediate adoption of more energetic remedies--\' \'Speak English!\' said the Duchess, the Duchess! Oh! won\'t she be savage if I\'ve kept her.', 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(8, 'Rerum culpa consectetur non quibusdam ea. Adipisci et id voluptatem laborum.', 'Lobster; I heard him declare, \"You have baked me too brown, I must go by the fire, stirring a large kitchen, which was the first really clever thing the King repeated angrily, \'or I\'ll have you.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(9, 'Voluptas distinctio ea illo quam eaque. Consectetur earum sit autem consectetur vitae eveniet.', 'At this the whole thing very absurd, but they began moving about again, and the sounds will take care of the wood for fear of their hearing her; and when she went back for a minute or two, which.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(10, 'Hic quam et adipisci voluptatibus ut saepe esse. Et eveniet recusandae maxime veritatis voluptatem.', 'The King laid his hand upon her arm, with its head, it WOULD twist itself round and get in at the flowers and the three gardeners instantly threw themselves flat upon their faces. There was nothing.', 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(11, 'Dolorem et officia sed necessitatibus voluptas. Ea unde nulla dicta aperiam.', 'Alice)--\'and perhaps you were or might have been changed for any lesson-books!\' And so it was over at last, and managed to put everything upon Bill! I wouldn\'t be so kind,\' Alice replied, rather.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(12, 'Odio consectetur eos eligendi quo et. Nihil dolorem error praesentium necessitatibus eos totam.', 'Trims his belt and his buttons, and turns out his toes.\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Duchess by this time, sat down at once, while.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(13, 'Dicta sed neque quis veniam repudiandae minus sit. Sit aut dicta sed quia sit.', 'When the pie was all very well to introduce some other subject of conversation. While she was trying to box her own ears for having missed their turns, and she jumped up on to her great delight it.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(14, 'Dolor vitae in excepturi tempora. Quia expedita et libero voluptatem exercitationem.', 'Dormouse, after thinking a minute or two she walked sadly down the bottle, saying to herself how this same little sister of hers would, in the window?\' \'Sure, it\'s an arm for all that.\' \'Well, it\'s.', 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(15, 'Earum earum et et in nobis occaecati vero. Ea ut distinctio et consequatur.', 'King very decidedly, and he went on eagerly. \'That\'s enough about lessons,\' the Gryphon answered, very nearly getting up and down, and nobody spoke for some while in silence. At last the Caterpillar.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(16, 'Perspiciatis et a aperiam est omnis ut nesciunt enim. Qui molestias eligendi fugit est quo.', 'Down, down, down. Would the fall NEVER come to an end! \'I wonder how many hours a day did you manage to do this, so she helped herself to some tea and bread-and-butter, and went on all the time when.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(17, 'Facere maxime temporibus sint. Ex et labore nostrum. Qui aut rerum earum qui.', 'Mock Turtle is.\' \'It\'s the stupidest tea-party I ever saw in another moment it was neither more nor less than no time to wash the things get used up.\' \'But what happens when you come to the Duchess.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(18, 'Ipsam adipisci ut dolor architecto porro molestiae. Et earum voluptatibus maxime.', 'I\'ll stay down here till I\'m somebody else\"--but, oh dear!\' cried Alice, jumping up and went on so long since she had never left off when they met in the flurry of the garden, called out as loud as.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(19, 'Aspernatur quis aut error aut repudiandae ut. Qui eius repudiandae quis nihil.', 'Lobster Quadrille?\' the Gryphon added \'Come, let\'s try Geography. London is the same when I find a pleasure in all directions, tumbling up against each other; however, they got settled down in a.', 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(20, 'Aliquam at nam sapiente perferendis quidem blanditiis aut. Aut sequi soluta natus.', 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never saw one, or heard of one,\' said Alice, in a melancholy tone. \'Nobody seems to be ashamed of yourself for asking such a very.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(21, 'Illum nesciunt unde at eligendi sint quis. Et laborum ut aliquid porro repellat repellat.', 'I was going a journey, I should be free of them bowed low. \'Would you tell me,\' said Alice, who had been for some time without hearing anything more: at last in the long hall, and close to her feet.', 2, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(22, 'Harum sequi aut distinctio consequatur incidunt quidem. Ea fugiat rerum ducimus.', 'I could show you our cat Dinah: I think I may as well go back, and see what would be wasting our breath.\" \"I\'ll be judge, I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the thing yourself, some.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(23, 'Est voluptas dolorem qui debitis minima. Impedit est omnis mollitia quibusdam vel praesentium.', 'Alice looked very anxiously into its mouth open, gazing up into the court, arm-in-arm with the Gryphon. \'We can do no more, whatever happens. What WILL become of it; and as he spoke. \'A cat may look.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(24, 'Ad minima et qui nihil aut consequatur. Odit distinctio fugiat porro. Nihil adipisci cumque beatae.', 'Alice herself, and began whistling. \'Oh, there\'s no use their putting their heads down! I am now? That\'ll be a lesson to you to leave the room, when her eye fell on a three-legged stool in the same.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(25, 'Qui quas sed omnis voluptas. Qui occaecati aut a eum modi. Qui ut a commodi nisi quia.', 'I am, sir,\' said Alice; \'you needn\'t be so kind,\' Alice replied, rather shyly, \'I--I hardly know, sir, just at present--at least I know I have dropped them, I wonder?\' As she said this, she came up.', 3, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(26, 'Dolore accusantium quasi voluptate temporibus possimus omnis. Culpa aut ut nobis consequuntur.', 'Duchess said in a sulky tone, as it lasted.) \'Then the Dormouse indignantly. However, he consented to go on for some time in silence: at last turned sulky, and would only say, \'I am older than you.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(27, 'Quo quia est et quia ut libero aut. Ipsum soluta in vel minus suscipit. Iure excepturi aut sed.', 'She went on growing, and growing, and growing, and very nearly in the house, and found quite a new kind of rule, \'and vinegar that makes them bitter--and--and barley-sugar and such things that make.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(28, 'Et fugiat dicta ut nam. Quaerat molestiae omnis quia officia sequi natus.', 'KNOW IT TO BE TRUE--\" that\'s the jury, who instantly made a memorandum of the jurors had a bone in his sleep, \'that \"I breathe when I get it home?\' when it saw Alice. It looked good-natured, she.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(29, 'Molestias quia aspernatur ullam officia nulla. Reiciendis qui dicta nam esse.', 'Alice. \'I\'ve tried the roots of trees, and I\'ve tried banks, and I\'ve tried to fancy what the next question is, what?\' The great question certainly was, what? Alice looked all round the hall, but.', 4, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(30, 'Vel consectetur molestiae voluptas expedita veniam non. Ipsa praesentium eius doloremque.', 'CHORUS. \'Wow! wow! wow!\' \'Here! you may nurse it a bit, if you could draw treacle out of the hall: in fact she was out of his pocket, and pulled out a box of comfits, (luckily the salt water had not.', 1, '2020-09-19 20:31:05', '2020-09-19 20:31:05');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq_categories`
--

INSERT INTO `faq_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Products', '2019-08-31 19:31:52', '2019-08-31 19:31:52'),
(2, 'Services', '2019-08-31 19:32:03', '2019-08-31 19:32:03'),
(3, 'Delivery', '2019-08-31 19:32:11', '2019-08-31 19:32:11'),
(4, 'Misc', '2019-08-31 19:32:17', '2019-08-31 19:32:17');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorite_options`
--

CREATE TABLE `favorite_options` (
  `option_id` int(10) UNSIGNED NOT NULL,
  `favorite_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Grocery', 'Eum similique maiores atque quia explicabo. Dolores quia placeat consequatur id quis perspiciatis. Ducimus sit ducimus officia labore maiores et porro. Est iusto natus nesciunt debitis consequuntur totam. Et illo et autem inventore earum corrupti.', '2020-04-11 22:03:21', '2020-04-11 22:03:21'),
(4, 'Store', 'Ex nostrum suscipit aut et labore. Ut dolor ut eum eum voluptatem ex. Sapiente in tempora soluta voluptatem. Officia accusantium quae sit. Rerum esse ipsa molestias dolorem et est autem consequatur.', '2020-04-11 22:03:21', '2020-04-11 22:03:21'),
(7, 'Home Restro', '<p>Home Cooked Food</p>', '2020-09-21 15:18:46', '2020-09-21 15:18:46'),
(8, 'Packaging', '<p>Food Packaging including plastic containers , foils, pouches etc</p>', '2020-09-21 15:19:52', '2020-09-21 15:19:52'),
(9, 'Fruits', '<p>All type of Fruits</p>', '2020-09-21 15:22:17', '2020-09-21 15:22:17'),
(10, 'Vegetables', '<p>All type of Vegetables</p>', '2020-09-21 15:22:42', '2020-09-21 15:22:42'),
(11, 'Safety & Hygiene', '<p>All types of Safety &amp; Hygiene products</p>', '2020-09-21 15:23:27', '2020-09-21 15:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `description`, `market_id`, `created_at`, `updated_at`) VALUES
(1, 'Molestiae quo et pariatur necessitatibus deserunt soluta.', 8, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(5, 'Dolor corporis quam unde deleniti aut explicabo voluptatem.', 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(9, 'Odit minima non qui et aliquam occaecati.', 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(14, 'Repudiandae non blanditiis praesentium et.', 9, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(18, 'Repudiandae laudantium ratione sint ducimus deleniti.', 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05');

-- --------------------------------------------------------

--
-- Table structure for table `markets`
--

CREATE TABLE `markets` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8mb4_unicode_ci,
  `admin_commission` double(8,2) DEFAULT '0.00',
  `delivery_fee` double(8,2) DEFAULT '0.00',
  `delivery_range` double(8,2) DEFAULT '0.00',
  `default_tax` double(8,2) DEFAULT '0.00',
  `closed` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `available_for_delivery` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `markets`
--

INSERT INTO `markets` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `phone`, `mobile`, `information`, `admin_commission`, `delivery_fee`, `delivery_range`, `default_tax`, `closed`, `active`, `available_for_delivery`, `created_at`, `updated_at`) VALUES
(8, 'Chefrome', 'We serve Fresh & Authentic Home-Cooked Food. We care for you and your health.', '33 Mominpore Road', '22.543190', '88.326600', '+91 628 916 1047', '+91 628 916 1047', '<p>FSSAI Licence No: 22820041000105. </p><p>All images shown are for representation only. May not reflect the actual look of the dish</p>', 29.50, 39.00, 501.00, 5.00, 0, 1, 1, '2020-09-19 20:31:05', '2020-09-21 22:13:26'),
(9, 'Chefrome Daily', 'We serve Fresh &amp; Sanitized fruits, Vegetables and other Groceries. We care for you and your family.', '33 Mominpore Road Kolkata', '22.543190', '88.326600', '+91 628 916 1047', '+91 628 916 1047', '<p>FSSAI License No: 22820041000105</p><p>* All images shown are for representation only. May not reflect the actual look of the dish.</p>', 29.50, 39.00, 10.00, 0.00, 0, 1, 1, '2020-09-19 20:31:05', '2020-09-21 16:09:21'),
(10, 'Furniture Bruen-Kling', 'Delectus aut incidunt ipsam id. Qui quae recusandae eligendi iste. Sequi dolor expedita impedit libero perspiciatis voluptatem qui.', '76906 Scot Oval Suite 922\nBodestad, UT 24788', '53.354425', '8.586224', '(660) 742-7921 x43465', '(630) 719-1702', 'Numquam voluptate ut dignissimos est nobis. Sit aut inventore fuga. Molestiae numquam iste temporibus iste.', 19.96, 6.64, 91.20, 7.14, 1, 1, 0, '2020-09-19 20:31:05', '2020-09-19 20:31:05');

-- --------------------------------------------------------

--
-- Table structure for table `markets_payouts`
--

CREATE TABLE `markets_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT '0.00',
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `market_fields`
--

CREATE TABLE `market_fields` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `market_fields`
--

INSERT INTO `market_fields` (`field_id`, `market_id`) VALUES
(7, 8),
(1, 9),
(9, 9),
(10, 9);

-- --------------------------------------------------------

--
-- Table structure for table `market_reviews`
--

CREATE TABLE `market_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `market_reviews`
--

INSERT INTO `market_reviews` (`id`, `review`, `rate`, `user_id`, `market_id`, `created_at`, `updated_at`) VALUES
(4, 'Alice soon came upon a low voice, \'Why the fact is, you ARE a simpleton.\' Alice did not see anything that had slipped in like herself. \'Would it be of any that do,\' Alice said nothing; she had got.', 2, 2, 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(7, 'Duchess, it had made. \'He took me for his housemaid,\' she said to Alice. \'What IS a long argument with the glass table as before, \'It\'s all about it!\' and he checked himself suddenly: the others all.', 1, 6, 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(15, 'March Hare, who had spoken first. \'That\'s none of them even when they passed too close, and waving their forepaws to mark the time, while the rest of the leaves: \'I should like to go on with the end.', 3, 1, 9, '2020-09-19 20:31:05', '2020-09-19 20:31:05'),
(17, 'I could shut up like a serpent. She had not gone far before they saw the Mock Turtle sighed deeply, and began, in rather a hard word, I will prosecute YOU.--Come, I\'ll take no denial; We must have.', 3, 2, 10, '2020-09-19 20:31:05', '2020-09-19 20:31:05');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `manipulations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_properties` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsive_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Upload', 1, 'app_logo', 'chefrome_new logo', 'chefrome_new-logo.png', 'image/png', 'public', 93757, '[]', '{\"uuid\":\"9c35261c-efcf-433c-a064-025106140c68\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 1, '2020-09-19 20:45:43', '2020-09-19 20:45:44'),
(2, 'App\\Models\\Upload', 2, 'image', 'photo-1504113888839-1c8eb50233d3', 'photo-1504113888839-1c8eb50233d3.jpg', 'image/jpeg', 'public', 84905, '[]', '{\"uuid\":\"fb817bf9-297f-48ad-baf7-6dd8e339c42c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 2, '2020-09-21 21:49:41', '2020-09-21 21:49:42'),
(4, 'App\\Models\\Upload', 3, 'image', 'photo-1504113888839-1c8eb50233d3', 'photo-1504113888839-1c8eb50233d3.jpg', 'image/jpeg', 'public', 62028, '[]', '{\"uuid\":\"0f8be95b-5e6d-4003-95d1-f91045f2e744\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 3, '2020-09-21 22:06:34', '2020-09-21 22:06:34'),
(6, 'App\\Models\\Upload', 4, 'image', 'photo-1504113888839-1c8eb50233d3 (1)', 'photo-1504113888839-1c8eb50233d3-(1).jpg', 'image/jpeg', 'public', 81848, '[]', '{\"uuid\":\"484c6455-6ef9-4ecc-a424-9d4552c11b0c\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 4, '2020-09-21 22:09:45', '2020-09-21 22:09:45'),
(8, 'App\\Models\\Upload', 5, 'image', 'photo-1504113888839-1c8eb50233d3 (1) - Copy', 'photo-1504113888839-1c8eb50233d3-(1)---Copy.jpg', 'image/jpeg', 'public', 78520, '[]', '{\"uuid\":\"737b198f-aba1-45e2-9b38-c707a95d1d28\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 5, '2020-09-21 22:11:26', '2020-09-21 22:11:26'),
(9, 'App\\Models\\Slide', 6, 'image', 'photo-1504113888839-1c8eb50233d3 (1) - Copy', 'photo-1504113888839-1c8eb50233d3-(1)---Copy.jpg', 'image/jpeg', 'public', 78520, '[]', '{\"uuid\":\"737b198f-aba1-45e2-9b38-c707a95d1d28\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 6, '2020-09-21 22:11:28', '2020-09-21 22:11:28'),
(10, 'App\\Models\\Upload', 6, 'image', 'photo-1504712598893-24159a89200e', 'photo-1504712598893-24159a89200e.jpg', 'image/jpeg', 'public', 58552, '[]', '{\"uuid\":\"b936b458-c894-4062-8297-25a73b486845\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 7, '2020-09-21 22:12:54', '2020-09-21 22:12:54'),
(11, 'App\\Models\\Market', 8, 'image', 'photo-1504712598893-24159a89200e', 'photo-1504712598893-24159a89200e.jpg', 'image/jpeg', 'public', 58552, '[]', '{\"uuid\":\"b936b458-c894-4062-8297-25a73b486845\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 8, '2020-09-21 22:13:26', '2020-09-21 22:13:26'),
(12, 'App\\Models\\Upload', 7, 'image', 'Asset 24', 'Asset-24.png', 'image/png', 'public', 671, '[]', '{\"uuid\":\"d734f415-c242-4226-88d1-8a6faf0bbfd8\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 9, '2020-09-21 22:36:00', '2020-09-21 22:36:00'),
(13, 'App\\Models\\Upload', 8, 'image', 'Asset 33', 'Asset-33.png', 'image/png', 'public', 1238, '[]', '{\"uuid\":\"58d960fc-fb05-4fd8-8dc6-626b449e62bf\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 10, '2020-09-21 22:40:37', '2020-09-21 22:40:37'),
(14, 'App\\Models\\Upload', 9, 'image', 'Asset 24', 'Asset-24.png', 'image/png', 'public', 1861, '[]', '{\"uuid\":\"95cc121b-f421-4693-8d26-c636d57cb50d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 11, '2020-09-21 22:41:36', '2020-09-21 22:41:36'),
(16, 'App\\Models\\Upload', 10, 'image', 'Asset 25', 'Asset-25.svg', 'image/svg', 'public', 819, '[]', '{\"uuid\":\"126af469-2e39-4e64-9f7e-34f83eb17083\",\"user_id\":1}', '[]', 13, '2020-09-21 22:43:54', '2020-09-21 22:43:54'),
(17, 'App\\Models\\Category', 8, 'image', 'Asset 25', 'Asset-25.svg', 'image/svg', 'public', 819, '[]', '{\"uuid\":\"126af469-2e39-4e64-9f7e-34f83eb17083\",\"user_id\":1}', '[]', 14, '2020-09-21 22:44:00', '2020-09-21 22:44:00'),
(18, 'App\\Models\\Upload', 11, 'image', 'Asset 24', 'Asset-24.svg', 'image/svg', 'public', 750, '[]', '{\"uuid\":\"49458637-fefb-43d7-b7b9-67f4208d74a3\",\"user_id\":1}', '[]', 15, '2020-09-21 22:45:03', '2020-09-21 22:45:03'),
(19, 'App\\Models\\Upload', 12, 'image', 'Asset 24', 'Asset-24.svg', 'image/svg', 'public', 750, '[]', '{\"uuid\":\"2aa46a63-1031-45c3-ad3a-eba7c805d35e\",\"user_id\":1}', '[]', 16, '2020-09-21 22:45:09', '2020-09-21 22:45:09'),
(20, 'App\\Models\\Category', 7, 'image', 'Asset 24', 'Asset-24.svg', 'image/svg', 'public', 750, '[]', '{\"uuid\":\"2aa46a63-1031-45c3-ad3a-eba7c805d35e\",\"user_id\":1}', '[]', 17, '2020-09-21 22:45:11', '2020-09-21 22:45:11'),
(21, 'App\\Models\\Upload', 13, 'image', 'Asset 1', 'Asset-1.svg', 'image/svg', 'public', 791, '[]', '{\"uuid\":\"45c0d768-d4df-4179-a6a7-ea224e2c23f6\",\"user_id\":1}', '[]', 18, '2020-09-21 22:45:37', '2020-09-21 22:45:37'),
(22, 'App\\Models\\Category', 9, 'image', 'Asset 1', 'Asset-1.svg', 'image/svg', 'public', 791, '[]', '{\"uuid\":\"45c0d768-d4df-4179-a6a7-ea224e2c23f6\",\"user_id\":1}', '[]', 19, '2020-09-21 22:45:41', '2020-09-21 22:45:41'),
(23, 'App\\Models\\Upload', 14, 'image', 'Asset 2', 'Asset-2.svg', 'image/svg', 'public', 572, '[]', '{\"uuid\":\"427be450-80f3-4528-b30f-0b9afab0cf3c\",\"user_id\":1}', '[]', 20, '2020-09-21 22:46:11', '2020-09-21 22:46:11'),
(24, 'App\\Models\\Category', 10, 'image', 'Asset 2', 'Asset-2.svg', 'image/svg', 'public', 572, '[]', '{\"uuid\":\"427be450-80f3-4528-b30f-0b9afab0cf3c\",\"user_id\":1}', '[]', 21, '2020-09-21 22:46:20', '2020-09-21 22:46:20'),
(25, 'App\\Models\\Upload', 15, 'image', 'Asset 7', 'Asset-7.svg', 'image/svg', 'public', 1096, '[]', '{\"uuid\":\"1eeba8de-f94b-401c-8316-8bff4b441245\",\"user_id\":1}', '[]', 22, '2020-09-21 22:46:59', '2020-09-21 22:46:59'),
(26, 'App\\Models\\Category', 11, 'image', 'Asset 7', 'Asset-7.svg', 'image/svg', 'public', 1096, '[]', '{\"uuid\":\"1eeba8de-f94b-401c-8316-8bff4b441245\",\"user_id\":1}', '[]', 23, '2020-09-21 22:47:05', '2020-09-21 22:47:05'),
(27, 'App\\Models\\Upload', 16, 'image', 'Asset 28', 'Asset-28.svg', 'image/svg', 'public', 1438, '[]', '{\"uuid\":\"900507c0-c038-40fd-964b-2fba722675a0\",\"user_id\":1}', '[]', 24, '2020-09-21 22:47:28', '2020-09-21 22:47:28'),
(28, 'App\\Models\\Category', 12, 'image', 'Asset 28', 'Asset-28.svg', 'image/svg', 'public', 1438, '[]', '{\"uuid\":\"900507c0-c038-40fd-964b-2fba722675a0\",\"user_id\":1}', '[]', 25, '2020-09-21 22:47:40', '2020-09-21 22:47:40'),
(29, 'App\\Models\\Upload', 17, 'image', 'Asset 27', 'Asset-27.svg', 'image/svg', 'public', 795, '[]', '{\"uuid\":\"c4d85d91-57e4-420d-b5cd-e7159ea48108\",\"user_id\":1}', '[]', 26, '2020-09-21 22:48:16', '2020-09-21 22:48:16'),
(30, 'App\\Models\\Category', 13, 'image', 'Asset 27', 'Asset-27.svg', 'image/svg', 'public', 795, '[]', '{\"uuid\":\"c4d85d91-57e4-420d-b5cd-e7159ea48108\",\"user_id\":1}', '[]', 27, '2020-09-21 22:48:18', '2020-09-21 22:48:18'),
(31, 'App\\Models\\Upload', 18, 'image', 'Asset 11', 'Asset-11.svg', 'image/svg', 'public', 1009, '[]', '{\"uuid\":\"92811030-6b02-4896-879c-a33c54557cd8\",\"user_id\":1}', '[]', 28, '2020-09-21 22:49:16', '2020-09-21 22:49:16'),
(32, 'App\\Models\\Category', 14, 'image', 'Asset 11', 'Asset-11.svg', 'image/svg', 'public', 1009, '[]', '{\"uuid\":\"92811030-6b02-4896-879c-a33c54557cd8\",\"user_id\":1}', '[]', 29, '2020-09-21 22:49:19', '2020-09-21 22:49:19'),
(33, 'App\\Models\\Upload', 19, 'image', 'Asset 14', 'Asset-14.svg', 'image/svg', 'public', 734, '[]', '{\"uuid\":\"18afa441-3ccc-4da1-a2e0-9422e5136cdd\",\"user_id\":1}', '[]', 30, '2020-09-21 22:49:42', '2020-09-21 22:49:42'),
(34, 'App\\Models\\Upload', 20, 'image', 'Asset 15', 'Asset-15.svg', 'image/svg', 'public', 810, '[]', '{\"uuid\":\"2443fc17-10bb-4a06-afd0-18aac21a1a56\",\"user_id\":1}', '[]', 31, '2020-09-21 22:49:55', '2020-09-21 22:49:55'),
(36, 'App\\Models\\Upload', 21, 'image', 'Asset 14', 'Asset-14.svg', 'image/svg', 'public', 734, '[]', '{\"uuid\":\"bb6f09d8-933b-4853-9860-194649e2f3bb\",\"user_id\":1}', '[]', 32, '2020-09-21 22:50:21', '2020-09-21 22:50:21'),
(37, 'App\\Models\\Category', 15, 'image', 'Asset 14', 'Asset-14.svg', 'image/svg', 'public', 734, '[]', '{\"uuid\":\"bb6f09d8-933b-4853-9860-194649e2f3bb\",\"user_id\":1}', '[]', 33, '2020-09-21 22:50:24', '2020-09-21 22:50:24'),
(38, 'App\\Models\\Upload', 22, 'image', 'Asset 30', 'Asset-30.svg', 'image/svg', 'public', 1517, '[]', '{\"uuid\":\"7fc50ee0-cc91-485c-88da-212c8d3c2552\",\"user_id\":1}', '[]', 34, '2020-09-21 22:50:44', '2020-09-21 22:50:44'),
(39, 'App\\Models\\Category', 16, 'image', 'Asset 30', 'Asset-30.svg', 'image/svg', 'public', 1517, '[]', '{\"uuid\":\"7fc50ee0-cc91-485c-88da-212c8d3c2552\",\"user_id\":1}', '[]', 35, '2020-09-21 22:50:47', '2020-09-21 22:50:47'),
(40, 'App\\Models\\Upload', 23, 'image', 'Asset 9', 'Asset-9.svg', 'image/svg', 'public', 2005, '[]', '{\"uuid\":\"dd302a3e-5894-4bd2-b5c4-69365e2ed08d\",\"user_id\":1}', '[]', 36, '2020-09-21 22:51:19', '2020-09-21 22:51:19'),
(41, 'App\\Models\\Category', 17, 'image', 'Asset 9', 'Asset-9.svg', 'image/svg', 'public', 2005, '[]', '{\"uuid\":\"dd302a3e-5894-4bd2-b5c4-69365e2ed08d\",\"user_id\":1}', '[]', 37, '2020-09-21 22:51:23', '2020-09-21 22:51:23'),
(42, 'App\\Models\\Upload', 24, 'image', 'Mango-PNG-Image-Free-Download', 'Mango-PNG-Image-Free-Download.png', 'image/png', 'public', 71711, '[]', '{\"uuid\":\"10d83acd-5989-47d9-a12f-5e485823409d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 38, '2020-09-21 22:53:19', '2020-09-21 22:53:19'),
(43, 'App\\Models\\Product', 40, 'image', 'Mango-PNG-Image-Free-Download', 'Mango-PNG-Image-Free-Download.png', 'image/png', 'public', 71711, '[]', '{\"uuid\":\"10d83acd-5989-47d9-a12f-5e485823409d\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 39, '2020-09-21 22:53:56', '2020-09-21 22:53:56'),
(44, 'App\\Models\\Upload', 25, 'image', '41r3k3aWhfL._SX342_', '41r3k3aWhfL._SX342_.jpg', 'image/jpeg', 'public', 6673, '[]', '{\"uuid\":\"291428c4-ae94-485e-a422-4165de0830ba\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 40, '2020-09-21 23:00:13', '2020-09-21 23:00:13'),
(45, 'App\\Models\\Option', 71, 'image', '41r3k3aWhfL._SX342_', '41r3k3aWhfL._SX342_.jpg', 'image/jpeg', 'public', 6673, '[]', '{\"uuid\":\"291428c4-ae94-485e-a422-4165de0830ba\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 41, '2020-09-21 23:00:15', '2020-09-21 23:00:15'),
(46, 'App\\Models\\Upload', 26, 'image', '41eOW2-7C7L', '41eOW2-7C7L.jpg', 'image/jpeg', 'public', 29144, '[]', '{\"uuid\":\"f3c37dd1-481c-4233-9052-b9fa21ee005b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 42, '2020-09-21 23:01:41', '2020-09-21 23:01:42'),
(47, 'App\\Models\\Option', 72, 'image', '41eOW2-7C7L', '41eOW2-7C7L.jpg', 'image/jpeg', 'public', 29144, '[]', '{\"uuid\":\"f3c37dd1-481c-4233-9052-b9fa21ee005b\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 43, '2020-09-21 23:01:44', '2020-09-21 23:01:44'),
(48, 'App\\Models\\Upload', 27, 'image', 'Banana', 'Banana.png', 'image/png', 'public', 238935, '[]', '{\"uuid\":\"6cf1a308-9e22-4fd2-9df8-f69eba79cbed\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 44, '2020-09-22 12:56:19', '2020-09-22 12:56:19'),
(49, 'App\\Models\\Slide', 8, 'image', 'Banana', 'Banana.png', 'image/png', 'public', 238935, '[]', '{\"uuid\":\"6cf1a308-9e22-4fd2-9df8-f69eba79cbed\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 45, '2020-09-22 12:56:26', '2020-09-22 12:56:26'),
(50, 'App\\Models\\Upload', 28, 'image', 'Capsicum', 'Capsicum.png', 'image/png', 'public', 235548, '[]', '{\"uuid\":\"59fa9836-d5be-4de1-8952-48bdc4f593ed\",\"user_id\":1,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 46, '2020-09-22 13:03:30', '2020-09-22 13:03:31');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_26_175145_create_permission_tables', 1),
(4, '2018_06_12_140344_create_media_table', 1),
(5, '2018_06_13_035117_create_uploads_table', 1),
(6, '2018_07_17_180731_create_settings_table', 1),
(7, '2018_07_24_211308_create_custom_fields_table', 1),
(8, '2018_07_24_211327_create_custom_field_values_table', 1),
(9, '2019_08_29_213820_create_fields_table', 1),
(10, '2019_08_29_213821_create_markets_table', 1),
(11, '2019_08_29_213822_create_categories_table', 1),
(12, '2019_08_29_213826_create_option_groups_table', 1),
(13, '2019_08_29_213829_create_faq_categories_table', 1),
(14, '2019_08_29_213833_create_order_statuses_table', 1),
(15, '2019_08_29_213837_create_products_table', 1),
(16, '2019_08_29_213838_create_options_table', 1),
(17, '2019_08_29_213842_create_galleries_table', 1),
(18, '2019_08_29_213847_create_product_reviews_table', 1),
(19, '2019_08_29_213921_create_payments_table', 1),
(20, '2019_08_29_213922_create_delivery_addresses_table', 1),
(21, '2019_08_29_213926_create_faqs_table', 1),
(22, '2019_08_29_213940_create_market_reviews_table', 1),
(23, '2019_08_30_152927_create_favorites_table', 1),
(24, '2019_08_31_111104_create_orders_table', 1),
(25, '2019_09_04_153857_create_carts_table', 1),
(26, '2019_09_04_153858_create_favorite_options_table', 1),
(27, '2019_09_04_153859_create_cart_options_table', 1),
(28, '2019_09_04_153958_create_product_orders_table', 1),
(29, '2019_09_04_154957_create_product_order_options_table', 1),
(30, '2019_09_04_163857_create_user_markets_table', 1),
(31, '2019_10_22_144652_create_currencies_table', 1),
(32, '2019_12_14_134302_create_driver_markets_table', 1),
(33, '2020_03_25_094752_create_drivers_table', 1),
(34, '2020_03_25_094802_create_earnings_table', 1),
(35, '2020_03_25_094809_create_drivers_payouts_table', 1),
(36, '2020_03_25_094817_create_markets_payouts_table', 1),
(37, '2020_03_27_094855_create_notifications_table', 1),
(38, '2020_04_11_135804_create_market_fields_table', 1),
(39, '2020_08_23_181022_create_coupons_table', 1),
(40, '2020_08_23_181029_create_discountables_table', 1),
(41, '2020_09_01_192732_create_slides_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 2),
(4, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4),
(5, 'App\\Models\\User', 5),
(5, 'App\\Models\\User', 6),
(4, 'App\\Models\\User', 7),
(4, 'App\\Models\\User', 8),
(4, 'App\\Models\\User', 9);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `product_id` int(10) UNSIGNED NOT NULL,
  `option_group_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `name`, `description`, `price`, `product_id`, `option_group_id`, `created_at`, `updated_at`) VALUES
(71, 'Langda Aam', '<p>Langda aam aam is disbaled by birth</p>', 19.00, 40, 4, '2020-09-21 22:57:31', '2020-09-21 23:02:37'),
(72, 'Chausa Aam', '<p>Chausa Aam</p>', 10.00, 40, 4, '2020-09-21 22:58:02', '2020-09-21 23:02:50');

-- --------------------------------------------------------

--
-- Table structure for table `option_groups`
--

CREATE TABLE `option_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `option_groups`
--

INSERT INTO `option_groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Size', '2019-08-31 17:55:28', '2019-08-31 17:55:28'),
(2, 'Color', '2019-10-09 20:26:28', '2019-10-09 20:26:28'),
(3, 'Parfum', '2019-10-09 20:26:28', '2019-10-09 20:26:28'),
(4, 'Taste', '2019-10-09 20:26:28', '2019-10-09 20:26:28');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `order_status_id` int(10) UNSIGNED NOT NULL,
  `tax` double(5,2) DEFAULT '0.00',
  `delivery_fee` double(5,2) DEFAULT '0.00',
  `hint` text COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `driver_id` int(10) UNSIGNED DEFAULT NULL,
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `order_status_id`, `tax`, `delivery_fee`, `hint`, `active`, `driver_id`, `delivery_address_id`, `payment_id`, `created_at`, `updated_at`) VALUES
(1, 7, 1, 5.00, 0.00, NULL, 1, NULL, NULL, 1, '2020-09-21 23:07:58', '2020-09-21 23:07:58'),
(2, 5, 1, 5.00, 0.00, NULL, 1, NULL, NULL, 2, '2020-09-21 23:27:07', '2020-09-21 23:27:08');

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Order Received', '2019-08-30 23:39:28', '2019-10-16 01:03:14'),
(2, 'Preparing', '2019-10-16 01:03:50', '2019-10-16 01:03:50'),
(3, 'Ready', '2019-10-16 01:04:30', '2019-10-16 01:04:30'),
(4, 'On the Way', '2019-10-16 01:04:13', '2019-10-16 01:04:13'),
(5, 'Delivered', '2019-10-16 01:04:30', '2019-10-16 01:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `price`, `description`, `user_id`, `status`, `method`, `created_at`, `updated_at`) VALUES
(1, 126.00, 'Order not paid yet', 7, 'Waiting for Client', 'Pay on Pickup', '2020-09-21 23:07:58', '2020-09-21 23:07:58'),
(2, 63.00, 'Order not paid yet', 5, 'Waiting for Client', 'Pay on Pickup', '2020-09-21 23:27:08', '2020-09-21 23:27:08');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'users.profile', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(2, 'dashboard', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(3, 'medias.create', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(4, 'medias.delete', 'web', '2020-03-29 21:58:02', '2020-03-29 21:58:02', NULL),
(5, 'medias', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(6, 'permissions.index', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(7, 'permissions.edit', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(8, 'permissions.update', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(9, 'permissions.destroy', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(10, 'roles.index', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(11, 'roles.edit', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(12, 'roles.update', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(13, 'roles.destroy', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(14, 'customFields.index', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(15, 'customFields.create', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(16, 'customFields.store', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(17, 'customFields.show', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(18, 'customFields.edit', 'web', '2020-03-29 21:58:03', '2020-03-29 21:58:03', NULL),
(19, 'customFields.update', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(20, 'customFields.destroy', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(21, 'users.login-as-user', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(22, 'users.index', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(23, 'users.create', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(24, 'users.store', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(25, 'users.show', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(26, 'users.edit', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(27, 'users.update', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(28, 'users.destroy', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(29, 'app-settings', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(30, 'markets.index', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(31, 'markets.create', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(32, 'markets.store', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(33, 'markets.edit', 'web', '2020-03-29 21:58:04', '2020-03-29 21:58:04', NULL),
(34, 'markets.update', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(35, 'markets.destroy', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(36, 'categories.index', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(37, 'categories.create', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(38, 'categories.store', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(39, 'categories.edit', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(40, 'categories.update', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(41, 'categories.destroy', 'web', '2020-03-29 21:58:05', '2020-03-29 21:58:05', NULL),
(42, 'faqCategories.index', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(43, 'faqCategories.create', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(44, 'faqCategories.store', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(45, 'faqCategories.edit', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(46, 'faqCategories.update', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(47, 'faqCategories.destroy', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(48, 'orderStatuses.index', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(49, 'orderStatuses.show', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(50, 'orderStatuses.edit', 'web', '2020-03-29 21:58:06', '2020-03-29 21:58:06', NULL),
(51, 'orderStatuses.update', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(52, 'products.index', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(53, 'products.create', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(54, 'products.store', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(55, 'products.edit', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(56, 'products.update', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(57, 'products.destroy', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(58, 'galleries.index', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(59, 'galleries.create', 'web', '2020-03-29 21:58:07', '2020-03-29 21:58:07', NULL),
(60, 'galleries.store', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(61, 'galleries.edit', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(62, 'galleries.update', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(63, 'galleries.destroy', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(64, 'productReviews.index', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(65, 'productReviews.create', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(66, 'productReviews.store', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(67, 'productReviews.edit', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(68, 'productReviews.update', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(69, 'productReviews.destroy', 'web', '2020-03-29 21:58:08', '2020-03-29 21:58:08', NULL),
(76, 'options.index', 'web', '2020-03-29 21:58:09', '2020-03-29 21:58:09', NULL),
(77, 'options.create', 'web', '2020-03-29 21:58:09', '2020-03-29 21:58:09', NULL),
(78, 'options.store', 'web', '2020-03-29 21:58:09', '2020-03-29 21:58:09', NULL),
(79, 'options.show', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(80, 'options.edit', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(81, 'options.update', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(82, 'options.destroy', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(83, 'payments.index', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(84, 'payments.show', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(85, 'payments.update', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(86, 'faqs.index', 'web', '2020-03-29 21:58:10', '2020-03-29 21:58:10', NULL),
(87, 'faqs.create', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(88, 'faqs.store', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(89, 'faqs.edit', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(90, 'faqs.update', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(91, 'faqs.destroy', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(92, 'marketReviews.index', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(93, 'marketReviews.create', 'web', '2020-03-29 21:58:11', '2020-03-29 21:58:11', NULL),
(94, 'marketReviews.store', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(95, 'marketReviews.edit', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(96, 'marketReviews.update', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(97, 'marketReviews.destroy', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(98, 'favorites.index', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(99, 'favorites.create', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(100, 'favorites.store', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(101, 'favorites.edit', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(102, 'favorites.update', 'web', '2020-03-29 21:58:12', '2020-03-29 21:58:12', NULL),
(103, 'favorites.destroy', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(104, 'orders.index', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(105, 'orders.create', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(106, 'orders.store', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(107, 'orders.show', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(108, 'orders.edit', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(109, 'orders.update', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(110, 'orders.destroy', 'web', '2020-03-29 21:58:13', '2020-03-29 21:58:13', NULL),
(111, 'notifications.index', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(112, 'notifications.show', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(113, 'notifications.destroy', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(114, 'carts.index', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(115, 'carts.edit', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(116, 'carts.update', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(117, 'carts.destroy', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(118, 'currencies.index', 'web', '2020-03-29 21:58:14', '2020-03-29 21:58:14', NULL),
(119, 'currencies.create', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(120, 'currencies.store', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(121, 'currencies.edit', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(122, 'currencies.update', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(123, 'currencies.destroy', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(124, 'deliveryAddresses.index', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(125, 'deliveryAddresses.create', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(126, 'deliveryAddresses.store', 'web', '2020-03-29 21:58:15', '2020-03-29 21:58:15', NULL),
(127, 'deliveryAddresses.edit', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(128, 'deliveryAddresses.update', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(129, 'deliveryAddresses.destroy', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(130, 'drivers.index', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(131, 'drivers.create', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(132, 'drivers.store', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(133, 'drivers.show', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(134, 'drivers.edit', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(135, 'drivers.update', 'web', '2020-03-29 21:58:16', '2020-03-29 21:58:16', NULL),
(136, 'drivers.destroy', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(137, 'earnings.index', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(138, 'earnings.create', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(139, 'earnings.store', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(140, 'earnings.show', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(141, 'earnings.edit', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(142, 'earnings.update', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(143, 'earnings.destroy', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(144, 'driversPayouts.index', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(145, 'driversPayouts.create', 'web', '2020-03-29 21:58:17', '2020-03-29 21:58:17', NULL),
(146, 'driversPayouts.store', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(147, 'driversPayouts.show', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(148, 'driversPayouts.edit', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(149, 'driversPayouts.update', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(150, 'driversPayouts.destroy', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(151, 'marketsPayouts.index', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(152, 'marketsPayouts.create', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(153, 'marketsPayouts.store', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(154, 'marketsPayouts.show', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(155, 'marketsPayouts.edit', 'web', '2020-03-29 21:58:18', '2020-03-29 21:58:18', NULL),
(156, 'marketsPayouts.update', 'web', '2020-03-29 21:58:19', '2020-03-29 21:58:19', NULL),
(157, 'marketsPayouts.destroy', 'web', '2020-03-29 21:58:19', '2020-03-29 21:58:19', NULL),
(158, 'permissions.create', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(159, 'permissions.store', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(160, 'permissions.show', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(161, 'roles.create', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(162, 'roles.store', 'web', '2020-03-29 21:59:15', '2020-03-29 21:59:15', NULL),
(163, 'roles.show', 'web', '2020-03-29 21:59:16', '2020-03-29 21:59:16', NULL),
(164, 'fields.index', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(165, 'fields.create', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(166, 'fields.store', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(167, 'fields.edit', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(168, 'fields.update', 'web', '2020-04-11 22:04:39', '2020-04-11 22:04:39', NULL),
(169, 'fields.destroy', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(170, 'optionGroups.index', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(171, 'optionGroups.create', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(172, 'optionGroups.store', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(173, 'optionGroups.edit', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(174, 'optionGroups.update', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(175, 'optionGroups.destroy', 'web', '2020-04-11 22:04:40', '2020-04-11 22:04:40', NULL),
(176, 'requestedMarkets.index', 'web', '2020-08-13 21:58:02', '2020-08-13 21:58:02', NULL),
(183, 'coupons.index', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(184, 'coupons.create', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(185, 'coupons.store', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(186, 'coupons.edit', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(187, 'coupons.update', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(188, 'coupons.destroy', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(189, 'slides.index', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(190, 'slides.create', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(191, 'slides.store', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(192, 'slides.edit', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(193, 'slides.update', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL),
(194, 'slides.destroy', 'web', '2020-08-23 21:58:02', '2020-08-23 21:58:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `discount_price` double(8,2) DEFAULT '0.00',
  `description` text COLLATE utf8mb4_unicode_ci,
  `capacity` double(9,2) DEFAULT '0.00',
  `package_items_count` double(9,2) DEFAULT '0.00',
  `unit` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `featured` tinyint(1) DEFAULT '0',
  `deliverable` tinyint(1) DEFAULT '1',
  `market_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `discount_price`, `description`, `capacity`, `package_items_count`, `unit`, `featured`, `deliverable`, `market_id`, `category_id`, `created_at`, `updated_at`) VALUES
(40, 'Mango', 70.00, 60.00, '<p>Mango is good for health</p>', 1.00, 1.00, 'kg', 1, 1, 8, 7, '2020-09-21 22:53:56', '2020-09-21 22:53:56');

-- --------------------------------------------------------

--
-- Table structure for table `product_orders`
--

CREATE TABLE `product_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_orders`
--

INSERT INTO `product_orders` (`id`, `price`, `quantity`, `product_id`, `order_id`, `created_at`, `updated_at`) VALUES
(1, 60.00, 2, 40, 1, '2020-09-21 23:07:58', '2020-09-21 23:07:58'),
(2, 60.00, 1, 40, 2, '2020-09-21 23:27:07', '2020-09-21 23:27:07');

-- --------------------------------------------------------

--
-- Table structure for table `product_order_options`
--

CREATE TABLE `product_order_options` (
  `product_order_id` int(10) UNSIGNED NOT NULL,
  `option_id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_order_options`
--

INSERT INTO `product_order_options` (`product_order_id`, `option_id`, `price`) VALUES
(1, 71, 0.00),
(1, 72, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `default` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `default`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'admin', 'web', 0, '2018-07-21 23:37:56', '2019-09-08 05:42:01', NULL),
(3, 'manager', 'web', 0, '2019-09-08 05:41:38', '2019-09-08 05:41:38', NULL),
(4, 'client', 'web', 1, '2019-09-08 05:41:54', '2019-09-08 05:41:54', NULL),
(5, 'driver', 'web', 0, '2019-12-16 01:50:21', '2019-12-16 01:50:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(9, 2),
(10, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(43, 2),
(44, 2),
(45, 2),
(46, 2),
(47, 2),
(48, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 2),
(54, 2),
(55, 2),
(56, 2),
(57, 2),
(58, 2),
(59, 2),
(60, 2),
(61, 2),
(62, 2),
(63, 2),
(64, 2),
(67, 2),
(68, 2),
(69, 2),
(76, 2),
(77, 2),
(78, 2),
(80, 2),
(81, 2),
(82, 2),
(83, 2),
(85, 2),
(86, 2),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(95, 2),
(96, 2),
(97, 2),
(98, 2),
(103, 2),
(104, 2),
(107, 2),
(108, 2),
(109, 2),
(110, 2),
(111, 2),
(112, 2),
(113, 2),
(114, 2),
(117, 2),
(118, 2),
(119, 2),
(120, 2),
(121, 2),
(122, 2),
(123, 2),
(124, 2),
(127, 2),
(128, 2),
(129, 2),
(130, 2),
(131, 2),
(134, 2),
(135, 2),
(137, 2),
(138, 2),
(144, 2),
(145, 2),
(146, 2),
(148, 2),
(149, 2),
(151, 2),
(152, 2),
(153, 2),
(155, 2),
(156, 2),
(160, 2),
(164, 2),
(165, 2),
(166, 2),
(167, 2),
(168, 2),
(169, 2),
(170, 2),
(171, 2),
(172, 2),
(173, 2),
(174, 2),
(175, 2),
(176, 2),
(183, 2),
(184, 2),
(185, 2),
(186, 2),
(187, 2),
(188, 2),
(189, 2),
(190, 2),
(191, 2),
(192, 2),
(193, 2),
(194, 2),
(1, 3),
(3, 3),
(4, 3),
(5, 3),
(27, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(42, 3),
(48, 3),
(52, 3),
(53, 3),
(54, 3),
(55, 3),
(56, 3),
(57, 3),
(58, 3),
(59, 3),
(60, 3),
(61, 3),
(62, 3),
(63, 3),
(64, 3),
(67, 3),
(68, 3),
(76, 3),
(77, 3),
(78, 3),
(80, 3),
(81, 3),
(82, 3),
(83, 3),
(86, 3),
(92, 3),
(95, 3),
(96, 3),
(98, 3),
(103, 3),
(104, 3),
(107, 3),
(108, 3),
(109, 3),
(110, 3),
(111, 3),
(113, 3),
(114, 3),
(117, 3),
(130, 3),
(134, 3),
(135, 3),
(137, 3),
(145, 3),
(146, 3),
(151, 3),
(152, 3),
(153, 3),
(164, 3),
(170, 3),
(171, 3),
(172, 3),
(176, 3),
(183, 3),
(186, 3),
(187, 3),
(1, 4),
(3, 4),
(4, 4),
(27, 4),
(30, 4),
(31, 4),
(32, 4),
(52, 4),
(64, 4),
(67, 4),
(68, 4),
(83, 4),
(86, 4),
(92, 4),
(95, 4),
(96, 4),
(98, 4),
(103, 4),
(104, 4),
(107, 4),
(111, 4),
(113, 4),
(114, 4),
(117, 4),
(164, 4),
(176, 4),
(183, 4),
(1, 5),
(3, 5),
(4, 5),
(27, 5),
(30, 5),
(48, 5),
(52, 5),
(64, 5),
(67, 5),
(68, 5),
(83, 5),
(86, 5),
(92, 5),
(95, 5),
(96, 5),
(98, 5),
(103, 5),
(104, 5),
(107, 5),
(111, 5),
(113, 5),
(114, 5),
(117, 5),
(130, 5),
(144, 5),
(145, 5),
(146, 5),
(164, 5),
(176, 5),
(183, 5);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT '0',
  `text` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_position` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'start',
  `text_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indicator_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_fit` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'cover',
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `market_id` int(10) UNSIGNED DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `order`, `text`, `button`, `text_position`, `text_color`, `button_color`, `background_color`, `indicator_color`, `image_fit`, `product_id`, `market_id`, `enabled`, `created_at`, `updated_at`) VALUES
(6, 0, 'Get 20% on all items', 'Avail Offer', 'bottom_start', '#25d366', '#25d366', '#ccccdd', '#25d366', 'cover', NULL, 8, 1, '2020-09-21 21:52:49', '2020-09-21 22:07:27');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `uuid`, `created_at`, `updated_at`) VALUES
(1, '9c35261c-efcf-433c-a064-025106140c68', '2020-09-19 20:45:43', '2020-09-19 20:45:43'),
(2, 'fb817bf9-297f-48ad-baf7-6dd8e339c42c', '2020-09-21 21:49:41', '2020-09-21 21:49:41'),
(3, '0f8be95b-5e6d-4003-95d1-f91045f2e744', '2020-09-21 22:06:34', '2020-09-21 22:06:34'),
(4, '484c6455-6ef9-4ecc-a424-9d4552c11b0c', '2020-09-21 22:09:45', '2020-09-21 22:09:45'),
(5, '737b198f-aba1-45e2-9b38-c707a95d1d28', '2020-09-21 22:11:26', '2020-09-21 22:11:26'),
(6, 'b936b458-c894-4062-8297-25a73b486845', '2020-09-21 22:12:54', '2020-09-21 22:12:54'),
(7, 'd734f415-c242-4226-88d1-8a6faf0bbfd8', '2020-09-21 22:36:00', '2020-09-21 22:36:00'),
(8, '58d960fc-fb05-4fd8-8dc6-626b449e62bf', '2020-09-21 22:40:37', '2020-09-21 22:40:37'),
(9, '95cc121b-f421-4693-8d26-c636d57cb50d', '2020-09-21 22:41:36', '2020-09-21 22:41:36'),
(10, '126af469-2e39-4e64-9f7e-34f83eb17083', '2020-09-21 22:43:54', '2020-09-21 22:43:54'),
(11, '49458637-fefb-43d7-b7b9-67f4208d74a3', '2020-09-21 22:45:03', '2020-09-21 22:45:03'),
(12, '2aa46a63-1031-45c3-ad3a-eba7c805d35e', '2020-09-21 22:45:09', '2020-09-21 22:45:09'),
(13, '45c0d768-d4df-4179-a6a7-ea224e2c23f6', '2020-09-21 22:45:37', '2020-09-21 22:45:37'),
(14, '427be450-80f3-4528-b30f-0b9afab0cf3c', '2020-09-21 22:46:11', '2020-09-21 22:46:11'),
(15, '1eeba8de-f94b-401c-8316-8bff4b441245', '2020-09-21 22:46:59', '2020-09-21 22:46:59'),
(16, '900507c0-c038-40fd-964b-2fba722675a0', '2020-09-21 22:47:28', '2020-09-21 22:47:28'),
(17, 'c4d85d91-57e4-420d-b5cd-e7159ea48108', '2020-09-21 22:48:16', '2020-09-21 22:48:16'),
(18, '92811030-6b02-4896-879c-a33c54557cd8', '2020-09-21 22:49:16', '2020-09-21 22:49:16'),
(19, '18afa441-3ccc-4da1-a2e0-9422e5136cdd', '2020-09-21 22:49:42', '2020-09-21 22:49:42'),
(20, '2443fc17-10bb-4a06-afd0-18aac21a1a56', '2020-09-21 22:49:55', '2020-09-21 22:49:55'),
(21, 'bb6f09d8-933b-4853-9860-194649e2f3bb', '2020-09-21 22:50:21', '2020-09-21 22:50:21'),
(22, '7fc50ee0-cc91-485c-88da-212c8d3c2552', '2020-09-21 22:50:44', '2020-09-21 22:50:44'),
(23, 'dd302a3e-5894-4bd2-b5c4-69365e2ed08d', '2020-09-21 22:51:19', '2020-09-21 22:51:19'),
(24, '10d83acd-5989-47d9-a12f-5e485823409d', '2020-09-21 22:53:19', '2020-09-21 22:53:19'),
(25, '291428c4-ae94-485e-a422-4165de0830ba', '2020-09-21 23:00:13', '2020-09-21 23:00:13'),
(26, 'f3c37dd1-481c-4233-9052-b9fa21ee005b', '2020-09-21 23:01:41', '2020-09-21 23:01:41'),
(27, '6cf1a308-9e22-4fd2-9df8-f69eba79cbed', '2020-09-22 12:56:19', '2020-09-22 12:56:19'),
(28, '59fa9836-d5be-4de1-8952-48bdc4f593ed', '2020-09-22 13:03:30', '2020-09-22 13:03:30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `braintree_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `api_token`, `device_token`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`, `braintree_id`, `paypal_email`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin User', 'admin@demo.com', '$2y$10$OHU675xdhC5oRb9bHTWtF.YnBpSXYYNmo6aQlg8K6sTmeWfPfwSfy', 'PivvPlsQWxPl1bB5KrbKNBuraJit0PrUZekQUgtLyTRuyBq921atFtoR1HuA', 'fRm6QB2tA2q8Fv6P_DwS-F:APA91bFTtjMfugtd-3JFuL3sWAG25dP7dKMRnVCbmsu1PoY0P4juSSt9wXutlQd9S0GP9SV0zdCD7IL0LoJUS3svT5Nqth7fgQVfs0gsB3FC_to3wYWa0KUl71XAfCaCxqUskb_-8oee', NULL, NULL, NULL, NULL, NULL, NULL, 'XQRy52k1d5cDqsikg6xJ7nPl0l7m2Pt02dDiz19YHEv7ZnrjV0Wdk7JGyGUo', '2018-08-07 05:58:41', '2020-09-21 23:09:34'),
(2, 'Barbara J. Glanz', 'manager@demo.com', '$2y$10$YOn/Xq6vfvi9oaixrtW8QuM2W0mawkLLqIxL.IoGqrsqOqbIsfBNu', 'tVSfIKRSX2Yn8iAMoUS3HPls84ycS8NAxO2dj2HvePbbr4WHorp4gIFRmFwB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5nysjzVKI4LU92bjRqMUSYdOaIo1EcPC3pIMb6Tcj2KXSUMriGrIQ1iwRdd0', '2018-08-15 00:06:28', '2019-09-26 05:09:35'),
(3, 'Charles W. Abeyta', 'client@demo.com', '$2y$10$EBubVy3wDbqNbHvMQwkj3OTYVitL8QnHvh/zV0ICVOaSbALy5dD0K', 'fXLu7VeYgXDu82SkMxlLPG1mCAXc4EBIx6O5isgYVIKFQiHah0xiOHmzNsBv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'V6PIUfd8JdHT2zkraTlnBcRSINZNjz5Ou7N0WtUGRyaTweoaXKpSfij6UhqC', '2019-10-13 05:31:26', '2020-03-30 00:44:30'),
(4, 'Robert E. Brock', 'client1@demo.com', '$2y$10$pmdnepS1FhZUMqOaFIFnNO0spltJpziz3j13UqyEwShmLhokmuoei', 'Czrsk9rwD0c75NUPkzNXM2WvbxYHKj8p0nG29pjKT0PZaTgMVzuVyv4hOlte', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-16 00:55:39', '2020-03-30 00:59:39'),
(5, 'Jafar Ali', 'fromechef@gmail.com', '$2y$10$C6U36CbaVVaNVgo82hUQretkomStkHIrblxpuVjwrAdmOYQZh0LAu', 'OuMsmU903WMcMhzAbuSFtxBekZVdXz66afifRo3YRCINi38jkXJ8rpN0FcfS', 'cHhFLP5dR7-I3DwARUWjc_:APA91bHQNKlEBf9mJn_-ZgWigZT8ZyvnzlzCXZaEgGMukOu9vDQ8q0uUyxUX7SDzeuux86I4urAt1KONMPGoe_necuNaCYrqIjl2IEz28oVp10Khm2r93-FQ2wXYCk3DmbQ_0gfFPbui', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-12-16 01:49:44', '2020-09-21 23:24:00'),
(6, 'John Doe', 'driver1@demo.com', '$2y$10$YF0jCx2WCQtfZOq99hR8kuXsAE0KSnu5OYSomRtI9iCVguXDoDqVm', 'zh9mzfNO2iPtIxj6k4Jpj8flaDyOsxmlGRVUZRnJqOGBr8IuDyhb3cGoncvS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-03-30 00:28:04', '2020-03-30 00:28:04'),
(7, 'surya pratap', 'sppro.20@gmail.com', '$2y$10$kA9QBXbbqUW4hiYwT66gwe96vFX2nhL5kh/uycJUEdvILi/ypI1Fe', 'xCThbV9puWgrHqwB0HyjwY3t35YofSfJQRk2DVPZ7Yhgdi0YmTbjmcgEnwVm', 'd8tsG4n0QfGUeSrwUbUJnM:APA91bGPFEPekrxqJ9OZZ0cHJ5nDoLlu8xL02gE7ap7QlLkrgiZN_Uci1Ogu-7Lr0aDGgyKqRyR9w7EaTEDTdD55NXwuDo26q3t7AaCB2u5yMJ22V6mLJ_CuqRRA_XABfdAORQTh7eeN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-09-19 21:58:14', '2020-09-21 23:03:51'),
(8, 'Abc', 'abc@gmail.com', '$2y$10$0.CbTdAuPE42nJjBre4nY.moZZUgXr11O7ZqW0kQ7P.7CXp0anIqi', 't1d08CuT3YhLN8UFpryISnHaHDmyieeghjMJdOgFZNRl1Gjn8nxInHQTiAxu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-09-20 17:22:35', '2020-09-20 17:22:35'),
(9, 'Tarun', 'tarunplay3551@gmail.com', '$2y$10$FxoMNuwR88J38u79cM5W0.cj04lD9ijyR4lDwH3xViJHU.E0aVh2m', '5ykp0hDknIqsnStNEG7gk7452cIqvKT4jnneEZzQgG5QwUA8lEaGvhdeAMTC', 'ejIIKrihTbOxfqebfJH8cV:APA91bEtZ9JT1LbUwUmdIaBysFmCrteU72PZuE2Z5bVQM9dQ4AnU0P6qMH4JU6lG7lx0RnP8M57ueDGtHqxG0kvYxspO0a0pbYinmDldYrqrjUEZj1RZvmY0Pv4qUgrPaWmU5XUiVwJn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-09-21 21:34:18', '2020-09-21 21:34:18');

-- --------------------------------------------------------

--
-- Table structure for table `user_markets`
--

CREATE TABLE `user_markets` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `market_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_settings`
--
ALTER TABLE `app_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_settings_key_index` (`key`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_product_id_foreign` (`product_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `cart_options`
--
ALTER TABLE `cart_options`
  ADD PRIMARY KEY (`option_id`,`cart_id`),
  ADD KEY `cart_options_cart_id_foreign` (`cart_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_values_custom_field_id_foreign` (`custom_field_id`);

--
-- Indexes for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delivery_addresses_user_id_foreign` (`user_id`);

--
-- Indexes for table `discountables`
--
ALTER TABLE `discountables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discountables_coupon_id_foreign` (`coupon_id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_user_id_foreign` (`user_id`);

--
-- Indexes for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_payouts_user_id_foreign` (`user_id`);

--
-- Indexes for table `driver_markets`
--
ALTER TABLE `driver_markets`
  ADD PRIMARY KEY (`user_id`,`market_id`),
  ADD KEY `driver_markets_market_id_foreign` (`market_id`);

--
-- Indexes for table `earnings`
--
ALTER TABLE `earnings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `earnings_market_id_foreign` (`market_id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faqs_faq_category_id_foreign` (`faq_category_id`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_product_id_foreign` (`product_id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`);

--
-- Indexes for table `favorite_options`
--
ALTER TABLE `favorite_options`
  ADD PRIMARY KEY (`option_id`,`favorite_id`),
  ADD KEY `favorite_options_favorite_id_foreign` (`favorite_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_market_id_foreign` (`market_id`);

--
-- Indexes for table `markets`
--
ALTER TABLE `markets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `markets_payouts_market_id_foreign` (`market_id`);

--
-- Indexes for table `market_fields`
--
ALTER TABLE `market_fields`
  ADD PRIMARY KEY (`field_id`,`market_id`),
  ADD KEY `market_fields_market_id_foreign` (`market_id`);

--
-- Indexes for table `market_reviews`
--
ALTER TABLE `market_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `market_reviews_user_id_foreign` (`user_id`),
  ADD KEY `market_reviews_market_id_foreign` (`market_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `options_product_id_foreign` (`product_id`),
  ADD KEY `options_option_group_id_foreign` (`option_group_id`);

--
-- Indexes for table `option_groups`
--
ALTER TABLE `option_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_order_status_id_foreign` (`order_status_id`),
  ADD KEY `orders_driver_id_foreign` (`driver_id`),
  ADD KEY `orders_delivery_address_id_foreign` (`delivery_address_id`),
  ADD KEY `orders_payment_id_foreign` (`payment_id`);

--
-- Indexes for table `order_statuses`
--
ALTER TABLE `order_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_market_id_foreign` (`market_id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_orders_product_id_foreign` (`product_id`),
  ADD KEY `product_orders_order_id_foreign` (`order_id`);

--
-- Indexes for table `product_order_options`
--
ALTER TABLE `product_order_options`
  ADD PRIMARY KEY (`product_order_id`,`option_id`),
  ADD KEY `product_order_options_option_id_foreign` (`option_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_user_id_foreign` (`user_id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slides_product_id_foreign` (`product_id`),
  ADD KEY `slides_market_id_foreign` (`market_id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- Indexes for table `user_markets`
--
ALTER TABLE `user_markets`
  ADD PRIMARY KEY (`user_id`,`market_id`),
  ADD KEY `user_markets_market_id_foreign` (`market_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_settings`
--
ALTER TABLE `app_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `discountables`
--
ALTER TABLE `discountables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `earnings`
--
ALTER TABLE `earnings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `markets`
--
ALTER TABLE `markets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `market_reviews`
--
ALTER TABLE `market_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `option_groups`
--
ALTER TABLE `option_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_statuses`
--
ALTER TABLE `order_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `product_orders`
--
ALTER TABLE `product_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart_options`
--
ALTER TABLE `cart_options`
  ADD CONSTRAINT `cart_options_cart_id_foreign` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_custom_field_id_foreign` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD CONSTRAINT `delivery_addresses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `discountables`
--
ALTER TABLE `discountables`
  ADD CONSTRAINT `discountables_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers`
--
ALTER TABLE `drivers`
  ADD CONSTRAINT `drivers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD CONSTRAINT `drivers_payouts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `driver_markets`
--
ALTER TABLE `driver_markets`
  ADD CONSTRAINT `driver_markets_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `driver_markets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `earnings`
--
ALTER TABLE `earnings`
  ADD CONSTRAINT `earnings_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `faqs`
--
ALTER TABLE `faqs`
  ADD CONSTRAINT `faqs_faq_category_id_foreign` FOREIGN KEY (`faq_category_id`) REFERENCES `faq_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorite_options`
--
ALTER TABLE `favorite_options`
  ADD CONSTRAINT `favorite_options_favorite_id_foreign` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorite_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `markets_payouts`
--
ALTER TABLE `markets_payouts`
  ADD CONSTRAINT `markets_payouts_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `market_fields`
--
ALTER TABLE `market_fields`
  ADD CONSTRAINT `market_fields_field_id_foreign` FOREIGN KEY (`field_id`) REFERENCES `fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `market_fields_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `market_reviews`
--
ALTER TABLE `market_reviews`
  ADD CONSTRAINT `market_reviews_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `market_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_option_group_id_foreign` FOREIGN KEY (`option_group_id`) REFERENCES `option_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `options_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_delivery_address_id_foreign` FOREIGN KEY (`delivery_address_id`) REFERENCES `delivery_addresses` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_driver_id_foreign` FOREIGN KEY (`driver_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_order_status_id_foreign` FOREIGN KEY (`order_status_id`) REFERENCES `order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_payment_id_foreign` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_orders`
--
ALTER TABLE `product_orders`
  ADD CONSTRAINT `product_orders_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_orders_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_order_options`
--
ALTER TABLE `product_order_options`
  ADD CONSTRAINT `product_order_options_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_order_options_product_order_id_foreign` FOREIGN KEY (`product_order_id`) REFERENCES `product_orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `slides`
--
ALTER TABLE `slides`
  ADD CONSTRAINT `slides_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `slides_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Constraints for table `user_markets`
--
ALTER TABLE `user_markets`
  ADD CONSTRAINT `user_markets_market_id_foreign` FOREIGN KEY (`market_id`) REFERENCES `markets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_markets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
