-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2021 at 04:01 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tropisianimal`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `judul`, `deskripsi`, `visi`, `misi`, `created_at`, `updated_at`) VALUES
(1, 'Tropisianimal', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', '2021-09-20 06:09:24', '2021-09-21 00:30:20');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Tropisianimal@gmail.com', '+62 812 3456 7890', 'Kota Bandung, Jawa Barat', '2021-09-20 06:12:08', '2021-11-25 17:23:46');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gallery_photos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `gallery_photos`, `created_at`, `updated_at`) VALUES
(4, 'alessandro-desantis-9_9hzZVjV8s-unsplash.png', '2021-09-20 06:17:33', '2021-09-20 06:17:33'),
(6, 'david-clode-AtCChdVhAmA-unsplash.png', '2021-09-20 06:17:50', '2021-09-20 06:17:50'),
(7, 'dawn-armfield-84n7c9cLEKM-unsplash.png', '2021-09-20 06:17:56', '2021-09-20 06:17:56'),
(8, 'TERUMBU-KARANG (1).png', '2021-09-20 06:18:06', '2021-09-20 06:18:06'),
(9, 'joshua-j-cotten-VCzNXhMoyBw-unsplash.png', '2021-09-20 06:18:14', '2021-09-20 06:18:14'),
(15, 'david-clode-0lwa8Dprrzs-unsplash.png', '2021-09-25 06:22:38', '2021-09-25 06:22:38'),
(16, 'dawn-armfield-84n7c9cLEKM-unsplash.png', '2021-09-25 06:22:56', '2021-09-25 06:23:57');

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homes`
--

INSERT INTO `homes` (`id`, `judul`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'Hewan Tropisi Di Dunia', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', '2021-09-20 06:08:09', '2021-12-14 19:59:37');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_11_06_055925_create_galleries_table', 1),
(5, '2020_11_06_061324_create_contacts_table', 1),
(6, '2020_11_07_065903_create_pesans_table', 1),
(7, '2020_11_09_123154_create_abouts_table', 1),
(8, '2020_11_10_050307_create_news_table', 1),
(9, '2020_11_24_005314_create_homes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `news_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `judul`, `deskripsi`, `news_image`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Apa Kabar Kebun Binatang', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'rick-l-037fCBgZB10-unsplash.png', 'NORMAL', '2021-09-20 06:11:20', '2021-09-20 16:23:13'),
(2, 'Anugrah Dari Hutan Indonesia', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'hans-veth-o33FMDaXJS8-unsplash.png', 'NORMAL', '2021-09-20 06:13:48', '2021-09-20 06:34:16'),
(3, '10 Hewan Berbahaya di Indonesia', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'ronald-gijezen-7h06P9UKhYY-unsplash.png', 'NORMAL', '2021-09-20 06:14:21', '2021-09-24 00:30:06'),
(4, '4 Penyakit Pada Hewan', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'joshua-j-cotten-VCzNXhMoyBw-unsplash.png', 'NORMAL', '2021-09-20 06:14:57', '2021-09-24 00:55:53'),
(5, 'Terumbu Karang', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'TERUMBU-KARANG (1).png', 'NORMAL', '2021-09-20 06:15:58', '2021-09-20 06:33:55'),
(6, 'Tanduk Rusa', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iste nam quae accusantium aliquam, repellendus suscipit magnam doloribus odit libero adipisci dignissimos et deleniti sit ducimus odio aliquid, id temporibus. Sed.', 'vladimir-kudinov-vmlJcey6HEU-unsplash.png', 'NORMAL', '2021-09-20 06:16:18', '2021-09-20 06:33:44');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pesans`
--

CREATE TABLE `pesans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pesan` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pesans`
--

INSERT INTO `pesans` (`id`, `nama`, `email`, `phone`, `pesan`, `created_at`, `updated_at`) VALUES
(1, 'p', 'p@gmail.com', '080808', 'apaaja', '2021-09-20 06:22:00', '2021-09-20 06:22:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homes`
--
ALTER TABLE `homes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pesans`
--
ALTER TABLE `pesans`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `homes`
--
ALTER TABLE `homes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pesans`
--
ALTER TABLE `pesans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
