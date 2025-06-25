-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 25 2025 г., 14:27
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `task3db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `comment_text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `comment_text`) VALUES
(1, 'asdqfasasasasdqw'),
(2, 'asdqfasasasasdqw'),
(3, '24asrasrqwrasra'),
(4, 'sfdafsafas'),
(5, 'asfwqfqg'),
(6, 'eyrdysdy'),
(7, 'ewysdywy'),
(8, 'xcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcv'),
(9, 'xcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcvxcvxcvcxvaqwrwqrqwtastastasssssssssssssxcv'),
(10, 'asfasfasfsa;drop database;'),
(11, 'afasfasfas; SELECT* from comments;'),
(12, '<p>asfsafas</p>fsafsafsa'),
(13, '<br><br><br><br><br><br><br><br><br><br><br><br>');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
