-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 16, 2026 at 07:23 PM
-- Server version: 8.0.30
-- PHP Version: 8.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mebelcity`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` int UNSIGNED NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '<div>\n<h4>Hurmatli xaridor!</h4>\n<p class=\"text-dark ms-3 fs-4\">Avvalam bor saytimizga bo\'lgan qiziqishingiz uchun minnatdorchilik bildiramiz va taqdim etilgan mebel mahsulotlarimiz kelajakda ofisingizni bezatadi degan umiddamiz. Bizning veb-saytimizda Siz sifatli, estetika va ergonomikaga ega bo\'lgan keng turdagi ofis mebellarini topasiz. Albatta, biz O&lsquo;zbekistondagi yagona mebel ishlab chiqaruvchisi emasmiz, lekin biz shuni aytmoqchimizki, bizning mahsulotlarimiz ishonchli va raqobatbardoshdir. Umid qilamizki, Siz bizning mahsulotlarimizdan mamnun bo\'lasiz va mijozlarimizga aylanasiz.<br>Hurmat bilan,</p>\n<p class=\"fs-6 ms-3 text-uppercase fw-bold\">&laquo;MEBELCITY&raquo; KOMPANIYASI</p>\n<p class=\"fs-6 ms-3 text-uppercase fw-bold\">&nbsp;</p>\n</div>\n<div class=\"my-4\">\n<h4>BIZ FAQAT XARIDDAN KO\'PROGINI TAKLIF ETAMIZ:</h4>\n<ul class=\"d-flex gap-4 justify-content-between list-unstyled ms-3\">\n<li>👍&nbsp;Transport;</li>\n<li>👍&nbsp;Interer dizayni;</li>\n<li>👍&nbsp;Mebel yig\'ish;</li>\n<li>👍&nbsp;Sifat kafolati.</li>\n</ul>\n</div>\n<div>\n<h4>&nbsp;</h4>\n<h4>NEGA AYNAN BIZGA?</h4>\n<p class=\"text-dark ms-3 fs-4\">Agar Siz ko\'plab mebel ishlab chiqaruvchilari orasida nima uchun MEBELCITY ni tanlashingiz kerakligi haqida savol tug\'ilsa, quyida keltirilgan sabablar ro\'yxati bilan tanishing:</p>\n<div><strong>✔ MEBEL BIZNESIDA O&rsquo;Z AN&rsquo;ANALARIGA EGA &mdash; MEBELCITY</strong>&nbsp;- bu mebel ishlab chiqarish sohasida 20 yildan ortiq tajribasi mavjud va o&rsquo;z anʼanalariga ega oʻzbek kompaniyasidir. Biz yoshlarni ish bilan ta&rsquo;minlash orqali O&lsquo;zbekiston mehnat bozorini faol qo&lsquo;llab-quvvatlab kelmoqdamiz. Bizning kompaniyamiz Siz uchun noyob mebel mahsulotlarini ishlab chiqarishda malakali mutaxassislar jamoasiga ega ekanligimizdan faxrlanamiz.</div>\n<div>✔ <strong>OFIS MEBELLARINING KENG TANLANMASI</strong>&nbsp;&mdash; Funktsional interyerni tashkil qilishda zarur bo\'lgan mebel maxsulotlarini topish uchun do\'konma-do\'konga borish shart emas. Bizning do\'konimiz stollardan tortib javonlar(shkaflar)gacha bo\'lgan keng qamrovli dizayn echimlarini taklif etadi. Biz quyida Siz uchun nimalarni taklif qilayotganimizni bilib oling:</div>\n<ul class=\"d-flex justify-content-between gap-4 list-unstyled ms-3\">\n<li>👍&nbsp;Ofis mebellar to\'plamlari</li>\n<li>👍&nbsp;Ofis mebellari (Stollar, javonlar)</li>\n<li>👍&nbsp;Loft uslubidagi mebellar</li>\n<li>👍&nbsp;Ofis yumshoq mebellar to\'plamlari</li>\n</ul>\n<div><strong>✔ TO\'LIQ XIZMAT KO&rsquo;RSATISH</strong>&nbsp;- Siz tanlagan mebel albatta bu Sizning qaroringiz, ammo biz Sizga boshqa ko\'plab masalalarni hal qilishda yordam beramiz. Bizning xizmatlarimizga quyidagilar kiradi:</div>\n<ul class=\"d-flex flex-column gap-3\">\n<li class=\"ms-5 fs-5\">\n<div><strong>yetkazib beramiz</strong>&nbsp;- MEBEL CITY-da Siz sotib olgan yangi mebellarni qanday olib ketish haqida bosh qotirmaysiz. Agarda Sizning mashinangiz yuk xonasiga sigmasa, bizning yetkazib berish xizmatimizni sinab ko\'ring. Bizga qayerda va qachonligini ayting, qolganini biz xal qilamiz;</div>\n</li>\n<li class=\"ms-5 fs-5\">\n<div><strong>og\'ir mebel maxsulotlarimizni ko\'tarishda yordam beramiz</strong>&nbsp;&ndash; bizdan sotib olgan mebelingizni ofisga olib borish, ayniqsa og\'ir bo\'lsa, juda ko\'p inson kuchi talab qiladi. Bizning xodimlarimiz ushbu og\'ir mebelni to\'g\'ridan-to\'g\'ri Siz taqdim etgan manzildagi ofisga etkazib beradi;</div>\n</li>\n<li class=\"ms-5 fs-5\">\n<div><strong>yig\'ib beramiz</strong>&nbsp;- biz mahsulotlarimizni yig\'ilishini oson bo\'lishi uchun loyihalashtiramiz. Ammo bunga vaqtingiz bo\'lmasa, biz bu ishlarni Siz uchun qila olamiz. Sotuvchilarimizdan tafsilotlar va narxlarni so\'rab oling.</div>\n</li>\n</ul>\n<div><strong>✔ PROFESSIONAL XIZMAT</strong>&nbsp;- Bizning xodimlarimiz o\'z sohasining mutaxassislaridir. Agar Sizda biron bir savol bo\'lsa yoki ko\'proq bilmoqchi bo\'lsangiz, har doim so\'rashingiz mumkin. Biz Sizning barcha savollaringizni ko\'rib chiqamiz, barcha savollarizga javob beramiz va eng yaxshi qaror qabul qilishingizga yordam beramiz. Biz Sizning xizmatingizdamiz!</div>\n<p>&nbsp;</p>\n</div>\n<p class=\"fs-6 ms-3 text-uppercase fw-bold\">&nbsp;</p>', '2024-09-01 11:19:21', '2024-09-07 10:31:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `catalogs`
--

CREATE TABLE `catalogs` (
  `id` int UNSIGNED NOT NULL,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `image_laptop` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_ipad` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_phone` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_keywords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_title` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `catalogs`
--

INSERT INTO `catalogs` (`id`, `name`, `parent_id`, `created_at`, `updated_at`, `deleted_at`, `image_laptop`, `image_ipad`, `image_phone`, `seo_description`, `seo_keywords`, `seo_title`) VALUES
(7, 'Ofis Stollar', NULL, '2024-04-30 12:24:33', '2024-08-21 11:58:57', NULL, 'catalogs/July2024/QqefEasMNMCkYsWOr6qA.png', NULL, NULL, 'Ofis Stollar', 'Ofis Stollar', 'Ofis Stollar'),
(8, 'Ofis Javonlar', NULL, '2024-04-30 12:29:32', '2024-08-25 13:09:47', NULL, 'catalogs/July2024/fzlXamsXcqBhWpBRvUQ2.png', NULL, NULL, 'Купить мебель в Ташкенте по выгодным ценам. Большой ассортимент. Столы, стулья, диваны. Мебель на заказ в Ташкенте. Кресла, стулья, столы, диваны, кухонная мебель. Выгодные цены. Удобства: Доставка по Ташкенту, Выгодные цены, Гарантия качества.', 'Купить мебель в Ташкенте по выгодным ценам. Большой ассортимент. Столы, стулья, диваны. Мебель на заказ в Ташкенте. Кресла, стулья, столы, диваны, кухонная мебель. Выгодные цены. Удобства: Доставка по Ташкенту, Выгодные цены, Гарантия качества.', 'Купить мебель в Ташкенте по выгодным ценам. Большой ассортимент. Столы, стулья, диваны. Мебель на заказ в Ташкенте. Кресла, стулья, столы, диваны, кухонная мебель. Выгодные цены. Удобства: Доставка по Ташкенту, Выгодные цены, Гарантия качества.'),
(9, 'Ofis Mebellar To\'plami', NULL, '2024-04-30 12:33:56', '2024-08-21 11:58:20', NULL, 'catalogs/July2024/EyCNNzxfO6i0puLe3O1f.png', NULL, NULL, 'Ofis Mebellar To\'plami', 'Ofis Mebellar To\'plami', 'Ofis Mebellar To\'plami'),
(10, 'Ofis Yumshoq Mebellari', NULL, '2024-04-30 12:36:53', '2024-07-26 03:17:42', '2024-07-26 03:17:42', 'catalogs/June2024/FdlGmr2dmF8dIZx5eAED.jpg', '', NULL, NULL, NULL, NULL),
(11, 'Журнал учун стол', NULL, '2024-04-30 12:40:24', '2024-08-25 13:05:32', NULL, 'catalogs/July2024/lP42buFJeXK8achvNl8s.png', NULL, NULL, 'Журнал учун стол', 'Журнал учун стол Mebel city Mebel, офисная мебель, мебель для дома', 'Журнал учун стол'),
(12, 'Carter George', NULL, '2024-08-25 08:45:24', '2024-08-26 01:09:44', '2024-08-26 01:09:44', 'catalogs/August2024/0wNgo9dBoqCEo7X17hwD.jpg', NULL, NULL, 'Nesciunt autem quib', 'Deserunt ipsum volu', 'Cupiditate consequat');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int UNSIGNED NOT NULL,
  `parent_id` int UNSIGNED DEFAULT NULL,
  `order` int NOT NULL DEFAULT '1',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(2, NULL, 1, 'Category 2', 'category-2', '2024-04-21 09:58:23', '2024-04-21 09:58:23');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int UNSIGNED NOT NULL,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int UNSIGNED NOT NULL,
  `data_type_id` int UNSIGNED NOT NULL,
  `field` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `order` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(62, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(63, 8, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(64, 8, 'parent_id', 'number', 'Parent Id', 0, 0, 0, 0, 0, 0, '{}', 6),
(65, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(66, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(67, 8, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 9),
(68, 8, 'catalog_belongsto_catalog_relationship', 'relationship', 'catalogs', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Catalog\",\"table\":\"catalogs\",\"type\":\"belongsTo\",\"column\":\"parent_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"catalogs\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(69, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(70, 9, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 3),
(71, 9, 'price', 'text', 'Price', 0, 1, 1, 1, 1, 1, '{}', 4),
(72, 9, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 5),
(73, 9, 'images', 'multiple_images', 'Images', 0, 1, 1, 1, 1, 1, '{}', 6),
(74, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(75, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(76, 9, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 9),
(78, 9, 'mebel_belongsto_catalog_relationship', 'relationship', 'catalogs', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Catalog\",\"table\":\"catalogs\",\"type\":\"belongsTo\",\"column\":\"catalog_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"catalogs\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(79, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(80, 10, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(81, 10, 'icon', 'image', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 3),
(82, 10, 'url', 'text', 'Url', 0, 1, 1, 1, 1, 1, '{}', 5),
(83, 10, 'parent_id', 'text', 'Parent Id', 0, 1, 1, 1, 1, 1, '{}', 6),
(84, 10, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(85, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(86, 10, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 9),
(87, 10, 'icon_url', 'text', 'Icon Url', 0, 1, 1, 1, 1, 1, '{}', 4),
(88, 10, 'social_belongsto_social_relationship', 'relationship', 'socials', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Social\",\"table\":\"socials\",\"type\":\"belongsTo\",\"column\":\"parent_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"catalogs\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(89, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(90, 11, 'icon', 'image', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 2),
(91, 11, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 3),
(92, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 4),
(93, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(94, 11, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 6),
(95, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(96, 12, 'icon', 'image', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 2),
(97, 12, 'location', 'text', 'Location', 0, 1, 1, 1, 1, 1, '{}', 3),
(98, 12, 'url', 'text', 'Url', 0, 1, 1, 1, 1, 1, '{}', 4),
(99, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(100, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(101, 12, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 8),
(102, 12, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 5),
(103, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(104, 13, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 2),
(105, 13, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 3),
(106, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(107, 13, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 5),
(108, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(109, 14, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 2),
(110, 14, 'images', 'multiple_images', 'Images', 0, 1, 1, 1, 1, 1, '{}', 3),
(111, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 4),
(112, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(113, 14, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 6),
(129, 9, 'catalog_id', 'text', 'Catalog Id', 0, 1, 1, 1, 1, 1, '{}', 9),
(131, 8, 'image_laptop', 'image', 'Image Laptop', 0, 1, 1, 1, 1, 1, '{}', 7),
(132, 8, 'image_ipad', 'image', 'Image Ipad', 0, 0, 0, 0, 0, 0, '{}', 8),
(133, 8, 'image_phone', 'image', 'Image Phone', 0, 0, 0, 0, 0, 0, '{}', 9),
(134, 8, 'seo_description', 'text_area', 'Seo Description', 0, 1, 1, 1, 1, 1, '{}', 10),
(135, 8, 'seo_keywords', 'text', 'Seo Keywords', 0, 1, 1, 1, 1, 1, '{}', 11),
(136, 8, 'seo_title', 'text', 'Seo Title', 0, 1, 1, 1, 1, 1, '{}', 12),
(137, 9, 'exist', 'checkbox', 'Exist', 0, 1, 1, 1, 1, 1, '{}', 10),
(148, 23, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(149, 23, 'url_link', 'text', 'Url Link', 0, 1, 1, 1, 1, 1, '{}', 2),
(150, 23, 'logo', 'image', 'Logo', 0, 1, 1, 1, 1, 1, '{}', 3),
(151, 23, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(152, 23, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint NOT NULL DEFAULT '0',
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2024-04-21 09:58:22', '2024-04-21 09:58:22'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2024-04-21 09:58:22', '2024-04-21 09:58:22'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2024-04-21 09:58:22', '2024-04-21 09:58:22'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(8, 'catalogs', 'catalogs', 'Catalog', 'Catalogs', 'voyager-edit', 'App\\Models\\Catalog', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-04-21 10:29:08', '2024-08-25 07:14:48'),
(9, 'mebels', 'mebels', 'Mebel', 'Mebels', 'voyager-dollar', 'App\\Models\\Mebel', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-04-21 10:42:54', '2024-08-13 11:47:30'),
(10, 'socials', 'socials', 'Social', 'Socials', 'voyager-mail', 'App\\Models\\Social', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-04-21 11:56:15', '2024-04-21 12:02:33'),
(11, 'contacts', 'contacts', 'Contact', 'Contacts', 'voyager-telephone', 'App\\Models\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-04-21 12:06:46', '2024-04-21 12:06:46'),
(12, 'locations', 'locations', 'Location', 'Locations', 'voyager-location', 'App\\Models\\Location', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-04-21 12:10:53', '2024-04-21 12:13:04'),
(13, 'abouts', 'abouts', 'About', 'Abouts', 'voyager-bubble', 'App\\Models\\About', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-04-21 12:15:19', '2024-04-21 12:15:19'),
(14, 'deliveries', 'deliveries', 'Delivery', 'Deliveries', 'voyager-truck', 'App\\Models\\Delivery', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-04-21 12:23:44', '2024-04-21 12:23:44'),
(23, 'partners', 'partners', 'Partner', 'Partners', 'voyager-dollar', 'App\\Models\\Partner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-08-25 11:40:06', '2024-08-25 11:40:38');

-- --------------------------------------------------------

--
-- Table structure for table `deliveries`
--

CREATE TABLE `deliveries` (
  `id` int UNSIGNED NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int UNSIGNED NOT NULL,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `location` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `image` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mebels`
--

CREATE TABLE `mebels` (
  `id` int UNSIGNED NOT NULL,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `price` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `catalog_id` bigint DEFAULT NULL,
  `exist` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mebels`
--

INSERT INTO `mebels` (`id`, `name`, `price`, `description`, `images`, `created_at`, `updated_at`, `deleted_at`, `catalog_id`, `exist`) VALUES
(2, 'Yozuv stoli 1-tumbali (BETTA-1)', '1 000 000 UzS', '<p>Yozuv stoli 1-tumbali (BETTA-1)</p>\n<p>Yog\'och uslubidagi dizayn. Mebel eman Canyon rangidagi LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi): 120х60х75 sm.</p>', '[\"mebels\\/May2024\\/DVPA2pjG8Idg1eVwyYLu.png\"]', '2024-05-05 08:42:39', '2024-08-14 06:41:37', NULL, 7, 0),
(3, 'Yozuv stoli 2-tumbali (BETTA-2)', '1 250 000 UzS', '<p>Yozuv stoli 2-tumbali (BETTA-2)</p>\n<p>Zamonaviy dizayn va foydalanishda juda qulay, LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi): 135х60х75 sm</p>', '[\"mebels\\/May2024\\/kdYFqrFuPFfSaWIWfdaQ.png\"]', '2024-05-05 08:52:02', '2024-08-14 06:41:23', NULL, 7, 0),
(4, 'Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (NEO-1)', '1 250 000 UzS', '<p>Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (NEO-1)</p>\n<p>Zamonaviy dizayn va foydalanishda juda qulay, deyarli har qanday xonaga mos keladi. LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 120х60х75 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/tkY4ANe4R5BlFHiVO3Lt.png\"]', '2024-05-05 09:22:06', '2024-08-14 06:27:04', NULL, 7, 1),
(5, 'Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (NEO-2)', '1 400 000 UzS', '<p>Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (NEO-2)</p>\n<p>Zamonaviy dizayn va foydalanishda juda qulay, hamda kompyuter, orgtexnika va xujjatlarni sigdira oladi. LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 135х65х75 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/dpCJcZHWYhX95xNmSFLj.png\"]', '2024-05-05 09:27:56', '2024-08-14 06:27:25', NULL, 7, 1),
(6, 'Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (NEO-3)', '1 500 000 UzS', '<p>Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (NEO-3)</p>\n<p>Zamonaviy dizayn va foydalanishda juda qulay, hamda kompyuter, orgtexnika va xujjatlarni sigdira oladi. LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 150х70х75 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/TePpeVvaNnEweUEkvFIS.png\"]', '2024-05-05 09:32:56', '2024-08-14 06:27:46', NULL, 7, 1),
(7, 'Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (COMBI)', '1 600 000 UzS', '<p>Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (COMBI)</p>\n<p>Zamonaviy dizayn va foydalanishda juda qulay, hamda kompyuter, orgtexnika va xujjatlarni sigdira oladi. LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 170х80х75 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/AXUubcHqdtLQvqbFdRCs.png\"]', '2024-05-05 09:37:05', '2024-08-14 06:28:57', NULL, 7, 1),
(8, 'Yozuv stoli burchak shaklida, 3-ta tortmali tumbasi bilan (JACK)', '1 800 000 UzS', '<p>Yozuv stoli burchak shaklida, 3-ta tortmali tumbasi bilan (JACK)</p>\n<p>Zamonaviy dizayn va foydalanishda juda keng va qulay. LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 150/100х60/50х75 sm</p>\n<p>- Tumba^ 40*50*75</p>', '[\"mebels\\/May2024\\/wf15b98SppeAVK7RSlwP.png\"]', '2024-05-12 13:14:23', '2024-08-14 06:29:31', NULL, 7, 1),
(9, 'Yozuv stoli, aloxida tumbasi bilan (ACCORD)', '1 700 000 UzS', '<p>Yozuv stoli, aloxida tumbasi bilan (ACCORD)</p>\n<p>Ofisda ham va uyda ham ish joyini tashkil qilish uchun amaliy yechimga ega bolgan O\'zgacha dizayn. LDSP dan yasalgan.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 130х70х76 sm</p>\n<p>- Tumba^ 40*45*106</p>', '[\"mebels\\/May2024\\/QFPPPkIiEbMpaU25mbeQ.png\"]', '2024-05-12 13:29:13', '2024-08-14 06:39:38', NULL, 7, 0),
(10, 'LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MARS-1)', '1 650 000 UzS', '<p>LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MARS-1)</p>\n<p>Ushbu model chiroyli dizayn va ixchamlikka ega. Shu bilan birga, kerakli anjomlarni bemalol joylashtirishingiz mumkin.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 135х70х76 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/VDoFJR9ron01zni1yaeC.png\"]', '2024-05-12 13:42:39', '2024-08-14 06:30:24', NULL, 7, 1),
(11, 'LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MARS-2)', '1 650 000 UzS', '<p>LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MARS-2)</p>\n<p>Ushbu model chiroyli dizayn va ixchamlikka ega. Shu bilan birga, kerakli anjomlarni bemalol joylashtirishingiz mumkin.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 135х70х76 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/iRTDnupM0ziyyymU5Hyt.png\"]', '2024-05-12 13:47:25', '2024-08-14 06:30:42', NULL, 7, 1),
(12, 'LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MOON)', '1 850 000 UzS', '<p>LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MOON)</p>\n<p>Ushbu model chiroyli dizayn va ixchamlikka ega. Shu bilan birga, kerakli anjomlarni bemalol joylashtirishingiz mumkin.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 135х70х76 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/TAiJtnDvgJ8L55F8cnQw.png\"]', '2024-05-12 13:54:24', '2024-08-14 06:31:03', NULL, 7, 1),
(13, 'LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MODERN)', '2 250 000 UzS', '<p>LOFT uslubidagi Yozuv stoli, aloxida 2-ta tortmali tumbasi bilan (MODERN)</p>\n<p>Ushbu model chiroyli dizayn va ixchamlikka ega. Shu bilan birga, kerakli anjomlarni bemalol joylashtirishingiz mumkin.</p>\n<p>O\'lchamlari (uzunligi, kengligi, balandligi):</p>\n<p>- Stol^ 170х70х76 sm</p>\n<p>- Tumba^ 40*45*55</p>', '[\"mebels\\/May2024\\/GBUCNF7TUgrgZZjRM6UL.png\"]', '2024-05-12 13:58:06', '2024-08-14 06:38:41', NULL, 7, 0),
(14, 'Kitob Javoni (BOSTON)', '1 200 000 UzS', '<p>Kitob Javoni (BOSTON)</p>\n<p>Joriy va arxiv xujjatlarni saqlash uchun juda qulay ofis kitob javoni. Ushbu Modelni pastki qismida ikkita eshik bilan jihozlangan bo\'lib LDSP dan yasalgan.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-80x35x180 sm.</p>', '[\"mebels\\/May2024\\/4C7Sw02qmRTDykA7VPZR.png\"]', '2024-05-13 13:59:38', '2024-08-14 06:38:31', NULL, 8, 0),
(15, 'Kitob Javoni (HARVARD)', '1 300 000 UzS', '<p>Kitob Javoni (HARVARD)</p>\n<p>Joriy va arxiv xujjatlarni saqlash uchun juda qulay ofis kitob javoni. Ushbu Modelni pastki qismida ikkita eshik bilan jihozlangan bo\'lib LDSP dan yasalgan.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-80x40x180 sm.</p>', '[\"mebels\\/May2024\\/H3Wjod2831YeQZAG9XAD.png\"]', '2024-05-13 14:04:25', '2024-08-14 06:32:11', NULL, 8, 1),
(16, 'Universal Javon (NOVA)', '1 800 000 UzS', '<p>Universal Javon (NOVA)</p>\n<p>Ush bu Model ofisingizda kam joy egallagan xolda, xam xujjatlar, xam ofis xodimining kiyimlarini saqlash uchun mo\'ljallangan. LDSP dan yasalgan.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-135x40x180 sm.</p>', '[\"mebels\\/May2024\\/z55eEA0QZD6cudP6gzt6.png\"]', '2024-05-13 14:22:35', '2024-08-14 06:32:28', NULL, 8, 1),
(17, 'Ofis Tokcha (PALMER)', '1 000 000 UzS', '<p>Ofis Tokcha (PALMER)</p>\n<p>Chiroyli dizayn, uning ko\'p sonli tokchalari ofis hujjatlarni qulay tarzda saqlashga imkon beradi.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-65x30x180 sm.</p>', '[\"mebels\\/May2024\\/81aBVhQqTY2gkoKLsiu2.png\"]', '2024-05-13 14:35:32', '2024-08-14 06:37:59', NULL, 8, 0),
(18, 'Ofis Tokcha (UNO)', '1 000 000 UzS', '<p>Ofis Tokcha (UNO)</p>\n<p>Chiroyli dizayn, uning ko\'p sonli tokchalari ofis hujjatlarni qulay tarzda saqlashga imkon beradi.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-65x30x180 sm.</p>', '[\"mebels\\/May2024\\/9qAXC2zNvDnIbX8UcD3b.png\"]', '2024-05-13 14:40:38', '2024-08-14 06:37:46', NULL, 8, 0),
(19, 'Ofis Tokcha (DOMINO-1)', '1 350 000 UzS', '<p>Ofis Tokcha (DOMINO-1)</p>\n<p>Chiroyli dizayn, uning ko\'p sonli tokchalari ofis hujjatlarni qulay tarzda saqlashga imkon beradi.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-90x30x188 sm.</p>', '[\"mebels\\/May2024\\/j6TQwzWtCGhIG0YoVZ97.png\"]', '2024-05-13 14:45:31', '2024-08-14 06:37:28', NULL, 8, 0),
(20, 'Ofis Tokcha (DOMINO-2)', '1 350 000 UzS', '<p>Ofis Tokcha (DOMINO-2)</p>\n<p>Chiroyli dizayn, uning ko\'p sonli tokchalari ofis hujjatlarni qulay tarzda saqlashga imkon beradi.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-90x30x188 sm.</p>', '[\"mebels\\/May2024\\/wQYugsct6uj6AHoKfJHw.png\"]', '2024-05-13 14:48:02', '2024-08-14 06:37:14', NULL, 8, 0),
(21, 'Ofis Osma Tokcha (MOBI-1)', '700 000 UzS', '<p>Ofis Osma Tokcha (MOBI-1)</p>\n<p>Osma Tokchaning ixcham va chiroyli dizaynda ko\'rinishi ofisingizni korkamligini oshiradi.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-90x25x90 sm.</p>', '[\"mebels\\/May2024\\/i5OUkyvyVGXFFyEX8tTD.png\"]', '2024-05-13 14:56:33', '2024-08-14 06:37:00', NULL, 8, 0),
(22, 'Ofis Osma Tokcha (MOBI-2)', '700 000 UzS', '<p>Ofis Osma Tokcha (MOBI-2)</p>\n<p>Osma Tokchaning ixcham va chiroyli dizaynda ko\'rinishi ofisingizni korkamligini oshiradi.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-90x25x90 sm.</p>', '[\"mebels\\/May2024\\/dJCzNUYRKhBa2THsSkSb.png\"]', '2024-05-13 14:57:50', '2024-08-14 06:36:45', NULL, 8, 0),
(23, 'LOFT uslubidagi Javon (TREND)', '1 250 000 UzS', '<p>LOFT uslubidagi Javon (TREND):</p>\n<p>Eniga ixcham va chiroyli dizayndagi javon, konstruktsiyasi baquvvat yasalgan bolib uzoq yillar mobaynida xizmat qiladi.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-40x40x170 sm.</p>', '[\"mebels\\/May2024\\/GRAaH6x0scDfIS9ia0xc.png\"]', '2024-05-18 00:48:04', '2024-05-18 00:48:04', NULL, 8, NULL),
(24, 'LOFT uslubidagi Javon (DAILY)', '1 900 000 UzS', '<p>LOFT uslubidagi Javon (DAILY):</p>\n<p>Ko\'rinishi jiddiy va chiroyli dizayndagi ushbu javon barcha ofisga mosdir.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-80x40x200 sm.</p>', '[\"mebels\\/May2024\\/3JxFqYj2tcdRgBq2nBIU.png\"]', '2024-05-18 01:11:09', '2024-05-18 01:11:09', NULL, 8, NULL),
(25, 'LOFT uslubidagi Javon (LORD)', '1 400 000 UzS', '<p>LOFT uslubidagi Javon (LORD):</p>\n<p>Noodatiy ko\'rinishda yasalgan ushbu Javon ozida kaskad korinishda tokchalariga ega bolib turli xil uzunlikdagi ofis anjomlarini joylashtirishingiz mumkin.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-160x40x190 sm.</p>', '[\"mebels\\/May2024\\/UjxGrtLGQMdy6nNNchrT.png\"]', '2024-05-18 01:47:28', '2024-05-18 01:47:28', NULL, 8, NULL),
(26, 'LOFT uslubidagi Javon (LEVEL)', '2 300 000 UzS', '<p>LOFT uslubidagi Javon (LEVEL):</p>\n<p>Noodatiy ko\'rinishda yasalgan ushbu Javon ozida zina korinishda tokchalariga ega bolib turli xildagi ofis anjomlarini joylashtirishingiz mumkin.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>-160x40x160 sm.</p>', '[\"mebels\\/May2024\\/TUbjsGgkxfpFTAhCqwMU.png\"]', '2024-05-18 01:53:17', '2024-05-18 01:53:17', NULL, 8, NULL),
(27, 'Ofis Mebellar To\'plami (FERRARI)', '8 000 000 UzS', '<p>Ofis Mebellar To\'plami (FERRARI):</p>\n<p>Ushbu modelds ikkita rangdan ya\'niy Venga va dub ferrara ranglaridan yasalgan bo\'lib, to\'plamda Ish stoli,, biriktirilgan stol, tumbalar va javonga ega.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>Ish stoli - 190x90x76 sm;</p>\n<p>Biriktirilgan stol - 110*60*72 sm;</p>\n<p>Tumba - 40*45*55 sm;</p>\n<p>Telefon uchun tumba - 100*50*60 sm;</p>\n<p>javon - 210*40*180 sm.</p>', '[\"mebels\\/May2024\\/ViTZi2k9Bh3gATba9Wih.png\"]', '2024-05-18 08:15:34', '2024-08-26 01:11:25', NULL, 9, 1),
(28, 'Ofis Mebellar To\'plami (MESSI)', '7 500 000 UzS', '<p>Ofis Mebellar To\'plami (MESSI):</p>\n<p>To\'plam tabiy daraxt korinishidagi rangdan chiroylik dizaynda yasalgan bo\'lib, xoxlagan interyerga mos keladi.</p>\n<p>To\'plamda raxbar uchun katta va qulay stol va shinam javondan iborat.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>Raxbar uchun stol -180x80x75 sm;</p>\n<p>Javon - 245*40*180 sm.</p>', '[\"mebels\\/May2024\\/bTcDB5PkAEk6mWgAHUBZ.png\"]', '2024-05-18 08:18:03', '2024-08-26 01:11:14', NULL, 9, 1),
(29, 'Ofis Mebellar To\'plami (FLORENSIYA)', '7 500 000 UzS', '<p>Ofis Mebellar To\'plami (FLORENSIYA):</p>\n<p>To\'plam yoruq va to\'q ranglardagi soyalardan iborat zamonaviy dizaynda yasalgan, keng ofisingizga modern uslubida uygunlashib ko\'rkamligini oshirishi aniq</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>Raxbar uchun stol -180x80x76 sm;</p>\n<p>Biriktirilgan stol - 110*60*74 sm;</p>\n<p>Telefon uchun Tumba - 90*50*76 sm;</p>\n<p>Javon - 240*40*200/127/163 sm.</p>', '[\"mebels\\/May2024\\/YrYgPFsMNIYhep6iM5Eg.png\"]', '2024-05-18 08:20:03', '2024-08-26 01:11:03', NULL, 9, 1),
(30, 'Ofis Mebellar To\'plami (VENGA)', '8 000 000 UzS', '<p>Ofis Mebellar To\'plami (VENGA):</p>\n<p>To\'plam zamonaviy dizaynda yasalgan bo\'lib keng va qulay tumba o\'rnatilgan stol , xamda javondan iborat.</p>\n<p>Mtbtl daraxt korinishidagi Venga rangidan yasalgan, foydalanishda juda qulay.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>Raxbar uchun stol -180x80x75 / 160*45*61 sm;</p>\n<p>Javon - 245*40*180 sm.</p>', '[\"mebels\\/May2024\\/SF7fVWnG8OE8SedWSOmE.png\"]', '2024-05-18 08:23:29', '2024-08-26 01:10:51', NULL, 9, 1),
(31, 'Ofis Mebellar To\'plami (CLASSIC)', '5 000 000 UzS', '<p>Ofis Mebellar To\'plami (CLASSIC):</p>', '[\"mebels\\/May2024\\/AYZAsl7eBureVhUFgUJZ.png\"]', '2024-05-18 08:26:46', '2024-08-14 06:35:25', NULL, 9, 0),
(32, 'Ofis Mebellar To\'plami (PICKART)', '5 000 000 UzS', '<p>Ofis Mebellar To\'plami (PICKART):</p>\n<p>To\'plam kichik va shinam ofis uchun mo\'ljallangan bo\'lib ikki xil PickArt va Venga ranglardan yasalgan.</p>\n<p>Olchamlari (uzunlik, kenglik, balandlik):</p>\n<p>Raxbar uchun stol -170x80x75 sm;</p>\n<p>Biriktirilgan stol - 100*60*75 sm;</p>\n<p>Telefon uchun Tumba - 85*45*60 sm;</p>\n<p>Javon - 175*35*180 sm.</p>', '[\"mebels\\/May2024\\/winvu8hZUUAbcC4eyVoA.png\"]', '2024-05-18 08:29:08', '2024-08-13 12:02:16', NULL, 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2024-04-21 09:58:22', '2024-04-21 09:58:22');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int UNSIGNED NOT NULL,
  `menu_id` int UNSIGNED DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `order` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2024-04-21 09:58:23', '2024-08-13 11:38:06', 'voyager.dashboard', 'null'),
(2, 1, 'Media', '', '_self', 'voyager-images', '#000000', NULL, 4, '2024-04-21 09:58:23', '2024-08-13 11:39:10', 'voyager.media.index', 'null'),
(3, 1, 'Users', '', '_self', 'voyager-person', '#000000', NULL, 3, '2024-04-21 09:58:23', '2024-08-13 11:38:45', 'voyager.users.index', 'null'),
(4, 1, 'Roles', '', '_self', 'voyager-lock', '#000000', NULL, 2, '2024-04-21 09:58:23', '2024-08-13 11:38:25', 'voyager.roles.index', 'null'),
(5, 1, 'Tools', '', '_self', 'voyager-tools', '#000000', NULL, 8, '2024-04-21 09:58:23', '2024-08-13 11:40:23', NULL, ''),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', '#000000', 5, 3, '2024-04-21 09:58:23', '2024-08-13 11:41:26', 'voyager.menus.index', 'null'),
(7, 1, 'Database', '', '_self', 'voyager-data', '#000000', 5, 2, '2024-04-21 09:58:23', '2024-08-13 11:41:08', 'voyager.database.index', 'null'),
(8, 1, 'Compass', '', '_self', 'voyager-compass', '#000000', 5, 4, '2024-04-21 09:58:23', '2024-08-13 11:41:45', 'voyager.compass.index', 'null'),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', '#000000', 5, 1, '2024-04-21 09:58:23', '2024-08-13 11:40:52', 'voyager.bread.index', 'null'),
(10, 1, 'Settings', '', '_self', 'voyager-settings', '#000000', NULL, 7, '2024-04-21 09:58:23', '2024-08-13 11:40:08', 'voyager.settings.index', 'null'),
(12, 1, 'Posts', '', '_self', 'voyager-news', '#000000', NULL, 5, '2024-04-21 09:58:23', '2024-08-13 11:39:28', 'voyager.posts.index', 'null'),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', '#000000', NULL, 6, '2024-04-21 09:58:23', '2024-08-13 11:39:52', 'voyager.pages.index', 'null'),
(15, 1, 'Catalogs', '', '_self', 'voyager-edit', '#00ff1e', NULL, 9, '2024-04-21 10:29:08', '2024-05-06 07:04:03', 'voyager.catalogs.index', 'null'),
(16, 1, 'Mebels', '', '_self', 'voyager-dollar', '#00ff4c', NULL, 10, '2024-04-21 10:42:54', '2024-05-06 07:04:03', 'voyager.mebels.index', 'null'),
(17, 1, 'Socials', '', '_self', 'voyager-mail', '#00ff1e', NULL, 11, '2024-04-21 11:56:15', '2024-05-06 07:04:03', 'voyager.socials.index', 'null'),
(18, 1, 'Contacts', '', '_self', 'voyager-telephone', '#01fe34', NULL, 12, '2024-04-21 12:06:46', '2024-05-06 07:04:03', 'voyager.contacts.index', 'null'),
(19, 1, 'Locations', '', '_self', 'voyager-location', '#00ff04', NULL, 13, '2024-04-21 12:10:53', '2024-08-13 11:43:29', 'voyager.locations.index', 'null'),
(20, 1, 'Abouts', '', '_self', 'voyager-bubble', '#00ff04', NULL, 14, '2024-04-21 12:15:19', '2024-08-13 11:43:29', 'voyager.abouts.index', 'null'),
(21, 1, 'Deliveries', '', '_self', 'voyager-truck', '#00ff1e', NULL, 15, '2024-04-21 12:23:44', '2024-08-13 11:43:29', 'voyager.deliveries.index', 'null'),
(26, 1, 'Partners', '', '_self', 'voyager-dollar', '#00ff1e', NULL, 16, '2024-08-25 11:40:06', '2024-08-25 11:41:29', 'voyager.partners.index', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2016_01_01_000000_add_voyager_user_fields', 2),
(6, '2016_01_01_000000_create_data_types_table', 2),
(7, '2016_05_19_173453_create_menu_table', 2),
(8, '2016_10_21_190000_create_roles_table', 2),
(9, '2016_10_21_190000_create_settings_table', 2),
(10, '2016_11_30_135954_create_permission_table', 2),
(11, '2016_11_30_141208_create_permission_role_table', 2),
(12, '2016_12_26_201236_data_types__add__server_side', 2),
(13, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(14, '2017_01_14_005015_create_translations_table', 2),
(15, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(16, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(17, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(18, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(19, '2017_08_05_000000_add_group_to_settings_table', 2),
(20, '2017_11_26_013050_add_user_role_relationship', 2),
(21, '2017_11_26_015000_create_user_roles_table', 2),
(22, '2018_03_11_000000_add_user_settings', 2),
(23, '2018_03_14_000000_add_details_to_data_types_table', 2),
(24, '2018_03_16_000000_make_settings_value_nullable', 2),
(25, '2016_01_01_000000_create_pages_table', 3),
(26, '2016_01_01_000000_create_posts_table', 3),
(27, '2016_02_15_204651_create_categories_table', 3),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int UNSIGNED NOT NULL,
  `author_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2024-04-21 09:58:23', '2024-04-21 09:58:23');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int UNSIGNED NOT NULL,
  `url_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `logo` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `url_link`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'https://metalcraft.uz', 'partners/August2024/4EXshIr8Ku1XdeqF8LBJ.jpg', '2024-08-25 11:52:00', '2024-08-25 11:54:09'),
(2, 'https://www.mebax.uz/', 'partners/August2024/vFOr9VP9X5LsJe8v614J.jpg', '2024-08-25 11:55:55', '2024-08-25 11:55:55'),
(3, 'https://www.eman.uz/', 'partners/August2024/99U2sm7szzrI7djveKd8.jpg', '2024-08-25 15:35:00', '2024-08-25 15:43:48'),
(4, 'https://www.mebax.uz/', 'partners/August2024/TXAR6fSz8Tt3T8BJTZMs.jpg', '2024-08-25 15:36:00', '2024-08-25 15:40:37'),
(5, 'https://www.wellsoft.uz/', 'partners/August2024/N6ynnSoPFgVtSxbVNf0T.jpg', '2024-08-25 15:37:00', '2024-08-25 15:40:06');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(2, 'browse_bread', NULL, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(3, 'browse_database', NULL, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(4, 'browse_media', NULL, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(5, 'browse_compass', NULL, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(6, 'browse_menus', 'menus', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(7, 'read_menus', 'menus', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(8, 'edit_menus', 'menus', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(9, 'add_menus', 'menus', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(10, 'delete_menus', 'menus', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(11, 'browse_roles', 'roles', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(12, 'read_roles', 'roles', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(13, 'edit_roles', 'roles', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(14, 'add_roles', 'roles', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(15, 'delete_roles', 'roles', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(16, 'browse_users', 'users', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(17, 'read_users', 'users', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(18, 'edit_users', 'users', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(19, 'add_users', 'users', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(20, 'delete_users', 'users', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(21, 'browse_settings', 'settings', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(22, 'read_settings', 'settings', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(23, 'edit_settings', 'settings', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(24, 'add_settings', 'settings', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(25, 'delete_settings', 'settings', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(31, 'browse_posts', 'posts', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(32, 'read_posts', 'posts', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(33, 'edit_posts', 'posts', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(34, 'add_posts', 'posts', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(35, 'delete_posts', 'posts', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(36, 'browse_pages', 'pages', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(37, 'read_pages', 'pages', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(38, 'edit_pages', 'pages', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(39, 'add_pages', 'pages', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(40, 'delete_pages', 'pages', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(46, 'browse_catalogs', 'catalogs', '2024-04-21 10:29:08', '2024-04-21 10:29:08'),
(47, 'read_catalogs', 'catalogs', '2024-04-21 10:29:08', '2024-04-21 10:29:08'),
(48, 'edit_catalogs', 'catalogs', '2024-04-21 10:29:08', '2024-04-21 10:29:08'),
(49, 'add_catalogs', 'catalogs', '2024-04-21 10:29:08', '2024-04-21 10:29:08'),
(50, 'delete_catalogs', 'catalogs', '2024-04-21 10:29:08', '2024-04-21 10:29:08'),
(51, 'browse_mebels', 'mebels', '2024-04-21 10:42:54', '2024-04-21 10:42:54'),
(52, 'read_mebels', 'mebels', '2024-04-21 10:42:54', '2024-04-21 10:42:54'),
(53, 'edit_mebels', 'mebels', '2024-04-21 10:42:54', '2024-04-21 10:42:54'),
(54, 'add_mebels', 'mebels', '2024-04-21 10:42:54', '2024-04-21 10:42:54'),
(55, 'delete_mebels', 'mebels', '2024-04-21 10:42:54', '2024-04-21 10:42:54'),
(56, 'browse_socials', 'socials', '2024-04-21 11:56:15', '2024-04-21 11:56:15'),
(57, 'read_socials', 'socials', '2024-04-21 11:56:15', '2024-04-21 11:56:15'),
(58, 'edit_socials', 'socials', '2024-04-21 11:56:15', '2024-04-21 11:56:15'),
(59, 'add_socials', 'socials', '2024-04-21 11:56:15', '2024-04-21 11:56:15'),
(60, 'delete_socials', 'socials', '2024-04-21 11:56:15', '2024-04-21 11:56:15'),
(61, 'browse_contacts', 'contacts', '2024-04-21 12:06:46', '2024-04-21 12:06:46'),
(62, 'read_contacts', 'contacts', '2024-04-21 12:06:46', '2024-04-21 12:06:46'),
(63, 'edit_contacts', 'contacts', '2024-04-21 12:06:46', '2024-04-21 12:06:46'),
(64, 'add_contacts', 'contacts', '2024-04-21 12:06:46', '2024-04-21 12:06:46'),
(65, 'delete_contacts', 'contacts', '2024-04-21 12:06:46', '2024-04-21 12:06:46'),
(66, 'browse_locations', 'locations', '2024-04-21 12:10:53', '2024-04-21 12:10:53'),
(67, 'read_locations', 'locations', '2024-04-21 12:10:53', '2024-04-21 12:10:53'),
(68, 'edit_locations', 'locations', '2024-04-21 12:10:53', '2024-04-21 12:10:53'),
(69, 'add_locations', 'locations', '2024-04-21 12:10:53', '2024-04-21 12:10:53'),
(70, 'delete_locations', 'locations', '2024-04-21 12:10:53', '2024-04-21 12:10:53'),
(71, 'browse_abouts', 'abouts', '2024-04-21 12:15:19', '2024-04-21 12:15:19'),
(72, 'read_abouts', 'abouts', '2024-04-21 12:15:19', '2024-04-21 12:15:19'),
(73, 'edit_abouts', 'abouts', '2024-04-21 12:15:19', '2024-04-21 12:15:19'),
(74, 'add_abouts', 'abouts', '2024-04-21 12:15:19', '2024-04-21 12:15:19'),
(75, 'delete_abouts', 'abouts', '2024-04-21 12:15:19', '2024-04-21 12:15:19'),
(76, 'browse_deliveries', 'deliveries', '2024-04-21 12:23:44', '2024-04-21 12:23:44'),
(77, 'read_deliveries', 'deliveries', '2024-04-21 12:23:44', '2024-04-21 12:23:44'),
(78, 'edit_deliveries', 'deliveries', '2024-04-21 12:23:44', '2024-04-21 12:23:44'),
(79, 'add_deliveries', 'deliveries', '2024-04-21 12:23:44', '2024-04-21 12:23:44'),
(80, 'delete_deliveries', 'deliveries', '2024-04-21 12:23:44', '2024-04-21 12:23:44'),
(96, 'browse_partners', 'partners', '2024-08-25 11:34:16', '2024-08-25 11:34:16'),
(97, 'read_partners', 'partners', '2024-08-25 11:34:16', '2024-08-25 11:34:16'),
(98, 'edit_partners', 'partners', '2024-08-25 11:34:16', '2024-08-25 11:34:16'),
(99, 'add_partners', 'partners', '2024-08-25 11:34:16', '2024-08-25 11:34:16'),
(100, 'delete_partners', 'partners', '2024-08-25 11:34:16', '2024-08-25 11:34:16');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int UNSIGNED NOT NULL,
  `author_id` int NOT NULL,
  `category_id` int DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2024-04-21 09:58:23', '2024-04-21 09:58:23');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(2, 'user', 'Normal User', '2024-04-21 09:58:23', '2024-04-21 09:58:23');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int UNSIGNED NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int NOT NULL DEFAULT '1',
  `group` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Mebelcity', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Мы благодарим Вас за интерес, проявленный к нашему веб-сайту, и надеемся, что представленная продукция украсит Ваш офис в будущем. В нашем веб-сайте Вы найдете широкий ассортимент офисной мебели, которая отличается хорошим качеством, эстетикой и эргономикой. Конечно мы не единственный производитель мебели в Узбекистане, но хотим уверить Вас, что наша продукция надежна и выдержит конкуренцию. Надеемся, что Вы станете нашими клиентами, и будете довольны нашей продукцией. С уважением,', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings/May2024/TgNiYn7stI26D2RmwIJK.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/May2024/qwQIpIliI5EwSrRQzGgr.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Mebelcity', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'МЕБЕЛЬНЫЙ БИЗНЕС С ТРАДИЦИЯМИ', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', 'settings/May2024/fpfAkWYPL1z8bDufYQCc.png', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings/May2024/X1bENaLfm6mPA0U9U4U5.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` int UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `parent_id` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `icon_url` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int UNSIGNED NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int UNSIGNED NOT NULL,
  `locale` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2024-04-21 09:58:23', '2024-04-21 09:58:23'),
(34, 'catalogs', 'name', 7, 'ru', 'Офисные Столы', '2024-04-30 12:24:33', '2024-04-30 12:24:33'),
(35, 'catalogs', 'name', 8, 'ru', 'Офисные Шкафы, Стеллажи и Полки', '2024-04-30 12:29:32', '2024-04-30 12:29:32'),
(36, 'catalogs', 'name', 9, 'ru', 'Набор Офисной Мебели', '2024-04-30 12:33:56', '2024-04-30 12:48:40'),
(37, 'catalogs', 'name', 10, 'ru', 'Офисные Диваны', '2024-04-30 12:36:53', '2024-04-30 12:36:53'),
(38, 'catalogs', 'name', 11, 'ru', 'Журнальные столики', '2024-04-30 12:40:24', '2024-07-26 03:31:39'),
(39, 'mebels', 'name', 2, 'ru', 'Стол Письменный 1-Тумбовый (BETTA-1)', '2024-05-12 14:04:00', '2024-05-12 14:10:08'),
(40, 'mebels', 'description', 2, 'ru', '<p>Письменный стол 1-тумбовый (BETTA-1).</p>\n<p>Элегантный дизайн в древесном стиле. Мебель выполнена из ЛДСП в цвете дуба Каньон.</p>\n<p>Размеры (длина, ширина, высота): 120х60х75 см.</p>', '2024-05-12 14:04:00', '2024-05-12 14:10:08'),
(41, 'mebels', 'name', 3, 'ru', 'Стол Письменный 2-Тумбовый (BETTA-2)', '2024-05-12 14:09:33', '2024-05-12 14:09:33'),
(42, 'mebels', 'description', 3, 'ru', '<p>Письменный стол с 2 тумбами (BETTA-2).</p>\n<p>Стильный дизайн и удобство в использовании.</p>\n<p>Размеры (длина, ширина, высота): 135 x 60 x 76 см.</p>', '2024-05-12 14:09:33', '2024-05-12 14:09:33'),
(43, 'mebels', 'name', 4, 'ru', 'Стол Письменный С Выкатной Тумбой (NEO-1)', '2024-05-12 14:17:47', '2024-05-12 14:17:47'),
(44, 'mebels', 'description', 4, 'ru', '<p>Офисный стол с выкатной тумбой (NEO-1)</p>\n<p>-Впишется практически в любое помещение. Светлая немалая столешница и тумба с ящиками.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 120х60х75 см;</p>\n<p>-Тумба: 40х45х55 см.</p>', '2024-05-12 14:17:47', '2024-05-12 14:17:47'),
(45, 'mebels', 'name', 5, 'ru', 'Стол Письменный С Выкатной Тумбой (NEO-2)', '2024-05-12 14:22:31', '2024-05-12 14:22:31'),
(46, 'mebels', 'description', 5, 'ru', '<p>Письменный стол с выкатной тумбой (NEO-2)</p>\n<p>Выполнен в светлых и тёмных тонах. Мебель позволяет разместить компьютер, оргтехнику, документы и прочее.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 135х65х75 см;</p>\n<p>-Тумба: 40х45х55 см.</p>', '2024-05-12 14:22:31', '2024-05-12 14:22:31'),
(47, 'mebels', 'name', 6, 'ru', 'Стол Письменный С Выкатной Тумбой (NEO-3)', '2024-05-12 14:25:25', '2024-05-12 14:25:25'),
(48, 'mebels', 'description', 6, 'ru', '<p>Офисный письменный стол с выкатной тумбой (NEO-3)</p>\n<p>Cо светлой столешницей и тёмным корпусом. Стол и выдвижная тумба изготовлены из ЛДСП.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 150х70х75 см;</p>\n<p>-Тумба: 40х45х55 см.</p>', '2024-05-12 14:25:25', '2024-05-12 14:28:14'),
(49, 'mebels', 'name', 7, 'ru', 'Стол Письменный С Выдвижной Тумбой (COMBI)', '2024-05-12 14:32:38', '2024-05-12 14:32:38'),
(50, 'mebels', 'description', 7, 'ru', '<p>Офисный стол с выдвижной тумбой (COMBI). Просторная поверхность и удобная тумба на колёсиках.</p>\n<p>Качественные производственные материалы и приятный цвет.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 170х80х75 см;</p>\n<p>-Тумба: 40х45х55 см.</p>', '2024-05-12 14:32:38', '2024-05-12 14:32:38'),
(51, 'mebels', 'name', 8, 'ru', 'Стол Письменный Угловой с Тумбой (JACK)', '2024-05-12 14:38:52', '2024-05-12 14:38:52'),
(52, 'mebels', 'description', 8, 'ru', '<p>Стол угловой с тумбой (JACK)</p>\n<p>Для офиса сделан из ЛДСП. Довольно просторная столешница и стильный деловой дизайн.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 150/100x60/50x75 см;</p>\n<p>-Тумба: 40x50x75 см.</p>', '2024-05-12 14:38:52', '2024-05-12 14:38:52'),
(53, 'mebels', 'name', 9, 'ru', 'Стол Письменный С Тумбой (ACCORD)', '2024-05-12 15:23:53', '2024-05-12 15:23:53'),
(54, 'mebels', 'description', 9, 'ru', '<p>Письменный стол с тумбой (ACCORD);</p>\n<p>Практичное решение для обустройства рабочего места как в офисе, так и дома. Элегантная и компактная модель с удобным функционалом.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 130х70х76 см;</p>\n<p>-Тумба: 40х45х106 см.</p>', '2024-05-12 15:23:53', '2024-05-12 15:23:53'),
(55, 'mebels', 'name', 10, 'ru', 'Лофт Стол Письменный (MARS-1)', '2024-05-12 15:28:34', '2024-05-12 15:28:34'),
(56, 'mebels', 'description', 10, 'ru', '<p>Письменный лофт-стол (MARS-1);</p>\n<p>Элегантная и практичная мебель для офиса или дома.</p>\n<p>Данная модель отличается красивым дизайном и компактностью. При этом, здесь можно разместить всё необходимое.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 135х70х76 см;</p>\n<p>-Тумба: 40х45х55 см.</p>', '2024-05-12 15:28:34', '2024-05-12 15:34:57'),
(57, 'mebels', 'name', 11, 'ru', 'Лофт Стол Письменный (MARS-2)', '2024-05-12 15:33:22', '2024-05-12 15:33:22'),
(58, 'mebels', 'description', 11, 'ru', '<p>Письменный лофт-стол (MARS-2);</p>\n<p>Элегантная и практичная мебель для офиса или дома.</p>\n<p>Данная модель отличается красивым дизайном и компактностью. При этом, здесь можно разместить всё необходимое.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 135х70х76 см;</p>\n<p>-Тумба: 40х45х55 см.</p>', '2024-05-12 15:33:22', '2024-05-12 15:35:54'),
(59, 'mebels', 'name', 12, 'ru', 'Лофт Стол Письменный (MOON)', '2024-05-12 15:40:10', '2024-05-12 15:40:10'),
(60, 'mebels', 'description', 12, 'ru', '<p>Письменный лофт-стол (MOON);</p>\n<p>Элегантная и практичная мебель для офиса или дома.</p>\n<p>Данная модель отличается красивым дизайном и компактностью. При этом, здесь можно разместить всё необходимое.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 135х70х75 см;</p>\n<p>-Тумба: 40х45х55 см.</p>\n<p>&nbsp;</p>', '2024-05-12 15:40:10', '2024-05-12 15:40:10'),
(61, 'mebels', 'name', 13, 'ru', 'Лофт Стол Письменный (MODERN)', '2024-05-12 15:44:49', '2024-05-12 15:44:49'),
(62, 'mebels', 'description', 13, 'ru', '<p>Письменный стол в стиле лофт (MODERN).</p>\n<p>Выдвижная тумба с ящиками в комплекте. Элегантный дизайн и удобство для работы.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 170 х 70 х 75 см;</p>\n<p>-Тумба: 40 х 45 х 55 см.</p>', '2024-05-12 15:44:49', '2024-05-12 15:44:49'),
(63, 'mebels', 'name', 14, 'ru', 'Шкаф Для Книг (BOSTON)', '2024-05-18 06:36:06', '2024-05-18 06:36:06'),
(64, 'mebels', 'description', 14, 'ru', '<p>Шкаф Для Книг (BOSTON):</p>\n<p>Офисный шкаф для книг Boston для хранения архивов документов и прочего. Модель оснащена полками и двумя дверцами внизу. Мебель изготовлена из ЛДСП.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-80х35х180 см.</p>', '2024-05-18 06:36:06', '2024-05-18 06:36:06'),
(65, 'mebels', 'name', 15, 'ru', 'Шкаф Для Книг (HARVARD)', '2024-05-18 06:41:17', '2024-05-18 06:41:17'),
(66, 'mebels', 'description', 15, 'ru', '<p>Шкаф Для Книг (HARVARD):</p>\n<p>Книжный шкаф Harvard для офиса собран из ЛДСП. Мебель идёт в стиле деревьев Венге и Феррари.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-80х40х180 см.</p>', '2024-05-18 06:41:17', '2024-05-18 06:41:17'),
(67, 'mebels', 'name', 16, 'ru', 'Шкаф Для Одежды (NOVA)', '2024-05-18 07:00:07', '2024-05-18 07:00:07'),
(68, 'mebels', 'description', 16, 'ru', '<p>Шкаф Для Одежды (NOVA):</p>\n<p>Офисный шкаф Nova в стильном дизайне и красивом цвете.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-135 х 40 х 180 см.</p>', '2024-05-18 07:00:07', '2024-05-18 07:00:07'),
(69, 'mebels', 'name', 17, 'ru', 'Офисный Стеллаж (PALMER)', '2024-05-18 07:04:25', '2024-05-18 07:04:25'),
(70, 'mebels', 'description', 17, 'ru', '<p>Офисный Стеллаж (PALMER):</p>\n<p>Оригинальный стеллаж для офиса Palmer произведён из ЛДСП. Многочисленные полки позволят хранить документы в удобном виде.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-65х30х180 см.</p>', '2024-05-18 07:04:25', '2024-05-18 07:04:25'),
(71, 'mebels', 'name', 18, 'ru', 'Стеллаж (UNO)', '2024-05-18 07:12:36', '2024-05-18 07:12:36'),
(72, 'mebels', 'description', 18, 'ru', '<p>Стеллаж (UNO):</p>\n<p>Уникальный стеллаж с полками Uno позволит хранить архивы и другие офисные принадлежности, занимая при этом совсем немного места.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-65х30х180 см.</p>', '2024-05-18 07:12:36', '2024-05-18 07:12:36'),
(73, 'mebels', 'name', 19, 'ru', 'Стеллаж (DOMINO-1)', '2024-05-18 07:18:01', '2024-05-18 07:24:18'),
(74, 'mebels', 'description', 19, 'ru', '<p>Стеллаж (DOMINO-1):</p>\n<p>Необыкновенный офисный стеллаж (DOMINO-1) изготовлен в стиле дуба Феррари.</p>\n<p>Выделяется уникальным дизайном и хорошим качеством материалов.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-90х30х188 см.</p>', '2024-05-18 07:18:01', '2024-05-18 07:24:18'),
(75, 'mebels', 'name', 20, 'ru', 'Стеллаж (DOMINO-2)', '2024-05-18 07:22:29', '2024-05-18 07:24:59'),
(76, 'mebels', 'description', 20, 'ru', '<p>Стеллаж (DOMINO-2):</p>\n<p>Оригинальный офисный стеллаж (DOMINO-2).</p>\n<p>Модель выполнена в двух цветах и подойдёт практически для любого кабинета.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-90х30х188 см</p>', '2024-05-18 07:22:29', '2024-05-18 07:32:55'),
(77, 'mebels', 'name', 21, 'ru', 'Полка (MOBI-1)', '2024-05-18 07:36:05', '2024-05-18 07:36:05'),
(78, 'mebels', 'description', 21, 'ru', '<p>Полка (MOBI-1):</p>\n<p>Офисная полка Mobi White станет удобным местом для хранения документов.</p>\n<p>Мебель в необычном стиле хорошо впишется в кабинет руководителя.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-90х25х90 см.</p>', '2024-05-18 07:36:05', '2024-05-18 07:36:05'),
(79, 'mebels', 'name', 22, 'ru', 'Полка (MOBI-2)', '2024-05-18 07:39:11', '2024-05-18 07:39:11'),
(80, 'mebels', 'description', 22, 'ru', '<p>Полка (MOBI-2):</p>\n<p>Малогабаритная и оригинальная полка Mobi позволит хранить архивы документов и прочее.</p>\n<p>Модель сделана в двух цветах из качественного материала ЛДСП.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-90х25х90 см.</p>', '2024-05-18 07:39:11', '2024-05-18 07:39:11'),
(81, 'mebels', 'name', 23, 'ru', 'Лофт Стеллаж (TREND)', '2024-05-18 07:42:34', '2024-05-18 07:42:34'),
(82, 'mebels', 'description', 23, 'ru', '<p>Лофт Стеллаж (TREND):</p>\n<p>Высокий и узкий стеллаж в стиле лофт (TREND).</p>\n<p>Надёжная конструкция и износостойкие полки гарантируют долгий срок службы.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-40х40х170 см.</p>', '2024-05-18 07:42:34', '2024-05-18 07:42:34'),
(83, 'mebels', 'name', 24, 'ru', 'Офисный Стеллаж (DAILY)', '2024-05-18 07:45:23', '2024-05-18 07:45:23'),
(84, 'mebels', 'description', 24, 'ru', '<p>Офисный Стеллаж (DAILY):</p>\n<p>Высокий офисный стеллаж Daily от производителя в Ташкенте.</p>\n<p>Строгий и выдержанный дизайн полок украсит любой кабинет.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>80x40x200 см.</p>', '2024-05-18 07:45:23', '2024-05-18 07:45:23'),
(85, 'mebels', 'name', 25, 'ru', 'Лофт Стеллаж (LORD)', '2024-05-18 07:49:27', '2024-05-18 07:49:27'),
(86, 'mebels', 'description', 25, 'ru', '<p>Лофт Стеллаж (LORD):</p>\n<p>Нестандартный лофт-стеллаж (LORD) выполнен в изысканном стиле.</p>\n<p>По дизайну он напоминает стремянку и включает в себя длинные полки, на которых можно расположить различные офисные принадлежности.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-160х40х190 см;</p>', '2024-05-18 07:49:27', '2024-05-18 07:49:27'),
(87, 'mebels', 'name', 26, 'ru', 'Лофт Стеллаж (LEVEL)', '2024-05-18 07:52:59', '2024-05-18 07:52:59'),
(88, 'mebels', 'description', 26, 'ru', '<p>Лофт Стеллаж (LEVEL):</p>\n<p>Декоративный и оригинальный лофт-стеллаж для офиса Level, выполненный из ЛДСП.</p>\n<p>Данная модель стеллажа с подвесными полками полностью соответствует последним веяниям мебельной моды.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-160х40х160 см</p>', '2024-05-18 07:52:59', '2024-05-18 07:52:59'),
(89, 'mebels', 'name', 27, 'ru', 'Набор Офисной Мебели (FERRARI)', '2024-05-18 08:34:53', '2024-05-18 08:34:53'),
(90, 'mebels', 'description', 27, 'ru', '<p>Набор Офисной Мебели (FERRARI):</p>\n<p>Роскошный набор офисной мебели Ferrari содержит основной письменный стол, приставочный стол, тумбу и шкаф.</p>\n<p>Модель выполнена в двух цветах: феррари и венге.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол для руководителя: 190x90x76 см.</p>\n<p>-Стол приставка: 110x60x72 см.</p>\n<p>-Тумба выкатная: 40x45x55 см.</p>\n<p>-Тумба под телефон: 100x50x60 см.</p>\n<p>-Шкаф: 210x40x180 см.</p>', '2024-05-18 08:34:53', '2024-05-18 08:34:53'),
(91, 'mebels', 'name', 28, 'ru', 'Набор Офисной Мебели (MESSI)', '2024-05-18 08:38:37', '2024-05-18 08:38:37'),
(92, 'mebels', 'description', 28, 'ru', '<p>Набор Офисной Мебели (MESSI):</p>\n<p>Набор для офиса (MESSI) выполнен в красивом дизайне под натуральное дерево.</p>\n<p>Цвет мессе украсит любой интерьер. В комплекте имеется большой стол для руководителя и вместительный шкаф.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 180х80х75 см</p>\n<p>-Шкаф: 245х40х180</p>', '2024-05-18 08:38:37', '2024-05-18 08:38:37'),
(93, 'mebels', 'name', 29, 'ru', 'Набор Офисной Мебели (FLORENSIYA)', '2024-05-18 08:42:59', '2024-05-18 08:42:59'),
(94, 'mebels', 'description', 29, 'ru', '<p>Набор Офисной Мебели (FLORENSIYA):</p>\n<p>Стильный и элегантный дизайн мебели комбинированных оттенков светлого и темного, гармонично впишется в офисное пространство в стиле модерн.</p>\n<p>Набор мебели для офиса (FLORENSIYA), определённо, украсит кабинет руководителя.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол для руководителя: 180х80х76 см.</p>\n<p>-Шкаф: 240х40х200 / 127 / 163 см.</p>\n<p>-Стол приставной: 110х60х74 см.</p>\n<p>-Тумба под телефон: 90х50х76 см</p>', '2024-05-18 08:42:59', '2024-05-18 08:42:59'),
(95, 'mebels', 'name', 30, 'ru', 'Набор Офисной Мебели (VENDA)', '2024-05-18 08:46:53', '2024-05-18 08:46:53'),
(96, 'mebels', 'description', 30, 'ru', '<p>Набор Офисной Мебели (VENDA):</p>\n<p>Набор мебели для офиса Venga представляет собой просторный стол для руководителя, включающий в себя встроенную тумбу.</p>\n<p>В комплекте также имеется удобный шкаф. Мебель выполнена в цвете дерева венге. Стильный офисный дизайн и удобство в эксплуатации.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол: 180х80х75/160х45х61 см.</p>\n<p>-Шкаф: 245х40х180 см.</p>', '2024-05-18 08:46:53', '2024-05-18 08:46:53'),
(97, 'mebels', 'name', 32, 'ru', 'Набор Офисной Мебели (PICKART)', '2024-05-18 08:51:47', '2024-05-18 08:51:47'),
(98, 'mebels', 'description', 32, 'ru', '<p>Набор Офисной Мебели (PICKART):</p>\n<p>Яркий набор PickArt, созданный для компактных офисов.</p>\n<p>В комплекте имеется рабочий стол, приставочный стол, тумба под телефон и шкаф для одежды.</p>\n<p>Модель выполнена в двух цветах: пикарт и венге.</p>\n<p>Размеры (длина, ширина, высота):</p>\n<p>-Стол для руководителя: 170x80x75 см.</p>\n<p>-Стол приставка: 100x60x75 см.</p>\n<p>-Тумба под телефон: 85x45x60 см.</p>\n<p>-Шкаф: 175x35x180 см.</p>', '2024-05-18 08:51:47', '2024-05-18 08:51:47'),
(99, 'catalogs', 'aforizm', 11, 'ru', '<p>dfghdfghdfgh</p>', '2024-06-14 17:23:22', '2024-06-14 17:23:22'),
(100, 'catalogs', 'seo_description', 11, 'ru', 'Журнальные столики', '2024-07-20 13:03:02', '2024-07-26 03:31:39'),
(101, 'catalogs', 'seo_keywords', 11, 'ru', 'Журнальные столики Mebel city Mebel, офисная мебель, мебель для дома', '2024-07-20 13:03:02', '2024-08-25 13:05:32'),
(102, 'catalogs', 'seo_title', 11, 'ru', 'Журнальные столики', '2024-07-20 14:18:09', '2024-07-26 03:31:39'),
(103, 'catalogs', 'seo_description', 7, 'ru', 'Офисные Столы', '2024-07-20 14:21:06', '2024-07-20 14:21:06'),
(104, 'catalogs', 'seo_keywords', 7, 'ru', 'Офисные Столы', '2024-07-20 14:21:06', '2024-07-20 14:21:06'),
(105, 'catalogs', 'seo_title', 7, 'ru', 'Офисные Столы', '2024-07-20 14:21:06', '2024-07-20 14:21:06'),
(106, 'catalogs', 'seo_description', 9, 'ru', 'Набор Офисной Мебели', '2024-07-26 03:33:17', '2024-07-26 03:33:17'),
(107, 'catalogs', 'seo_keywords', 9, 'ru', 'Набор Офисной Мебели', '2024-07-26 03:33:17', '2024-07-26 03:33:17'),
(108, 'catalogs', 'seo_title', 9, 'ru', 'Набор Офисной Мебели', '2024-07-26 03:33:17', '2024-07-26 03:33:17'),
(109, 'catalogs', 'seo_description', 8, 'ru', 'Офисные Шкафы, Стеллажи и Полки', '2024-07-26 03:34:42', '2024-07-26 03:34:42'),
(110, 'catalogs', 'seo_keywords', 8, 'ru', 'Офисные Шкафы, Стеллажи и Полки', '2024-07-26 03:34:42', '2024-07-26 03:34:42'),
(111, 'catalogs', 'seo_title', 8, 'ru', 'Офисные Шкафы, Стеллажи и Полки', '2024-07-26 03:34:42', '2024-07-26 03:34:42'),
(112, 'mebels', 'name', 31, 'ru', 'Набор Офисной Мебели (CLASSIC)', '2024-07-27 02:46:21', '2024-07-27 02:46:21'),
(113, 'menu_items', 'title', 1, 'ru', 'Панель инструментов', '2024-08-13 11:38:06', '2024-08-13 11:38:06'),
(114, 'menu_items', 'title', 4, 'ru', 'Roles', '2024-08-13 11:38:25', '2024-08-13 11:38:25'),
(115, 'menu_items', 'title', 3, 'ru', 'Пользователи', '2024-08-13 11:38:45', '2024-08-13 11:38:45'),
(116, 'menu_items', 'title', 2, 'ru', 'Медия', '2024-08-13 11:39:10', '2024-08-13 11:39:10'),
(117, 'menu_items', 'title', 12, 'ru', 'Посты', '2024-08-13 11:39:28', '2024-08-13 11:39:28'),
(118, 'menu_items', 'title', 13, 'ru', 'Страницы', '2024-08-13 11:39:52', '2024-08-13 11:39:52'),
(119, 'menu_items', 'title', 10, 'ru', 'Настройки', '2024-08-13 11:40:08', '2024-08-13 11:40:08'),
(120, 'menu_items', 'title', 5, 'ru', 'Инструменты', '2024-08-13 11:40:23', '2024-08-13 11:40:23'),
(121, 'menu_items', 'title', 9, 'ru', 'КРУТ', '2024-08-13 11:40:52', '2024-08-13 11:40:52'),
(122, 'menu_items', 'title', 7, 'ru', 'База данных', '2024-08-13 11:41:08', '2024-08-13 11:41:08'),
(123, 'menu_items', 'title', 6, 'ru', 'Конструктор меню', '2024-08-13 11:41:26', '2024-08-13 11:41:26'),
(124, 'menu_items', 'title', 8, 'ru', 'Компас', '2024-08-13 11:41:45', '2024-08-13 11:41:45'),
(125, 'menu_items', 'title', 15, 'ru', 'Каталоги', '2024-08-13 11:42:06', '2024-08-13 11:42:06'),
(126, 'menu_items', 'title', 16, 'ru', 'Мебель', '2024-08-13 11:42:26', '2024-08-13 11:42:26'),
(127, 'menu_items', 'title', 17, 'ru', 'Cоц. сет', '2024-08-13 11:43:04', '2024-08-13 11:43:04'),
(128, 'menu_items', 'title', 18, 'ru', 'Контакты', '2024-08-13 11:43:22', '2024-08-13 11:43:22'),
(129, 'menu_items', 'title', 19, 'ru', 'Локация', '2024-08-13 11:43:49', '2024-08-13 11:43:49'),
(130, 'menu_items', 'title', 20, 'ru', 'О нас', '2024-08-13 11:44:07', '2024-08-13 11:44:07'),
(131, 'menu_items', 'title', 21, 'ru', 'Доставка', '2024-08-13 11:44:46', '2024-08-13 11:44:46'),
(132, 'data_rows', 'display_name', 70, 'ru', 'Називание', '2024-08-13 11:47:30', '2024-08-13 11:47:30'),
(133, 'data_rows', 'display_name', 71, 'ru', 'Цена', '2024-08-13 11:47:30', '2024-08-13 11:47:30'),
(134, 'data_rows', 'display_name', 72, 'ru', 'Описание', '2024-08-13 11:47:30', '2024-08-13 11:47:30'),
(135, 'data_rows', 'display_name', 73, 'ru', 'Изображения', '2024-08-13 11:47:30', '2024-08-13 11:47:30'),
(136, 'data_rows', 'display_name', 137, 'ru', 'Статус товара', '2024-08-13 11:47:30', '2024-08-13 11:47:30'),
(137, 'data_rows', 'display_name', 78, 'ru', 'Каталоги', '2024-08-13 11:47:30', '2024-08-13 11:47:30'),
(138, 'data_rows', 'display_name', 63, 'ru', 'Називание', '2024-08-25 07:14:48', '2024-08-25 07:14:48'),
(139, 'data_rows', 'display_name', 134, 'ru', 'Seo описания', '2024-08-25 07:14:48', '2024-08-25 07:14:48'),
(140, 'data_rows', 'display_name', 135, 'ru', 'Seo клучивые слова', '2024-08-25 07:14:48', '2024-08-25 07:14:48'),
(141, 'data_rows', 'display_name', 136, 'ru', 'Seo заголовки', '2024-08-25 07:14:48', '2024-08-25 07:14:48'),
(142, 'data_rows', 'display_name', 68, 'ru', 'Саталог', '2024-08-25 07:14:48', '2024-08-25 07:14:48'),
(143, 'catalogs', 'name', 12, 'ru', 'Tashya Lamb', '2024-08-25 08:45:24', '2024-08-25 08:45:24'),
(144, 'catalogs', 'seo_description', 12, 'ru', 'Fugiat velit culpa ', '2024-08-25 08:45:24', '2024-08-25 08:45:24'),
(145, 'catalogs', 'seo_keywords', 12, 'ru', 'Est tempor anim ut c', '2024-08-25 08:45:24', '2024-08-25 08:45:24'),
(146, 'catalogs', 'seo_title', 12, 'ru', 'Ea quaerat molestiae', '2024-08-25 08:45:24', '2024-08-25 08:45:24'),
(147, 'abouts', 'description', 1, 'ru', '<div>\n<h4><span style=\"color: rgb(0, 0, 0);\">Уважаемый покупатель!</span></h4>\n<p class=\"text-dark ms-3 fs-4\"><span style=\"color: rgb(0, 0, 0);\">Мы благодарим Вас за интерес, проявленный к нашему веб-сайту, и надеемся, что представленная продукция украсит Ваш офис в будущем. В нашем веб-сайте Вы найдете широкий ассортимент офисной мебели, которая отличается хорошим качеством, эстетикой и эргономикой. Конечно мы не единственный производитель мебели в Узбекистане, но хотим уверить Вас, что наша продукция надежна и выдержит конкуренцию. Надеемся, что Вы станете нашими клиентами, и будете довольны нашей продукцией.</span><br><span style=\"color: rgb(0, 0, 0);\">С уважением,</span></p>\n<p class=\"fs-6 ms-3 text-uppercase fw-bold\"><span style=\"color: rgb(0, 0, 0);\">Компания &laquo;MEBELCITY&raquo;</span></p>\n<p class=\"fs-6 ms-3 text-uppercase fw-bold\"><span style=\"color: rgb(0, 0, 0);\">&nbsp;</span></p>\n</div>\n<div class=\"my-4\">\n<h4><span style=\"color: rgb(0, 0, 0);\">БОЛЬШЕ, ЧЕМ ПРОСТО ПОКУПКИ, МЫ ПРЕДЛАГАЕМ:</span></h4>\n<ul class=\"d-flex gap-4 justify-content-between list-unstyled ms-3\">\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Транспортировка;</span></li>\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Дизайн интерьера;</span></li>\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Сборка мебели;</span></li>\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Гарантия качества.</span></li>\n</ul>\n</div>\n<div>\n<h4>&nbsp;</h4>\n<h4><span style=\"color: rgb(0, 0, 0);\">ПОЧЕМУ ИМЕННО МЫ?</span></h4>\n<p class=\"text-dark ms-3 fs-4\"><span style=\"color: rgb(0, 0, 0);\">Если вам интересно, почему вы должны выбрать MEBELITY из числа многих производителей мебели, вот список причин:</span></p>\n<div><span style=\"color: rgb(0, 0, 0);\"><strong>✔ МЕБЕЛЬНЫЙ БИЗНЕС С ТРАДИЦИЯМИ &mdash; MEBELCITY</strong> - убекская компания с традициями и более чем 20-летним опытом работы в этой отрасли. Мы активно поддерживаем Узбекский рынок труда, предоставляя работу молодых людям. Мы гордимся тем, что имеем команду квалифицированных специалистов для активной поддержки деятельности компании и содействия созданию уникальных продуктов для Вас.</span></div>\n<div>&nbsp;</div>\n<div><span style=\"color: rgb(0, 0, 0);\">✔&nbsp;<strong>САМЫЙ ШИРОКИЙ ВЫБОР ОФИСНОГО МЕБЕЛИ</strong> &mdash; Вам не нужно идти из магазина в магазин, чтобы найти все необходимое для организации функционального интерьера. Наш магазин предлагает комплексные дизайнерские решения, от письменных столиков до вместительных шкафов. Узнайте, что мы предлагаем:</span></div>\n<ul class=\"d-flex justify-content-between gap-4 list-unstyled ms-3\">\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Столи</span></li>\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Шкафи</span></li>\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Набор офисного мебели</span></li>\n<li style=\"color: rgb(0, 0, 0);\"><span style=\"color: rgb(0, 0, 0);\">👍&nbsp;Мебели в стиле лофт</span></li>\n</ul>\n<div><span style=\"color: rgb(0, 0, 0);\"><strong>✔ КОМПЛЕКСНОЕ ОБСЛУЖИВАНИЕ</strong> &mdash; Мебель, которую вы выбираете, является Вашим решением, но мы можем помочь Вам решить многие другие задачи. Наши услуги включают:</span></div>\n<ul class=\"d-flex flex-column gap-3\">\n<li class=\"ms-5 fs-5\" style=\"color: rgb(0, 0, 0);\">\n<div><span style=\"color: rgb(0, 0, 0);\"><strong>мы доставляем</strong>&nbsp;- на MEBEL CITY Вам не нужно беспокоиться о том, как получить новую мебель. Если это не подходит для вашего автомобиля &mdash; попробуйте нашу службу доставки. Просто скажи нам, где и когда, и мы сделаем все остальное;</span></div>\n</li>\n<li class=\"ms-5 fs-5\" style=\"color: rgb(0, 0, 0);\">\n<div><span style=\"color: rgb(0, 0, 0);\"><strong>помощь с тяжелым подъемом</strong>&nbsp;- забрать вашу мебель в офис, особенно если она тяжелая, требует больших усилий. Наши сотрудники будут поставлять эту тяжелую мебель непосредственно в комнату, которую вы предоставляете;</span></div>\n</li>\n<li class=\"ms-5 fs-5\" style=\"color: rgb(0, 0, 0);\">\n<div><span style=\"color: rgb(0, 0, 0);\"><strong>сборка</strong>&nbsp;- мы разрабатываем наши продукты, чтобы они были легко собраны. Но если у вас нет времени на это, мы можем сделать это за вас. Спросите наших продавцов о деталях и ценах.</span></div>\n</li>\n</ul>\n<div><span style=\"color: rgb(0, 0, 0);\"><strong>✔ ПРОФЕССИОНАЛЬНОЕ ОБСЛУЖИВАНИЕ</strong>&nbsp;&mdash; Наши сотрудники являются экспертами в своей области. Если у Вас есть какие-либо вопросы или Вам нужно знать больше, вы всегда можете их задать. Мы ответим на все Ваши вопросы, рассмотрим все вопросы и помогаем вам принять наилучшее решение. Мы к Вашим услугам!</span></div>\n<p>&nbsp;</p>\n</div>', '2024-09-01 11:19:21', '2024-09-07 10:31:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'mebelcity@gmail.com', 'users/default.png', NULL, '$2y$12$KhBiGA3w1grDapzbGEoRZ.gw/V16OwjTw0mwa2LRNwrLRHe/D8Srm', 'lytsmXBz809VzGTOwASsrIOkJOsntOJZ0udIV31MZwxZc8ngNkvmQztJ5eFD', '{\"locale\":\"en\"}', '2024-04-21 09:58:23', '2024-08-25 11:38:20');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
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
-- Indexes for table `catalogs`
--
ALTER TABLE `catalogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catalogs_parent_id_index` (`parent_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `deliveries`
--
ALTER TABLE `deliveries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mebels`
--
ALTER TABLE `mebels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mebels_categori_id_index` (`catalog_id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `socials_parent_id_index` (`parent_id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `catalogs`
--
ALTER TABLE `catalogs`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `deliveries`
--
ALTER TABLE `deliveries`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mebels`
--
ALTER TABLE `mebels`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
