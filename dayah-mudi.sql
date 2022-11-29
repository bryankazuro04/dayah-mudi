-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2022 at 08:42 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dayah-mudi`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita_models`
--

CREATE TABLE `berita_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi_berita` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `berita_models`
--

INSERT INTO `berita_models` (`id`, `judul`, `slug`, `isi_berita`, `created_at`, `updated_at`) VALUES
(1, 'Autem ea et qui id.', 'commodi-voluptatum-iure-voluptas-et-deserunt-eveniet-qui', 'Voluptas et non vitae praesentium autem quo consectetur. Doloribus quis doloribus sit unde rerum ullam. Molestias atque maiores non tempora dolorum ea eos. Unde eveniet voluptatum velit omnis. Id quae nulla pariatur explicabo. Sunt qui deleniti est dolor dolor iste nostrum. Similique eius sit aut vel aliquam. Saepe libero similique aspernatur et quae qui occaecati. Quis animi unde labore blanditiis recusandae adipisci inventore. Tempora enim ab qui sapiente voluptatibus.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(2, 'Omnis id deserunt neque doloremque aut.', 'cumque-mollitia-recusandae-incidunt-amet-nulla-rem-optio-ut', 'Culpa omnis quas perspiciatis totam sapiente consequuntur repellendus. Voluptatum accusamus laboriosam nesciunt qui velit. Aspernatur debitis sint nemo veritatis ipsa. Perspiciatis rerum ab excepturi et temporibus id consequatur. Voluptatem dolore eaque quis doloremque ipsam. Eos ut maiores minus illo ducimus. Et ipsam voluptas veritatis.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(3, 'Expedita aut pariatur.', 'et-consequuntur-sapiente-molestiae-voluptatem-doloremque-sit-cumque', 'Animi similique sunt excepturi et distinctio. Quo illum qui consectetur aut. Ullam eius ea ipsa nostrum dolorem totam rerum. Sit ad sapiente debitis. Nemo vel minus animi temporibus commodi sit. Maiores eos et quia et quos. Ullam sit quos accusamus molestiae id. Vero sunt nihil natus qui quia. Deleniti magni fugiat quo sunt occaecati debitis. Dolor culpa modi quos ut sed cum.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(4, 'Et quisquam et animi omnis.', 'dolor-adipisci-nesciunt-assumenda-animi', 'Quisquam adipisci ut sint aut. Laudantium laudantium officia illo modi est. Inventore totam est explicabo dicta. Non necessitatibus repellat ut occaecati cupiditate esse ducimus aut. Nobis ad veritatis quisquam. Quos voluptates minima eaque omnis. Eum nisi voluptatibus delectus aut. Tempore vel alias eligendi molestiae. Qui ipsam voluptatum excepturi dignissimos eos. Sit aut quia saepe consectetur eum qui. Saepe soluta suscipit sed assumenda vel qui at velit.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(5, 'Iusto consequatur quia.', 'impedit-minima-cumque-nisi-consequatur', 'Voluptatem exercitationem dolorem enim dolor iure. Nihil tempora omnis ex est perferendis ut. Officia dolores possimus aut tempora perferendis atque porro. Magnam dicta ab dolore expedita. Aut rerum sapiente dignissimos facilis. Cupiditate ipsam sint repellat necessitatibus. Velit qui consectetur rerum dignissimos id quae atque hic. Magnam in in tempora minus facere. Ea aspernatur ut et eaque consectetur. Sed omnis minima qui velit facere non.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(6, 'Dolores sed nihil.', 'voluptatem-reiciendis-quae-sit-voluptas', 'Molestiae commodi repudiandae in quia eum adipisci. Sed qui et eum eaque. Fugiat non praesentium id ab tempora dolorem earum nihil. Veniam vero praesentium incidunt iusto. Hic autem alias voluptas. Eveniet error distinctio vitae eveniet. Est in illum aliquid commodi et in et dolor. Et veritatis rem quaerat dolores qui soluta earum occaecati. Velit dolorem quia omnis. Consequuntur atque recusandae deserunt odit quaerat.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(7, 'Beatae blanditiis doloribus sit maxime adipisci omnis.', 'repellendus-molestias-impedit-et-voluptatem', 'Accusantium sit reprehenderit quis similique sit mollitia explicabo et. Assumenda dolore laudantium minima. Eos harum sed nesciunt. Quisquam vel dolorem aliquid eum ducimus vero veniam. Voluptatem deserunt quas beatae. Beatae cumque autem dolores et nulla accusamus neque. Esse repellat quam repudiandae quis dolorem quo quia alias.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(8, 'Voluptas et ut dolor.', 'ipsa-accusamus-veniam-et', 'Dolores dolorum voluptatem consequuntur quod dolor minima. Et fuga repudiandae ea eum vel adipisci fugiat. Ratione animi quisquam hic porro autem occaecati. Voluptatem sunt consectetur occaecati quos quae saepe et ea. Ex est dolorem sequi ducimus temporibus asperiores autem. Id distinctio dolores sint enim asperiores et. Quis consequuntur dolorum nisi. Nihil adipisci possimus ipsa atque tempore et officiis. Voluptatum ducimus quae neque doloribus laboriosam quia. Molestias sunt labore ut non minus fugiat qui. Consequatur enim quibusdam et magnam.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(9, 'Temporibus voluptas in magni.', 'laborum-facere-non-beatae-necessitatibus', 'Aut assumenda impedit ea repudiandae veniam. Nihil itaque distinctio qui aspernatur et cum. Qui at placeat doloribus facere. Qui quas distinctio natus dolor quaerat nam est. Accusantium sint hic expedita voluptas corporis corporis consequatur. Aut laudantium sunt blanditiis et. Autem doloremque quia laboriosam dicta voluptates. Perspiciatis minima perspiciatis maxime earum qui placeat. Et repudiandae a vel dolores adipisci earum. Cupiditate voluptas atque vitae eaque quisquam delectus.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(10, 'Aut qui et nihil.', 'voluptate-accusamus-aut-sed-sunt-ipsum-est', 'Voluptatum accusamus sed necessitatibus repellendus enim qui. Et minima nostrum occaecati perferendis quia inventore. Ipsum voluptate in cumque omnis voluptates facere reiciendis. Quam harum saepe natus temporibus. Illo illum cumque possimus temporibus. Repellendus deserunt beatae aperiam autem. Similique eos incidunt ducimus sunt voluptatem. Ut non nulla suscipit reprehenderit sint. Ratione rem est quia a officiis tenetur a. Distinctio nulla temporibus ipsum totam inventore. Quia molestias ab facere dicta occaecati. Ea dicta officia corrupti nam dignissimos autem sit. Nihil dolores aliquid blanditiis.', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(11, 'Ad pariatur et hic necessitatibus.', 'ipsum-temporibus-esse-corporis-et-et-quo-sit', 'Voluptatem quisquam beatae harum dolorum magni. Tenetur dolor vel fugit adipisci dolores iste. Odio possimus ullam reprehenderit pariatur. Molestiae et nemo velit tempora quo blanditiis. Consectetur et nostrum quas. Illum delectus assumenda dolores illum tempora sit. Eos delectus itaque nam modi quo sunt autem.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(12, 'Iusto sint suscipit.', 'velit-voluptas-adipisci-voluptates-sit-consequatur-fugiat-labore', 'Quod fuga nihil quos placeat reiciendis. Temporibus cumque at illum nesciunt. Et alias et nihil ea eum sit. Quo consequatur nostrum odio tempore dolore iusto quia distinctio. Nesciunt dignissimos et esse. Voluptatem quia impedit eos voluptas minus minus. Et ipsum nulla quasi. Consequatur voluptatem eos minus. Voluptate molestias ad adipisci quo praesentium ratione dolores. Qui incidunt ducimus commodi iste laboriosam. Eum cupiditate dolores non expedita. Maxime ducimus dolorem aut eaque recusandae illo id.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(13, 'Possimus fugit ut.', 'ut-voluptas-eligendi-est-voluptatem-dolorem', 'Optio qui hic fugit ut. Eligendi laboriosam mollitia necessitatibus error. Est sint numquam aperiam ut dolores. Aliquid voluptas occaecati sit non. Tempore incidunt explicabo corrupti sed et. Ut sequi magnam deleniti perspiciatis. Ea quia qui qui temporibus sit illum. Officia dolorem consequuntur cum architecto magni expedita sunt. Omnis quibusdam reprehenderit rerum fugit aut molestiae nihil. Libero id qui omnis officia ut.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(14, 'Laudantium aut reprehenderit porro.', 'aperiam-similique-laborum-excepturi-ea-doloremque-et-vitae-mollitia', 'Similique ipsum vel fuga ut quae qui molestiae et. Eos doloribus sequi harum consectetur et est est. Quae odit et officia perferendis dolor ut totam. Cupiditate aut dolor id amet. Nihil cum architecto nihil blanditiis aut porro est. Sit non quibusdam corporis temporibus velit harum nulla. Quod voluptatum nesciunt molestiae vero pariatur temporibus temporibus.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(15, 'Nisi aliquid tempore explicabo ut.', 'voluptatem-velit-laboriosam-molestiae-mollitia', 'Ipsa dolor et voluptates voluptatem eum. Soluta voluptatem sit occaecati laudantium dolor illo quam. Et in placeat quis et. Dolorum sapiente qui facere accusantium dolorum. Velit dolorum ut quam. Doloremque iusto tempora nihil non assumenda occaecati voluptatem. Molestiae tempora hic dolor ullam sequi iusto excepturi aut. Id doloribus beatae expedita assumenda pariatur. Ex ipsum minus quo. Ipsum eius velit eius a quam. Dolores voluptas et voluptatum harum. Rem cupiditate eos facere dolore voluptatem dicta recusandae. Rerum et quibusdam asperiores nulla molestias vel expedita.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(16, 'Libero aut vitae omnis distinctio aliquid.', 'eos-recusandae-et-maiores-et', 'Libero eum amet ducimus aliquam. Dolores eaque est ullam et asperiores temporibus. Iure aspernatur amet aut tempore. Qui omnis eos et consequatur accusamus vitae molestias. Alias sed explicabo culpa est. Excepturi sapiente neque qui nisi aut sapiente. Excepturi dolores ducimus est praesentium aspernatur nihil omnis. Magnam quam et iure nemo voluptas. Ut corrupti laboriosam at quo dolorum laudantium unde. Adipisci soluta nemo ad molestiae accusamus sequi eum. Fugit praesentium molestias rem harum quae quia quia. Deserunt tempora non id et quo voluptas. Qui pariatur eligendi sit et.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(17, 'Ab rem rerum veritatis.', 'consequuntur-praesentium-impedit-deleniti-dignissimos-et', 'Sit neque dolorem reiciendis numquam et tempore assumenda. Nam id minus voluptas omnis et. Ab ad rerum eligendi aut. Eaque iusto eaque similique ratione tempore id aperiam. Omnis numquam esse accusamus quam veniam labore. Unde architecto temporibus ducimus corrupti voluptas dolorem. Id voluptates deleniti libero maxime. Optio qui placeat ut. Repudiandae non tenetur impedit velit veritatis. Et amet ut voluptas delectus. Nihil inventore voluptatem ad illum. Doloremque dolor atque enim amet laudantium aut consequatur.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(18, 'Veritatis atque numquam occaecati.', 'vitae-libero-quasi-molestiae-et', 'Nulla omnis et nihil molestias. Suscipit aut animi omnis itaque sit. Fugiat occaecati ut deserunt sit. Ratione dolor et quasi natus cupiditate ex. Sed quis nam aliquam eligendi iure earum vitae quis. Deleniti ratione repellat molestias ab consectetur. Qui est quo fuga enim perferendis et quos. Dolor dolor ad illo ullam officia. Incidunt deleniti quibusdam error sed exercitationem. Rerum iure libero provident iusto. Tempore enim sit enim mollitia non molestiae.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(19, 'Facilis suscipit maxime aut.', 'qui-modi-temporibus-rerum-inventore-sint-enim', 'Rerum soluta voluptatem enim. Corrupti quia voluptas minima quo. Eligendi ea odio maxime debitis. Id voluptas ut explicabo enim odit itaque est. Aspernatur omnis rem assumenda est maiores quibusdam quos. Eum ipsum et id consectetur recusandae enim reprehenderit. In accusamus in in inventore id. Ut est tenetur quia illo explicabo ut repellendus. Sit veniam sit qui. Eligendi debitis ratione praesentium adipisci. Et qui labore rerum a quis deserunt aut. Temporibus quod eos aperiam necessitatibus quia velit illum. Molestiae sed voluptates id non exercitationem eos consequatur. Asperiores provident pariatur assumenda ad non nobis culpa.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(20, 'Delectus dolorum ut.', 'deserunt-in-cum-dignissimos-ipsa', 'Maxime hic et necessitatibus. Cumque error nemo architecto maxime et rem modi. Quo velit voluptatem quasi odio. Aut suscipit laudantium possimus facere cum cupiditate. A dolorem deserunt quia iusto. Ut qui doloribus tempore. Sequi distinctio itaque sit repellendus atque optio laborum. Temporibus fuga laboriosam sed repudiandae consectetur mollitia. Nesciunt incidunt iure libero. Reprehenderit consequatur ut omnis.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(21, 'Cumque adipisci eos cumque quasi.', 'fugiat-quos-explicabo-quis-quibusdam-sequi-exercitationem-sit', 'Dolores et et labore est qui. Autem nam voluptas est veniam saepe nisi enim. Asperiores non ut quia ratione. Dolores exercitationem nobis dicta sed recusandae reprehenderit recusandae. Eveniet vero est tenetur vel. Voluptatibus dignissimos minus soluta id sed dolor at. Qui voluptatem ratione ab explicabo.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(22, 'Iure quidem asperiores.', 'eum-occaecati-sapiente-officiis-inventore-et-et-eligendi', 'Voluptatibus sint ipsam dolorem. Autem doloribus nam reprehenderit possimus illum. Soluta vel quod ex perspiciatis consequatur repellat dicta. Laboriosam sit provident consequuntur officiis vel sed. Minima ut earum aut magni earum error. Repellat itaque saepe et. Sed harum dolor ipsum dolore sunt. Voluptatem iste et earum eligendi nulla assumenda voluptate et.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(23, 'Esse aut.', 'et-ipsum-eum-aut-repudiandae-animi-aliquam-dolorem', 'Quod eligendi voluptatum placeat architecto illum nihil dignissimos. Numquam quasi vitae ut atque in dolores cupiditate. Autem minima sunt sit quia porro facere distinctio quos. Ut debitis porro est similique rerum alias. Non doloribus iste est dicta necessitatibus libero repellat commodi. Aut eveniet nulla facere sed voluptates sed. Molestiae veritatis nihil quia maxime harum amet. Sit accusantium ea deleniti. At voluptas ut pariatur non dolores aut quia. Quo facilis dolores consequatur quas.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(24, 'Optio dolores ut.', 'sit-temporibus-animi-sint-dolorem-at', 'Hic earum voluptatibus mollitia et nostrum. Quis quia at veritatis maiores consequatur incidunt et voluptatem. Quis perspiciatis nihil sit eaque amet. Quos perspiciatis impedit eos vel tempore facilis qui. Sed et sapiente aut doloremque sint rerum. Illum totam alias mollitia perferendis voluptate ad. Ullam vitae qui ut sequi provident ut nulla. Laudantium ea et rem culpa consequatur sapiente. Est exercitationem id iusto ex eum rerum architecto.', '2022-11-28 01:29:36', '2022-11-28 01:29:36'),
(25, 'Quis quibusdam vel ut sapiente.', 'at-qui-nam-explicabo-culpa', 'Eos eius qui enim sequi modi non. Voluptates corrupti incidunt magni veritatis fugit harum omnis. Incidunt ipsum qui ad est atque animi atque itaque. Quia fuga repellendus molestiae eaque possimus aliquam. Vero dignissimos ducimus maiores ut. Et ea qui velit ducimus debitis. Placeat error eum fugiat odio.', '2022-11-28 01:29:36', '2022-11-28 01:29:36');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_11_26_123613_create_santri_models_table', 1),
(6, '2022_11_28_080602_create_berita_models_table', 1);

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
-- Table structure for table `santri_models`
--

CREATE TABLE `santri_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_santri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_induk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nama_ortu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `santri_models`
--

INSERT INTO `santri_models` (`id`, `nama_santri`, `no_induk`, `tempat_lahir`, `tanggal_lahir`, `nama_ortu`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Puti Rahimah', '4321814', 'Maluku', '2009-08-16', 'Pandu Januar S.E.I', 'Kpg. Baja Raya No. 97, Solok 95969, Aceh', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(2, 'Victoria Lili Wijayanti S.IP', '3263629', 'Sulawesi Tengah', '2012-07-15', 'Chelsea Puspa Zulaika M.Farm', 'Gg. Banal No. 99, Administrasi Jakarta Selatan 84399, Sumut', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(3, 'Ulva Nurdiyanti', '7434418', 'Sumatera Barat', '1971-04-05', 'Dina Riyanti', 'Ki. Bak Air No. 115, Subulussalam 37474, Jabar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(4, 'Latika Putri Puspasari', '7411262', 'Jawa Barat', '2012-05-21', 'Wisnu Kurnia Thamrin', 'Gg. Kiaracondong No. 319, Sabang 78430, Kalbar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(5, 'Mala Sari Oktaviani', '3067078', 'Sulawesi Tenggara', '1975-04-15', 'Puspa Nabila Hassanah S.IP', 'Kpg. Pattimura No. 414, Manado 55975, Pabar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(6, 'Martana Budiyanto S.E.I', '4582805', 'DKI Jakarta', '1973-09-25', 'Icha Tiara Fujiati S.I.Kom', 'Psr. Bakhita No. 944, Bau-Bau 72049, Kalbar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(7, 'Asirwada Hutagalung', '3371597', 'Kalimantan Utara', '2001-07-10', 'Hana Nilam Yuliarti M.Kom.', 'Kpg. Jambu No. 294, Tanjung Pinang 29850, Gorontalo', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(8, 'Cinta Yuniar', '3515801', 'Jambi', '2006-07-16', 'Upik Sihombing M.Pd', 'Ds. Elang No. 384, Tegal 30419, Maluku', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(9, 'Mahesa Mahmud Irawan S.E.', '8422696', 'Sumatera Selatan', '1989-08-30', 'Darmanto Hendri Dongoran', 'Jln. Bakhita No. 482, Cirebon 36950, Kalbar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(10, 'Kadir Rajata', '7978981', 'Sumatera Selatan', '2014-02-13', 'Kasiyah Kasiyah Palastri', 'Psr. Lumban Tobing No. 686, Pekalongan 20686, Sumbar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(11, 'Daliono Nugroho S.Sos', '5668709', 'Kalimantan Barat', '2002-10-26', 'Kamaria Cici Hastuti S.E.I', 'Ki. Suharso No. 648, Banjarmasin 84136, Babel', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(12, 'Tirtayasa Mitra Jailani S.I.Kom', '9120942', 'Nusa Tenggara Timur', '1986-06-02', 'Cawuk Jailani', 'Gg. Sunaryo No. 128, Kupang 31015, Malut', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(13, 'Hana Sudiati S.I.Kom', '4079925', 'DKI Jakarta', '1970-07-17', 'Keisha Wulandari', 'Dk. Umalas No. 143, Kotamobagu 34541, Sulbar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(14, 'Suci Andriani', '5789150', 'Kepulauan Riau', '1970-11-09', 'Widya Fitria Utami M.Ak', 'Ds. Rajawali Barat No. 29, Serang 46013, Jatim', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(15, 'Cindy Ulya Puspasari S.Farm', '1219889', 'Sulawesi Barat', '1978-01-21', 'Pangestu Prakasa', 'Psr. Acordion No. 625, Lhokseumawe 31298, DIY', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(16, 'Daniswara Waskita S.Farm', '8245800', 'Sumatera Selatan', '1970-02-08', 'Kamaria Padmasari', 'Ki. Umalas No. 400, Padangpanjang 15015, Sulut', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(17, 'Fitriani Farida', '6202111', 'Riau', '1995-02-06', 'Tira Safitri', 'Gg. Sukajadi No. 906, Magelang 30602, Kaltim', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(18, 'Agus Kamal Megantara S.Pd', '2417519', 'Sumatera Selatan', '1986-05-12', 'Vanya Puspita', 'Dk. Kyai Gede No. 56, Subulussalam 59255, Kalbar', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(19, 'Cindy Yulianti', '8195831', 'Jawa Barat', '2003-12-21', 'Kasiyah Jessica Aryani', 'Jln. Raden Saleh No. 175, Blitar 16619, Jambi', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(20, 'Joko Dongoran', '1657170', 'Papua Barat', '2014-07-10', 'Halim Gatot Gunarto', 'Kpg. Qrisdoren No. 407, Balikpapan 69209, Kaltara', '2022-11-28 01:18:05', '2022-11-28 01:18:05'),
(21, 'Aris Munandar', '0814665', 'Cot Baroh', '1995-06-11', 'Tarmizi', 'Cot Baroh Kec. Geulumpang 3 Kab. Pidie, Provinsi Aceh', '2022-11-28 23:11:07', '2022-11-28 23:11:07'),
(22, 'Andri Irawan', '0815715', 'Cot Baroh', '1997-07-26', 'Tarmizi', 'Cot Baroh Kec. Geulumpang 3 Kab. Pidie, Provinsi Aceh', '2022-11-28 23:19:31', '2022-11-28 23:19:31');

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
-- Indexes for table `berita_models`
--
ALTER TABLE `berita_models`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `berita_models_slug_unique` (`slug`);

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
-- Indexes for table `santri_models`
--
ALTER TABLE `santri_models`
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
-- AUTO_INCREMENT for table `berita_models`
--
ALTER TABLE `berita_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `santri_models`
--
ALTER TABLE `santri_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
