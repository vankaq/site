-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 04 2019 г., 10:58
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ivanga_pn_17`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admin`
--

CREATE TABLE `admin` (
  `email` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `surname` varchar(355) NOT NULL,
  `avatar` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `admins`
--

CREATE TABLE `admins` (
  `password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `contact`
--

CREATE TABLE `contact` (
  `name` varchar(355) NOT NULL,
  `phone_number` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contact`
--

INSERT INTO `contact` (`name`, `phone_number`) VALUES
('hahol', '+79694354'),
('pipin korotkii', '+79869978'),
('kirill', '892430955676'),
('mefodii', '89567897676'),
('jjty', '98988867'),
('uuu', '89675674345'),
('gogan', '+79874565'),
('bivshaya', '+66666666');

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `name` varchar(355) NOT NULL,
  `number` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`name`, `number`, `id`) VALUES
('asd', 'xxxxxxxxxxxxx', 10),
('ffffff', '', 11),
('Илонdscccccc', '', 12),
('sdccccc', '', 13),
('илон', '', 14),
('zxzxzxz', '', 15),
('илон', '', 16),
('', '', 17),
('илон', '', 18),
('fgfgfgfg', 'fgfgfgfg', 21);

-- --------------------------------------------------------

--
-- Структура таблицы `content`
--

CREATE TABLE `content` (
  `post_text` varchar(355) NOT NULL,
  `post_image` varchar(355) NOT NULL,
  `user_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `content`
--

INSERT INTO `content` (`post_text`, `post_image`, `user_id`, `id`) VALUES
('hello', 'images/game.png', 5, 4),
('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo				consequat.', '', 0, 5),
('', '', 0, 6),
('', '', 0, 7),
('', '', 0, 8),
('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo				consequat.', 'images.jpg', 0, 9),
('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo				consequat.', 'images/fds.png', 5, 10),
('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo				consequat.', 'images/fds.png', 6, 11),
('asdsad', 'images/Без имени.png', 6, 12),
('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo				consequat.', 'images/images2.jpg', 6, 13),
('rrrrrr', 'images/fds.png', 6, 14),
('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo				consequat.', 'images/game.png', 5, 15),
('323232232323232321', 'images/1.jpg', 5, 16),
('232323232132456678987979789786r', 'images/1.jpg', 0, 17),
('eyhhgrtgrf', 'images/4.jpg', 5, 18);

-- --------------------------------------------------------

--
-- Структура таблицы `games`
--

CREATE TABLE `games` (
  `name` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `praice` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `games`
--

INSERT INTO `games` (`name`, `img`, `praice`, `id`) VALUES
('', '', '', 2),
('', '', '', 3),
('', '', '', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `instusers`
--

CREATE TABLE `instusers` (
  `email` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `username` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `instusers`
--

INSERT INTO `instusers` (`email`, `name`, `username`, `password`, `id`) VALUES
('vanya@gmail.com', 'vanya', 'vangor', '123', 5),
('liuba@gmail.com', 'liuba', 'liuba7', '1', 6),
('vanya@gmail.com', 'vanya', 'gorshunov', '123', 7),
('vanya@gmail.com', 'vanya', 'gorshunov', '123', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `journal`
--

CREATE TABLE `journal` (
  `DЭBIL` varchar(300) NOT NULL,
  `Сергеев Николай` varchar(355) NOT NULL,
  `Серррйёга` varchar(355) NOT NULL,
  `Ту Ту Ту! Гррра!` varchar(355) NOT NULL,
  `Анна Николаевна` varchar(355) NOT NULL,
  `HELLODEER` varchar(335) NOT NULL,
  `Эллина Пятросяновна` varchar(300) NOT NULL,
  `Даннил ТУшканчик` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `log`
--

CREATE TABLE `log` (
  `Фамилия` varchar(355) NOT NULL,
  `Имя` varchar(355) NOT NULL,
  `19 november` varchar(355) NOT NULL,
  `20 november` varchar(355) NOT NULL,
  `21 november` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `log`
--

INSERT INTO `log` (`Фамилия`, `Имя`, `19 november`, `20 november`, `21 november`, `id`) VALUES
('Горбачев', 'Baby Tape', '5+', '10+', 'A+', 2),
('Кочкин', 'Памп', '2', '2', 'нутылох', 3),
('Петушкович', 'Виктор', '-1', '5', '3', 4),
('МАЙНКРАФТ', 'ЖИЗНЬ', '-12', '-100', '-0', 5),
('Тихомиров', 'Валя', 'зимля тибе пухом, Валь', 'зимля тибе металом, Валь', 'зимля тибе асфальтом, Валья', 6),
('Неустроев', 'Гоголь', '4', '5', '5', 7),
('Мой', 'Папа', '3', '5-', '4', 8),
('ПАБГ', 'МОЯ ЖИЗНЬ!!!', '5', '5', '5', 9);

-- --------------------------------------------------------

--
-- Структура таблицы `log!`
--

CREATE TABLE `log!` (
  `Surname` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `19 november` varchar(355) NOT NULL,
  `20 november` varchar(355) NOT NULL,
  `21 november` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `log!`
--

INSERT INTO `log!` (`Surname`, `name`, `19 november`, `20 november`, `21 november`, `id`) VALUES
('Горбачев', 'Baby Tape', '5+', '10+', 'A+', 1),
('Кочкин', 'Памп', '2', '2', 'нутылох', 2),
('Петушкович', 'Виктор', '-1', '5', '3', 3),
('МАЙНКРАФТ', 'ЖИЗНЬ', '-12', '-100', '-0', 4),
('Тихомиров', 'Валя', 'зимля тибе пухом, Валь\r\n', 'зимля тибе металом, Валя', 'зимля тибе асфальтом, Валья', 5),
('Мой', 'Папа', '3', '5-', '4', 6),
('ПАБГ', 'МОЯ ЖИЗНЬ!!!', '5', '5', '5', 7);

-- --------------------------------------------------------

--
-- Структура таблицы `obyavlenia`
--

CREATE TABLE `obyavlenia` (
  `post_image` varchar(355) NOT NULL,
  `cost` varchar(355) NOT NULL,
  `opisanie` varchar(355) NOT NULL,
  `user_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `obyavlenia`
--

INSERT INTO `obyavlenia` (`post_image`, `cost`, `opisanie`, `user_id`, `id`) VALUES
('images/fds.png', '', 'ededede', 0, 3),
('images/fds.png', '', 'ededede', 5, 22),
('images/fds.png', '', 'ededede', 7, 24),
('images/fds.png', '', 'ededede', 5, 25),
('images/game.png', '', 'КУпить', 5, 26),
('images/fds.png', '', 'fffff', 5, 27),
('images/1.jpg', '', '333333333', 10, 28),
('images/1.png', '', 'qqqqq', 12, 29);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `gender` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `brand` varchar(355) NOT NULL,
  `size` int(10) NOT NULL,
  `category` varchar(355) NOT NULL,
  `subcategory` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `gender`, `name`, `brand`, `size`, `category`, `subcategory`, `img`, `price`) VALUES
(1, 'мужской', 'ботинки ecco кожаные', 'ecco', 42, 'обувь', 'ботинки', 'images/1.jpg', 5000),
(2, 'мужской', 'кроссовки nike белые', 'nike', 44, 'обувь', 'кроссовки', 'images/2.jpg', 3500),
(3, 'мужской', 'джинсовая рубашка wrangler', 'wrangler', 48, 'джинсовая одежда', 'рубашки', 'images/3.jpg', 2000),
(4, 'мужской', 'красная рубашка в клетку wrangler', 'wrangler', 50, 'рубашки', 'рубашки', 'images/4.jpg', 3100),
(5, 'мужской', 'классические брюки asos', 'asos', 46, 'брюки', 'брюки', 'images/6.jpg', 4000),
(6, 'мужской', 'джинсы levis', 'levis', 44, 'джинсовая одежда', 'джинсы', 'images/5.jpg', 6000),
(7, 'мужской', 'пуховая куртка', 'bask', 50, 'верхняя одежда', 'куртка', 'images/7.jpg', 28000),
(8, 'мужской', 'ветровка серая alpha industries', 'alpha industries', 44, 'верхняя одежда', 'ветровка', 'images/8.jpg', 10500),
(9, 'мужской', 'шапка вязаная nike', 'nike', 0, 'головные уборы', 'шапка', 'images/9.jpg', 900),
(10, 'мужской', 'кепка коричневая new era', 'new era', 0, 'головные уборы', 'кепка', 'images/10.jpg', 1500),
(11, 'мужской', 'штаны серые', 'noname', 52, 'брюки', 'брюки', 'images/11.jpg', 3000),
(12, 'женский', 'туфли голубые miu miu', 'miu miu', 36, 'обувь', 'туфли', 'images/12.jpg', 14000),
(13, 'женский', 'туфли женские без каблука mui mui', 'miu miu', 38, 'обувь', 'туфли без каблука', 'images/13.jpg', 9000),
(14, 'женский', 'ботинки без каблука коричневые michael kors', 'michael kors', 37, 'обувь', 'ботинки', 'images/14.jpg', 16000),
(15, 'женский', 'сапоги женские без каблука tods', 'tods', 40, 'обувь', 'сапоги', 'images/15.jpg', 17000),
(16, 'женский', 'платье женское prada', 'prada', 44, 'платья', 'платье летнее', 'images/16.jpg', 7500),
(17, 'женский', 'платье вязанное gucci', 'gucci', 46, 'платья', 'платье вечернее', 'images/17.jpg', 9000),
(18, 'женский', 'пальто женское alexanger wang', 'alexanger wang', 52, 'верхняя одежда', 'пальто', 'images/18.jpg', 16000),
(19, 'мужской', 'куртка джинсовая stussy', 'stussy', 50, 'джинсовая одежда', 'куртка', 'images/19.jpg', 5000),
(20, 'мужской', 'куртка the north face', 'the north face', 46, 'верхняя одежда', 'ветровка', 'images/20.jpg', 5500),
(21, 'женский', 'куртка кожаная asos', 'asos', 42, 'верхняя одежда', 'куртка', 'images/21.jpg', 11000);

-- --------------------------------------------------------

--
-- Структура таблицы `reg`
--

CREATE TABLE `reg` (
  `email` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `reg`
--

INSERT INTO `reg` (`email`, `password`, `id`) VALUES
('', '', 1),
('', '', 2),
('ASXASXASXA', 'SXASXASXAS', 3),
('asxaxasxaxas', 'asxasxasx', 4),
('asxasxasxa', 'sxasxas', 5),
('asxasxasx', 'asxasx', 6),
('ASXASXASXA', 'reet', 7);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `surname` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`surname`, `name`, `id`) VALUES
('Илон', 'Маск', 1),
('Илон', 'Маск', 2),
('Илон', 'Маск', 3),
('Илон', 'Маск', 4),
('Нил', 'Армстронг', 5),
('Джексон', 'Владимир', 7),
('Гомез', 'Селена', 8),
('Илон', 'Маск', 9);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `post_text` varchar(355) NOT NULL,
  `post_image` varchar(355) NOT NULL,
  `account_name` varchar(355) NOT NULL,
  `account_link` varchar(355) NOT NULL,
  `account_image` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`post_text`, `post_image`, `account_name`, `account_link`, `account_image`, `id`) VALUES
('kdnoknbrktm', 'habr.jpg', 'Habr', '@habr_com', 'post1.jpg', 1),
('lorem', 'roscosmos.jpg', 'TJ', '@tjournal', 'post2.png', 2),
('vanya', 'lol', 'lol', 'lol', 'lol', 3),
('lol', 'lol', 'lol', 'lol', 'lol', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `email` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `avatar` varchar(355) NOT NULL,
  `id` int(10) NOT NULL,
  `surname` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`email`, `password`, `name`, `avatar`, `id`, `surname`) VALUES
('vanya@gmail.com', '12345678', 'ivan', '', 5, 'gorshunov'),
('bogimovayaan19@gmail.com', '123', 'Илон', '', 6, 'romanov'),
('liuba@gmail.com', '123', 'Илон', '', 7, 'down'),
('', '', '', '', 8, ''),
('', '', '', '', 9, ''),
('vanya@gmail.com', '3332323232323232323', 'vanya', '', 10, 'gorshunov'),
('vanya@gmail.com', '23213123', 'vanya', '', 11, 'gorshunov'),
('vanya@gmail.com', '123rte', 'vanya', '', 12, 'gorshunov');

-- --------------------------------------------------------

--
-- Структура таблицы `zametki`
--

CREATE TABLE `zametki` (
  `text` varchar(355) NOT NULL,
  `date` date NOT NULL,
  `img` varchar(355) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `zametki`
--

INSERT INTO `zametki` (`text`, `date`, `img`, `status`, `id`) VALUES
('dasf', '0000-00-00', 'images/&#1041;&#1077;&#1079; &#1080;&#1084;&#1077;&#1085;&#1080;.png', 0, 2),
('qwerty', '0000-00-00', 'images/images2.jpg', 0, 3);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `instusers`
--
ALTER TABLE `instusers`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `log!`
--
ALTER TABLE `log!`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `obyavlenia`
--
ALTER TABLE `obyavlenia`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `zametki`
--
ALTER TABLE `zametki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `content`
--
ALTER TABLE `content`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `games`
--
ALTER TABLE `games`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `instusers`
--
ALTER TABLE `instusers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `log`
--
ALTER TABLE `log`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `log!`
--
ALTER TABLE `log!`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `obyavlenia`
--
ALTER TABLE `obyavlenia`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `reg`
--
ALTER TABLE `reg`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `zametki`
--
ALTER TABLE `zametki`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
