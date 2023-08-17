-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2023 at 01:41 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo`
--

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
(31, '2014_10_12_000000_create_users_table', 1),
(32, '2014_10_12_100000_create_password_resets_table', 1),
(33, '2019_08_19_000000_create_failed_jobs_table', 1),
(34, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(35, '2022_12_08_202230_create_todos_table', 1);

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
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `todo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `title`, `todo`, `created_at`, `updated_at`) VALUES
(11, 'Quod repudiandae quo adipisci nam.', 'Consequatur molestias provident et aut a. Voluptatem aut repellendus reprehenderit molestias. Aliquid cumque ex fugit inventore et doloribus nihil voluptatem.', '2022-12-09 09:38:15', '2022-12-09 09:38:15'),
(12, 'Ut assumenda recusandae quos temporibus aut quo.', 'Repudiandae similique iste tenetur fuga sunt et soluta. Eveniet occaecati id commodi dolor. Ad molestiae minus distinctio officiis.', '2022-12-09 09:38:15', '2022-12-09 09:38:15'),
(14, 'Assumenda illum ex corrupti id maxime soluta.', 'Nemo aut quasi nam qui. Voluptatem itaque corporis qui consequatur at. Voluptatem similique excepturi facilis nesciunt.', '2022-12-09 09:38:15', '2022-12-09 09:38:15'),
(15, 'Quam mollitia fugiat quos et tenetur enim.', 'Sed exercitationem consectetur et quo id. Id at molestias porro totam nesciunt. Et occaecati nihil cum tenetur. Iste excepturi occaecati et qui porro.', '2022-12-09 09:38:15', '2022-12-09 09:38:15'),
(16, 'Minus sit quam tempore alias ut est.', 'Hic sit iusto quia ut non consectetur non. Et ut et nobis cupiditate. Voluptatem cumque iure non nobis quia laboriosam.', '2022-12-09 09:38:16', '2022-12-09 09:38:16'),
(17, 'Et ut dolores in dolor.', 'Architecto aperiam et aut id quis. Ducimus fuga nisi in. Atque sed quae error ut et impedit.', '2022-12-09 09:38:16', '2022-12-09 09:38:16'),
(18, 'Rerum accusamus illum alias molestiae.', 'Eos fugit nostrum recusandae et iure sequi. Ut nesciunt quae qui maxime aut sunt. Accusantium reiciendis iste eaque dolor sint.', '2022-12-09 09:38:16', '2022-12-09 09:38:16'),
(19, 'Consequatur eius in rerum unde.', 'Debitis optio eveniet est voluptatem. Modi officia dolor laboriosam hic nostrum quia rem porro. Veniam eligendi a ut.', '2022-12-09 09:38:16', '2022-12-09 09:38:16'),
(20, 'Dolor debitis et cupiditate.', 'In dolores enim est reprehenderit. Debitis quae magni dolorem laboriosam omnis. Et error voluptatem quo quos nihil corrupti eos sed.', '2022-12-09 09:38:16', '2022-12-09 09:38:16'),
(22, 'Sit aut in enim iusto aut ab.', 'Quam distinctio ipsam fuga qui. Voluptas et id totam quasi porro et eligendi. Asperiores atque et vero itaque doloribus. Illo porro sit cupiditate eligendi perspiciatis.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(23, 'Dolor veniam quae culpa quae atque.', 'Quia deserunt aliquam eos eaque itaque quia. Ex eum maiores ad adipisci voluptas sunt. Explicabo at aspernatur voluptatem aliquam autem et.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(24, 'Ex ratione ipsa in et.', 'Mollitia porro eos aperiam enim. Eum molestiae illum reiciendis maxime sint maiores. Veritatis et natus illum nam.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(25, 'A tempore aut quidem in voluptas.', 'Ducimus et veritatis molestiae tempora. Nisi tenetur deleniti non sunt distinctio. Ut quia officiis dolores.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(26, 'Tempore qui non sunt ipsam.', 'Nobis commodi eos suscipit a dolor. Quia facilis soluta aliquam aliquam. Commodi dolore sed ut eveniet. Dolore aliquam ut et in dolores.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(27, 'Laudantium nisi omnis sed impedit enim.', 'Ut ut neque qui commodi omnis in. Ad unde quibusdam error et rerum repellendus.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(28, 'Nesciunt optio voluptas ipsa quaerat fuga.', 'Natus est officiis placeat impedit quia. Illum minus tenetur voluptatum. Minus voluptate non est occaecati repellat fuga aut.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(29, 'Nostrum tempora qui nihil eligendi sed.', 'Quia commodi quis est perferendis. Minima deleniti soluta sit deleniti odit autem qui. Accusamus eligendi voluptatem error. Qui quo autem quasi omnis est et.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(30, 'Earum tempore qui quae sed.', 'Nisi assumenda itaque dolor aut corrupti. Exercitationem odit voluptatem qui impedit. Temporibus voluptas mollitia eveniet maiores omnis accusantium. Recusandae odio corporis modi nihil ducimus.', '2022-12-09 09:42:31', '2022-12-09 09:42:31'),
(31, 'Odit odit facilis perspiciatis velit esse.', 'Sunt nihil at mollitia excepturi et sint voluptatem. Laudantium qui et excepturi magni vitae. Ut iure quasi eius aspernatur repellendus. Explicabo voluptas enim adipisci eum.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(32, 'Libero quis fugiat ducimus aut exercitationem.', 'Corrupti aut itaque ea quo quaerat. Ipsum provident provident qui dolores. Et est eum saepe perspiciatis illum voluptatibus eum.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(33, 'Ea sunt asperiores provident aut nam veritatis.', 'Distinctio et rerum ut. Sapiente cumque et voluptas non sit eos accusantium. Dolorem quaerat a laudantium error eaque occaecati earum ut. Necessitatibus error dolorem eum.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(34, 'Possimus ratione tenetur ea dolorem.', 'Itaque at incidunt distinctio praesentium deserunt quibusdam. Voluptatem vel et magni et consequatur ut non. Debitis nulla nisi et quo modi. Ut maxime hic deleniti.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(35, 'Ea quis qui nam dolores.', 'Cumque molestiae qui neque quia. Sit saepe voluptatem non pariatur. Voluptas vel nemo officia velit eos amet.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(36, 'Impedit cumque harum earum assumenda.', 'Debitis at provident aut nesciunt fuga voluptas saepe. Placeat nostrum amet nulla voluptatem voluptas et. Fuga accusantium quos aut rerum iste veritatis eaque.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(37, 'At aspernatur sit aut id. Ut et cupiditate totam.', 'Aut perspiciatis dicta repudiandae dolore sed aut ut. Aut cumque voluptatem sint vel impedit libero quibusdam illo. Quae quo ut aliquam natus totam veritatis sint.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(38, 'Aut est quia eos eveniet quod hic.', 'Atque qui omnis dolores aut quidem. Sit dolore qui deleniti. Ut iusto autem voluptatibus tempore et. In voluptatem voluptas autem.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(39, 'Autem et necessitatibus illum quaerat et.', 'Impedit mollitia ut ducimus quas. Voluptatem animi non consectetur est sunt magni sit. Repudiandae expedita quia ea distinctio quia sint. Omnis omnis magnam ipsa incidunt. Ex nostrum est error natus.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(40, 'Dicta et delectus deserunt cumque.', 'In libero et et labore ab illo. Dolor accusantium consequatur eos. Praesentium illo ad voluptas eius eius in.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(41, 'Quisquam consequatur in dolor expedita.', 'Corporis reprehenderit eum non et. Numquam exercitationem maxime consequatur rerum. Soluta consectetur quia praesentium qui.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(42, 'Aperiam in maxime non non.', 'Eaque eum dolor iure praesentium. Ut doloribus et id quod dignissimos. Quos ut aut tempora. Enim provident atque perferendis sit maiores aut. Maxime neque voluptatem soluta et.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(43, 'Corporis fugit iure ex perspiciatis ea rerum.', 'Odio corrupti tenetur asperiores perspiciatis eius. Id dolores amet rem nemo temporibus cupiditate mollitia. Esse reprehenderit ea ut ut et debitis nesciunt. Quo commodi labore at est.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(44, 'Voluptatem labore animi perspiciatis possimus.', 'Et cum consequuntur expedita est eius recusandae. Vitae enim facilis repellendus fugit. Incidunt non doloribus aut aut est.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(45, 'Laudantium hic cumque accusamus laborum.', 'Est odio hic quia id consectetur. Necessitatibus ipsum consequuntur rerum voluptatem. Laboriosam architecto quod praesentium nisi et non.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(46, 'Recusandae sint soluta praesentium quidem.', 'Dolores quam hic autem nisi fuga. Soluta doloremque minima delectus nesciunt. Possimus nulla provident qui sit. Deserunt est ex aperiam qui rerum voluptas consectetur et.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(47, 'Unde laudantium veritatis iusto.', 'Quia iste repellendus ipsum temporibus omnis ea earum fugiat. Aliquid blanditiis est dolorum iure. A veniam debitis accusamus accusantium reprehenderit est. Suscipit id et odit natus modi.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(48, 'Ipsam velit voluptatem et sint assumenda.', 'Velit nostrum sint corrupti deserunt. Incidunt quia ducimus sequi nobis eligendi omnis. Vel ducimus et odit reprehenderit aliquid fuga.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(49, 'Alias minima reiciendis minus aut animi culpa.', 'Illum qui voluptatibus dolores sunt cum ut quasi. Temporibus blanditiis nemo voluptatibus in. Nihil delectus rem est consequuntur fugit neque quam.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(50, 'Sequi dolores voluptatum temporibus eos.', 'Aut ad maiores ex quia quis modi. Asperiores necessitatibus odio totam consequatur.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(51, 'Quae dolores aliquid fugiat ut rem minus.', 'Sunt molestias et quis illum laboriosam. Debitis aut doloribus in dolorem esse omnis sequi. Facere molestiae vitae exercitationem sit.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(52, 'Porro earum eveniet ullam qui ad enim.', 'Voluptatum et incidunt repellat veniam est. Explicabo in voluptatem repellendus similique voluptatum asperiores sint laboriosam.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(53, 'Incidunt sequi fugiat alias modi ab.', 'Ut mollitia deleniti ad. Eaque dolorem quisquam neque qui aliquam dicta. Et delectus inventore sint pariatur. Quisquam beatae vitae et expedita nobis est officia. Reiciendis maxime eos iusto rerum.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(54, 'Deserunt et odit eius non quis dignissimos illo.', 'Et laudantium dignissimos beatae odio numquam excepturi. Repellendus ratione mollitia sit quasi laboriosam aut nesciunt. Ipsa eos non aut unde at sequi.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(55, 'Ea perferendis sit illum tenetur tenetur.', 'Placeat sit voluptatibus suscipit sequi sit eos. Autem ullam voluptates voluptatem excepturi culpa et. Voluptatem maxime eligendi et voluptate sunt adipisci saepe.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(56, 'Est dolor ea sint officiis dolores velit.', 'At et et alias et qui. Error doloribus commodi voluptates. Autem dicta beatae velit et. Officiis architecto voluptatibus accusantium dolor et hic ad qui. Molestias aut magnam et libero omnis sunt.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(57, 'Vero tempora adipisci alias.', 'Doloribus et quod ea corporis ipsam omnis. Tempora sit velit et libero tempore debitis amet. Corporis nobis repellat excepturi ab omnis id sapiente voluptatibus. Et quis ut commodi.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(58, 'Velit dolorem rerum qui vero nostrum sed.', 'Corporis laboriosam commodi autem ullam. Facere eius velit quia impedit nam deserunt. Quod inventore voluptatum et nostrum optio. Exercitationem perferendis nihil aut alias qui recusandae.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(59, 'Enim quia et nam illo sit.', 'Placeat quae repudiandae sunt quo sit. Magni et quia consequatur voluptas tempora illo sunt ut. Et cum maiores quo est amet voluptatem.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(60, 'Qui minima id sint corporis.', 'Qui doloremque molestias mollitia quas soluta. Sit ad dolor quibusdam laudantium exercitationem alias. Et blanditiis eaque dolores autem.', '2022-12-09 09:42:32', '2022-12-09 09:42:32'),
(61, 'Cupiditate magnam beatae aut.', 'Voluptates error nobis aliquam voluptas. Illum voluptate praesentium neque cumque nobis. Aut et iste numquam repellendus. Eligendi consectetur occaecati iusto iure corporis.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(62, 'Ut labore quo sit dolor dolor optio est.', 'Incidunt tenetur dolor quia numquam exercitationem soluta nisi. Illum porro cum et natus aut id aliquam. Natus eveniet nulla error debitis rem quam culpa labore.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(63, 'Dolor ab iusto tempora vel dolorem animi quaerat.', 'Molestias quos sit molestiae vero. Debitis et optio sit. Repellat ipsum repudiandae porro dolore amet ab. Sit id sit earum ipsum. Rerum incidunt non non. Iure voluptate totam beatae ullam.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(64, 'Commodi nihil ut id.', 'Magnam necessitatibus magni vel ab inventore tempora. Voluptas sint voluptates inventore. Ratione maiores sed nostrum voluptatem et provident distinctio.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(65, 'Est natus suscipit vel voluptatibus minima.', 'Sint molestiae quo tempora magni rerum. Qui maiores iste dolorem quos asperiores. Est minima ad corrupti expedita. Dignissimos magnam voluptas aperiam.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(66, 'Hic aspernatur est officiis eum rerum.', 'Aut soluta exercitationem maxime facere. Est architecto est quidem. Porro et non odit velit eligendi cum hic.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(67, 'Laboriosam ut praesentium error dolorum eos.', 'Vero veritatis recusandae quasi earum aut magni consectetur sequi. Error ex debitis incidunt odit libero. Excepturi est fugit ducimus non neque odio nisi.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(68, 'Ut quo eos voluptates est.', 'Voluptatem numquam minus et eligendi provident quis repellendus voluptates. Quasi doloremque ea rerum autem est omnis. Sit est magnam delectus neque dolor dolorum.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(69, 'Esse odit tempore rerum dolor iure.', 'Voluptatem eum sunt eos earum. Qui iste nihil ut voluptatibus alias fugiat. Eveniet at molestiae a atque a odio. Magni quidem sed possimus laboriosam consequuntur. Ea aspernatur officia aut nisi.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(70, 'Rerum eum hic adipisci.', 'Voluptatem voluptatibus ut magnam labore. Maxime delectus laboriosam numquam magni. Voluptate nihil vel non magni rem a id. Maiores dolor dolor dolor mollitia eveniet delectus.', '2022-12-09 09:42:33', '2022-12-09 09:42:33'),
(71, 'Demo todo', 'That need to done', '2023-08-17 05:27:38', '2023-08-17 05:27:38');

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
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `todos`
--
ALTER TABLE `todos`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
