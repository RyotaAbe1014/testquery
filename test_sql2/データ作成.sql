CREATE TABLE `employees` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `hobby1` varchar(255),
  `hobby2` varchar(255),
  `hobby3` varchar(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `employees` (`id`, `name`, `department`, `hobby1`, `hobby2`, `hobby3`)
VALUES
    (1, '杉山 圭佑', '営業部', 'サッカー', 'ドライブ', '映画鑑賞'),
    (2, '佐藤 結菜', '人事部', '映画鑑賞', '旅行', 'インスタ'),
    (3, '高橋 絵里', '経理部', 'ゲーム', NULL, NULL),
    (4, '早川 良太', '人事部', 'ドライブ', '料理', NULL),
    (5, '佐藤 一弥', '経理部', NULL, NULL, NULL),
    (6, '佐藤 優穂', '営業部', 'インスタ', 'TikTok', NULL);