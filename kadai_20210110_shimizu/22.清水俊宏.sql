-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_movie_table`
--

CREATE TABLE `gs_movie_table` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `evaluation` text NOT NULL,
  `movietype` text NOT NULL,
  `naiyou` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_movie_table`
--

INSERT INTO `gs_movie_table` (`id`, `name`, `email`, `evaluation`, `movietype`, `naiyou`, `indate`) VALUES
(1, 'test', 'test@test.com', 'test', 'test', 'test', '2021-01-09 14:35:26'),
(2, 'test', 'test@test.com', '普通', 'test', 'test', '2021-01-09 15:26:11'),
(3, 'test', 'test@test.com', 'おもしろい', 'test', 'test', '2021-01-09 15:26:34'),
(4, 'test', 'test@test.com', '最高', 'Netfilx', 'test', '2021-01-09 15:37:50'),
(5, 'test', 'test@test.com', 'おもしろい', 'Netfilx', 'test', '2021-01-09 15:38:59'),
(6, 'test', 'test@test.com', 'おもしろい', 'Amazon Prime', 'test', '2021-01-09 15:40:13');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_movie_table`
--
ALTER TABLE `gs_movie_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_movie_table`
--
ALTER TABLE `gs_movie_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
