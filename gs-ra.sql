-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2021 at 01:21 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs-ra`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminaccounts`
--

CREATE TABLE `adminaccounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `AdminName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `AdminAddress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ContactNo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adminaccounts`
--

INSERT INTO `adminaccounts` (`id`, `AdminName`, `AdminAddress`, `Gender`, `ContactNo`, `Username`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'April Rose Benson', 'Tumalim, Nasugbu, Batangas', 'Female', '9521425362', 'aprilrose', 'aprilrose@gmail.com', '$2y$10$m11rQ5cUk9tblhi42yDk4e97TEVWzpia8X/PYMWwYrH2rdWfvmo7y', NULL, '2021-11-11 02:31:04', '2021-11-15 15:44:01');

-- --------------------------------------------------------

--
-- Table structure for table `customer_accounts`
--

CREATE TABLE `customer_accounts` (
  `AccountID` int(11) NOT NULL,
  `CustomerName` varchar(255) NOT NULL,
  `CustomerAddress` varchar(255) NOT NULL,
  `Age` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `ContactNo` bigint(20) NOT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `UserName` varchar(255) NOT NULL,
  `EmailAddress` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_accounts`
--

INSERT INTO `customer_accounts` (`AccountID`, `CustomerName`, `CustomerAddress`, `Age`, `Gender`, `ContactNo`, `Image`, `UserName`, `EmailAddress`, `Password`) VALUES
(1, 'Alyza Gongon', 'Tanagan Calatagan, Batangas', '21', 'Female', 9587456213, 'im1.jpg', 'alyza', 'alyza@gmail.com', '123456'),
(2, 'Monica De Ocampo', 'Brgy. 1 Nasugbu, Batangas', '22', 'Female', 9521452368, 'icon.png', 'monica', 'monica@gmail.com', '123456'),
(3, 'April Benson', 'Tumalim Nasugbu, Batangas', '22', 'Female', 9521425362, 'im2.jpg', 'april', 'april@gmail.com', '123456'),
(4, 'Kaye Medrano', 'Brgy. 2 Lian, Batangas', '21', 'Female', 9514788541, 'icon.png', 'kaye', 'kaye@gmail.com', '123456'),
(5, 'Henry Atienza', 'Wawa Nasugbu, Batangas', '22', 'Male', 9224787540, 'icon.png', 'henry', 'henry@gmail.com', '123456'),
(6, 'Mark L. Santos', 'Sta. Ana Calatagan, Batangas', '21', 'Male', 9523662351, 'icon.png', 'mark', 'mark@gmail.com', '123456'),
(7, 'Charles Salvador', 'Brgy. 2 Lian, Batangas', '22', 'Male', 9663322512, 'icon.png', 'Charles', 'charles@gmail.com', '123456'),
(8, 'Marvin Gutierrez', 'Tanagan Calatagan, Batangas', '25', 'Male', 9851263475, 'icon.png', 'marvin', 'marvin@gmail.com', '123456'),
(9, 'Theressa Gamboa', 'Sta. Ana Calatagan, Batangas', '21', 'Female', 9225852675, 'icon.png', 'theressa', 'theressa@gmail.com', '123456'),
(10, 'Micka Sanchez', 'Brgy. 1 Nasugbu, Batangas', '27', 'Female', 9885542638, 'icon.png', 'micka', 'micka@gmail.com', '123456'),
(11, 'Liam Canete', 'Tumalim Nasugbu, Batangas', '29', 'Male', 9885544112, 'icon.png', 'liam', 'liam@gmail.com', '123456'),
(12, 'Nicole Luna', 'Brgy. 2 Lian, Batangas', '21', 'Female', 9233100524, 'icon.png', 'nicole', 'nicole@gmail.com', '123456'),
(13, 'Jessica Umandal', 'Wawa Nasugbu, Batangas', '18', 'Female', 9885541108, 'icon.png', 'jessica', 'jessica@gmail.com', '123456'),
(14, 'Go Dastas', 'Brgy. Tumalim,Nasugbu,Batangas', '25', 'Male', 9483944832, 'icon.png', 'Go', 'go@gmail.com', '123456'),
(15, 'Susie Sam Benson', 'Tumalim,Nasugbi,Batangas', '18', 'Female', 9475638292, 'icon.png', 'susiesam', 'susiesam@gmail.com', '123456'),
(16, 'Xian Benson', 'Tumalim,Nasugbu,Batangas', '25', 'Male', 9473827392, 'icon.png', 'xianjan', 'xian@gmail.com', '123456'),
(17, 'Jade Benson', 'Tumalim,Nasugbu,Batangas', '25', 'Female', 9474928492, 'icon.png', 'jadebenson', 'jade@gmail.com', '123456'),
(18, 'Jem Benson', 'Tumalim,Nasugbu,Batangas', '22', 'Female', 958349382, 'icon.png', 'JemBenson', 'jem@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `customer_favorites`
--

CREATE TABLE `customer_favorites` (
  `FavoritesID` int(11) NOT NULL,
  `AccountID` int(11) NOT NULL,
  `StoreID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image`) VALUES
(1, 'C:\\xampp\\htdocs\\gs-app\\images1.jpg'),
(2, 'images/1.jpg'),
(3, '/gs-app/images/1.jpg'),
(4, 'images/1.jpg'),
(5, '1.jpg'),
(6, '1.jpg'),
(7, 'images/1.jpg'),
(8, '1.jpg'),
(9, '1.jpg'),
(10, '1.jpg'),
(11, '1.jpg'),
(12, '1.jpg'),
(13, '1.jpg'),
(14, '1.jpg'),
(15, '1.jpg'),
(16, '1.jpg'),
(17, '1.jpg'),
(18, '1.jpg'),
(19, '1.jpg'),
(20, 'image'),
(21, 'name.jpg'),
(22, 'C:\\xampp\\tmp\\php6E.tmp.jpg'),
(23, '.jpg'),
(24, '1.jpg'),
(25, '.png.jpg'),
(26, 'Array.jpg'),
(27, '.jpg'),
(28, 'Array.jpg'),
(29, 'AprilRose.PNG'),
(30, 'index.jpg');

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_10_130924_create_transactions_table', 1),
(5, '2020_12_10_154857_create_branches_table', 2),
(6, '2021_11_09_150203_create_adminaccounts_table', 3),
(7, '2019_12_14_000001_create_personal_access_tokens_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('henry@gmail.com', '$2y$10$JoOt.1tCoCyEZuk/DmD2.ORjhWhyZwu.vPJZzAwmsvPliPFO3om3K', '2021-07-19 22:48:44'),
('hashi@gmail.com', '$2y$10$ZRBd2hDehwFGPDJG0FTcx.MN4ED/5OLT5C8G9jqJr21yYK.nZqqWG', '2021-07-20 22:05:05'),
('aprilatie8@gmail.com', '$2y$10$.lxhsRgrqL53q0vmmF1BWeXmKz0NNO51Y3RyvxslauFa7.VCAYPd.', '2021-07-20 22:55:42');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `store_records`
--

CREATE TABLE `store_records` (
  `id` int(10) UNSIGNED NOT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `StoreID` int(11) NOT NULL,
  `AccountID` int(11) NOT NULL,
  `time_in` timestamp NULL DEFAULT NULL,
  `time_out` timestamp NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `store_records`
--

INSERT INTO `store_records` (`id`, `gender`, `StoreID`, `AccountID`, `time_in`, `time_out`, `address`) VALUES
(1, 'Female', 5, 1, '2021-09-27 12:45:07', '2021-09-27 13:13:42', 'Tanagan Calatagan, Batangas'),
(2, 'Female', 2, 2, '2021-05-01 08:56:47', '2021-05-01 08:56:47', 'Brgy. 1 Nasugbu, Batangas'),
(3, 'Female', 3, 3, '2021-09-02 08:56:47', '2021-09-02 08:56:47', 'Tumalim Nasugbu, Batangas'),
(5, 'Male', 1, 5, '2021-09-04 08:56:47', '2021-09-04 08:56:47', 'Wawa Nasugbu, Batangas'),
(6, 'Male', 6, 6, '2021-09-05 08:56:47', '2021-09-05 08:56:47', 'Sta. Ana Calatagan, Batangas'),
(10, 'Male', 4, 8, '2021-09-09 08:56:47', '2021-09-09 08:56:47', 'Tanagan Calatagan, Batangas'),
(11, 'Female', 7, 1, '2021-09-10 08:56:47', '2021-09-10 08:56:47', 'Tanagan Calatagan, Batangas'),
(12, 'Female', 3, 10, '2021-09-11 08:56:47', '2021-09-11 08:56:47', 'Brgy. 1 Nasugbu, Batangas'),
(13, 'Male', 2, 11, '2021-05-12 08:56:47', '2021-05-12 08:56:47', 'Tumalim Nasugbu, Batangas'),
(15, 'Female', 3, 13, '2021-10-01 09:20:32', '2021-10-01 09:20:32', 'Wawa Nasugbu, Batangas'),
(20, 'Female', 1, 1, '2021-10-21 16:12:40', '2021-10-21 16:12:40', 'Tanagan Calatagan, Batangas'),
(23, 'Female', 2, 2, '2021-05-21 16:17:04', '2021-05-21 16:17:04', 'Brgy. 1 Nasugbu, Batangas'),
(24, 'Female', 2, 3, '2021-05-21 16:17:04', '2021-05-21 16:17:04', 'Tumalim Nasugbu, Batangas'),
(25, 'Female', 1, 3, '2021-10-24 17:12:34', '2021-10-24 17:56:06', 'Tumalim Nasugbu, Batangas'),
(26, 'Female', 1, 3, '2021-10-24 17:56:06', '2021-10-24 17:56:06', 'Tumalim Nasugbu, Batangas'),
(27, 'Female', 1, 3, '2021-10-24 17:56:06', '2021-10-24 18:06:15', 'Tumalim Nasugbu, Batangas'),
(29, 'Female', 2, 3, '2021-05-30 07:16:08', '2021-05-30 07:16:08', 'Tumalim Nasugbu, Batangas'),
(30, 'Female', 2, 4, '2021-06-30 07:16:08', '2021-06-30 07:16:08', 'Brgy. 2 Lian, Batangas'),
(31, 'Female', 2, 1, '2021-06-30 07:16:08', '2021-06-30 07:16:08', 'Tanagan Calatagan, Batangas'),
(32, 'Female', 2, 2, '2021-06-30 07:16:08', '2021-06-30 07:16:08', 'Brgy. 1 Nasugbu, Batangas'),
(33, 'Female', 2, 1, '2021-07-30 07:16:08', '2021-07-30 07:16:08', 'Tanagan Calatagan, Batangas'),
(34, 'Male', 2, 5, '2021-08-30 07:16:08', '2021-08-30 07:54:05', 'Wawa Nasugbu, Batangas'),
(35, 'Female', 2, 12, '2021-08-30 07:16:08', '2021-08-30 07:54:05', 'Brgy. 2 Lian, Batangas'),
(36, 'Male', 2, 11, '2021-08-30 07:16:08', '2021-08-30 07:54:05', 'Tumalim Nasugbu, Batangas'),
(37, 'Female', 2, 10, '2021-09-30 07:16:08', '2021-09-30 07:54:05', 'Brgy. 1 Nasugbu, Batangas'),
(38, 'Female', 2, 9, '2021-10-30 07:51:33', '2021-10-30 07:54:05', 'Sta. Ana Calatagan, Batangas'),
(39, 'Female', 2, 10, '2021-10-30 07:54:05', '2021-10-30 07:54:05', 'Brgy. 1 Nasugbu, Batangas'),
(40, 'Female', 2, 10, '2021-10-30 07:54:05', '2021-10-30 07:54:05', 'Brgy. 1 Nasugbu, Batangas'),
(41, 'Male', 2, 8, '2021-10-30 07:54:05', '2021-10-30 07:54:05', 'Tanagan Calatagan, Batangas'),
(42, 'Male', 2, 8, '2021-10-30 07:54:05', '2021-10-30 07:54:05', 'Tanagan Calatagan, Batangas'),
(43, 'Female', 2, 3, '2021-10-30 07:54:05', '2021-10-30 07:54:05', 'Tumalim Nasugbu, Batangas'),
(44, 'Female', 2, 3, '2021-11-02 07:39:44', '2021-11-02 07:39:44', 'Tumalim Nasugbu, Batangas'),
(45, 'Female', 2, 1, '2021-11-02 07:39:44', '2021-11-02 07:39:44', 'Tanagan Calatagan, Batangas'),
(46, 'Female', 2, 1, '2021-11-02 07:39:44', '2021-11-02 07:39:44', 'Tanagan Calatagan, Batangas');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `StoreName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `StoreOwner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `StoreAddress` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ContactNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OpenHours` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maximum_cust` int(255) NOT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sp_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `StoreName`, `StoreOwner`, `StoreAddress`, `ContactNo`, `OpenHours`, `maximum_cust`, `Image`, `email`, `sp_password`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Saver\'s Supermarket', 'Kim Salazar', 'Brgy. 1 Nasugbu, Batangas', '(02) 8911-1406', '7:00 AM - 5:00 PM', 30, 'supermarket.jpg', 'savers_supermarket2012@gmail.com', '123456', NULL, '$2y$10$CXHWBrGrTxVFynaqdmF2zOPMZ9b7dMHQamdg53WTVe9yJS58MG9y2', 'IXVhqvvHdvaMIDy3XNrUAoFTOWo1kTlYJH2EJAtgydt6vZZqBR8J0wkY5Hxf', '2021-09-27 02:28:58', '2021-10-02 00:52:29'),
(2, 'Shoppers Nest Grocery Co.', 'Darren Mendoza', 'Bgry. 1 Nasugbu, Batangas', '(02) 8911-2665', '6:00 AM - 6:00 PM', 25, 'supermarket1.jpg', 'shoppers_nest2014@gmail.com', '123456', NULL, '$2y$10$wHE.gh83RHWRVZrTZGQaJ.CyvKlDMfw1IzekZgJqyAqsyyIY9UGem', 'kqHIfoOQiuz6p1FfaqnwUBVLBi45UegurSdksSgRZTsPlzZaMHa9JfmJkryz', '2021-09-27 02:30:20', '2021-09-27 02:30:20'),
(3, 'Mic Mac Mig Grocery', 'Miguel Lopez', 'Brgy. 1 Nasugbu, Batangas', '(02) 8912-5668', '8:00 AM - 6:00 PM', 20, 'supermarket2.jpg', 'micmacmig_2006@gmail.com', '123456', NULL, '$2y$10$m/3O34n.roUfIqqWHrtDnOBrhABPk.D55XsOIjiF7u4jJhUKMmMpO', 'Ek9Va1W8h2eYC6p9tpAzAi20kyoEtPOaDyUYeVglXWdscay9I5Yld76kK7hl', '2021-09-27 02:31:37', '2021-11-16 10:17:46'),
(4, 'SuperMac Mart Nasugbu Branch', 'Edison Go', 'Brgy. 2 Nasugbu, Batangas', '09582145785', '7:00 AM - 5:00 PM', 30, 'store1.png', 'supermac_mart2011@gmail.com', '123456', NULL, '$2y$10$4uJmNtTuJmQLilId52IHdOl3QVY33Cd3UyG1/LuFqb26rg0SmRY3i', NULL, '2021-10-11 20:31:39', '2021-10-11 20:31:39'),
(5, 'Billy and Lita- The Powder Store', 'Kaye Anzaldo', 'Brgy. 1 Nasugbu, Batangas', '09632512235', '9:00 AM - 5:00 PM', 20, 'store2.jpg', 'billylita_store2021@gmail.com', '123456', NULL, '$2y$10$gWgtG87rJiGYPzLz.9Gug.7bb808BHAu4izCBhrYHcd/PzhTFu.K6', NULL, '2021-10-11 20:32:42', '2021-10-11 20:32:42'),
(6, 'Imelda Cruzalda In-Store', 'D-jay Soriano', 'Brgy. 3 Nasugbu, Batangas', '09965223314', '7:00 AM - 5:00 PM', 25, 'store3.jpg', 'imelda2015@gmail.com', '123456', NULL, '$2y$10$VEj3uo/TjV0krrnhGiox7.L21V.imWYn/ik1H4IB0dtNxCTBJ0rW.', NULL, '2021-10-11 20:33:52', '2021-10-11 20:33:52'),
(7, 'Thess Gonzales Store', 'Nicole Luna', 'Brgy. 2 Nasugbu, Batangas', '09612887745', '7:00 AM - 5:00 PM', 30, 'store4.jpg', 'thess_gonzales2018@gmail.com', '123456', NULL, '$2y$10$EeTVvk4ptPqFNEnV64Hoou8mS7CYcuLSEhNqbez890.pW/t3wSeeq', NULL, '2021-10-11 20:34:50', '2021-10-11 20:34:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminaccounts`
--
ALTER TABLE `adminaccounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `adminaccounts_username_unique` (`Username`),
  ADD UNIQUE KEY `adminaccounts_email_unique` (`email`);

--
-- Indexes for table `customer_accounts`
--
ALTER TABLE `customer_accounts`
  ADD PRIMARY KEY (`AccountID`);

--
-- Indexes for table `customer_favorites`
--
ALTER TABLE `customer_favorites`
  ADD PRIMARY KEY (`FavoritesID`),
  ADD KEY `AccountID` (`AccountID`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `store_records`
--
ALTER TABLE `store_records`
  ADD PRIMARY KEY (`id`),
  ADD KEY `AccountID` (`AccountID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminaccounts`
--
ALTER TABLE `adminaccounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer_accounts`
--
ALTER TABLE `customer_accounts`
  MODIFY `AccountID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `customer_favorites`
--
ALTER TABLE `customer_favorites`
  MODIFY `FavoritesID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=414;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `store_records`
--
ALTER TABLE `store_records`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_favorites`
--
ALTER TABLE `customer_favorites`
  ADD CONSTRAINT `customer_favorites_ibfk_1` FOREIGN KEY (`AccountID`) REFERENCES `customer_accounts` (`AccountID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
