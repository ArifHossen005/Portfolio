-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2024 at 04:44 PM
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
-- Database: `portfolioarif`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `details`, `created_at`, `updated_at`) VALUES
(1, 'My name is Md. Arif Hossen, and I am passionate about helping brands grow through technology.', 'As a Full-Stack Developer, Teacher, and Digital Marketer, I bring a multifaceted skill set to every project. I specialize in building dynamic and scalable web applications using technologies like PHP, Laravel, JavaScript, MySQL, and Tailwind CSS. My experience extends beyond coding—I also enjoy teaching aspiring developers and crafting digital marketing strategies that deliver results.\r\n\r\nMy mission is to drive innovation and success for individuals and businesses by developing tailored solutions that meet modern web standards.', '2024-10-21 15:43:41', '2024-10-24 13:51:37');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullName` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `fullName`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka', 'arifsohag2500@gmail.com', '01515155', 'hggfd', '2024-10-24 06:35:55', '2024-10-24 06:35:55');

-- --------------------------------------------------------

--
-- Table structure for table `educations`
--

CREATE TABLE `educations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `duration` varchar(50) NOT NULL,
  `institutionName` varchar(50) NOT NULL,
  `field` varchar(200) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `educations`
--

INSERT INTO `educations` (`id`, `duration`, `institutionName`, `field`, `details`, `created_at`, `updated_at`) VALUES
(1, '2010-2016', 'Gojmohal Tannery High School', 'Secondary Education', 'During my time at Gojmohal Tannery High School, I experienced a transformative period in my life. The school environment fostered my academic growth and personal development, allowing me to explore various subjects and discover my interests. I participated in numerous extracurricular activities, including sports, debate club, and cultural events, which helped build my teamwork and leadership skills. My teachers were incredibly supportive and encouraged my passion for learning, laying a solid foundation for my future educational endeavors.', '2024-10-21 15:44:57', '2024-10-24 14:04:22'),
(2, '2017-2018', 'shahid begum sheikh fazilatunnesa government colle', 'Higher Secondary Education (Science Background)', 'At Shahid Begum Sheikh Fazilatunnesa Government College, I pursued my higher secondary education with a focus on science. This period was crucial in shaping my analytical and problem-solving skills, as I delved into subjects like Physics, Chemistry, and Biology. The college provided a stimulating academic environment, enriched by experienced faculty who inspired a passion for scientific inquiry. I actively engaged in various laboratory experiments and projects, which deepened my understanding of scientific concepts. Additionally, I participated in science fairs and workshops that encouraged collaboration and innovation, preparing me for further studies in the field.', '2024-10-24 14:07:56', '2024-10-24 14:07:56'),
(3, '2019-2023', 'State University of Bangladesh', 'Bachelor of Science in Computer Science and Engineering (CSE)', 'During my time at the State University of Bangladesh, I pursued a Bachelor of Science in Computer Science and Engineering. This program provided me with a comprehensive understanding of computer systems, programming, algorithms, and software development. I engaged in various hands-on projects that allowed me to apply theoretical knowledge to practical scenarios, enhancing my problem-solving skills.\r\n\r\nThe curriculum included advanced topics such as web development, database management, and artificial intelligence, which ignited my passion for creating innovative software solutions. I collaborated with peers on several group projects, fostering teamwork and communication skills essential for success in the tech industry. Additionally, I participated in seminars and workshops that kept me updated on the latest industry trends and technologies, preparing me for a successful career in computer science.', '2024-10-24 14:07:56', '2024-10-24 14:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `duration` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `duration`, `title`, `designation`, `details`, `created_at`, `updated_at`) VALUES
(1, '2024 - Present ', 'Software Engineer ', 'Mohammadpur,Dhaka.', 'As a Software Engineer, I develop and maintain web applications using PHP and Laravel. I collaborate with cross-functional teams to gather requirements, ensuring high-quality solutions that enhance user experience. My role includes coding, testing, and deploying applications while staying updated with industry trends and best practices.', '2024-10-21 15:45:50', '2024-10-24 14:16:02');

-- --------------------------------------------------------

--
-- Table structure for table `heroproperties`
--

CREATE TABLE `heroproperties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keyLine` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `short_title` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heroproperties`
--

INSERT INTO `heroproperties` (`id`, `keyLine`, `title`, `short_title`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Full-Stack Developer | Teacher | Digital Marketer', 'Software Engineer', 'Md. Arif Hossen – Crafting Dynamic and Scalable Web Applications', 'https://iili.io/2fTLu0g.png', '2024-10-21 15:47:25', '2024-10-24 13:46:03');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Bangla ', '2024-10-21 15:47:48', '2024-10-24 14:18:48'),
(2, 'English ', '2024-10-21 15:47:48', '2024-10-24 14:18:48');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2024_10_21_151915_create_contacts_table', 1),
(3, '2024_10_21_152000_create_experiences_table', 1),
(4, '2024_10_21_152011_create_educations_table', 1),
(5, '2024_10_21_152021_create_skills_table', 1),
(6, '2024_10_21_152029_create_languages_table', 1),
(7, '2024_10_21_152039_create_resumes_table', 1),
(8, '2024_10_21_152058_create_abouts_table', 1),
(9, '2024_10_21_152108_create_projects_table', 1),
(10, '2024_10_21_152116_create_seoproperties_table', 1),
(11, '2024_10_21_152135_create_socials_table', 1),
(12, '2024_10_21_152144_create_heroproperties_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `previewLink` varchar(300) NOT NULL,
  `thumbnailLink` varchar(300) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `previewLink`, `thumbnailLink`, `details`, `created_at`, `updated_at`) VALUES
(1, 'Car Rental WebSite ', 'https://drive.google.com/drive/folders/1M3QwqlsvvR7H2P3Hp_qOOe2-9y3XpWzr', 'https://iili.io/2fAtzqN.png', '\r\nHere’s a concise description for your car rental website project:\r\n\r\nI developed a car rental website using PHP, Laravel, JavaScript, and MySQL, enabling users to easily browse, book, and manage vehicle rentals online. The platform features user authentication, real-time availability checks, and a secure payment system, providing a seamless experience for both customers and administrators.', '2024-10-21 15:48:07', '2024-10-24 14:26:35'),
(2, 'Apple Shop E-Commerce', 'https://github.com/ArifHossen005/Apple-Shop-E-Commerce.git', 'https://iili.io/2fRB7KF.jpg', 'The online e-commerce shop project is developed using PHP and Laravel, with MySQL as the database management system. It offers a user-friendly interface and secure payment processing, ensuring an efficient and enjoyable shopping experience. The project is designed to be responsive, catering to various devices while providing robust functionality for product management and user interactions.', '2024-10-24 10:01:28', '2024-10-24 14:38:34'),
(3, 'My Coaching Center ', 'https://arifhossen005.github.io/My_Dream_Coaching/', 'https://iili.io/2fRTcqQ.jpg', 'This is my basic coaching center demo website.its totally frontend based.', '2024-10-24 10:02:17', '2024-10-24 14:42:06');

-- --------------------------------------------------------

--
-- Table structure for table `resumes`
--

CREATE TABLE `resumes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `downloadLink` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resumes`
--

INSERT INTO `resumes` (`id`, `downloadLink`, `created_at`, `updated_at`) VALUES
(1, 'https://drive.google.com/file/d/1NR1WQTc86w0rHoWqHocG1lmtKSqQDJ8_/view?usp=sharing', '2024-10-21 15:48:24', '2024-10-24 14:31:11');

-- --------------------------------------------------------

--
-- Table structure for table `seoproperties`
--

CREATE TABLE `seoproperties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pageName` enum('home','resume','projects','contact') NOT NULL,
  `title` varchar(50) NOT NULL,
  `keywords` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `ogSiteName` varchar(100) NOT NULL,
  `ogUrl` varchar(100) NOT NULL,
  `ogTitle` varchar(100) NOT NULL,
  `ogDescription` varchar(500) NOT NULL,
  `ogImage` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'PHP', '2024-10-21 15:48:52', '2024-10-24 14:16:32'),
(2, 'Laravel', '2024-10-24 14:16:47', '2024-10-24 14:16:47'),
(3, 'MySQL', '2024-10-24 14:16:56', '2024-10-24 14:16:56'),
(4, 'JavaScript\r\n', '2024-10-24 14:17:11', '2024-10-24 14:17:11'),
(5, 'CSS', '2024-10-24 14:17:19', '2024-10-24 14:17:19'),
(6, 'HTML', '2024-10-24 14:17:26', '2024-10-24 14:17:26'),
(7, 'BootStrap', '2024-10-24 14:17:36', '2024-10-24 14:17:36'),
(8, 'Ajax', '2024-10-24 14:17:46', '2024-10-24 14:17:46'),
(9, 'SCSS', '2024-10-24 14:18:06', '2024-10-24 14:18:06');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `twitterLink` varchar(300) NOT NULL,
  `githubLink` varchar(300) NOT NULL,
  `linkedinLink` varchar(300) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `twitterLink`, `githubLink`, `linkedinLink`, `created_at`, `updated_at`) VALUES
(4, 'https://www.facebook.com/iamarifhossen/', 'https://github.com/ArifHossen005', 'https://www.linkedin.com/in/md-arif-hossen-0505a6216/', '2024-10-24 13:14:57', '2024-10-24 13:53:05');

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
-- Indexes for table `educations`
--
ALTER TABLE `educations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heroproperties`
--
ALTER TABLE `heroproperties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seoproperties`
--
ALTER TABLE `seoproperties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `educations`
--
ALTER TABLE `educations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `heroproperties`
--
ALTER TABLE `heroproperties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `resumes`
--
ALTER TABLE `resumes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `seoproperties`
--
ALTER TABLE `seoproperties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
