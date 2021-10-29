-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: php_blog
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES (1,'2021-10-29 08:40:35','2021-10-29 08:40:35','Blog 1','This is just a test and will be full of lorem ipsum','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus interdum nec magna sit amet luctus. Ut rhoncus sollicitudin massa ut efficitur. Aenean porta et lacus vel eleifend. Integer vestibulum vitae nisl in maximus. Donec id nunc a eros faucibus hendrerit. Aenean ac massa at lacus volutpat elementum sit amet eu orci. Donec gravida eros quis tempus fringilla. Morbi dictum nibh dapibus felis varius condimentum. Integer condimentum, dolor id eleifend finibus, justo nulla rhoncus nisi, a blandit erat magna vel neque. Maecenas lacus dui, finibus vel ipsum vestibulum, scelerisque fringilla sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nam sit amet vestibulum mauris.\r\n\r\nCurabitur ullamcorper lacus nisl, sed commodo eros imperdiet ac. Nulla facilisi. Donec egestas lacinia lacus a convallis. Nullam sit amet dui commodo, aliquet purus vitae, ullamcorper lectus. Nam quis sem feugiat, gravida justo et, aliquet orci. Mauris ac ligula eget sapien vulputate lobortis in sed odio. Nullam placerat augue vel purus facilisis tincidunt. Suspendisse euismod accumsan dolor a facilisis. Nam vestibulum vulputate dolor, non rutrum ex. Duis finibus augue ac dui vulputate porttitor. Quisque molestie velit id congue iaculis. In venenatis felis nunc, sit amet venenatis ipsum iaculis egestas.\r\n\r\nAenean in lectus ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer accumsan, arcu et congue auctor, quam lacus pulvinar lorem, bibendum accumsan elit ex ac odio. Aliquam tortor libero, aliquet ut ullamcorper eu, iaculis vel est. Quisque pretium velit ut lobortis suscipit. Sed eget sem interdum, pharetra risus sed, scelerisque metus. Quisque venenatis, ligula sit amet placerat commodo, orci felis consequat lectus, et laoreet quam metus id nibh. Praesent id rutrum tellus.\r\n\r\nProin ac arcu consequat, faucibus elit eget, bibendum odio. Aliquam sagittis mattis ex, dapibus fringilla nisi scelerisque sed. Phasellus vel dui et turpis congue eleifend vel non arcu. Suspendisse pulvinar malesuada interdum. Nulla maximus arcu velit, non pellentesque nisl faucibus vitae. Vivamus ligula tortor, accumsan eget nunc non, consectetur feugiat purus. Nullam mattis enim at sem luctus, ut condimentum tellus ultrices.\r\n\r\nCurabitur cursus, lacus ac lacinia venenatis, magna dui tempor ligula, at tempor dui eros sed nunc. Aliquam sed mauris non risus pulvinar consectetur. Phasellus eu finibus orci. Integer eleifend congue nibh, vitae bibendum risus scelerisque ac. Pellentesque hendrerit nunc eros, ac efficitur arcu imperdiet at. Cras vestibulum mi eget aliquam tempus. Nulla tempus euismod gravida. Nam vestibulum et nibh ut consequat. Suspendisse pharetra ornare enim et placerat. Duis gravida mattis arcu, eu tempus orci convallis vitae. Proin quis convallis mi.',NULL),(2,'2021-10-29 08:41:13','2021-10-29 08:41:13','Blog 2','This is just a test and will be full of lorem ipsum','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus interdum nec magna sit amet luctus. Ut rhoncus sollicitudin massa ut efficitur. Aenean porta et lacus vel eleifend. Integer vestibulum vitae nisl in maximus. Donec id nunc a eros faucibus hendrerit. Aenean ac massa at lacus volutpat elementum sit amet eu orci. Donec gravida eros quis tempus fringilla. Morbi dictum nibh dapibus felis varius condimentum. Integer condimentum, dolor id eleifend finibus, justo nulla rhoncus nisi, a blandit erat magna vel neque. Maecenas lacus dui, finibus vel ipsum vestibulum, scelerisque fringilla sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nam sit amet vestibulum mauris.\r\n\r\nCurabitur ullamcorper lacus nisl, sed commodo eros imperdiet ac. Nulla facilisi. Donec egestas lacinia lacus a convallis. Nullam sit amet dui commodo, aliquet purus vitae, ullamcorper lectus. Nam quis sem feugiat, gravida justo et, aliquet orci. Mauris ac ligula eget sapien vulputate lobortis in sed odio. Nullam placerat augue vel purus facilisis tincidunt. Suspendisse euismod accumsan dolor a facilisis. Nam vestibulum vulputate dolor, non rutrum ex. Duis finibus augue ac dui vulputate porttitor. Quisque molestie velit id congue iaculis. In venenatis felis nunc, sit amet venenatis ipsum iaculis egestas.\r\n\r\nAenean in lectus ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer accumsan, arcu et congue auctor, quam lacus pulvinar lorem, bibendum accumsan elit ex ac odio. Aliquam tortor libero, aliquet ut ullamcorper eu, iaculis vel est. Quisque pretium velit ut lobortis suscipit. Sed eget sem interdum, pharetra risus sed, scelerisque metus. Quisque venenatis, ligula sit amet placerat commodo, orci felis consequat lectus, et laoreet quam metus id nibh. Praesent id rutrum tellus.\r\n\r\nProin ac arcu consequat, faucibus elit eget, bibendum odio. Aliquam sagittis mattis ex, dapibus fringilla nisi scelerisque sed. Phasellus vel dui et turpis congue eleifend vel non arcu. Suspendisse pulvinar malesuada interdum. Nulla maximus arcu velit, non pellentesque nisl faucibus vitae. Vivamus ligula tortor, accumsan eget nunc non, consectetur feugiat purus. Nullam mattis enim at sem luctus, ut condimentum tellus ultrices.\r\n\r\nCurabitur cursus, lacus ac lacinia venenatis, magna dui tempor ligula, at tempor dui eros sed nunc. Aliquam sed mauris non risus pulvinar consectetur. Phasellus eu finibus orci. Integer eleifend congue nibh, vitae bibendum risus scelerisque ac. Pellentesque hendrerit nunc eros, ac efficitur arcu imperdiet at. Cras vestibulum mi eget aliquam tempus. Nulla tempus euismod gravida. Nam vestibulum et nibh ut consequat. Suspendisse pharetra ornare enim et placerat. Duis gravida mattis arcu, eu tempus orci convallis vitae. Proin quis convallis mi.',NULL),(4,'2021-10-29 11:02:56','2021-10-29 11:21:34','Blog','This is just a test and will be full of lorem ipsum','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus interdum nec magna sit amet luctus. Ut rhoncus sollicitudin massa ut efficitur. Aenean porta et lacus vel eleifend. Integer vestibulum vitae nisl in maximus. Donec id nunc a eros faucibus hendrerit. Aenean ac massa at lacus volutpat elementum sit amet eu orci. Donec gravida eros quis tempus fringilla. Morbi dictum nibh dapibus felis varius condimentum. Integer condimentum, dolor id eleifend finibus, justo nulla rhoncus nisi, a blandit erat magna vel neque. Maecenas lacus dui, finibus vel ipsum vestibulum, scelerisque fringilla sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nam sit amet vestibulum mauris.\r\n\r\nCurabitur ullamcorper lacus nisl, sed commodo eros imperdiet ac. Nulla facilisi. Donec egestas lacinia lacus a convallis. Nullam sit amet dui commodo, aliquet purus vitae, ullamcorper lectus. Nam quis sem feugiat, gravida justo et, aliquet orci. Mauris ac ligula eget sapien vulputate lobortis in sed odio. Nullam placerat augue vel purus facilisis tincidunt. Suspendisse euismod accumsan dolor a facilisis. Nam vestibulum vulputate dolor, non rutrum ex. Duis finibus augue ac dui vulputate porttitor. Quisque molestie velit id congue iaculis. In venenatis felis nunc, sit amet venenatis ipsum iaculis egestas.\r\n\r\nAenean in lectus ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer accumsan, arcu et congue auctor, quam lacus pulvinar lorem, bibendum accumsan elit ex ac odio. Aliquam tortor libero, aliquet ut ullamcorper eu, iaculis vel est. Quisque pretium velit ut lobortis suscipit. Sed eget sem interdum, pharetra risus sed, scelerisque metus. Quisque venenatis, ligula sit amet placerat commodo, orci felis consequat lectus, et laoreet quam metus id nibh. Praesent id rutrum tellus.\r\n\r\nProin ac arcu consequat, faucibus elit eget, bibendum odio. Aliquam sagittis mattis ex, dapibus fringilla nisi scelerisque sed. Phasellus vel dui et turpis congue eleifend vel non arcu. Suspendisse pulvinar malesuada interdum. Nulla maximus arcu velit, non pellentesque nisl faucibus vitae. Vivamus ligula tortor, accumsan eget nunc non, consectetur feugiat purus. Nullam mattis enim at sem luctus, ut condimentum tellus ultrices.\r\n\r\nCurabitur cursus, lacus ac lacinia venenatis, magna dui tempor ligula, at tempor dui eros sed nunc. Aliquam sed mauris non risus pulvinar consectetur. Phasellus eu finibus orci. Integer eleifend congue nibh, vitae bibendum risus scelerisque ac. Pellentesque hendrerit nunc eros, ac efficitur arcu imperdiet at. Cras vestibulum mi eget aliquam tempus. Nulla tempus euismod gravida. Nam vestibulum et nibh ut consequat. Suspendisse pharetra ornare enim et placerat. Duis gravida mattis arcu, eu tempus orci convallis vitae. Proin quis convallis mi.',NULL),(6,'2021-10-29 11:05:12','2021-10-29 11:24:01','Blogy','This is just a test and will be full of lorem ipsumg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus interdum nec magna sit amet luctus. Ut rhoncus sollicitudin massa ut efficitur. Aenean porta et lacus vel eleifend. Integer vestibulum vitae nisl in maximus. Donec id nunc a eros faucibus hendrerit. Aenean ac massa at lacus volutpat elementum sit amet eu orci. Donec gravida eros quis tempus fringilla. Morbi dictum nibh dapibus felis varius condimentum. Integer condimentum, dolor id eleifend finibus, justo nulla rhoncus nisi, a blandit erat magna vel neque. Maecenas lacus dui, finibus vel ipsum vestibulum, scelerisque fringilla sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nam sit amet vestibulum mauris. Curabitur ullamcorper lacus nisl, sed commodo eros imperdiet ac. Nulla facilisi. Donec egestas lacinia lacus a convallis. Nullam sit amet dui commodo, aliquet purus vitae, ullamcorper lectus. Nam quis sem feugiat, gravida justo et, aliquet orci. Mauris ac ligula eget sapien vulputate lobortis in sed odio. Nullam placerat augue vel purus facilisis tincidunt. Suspendisse euismod accumsan dolor a facilisis. Nam vestibulum vulputate dolor, non rutrum ex. Duis finibus augue ac dui vulputate porttitor. Quisque molestie velit id congue iaculis. In venenatis felis nunc, sit amet venenatis ipsum iaculis egestas. Aenean in lectus ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer accumsan, arcu et congue auctor, quam lacus pulvinar lorem, bibendum accumsan elit ex ac odio. Aliquam tortor libero, aliquet ut ullamcorper eu, iaculis vel est. Quisque pretium velit ut lobortis suscipit. Sed eget sem interdum, pharetra risus sed, scelerisque metus. Quisque venenatis, ligula sit amet placerat commodo, orci felis consequat lectus, et laoreet quam metus id nibh. Praesent id rutrum tellus. Proin ac arcu consequat, faucibus elit eget, bibendum odio. Aliquam sagittis mattis ex, dapibus fringilla nisi scelerisque sed. Phasellus vel dui et turpis congue eleifend vel non arcu. Suspendisse pulvinar malesuada interdum. Nulla maximus arcu velit, non pellentesque nisl faucibus vitae. Vivamus ligula tortor, accumsan eget nunc non, consectetur feugiat purus. Nullam mattis enim at sem luctus, ut condimentum tellus ultrices. Curabitur cursus, lacus ac lacinia venenatis, magna dui tempor ligula, at tempor dui eros sed nunc. Aliquam sed mauris non risus pulvinar consectetur. Phasellus eu finibus orci. Integer eleifend congue nibh, vitae bibendum risus scelerisque ac. Pellentesque hendrerit nunc eros, ac efficitur arcu imperdiet at. Cras vestibulum mi eget aliquam tempus. Nulla tempus euismod gravida. Nam vestibulum et nibh ut consequat. Suspendisse pharetra ornare enim et placerat. Duis gravida mattis arcu, eu tempus orci convallis vitae. Proin quis convallis mi.',NULL),(9,'2021-10-29 11:15:26','2021-10-29 11:15:26','Blog 3 (Edit)','This is just a test and will be full of lorem ipsum','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus interdum nec magna sit amet luctus. Ut rhoncus sollicitudin massa ut efficitur. Aenean porta et lacus vel eleifend. Integer vestibulum vitae nisl in maximus. Donec id nunc a eros faucibus hendrerit. Aenean ac massa at lacus volutpat elementum sit amet eu orci. Donec gravida eros quis tempus fringilla. Morbi dictum nibh dapibus felis varius condimentum. Integer condimentum, dolor id eleifend finibus, justo nulla rhoncus nisi, a blandit erat magna vel neque. Maecenas lacus dui, finibus vel ipsum vestibulum, scelerisque fringilla sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nam sit amet vestibulum mauris. Curabitur ullamcorper lacus nisl, sed commodo eros imperdiet ac. Nulla facilisi. Donec egestas lacinia lacus a convallis. Nullam sit amet dui commodo, aliquet purus vitae, ullamcorper lectus. Nam quis sem feugiat, gravida justo et, aliquet orci. Mauris ac ligula eget sapien vulputate lobortis in sed odio. Nullam placerat augue vel purus facilisis tincidunt. Suspendisse euismod accumsan dolor a facilisis. Nam vestibulum vulputate dolor, non rutrum ex. Duis finibus augue ac dui vulputate porttitor. Quisque molestie velit id congue iaculis. In venenatis felis nunc, sit amet venenatis ipsum iaculis egestas. Aenean in lectus ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer accumsan, arcu et congue auctor, quam lacus pulvinar lorem, bibendum accumsan elit ex ac odio. Aliquam tortor libero, aliquet ut ullamcorper eu, iaculis vel est. Quisque pretium velit ut lobortis suscipit. Sed eget sem interdum, pharetra risus sed, scelerisque metus. Quisque venenatis, ligula sit amet placerat commodo, orci felis consequat lectus, et laoreet quam metus id nibh. Praesent id rutrum tellus. Proin ac arcu consequat, faucibus elit eget, bibendum odio. Aliquam sagittis mattis ex, dapibus fringilla nisi scelerisque sed. Phasellus vel dui et turpis congue eleifend vel non arcu. Suspendisse pulvinar malesuada interdum. Nulla maximus arcu velit, non pellentesque nisl faucibus vitae. Vivamus ligula tortor, accumsan eget nunc non, consectetur feugiat purus. Nullam mattis enim at sem luctus, ut condimentum tellus ultrices. Curabitur cursus, lacus ac lacinia venenatis, magna dui tempor ligula, at tempor dui eros sed nunc. Aliquam sed mauris non risus pulvinar consectetur. Phasellus eu finibus orci. Integer eleifend congue nibh, vitae bibendum risus scelerisque ac. Pellentesque hendrerit nunc eros, ac efficitur arcu imperdiet at. Cras vestibulum mi eget aliquam tempus. Nulla tempus euismod gravida. Nam vestibulum et nibh ut consequat. Suspendisse pharetra ornare enim et placerat. Duis gravida mattis arcu, eu tempus orci convallis vitae. Proin quis convallis mi.',NULL);
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2021_10_29_111423_create_blogs_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Alfred Tuva','muindetuva@gmail.com',NULL,'$2y$10$aucZbhkEhnTpWL5nZ4OEm.nMo2.Ls3ButQR7pwrki/etvXpr5Mk72',NULL,'2021-10-29 08:11:17','2021-10-29 08:11:17'),(2,'demo','demo@mail.com',NULL,'$2y$10$33ZyaOsqMGsUCl7DpAqw4e.FcAufvOkrKPnWDI/QxbNQa5kanRPSy','JyZgcexPNPMgNFy4t1p7MOEcx8cxmNKY9WJDP8lE03JIJK1mhlAol24d8J3M','2021-10-29 09:35:02','2021-10-29 09:35:02');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-29 18:35:04
