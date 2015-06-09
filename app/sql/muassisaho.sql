-- phpMyAdmin SQL Dump
-- version 4.4.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 10, 2015 at 12:12 AM
-- Server version: 5.5.38-0ubuntu0.12.04.1
-- PHP Version: 5.3.10-1ubuntu3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `es`
--

-- --------------------------------------------------------

--
-- Table structure for table `muassisaho`
--

CREATE TABLE IF NOT EXISTS `muassisaho` (
  `id` int(11) NOT NULL,
  `namud` int(11) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT NULL,
  `name_tj` varchar(255) DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `geo_id` int(11) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `cellphone` varchar(45) DEFAULT NULL,
  `geo_lat` varchar(12) DEFAULT NULL,
  `geo_lon` varchar(12) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `muassisaho`
--

INSERT INTO `muassisaho` (`id`, `namud`, `name_ru`, `name_tj`, `director`, `address`, `geo_id`, `phone`, `cellphone`, `geo_lat`, `geo_lon`) VALUES
(1, 2, 'Мактаби(асос)№ 3', 'Мактаби(асос)№ 3', 'Собиров Мирзо', 'Н.Қарабоева80', 5, '2-34-15-84', '95-138-04-86', '0', '0'),
(2, 2, 'Мактаби№ 5', 'Мактаби№ 5', 'ҚурбоновСайдалӣ', 'Қосимова5/5', 5, '2-31-52-41', '95-138-10-10', '0', '0'),
(3, 2, 'Мактаби№17', 'Мактаби№17', 'Файзов Одина', 'Фучика 8', 5, '2-60-72-42', '95-138-10-17', '0', '0'),
(4, 2, 'Мактаби№18', 'Мактаби№18', 'МўъминоваЗебо', 'Қаҳҳорова67', 5, '2-27-45-56', '95-138-10-18', '0', '0'),
(5, 2, 'Мактаби№22(ибт.)', 'Мактаби№22(ибт.)', 'Исоева Шаҳло', 'Фирдавсӣ', 5, '2-34-44-12', '95-138-10-22', '0', '0'),
(6, 2, 'Мактаби№24', 'Мактаби№24', 'ҲомидҷоноваМавлуда', 'Фирдавсӣ 61', 5, '2-34-38-94', '95-138-10-24', '0', '0'),
(7, 2, 'Мактаби№28', 'Мактаби№28', 'ҒаниеваГулчеҳра', 'Н.Қарабоева33', 5, '2-33-49-51', '95-138-10-28', '0', '0'),
(8, 2, 'Мактаби№30', 'Мактаби№30', 'ҚурбоноваХоҷабегим', 'Фирдавсӣ87/1', 5, '2-31-84-47', '95-138-10-30', '0', '0'),
(9, 2, 'Мактаби№40', 'Мактаби№40', 'АбдураҳмоноваГ.', 'Хатлон  4', 5, '2-60-64-81', '95-138-10-40', '0', '0'),
(10, 2, 'Мактаби№42', 'Мактаби№42', 'ЗиёеваМушарафа', 'Фирдавсӣ93/2', 5, '2-31-63-87', '95-138-10-42', '0', '0'),
(11, 2, 'Мактаби№45', 'Мактаби№45', 'ОдинаеваБарно', 'Матросова 25', 5, '4-41-37-29', '95-138-10-42', '0', '0'),
(12, 2, 'Мактаби№49', 'Мактаби№49', 'ИсрофиловАнвар', 'Ушакова 61', 5, '2-39-16-36', '95-138-10-49', '0', '0'),
(13, 2, 'Мактаби№51', 'Мактаби№51', 'СуробоваСалима', 'Н.Қарабоева10', 5, '2-33-63-33', '95-138-10-51', '0', '0'),
(14, 2, 'Мактаби№57(ибт.)', 'Мактаби№57(ибт.)', 'ХидироваСарварбӣ', 'Фирдавсӣ 13', 5, '2-31-23-29', '95-138-10-57', '0', '0'),
(15, 2, 'Мактаби№58', 'Мактаби№58', 'ТуйғуноваСаодат', 'Борбад 120', 5, '2-31-42-80', '95-138-10-58', '0', '0'),
(16, 2, 'Мактаби№ 72', 'Мактаби№ 72', 'МадаминоваМунзима', '', 5, '2-33-21-33', '95-138-10-72', '0', '0'),
(17, 2, 'Мактаби№ 74', 'Мактаби№ 74', 'ИномоваЗулфиниссо', 'Деҳотӣ 23', 5, '2-34-19-92', '95-138-10-74', '0', '0'),
(18, 2, 'Мактаби№75', 'Мактаби№75', 'МуамадалиеваҶамила', 'Гостелло203', 5, '2-26-83-87', '95-138-10-75', '0', '0'),
(19, 2, 'Мактаби№76', 'Мактаби№76', 'ШиринҷоноваШаҳрӣ', 'Деҳотӣ 21/6', 5, '2-34-29-68', '95-138-10-76', '0', '0'),
(20, 2, 'Мактаби№77', 'Мактаби№77', 'ИсоматоваМалика', 'Фирдавсӣ9/1', 5, '2-39-16-36', '95-138-10-77', '0', '0'),
(21, 2, 'Мактаби№78', 'Мактаби№78', 'БегмуродовРустам', 'Фирдавсӣ7/1', 5, '2-31-62-57', '95-138-10-78', '0', '0'),
(22, 2, 'МКН', 'МКН', '', 'Шмид 1', 5, '2-60-64-43', '', '0', '0'),
(23, 2, 'ШРМ 8', 'ШРМ 8', 'Абдуразоқоваҳусния', 'Н.Қарабоева78', 5, '2-33-81-27', '93-583-61-17', '0', '0'),
(24, 2, 'Мактаби № 1', 'Мактаби № 1', 'Ҳусейнозда Шавкат', 'Бохтар 72', 2, '2-23-09-84', '907-97-09-01', '0', '0'),
(25, 2, 'Мактаби № 4', 'Мактаби № 4', 'Раҳимова Фотима', 'Беҳзод 66', 2, '2-27-18-69', '93-829-54-78', '0', '0'),
(26, 2, 'Мактаби № 6', 'Мактаби № 6', 'Хуҷасаидова Гулсара', 'Шотемур 77', 2, '2-21-14-92', '95-137-13-94', '0', '0'),
(27, 2, 'Мактаби № 7', 'Мактаби № 7', 'Хоҷаева Гулчеҳра', 'Саид Носиров 4', 2, '2-24-15-92', '918-87-82-70', '0', '0'),
(28, 2, 'Мактаби № 9', 'Мактаби № 9', 'Каримова Матлуба', 'Парвин-1', 2, '2-24-04-26', '98-570-03-03', '0', '0'),
(29, 2, 'Мактаби № 10', 'Мактаби № 10', 'Муродова Мақсуда', 'Рўдакӣ 35', 2, '2-24-87-46', '98-576-88-38', '0', '0'),
(30, 2, 'Мактаби № 11', 'Мактаби № 11', 'Саидов Толибшо', 'Шарқ 56', 2, '2-24-75-96', '917-18-85-85', '0', '0'),
(31, 2, 'Мактаби № 12', 'Мактаби № 12', 'Раҷабова Ниёзбибӣ', 'Рўдакӣ 189', 2, '2-24-62-63', '907-95-95-66', '0', '0'),
(32, 2, 'Мактаби № 13', 'Мактаби № 13', 'Раҳимова Гулнора', 'Ковалевская 4', 2, '2-28-53-83', '904-09-67-67', '0', '0'),
(33, 2, 'Мактаби № 14', 'Мактаби № 14', 'Меликова Парвина', 'Шотемур 77', 2, '2-21-45-98', '919-05-38-66', '0', '0'),
(34, 2, 'Мактаби № 26', 'Мактаби № 26', 'Восидов  Зиёдулло', 'Варзоб  ГЭС', 2, '4-44-73-57', '917-09-84-98', '0', '0'),
(35, 2, 'Мактаби № 34', 'Мактаби № 34', 'Нурова Анзурат', 'Рўдакӣ 149', 2, '2-24-38-98', '918-39-39-95', '0', '0'),
(36, 2, 'Мактаби № 44', 'Мактаби № 44', 'Нуруллоев Сафаралӣ', 'Рўдакӣ 170', 2, '2-24-74-40', '95-137-13-92', '0', '0'),
(37, 2, 'Мактаби № 52', 'Мактаби № 52', 'Шарипова Нигора', 'Шевченко 109', 2, '2-27-42-84', '918-28-18-32', '0', '0'),
(38, 2, 'Мактаби № 61', 'Мактаби № 61', 'Исмоилов Сўҳроб', 'Телман 336', 2, '2-27-29-13', '907-39-69-90', '0', '0'),
(39, 2, 'Мактаби №62', 'Мактаби №62', 'Холова Мўҳтарама', 'Хоҷамбиёни Поён', 2, '2-28-03-87', '918-33-60-43', '0', '0'),
(40, 2, 'Мактаби №68', 'Мактаби №68', 'Бердиева Наргис', 'Навобод 20', 2, '--------------', '917-60-05-40', '0', '0'),
(41, 2, 'Мактаби №69', 'Мактаби №69', 'Хоҷиев Ҳусейн', 'Алхитой', 2, '2-28-30-29', '95-197-46-13', '0', '0'),
(42, 2, 'Мактаби № 70', 'Мактаби № 70', 'Мухтошева Сурайё', 'Ҳофизи Ш. 15', 2, '481079884', '95-137-10-50', '0', '0'),
(43, 2, 'Мак.шабонаи № 10', 'Мак.шабонаи № 10', 'Шарипов Негматулло', 'Кирпичний(маҳкама)', 2, '2-25-73-05', '--------------', '0', '0'),
(44, 2, 'МКН', 'МКН', 'Гулов Қурбонхол', 'Рўдакӣ 184', 2, '--------------', '919-98-79-04', '0', '0'),
(45, 2, 'Мактаби№ 2', 'Мактаби№ 2', 'ШероваҶумагул', 'Мирзобек', 4, '2-25-87-56', '93-527-73-32', '0', '0'),
(46, 2, 'Мактаби№15', 'Мактаби№15', 'ТошеваМатлюба', 'Айнӣ № 49', 4, '2-23-16-93', '907-80-06-53', '0', '0'),
(47, 2, 'Мактаби№16', 'Мактаби№16', 'СироҶова Матлуба', 'Титов 2 а', 4, ' 2-26-84-54', '98-55-70-31', '0', '0'),
(48, 2, 'Мактаби№20', 'Мактаби№20', 'СайфуровМаҳмадсидиқ', 'Нарзиқулов№ 6', 4, '2-21-40-97', '918-24-62-00', '0', '0'),
(49, 2, 'Мактаби№ 21', 'Мактаби№ 21', 'ИсмоиловБаҳром', 'Рўдакӣ 7 а', 4, '2-23-22-02', '907-81-00-21', '0', '0'),
(50, 2, 'Мактаби№ 23', 'Мактаби№ 23', 'ҲомидовДодихудо', 'Г.2 Айнӣ 5', 4, '2-25-53-08', '95-148-44-92', '0', '0'),
(51, 2, 'Мактаби№29', 'Мактаби№29', 'ГадоеваСаодат', 'Айнӣ №106', 4, '2-25-59-30', '905-55-99-59', '0', '0'),
(52, 2, 'Мактаби№ 31', 'Мактаби№ 31', 'ҶамоловРаҳматхўҷа', 'А.Дониш 2', 4, '2-26-03-38', '93-444-44-03\r\n95-115-18-31', '0', '0'),
(53, 2, 'Мактаби№35', 'Мактаби№35', 'ИсматуллоеваАнора', 'Адҳамов 62', 4, '2-27-23-37', '95-115-18-35\r\n95-137-29-41', '0', '0'),
(54, 2, 'Мактаби№36', 'Мактаби№36', 'АбдураҳимовМирзонаим', 'Айнӣ №72', 4, '2-25-50-98', '918-35-92-94\r\n2-35-92-34', '0', '0'),
(55, 2, 'Мактаби№ 39', 'Мактаби№ 39', 'ҶалиловаМанзура', 'Мк.Хуҷандӣ', 4, ' 2-22-19-20', '907-42-56-16', '0', '0'),
(56, 2, 'Мактаби№41', 'Мактаби№41', 'ҲакимоваҶамила', 'А.Дониш 52', 4, '2-22-05-21', '93-405-11-11\r\n95-115-18-48', '0', '0'),
(57, 2, 'Мактаби№ 48', 'Мактаби№ 48', 'ҶалоловаАдолат', 'Айнӣ №305', 4, '2-22-72-04', '919-43-04-05\r\n95-115-18-48', '0', '0'),
(58, 2, 'Мактаби№ 63', 'Мактаби№ 63', 'СафароваБарно', 'Бўстон 5', 4, '2-25-59-57', '988-95-62-76', '0', '0'),
(59, 2, 'Мактаби№65', 'Мактаби№65', 'УмратулоеваЗулфия', 'Деҳотӣ 8', 4, '2-27-06-21', '906-00-45-07\r\n95-115-18-98', '0', '0'),
(60, 2, 'Мактаби№71', 'Мактаби№71', 'СафоловаРафоат', 'Айнӣ 265/1', 4, '95-117-27-38', '95-115-18-71\r\n907-23-64-10', '0', '0'),
(61, 2, 'Мактаби№ 79', 'Мактаби№ 79', 'ПанҷиевФайзулло', 'Умед 27', 4, '2-27-37-36', '904-56-66-96', '0', '0'),
(62, 2, 'МКН', 'МКН', 'КабутоваДурахшон', '', 4, '-------------', '917-83-38-32', '0', '0'),
(63, 2, 'Мак.махсус', 'Мак.махсус', 'Бобоев Намоз', 'Турсунзода5', 4, '2-23-33-62', '918-82-82-82', '0', '0'),
(64, 2, 'Мактаби№ 19', 'Мактаби№ 19', 'Раҷабова Кулобӣ', 'С.Шерозӣ 3', 3, '2- 27-31-77', '917-25-22-70', '0', '0'),
(65, 2, 'Мактаби№ 25', 'Мактаби№ 25', 'Сафаров Қарчибек', 'И.Сомонӣ 9', 3, '2- 36-01-86', '93-515-64-70', '0', '0'),
(66, 2, 'Мактаби№ 32', 'Мактаби№ 32', 'ЗоироваИдигул', 'Ломоносов 375', 3, '2- 38-02-72', '93-415-57-32', '0', '0'),
(67, 2, 'Мактаби№ 33', 'Мактаби№ 33', 'Набиев Сироҷиддин', 'Авесто 27', 3, '2-37-28-46', '93-585-34-83', '0', '0'),
(68, 2, 'Мактаби№ 37', 'Мактаби№ 37', 'ҶўраеваНигина', 'Абдуллобеков10', 3, '2-36-51-74', '93-890-00-50', '0', '0'),
(69, 2, 'Мактаби№ 38', 'Мактаби№ 38', 'Ёрматова Олима', 'Чортут 61а', 3, '2-31-88-53', '907-74-48-70', '0', '0'),
(70, 2, 'Мактаби№ 43', 'Мактаби№ 43', 'ГанҷараеваСабоҳат', 'Ҳисор 38а', 3, '2-32-30-25', '93-530-99-92\r\n93-558-10-00', '0', '0'),
(71, 2, 'Мактаби№ 46', 'Мактаби№ 46', 'ҲақназароваМавлуда', 'Ҳаёти нав 127', 3, '2-35-53-86', '98-829-85-85', '0', '0'),
(72, 2, 'Мактаби№ 47', 'Мактаби№ 47', 'ВалиеваКулобӣ', 'Лучоби поён', 3, '474447943', '918-45-56-23', '0', '0'),
(73, 2, 'Мактаби№ 50', 'Мактаби№ 50', 'ИброҳимовМуҳаммадҷон', 'Ю. Вафо', 3, '2-39-02-80', '907-32-87-76', '0', '0'),
(74, 2, 'Мактаби№ 54', 'Мактаби№ 54', 'Ёрова Раъно', 'И.Сомонӣ 58', 3, '2-35-62-94', '98-108-35-35', '0', '0'),
(75, 2, 'Мактаби№ 56', 'Мактаби№ 56', 'ОдилбековаЛола', 'Ҷоми 67а', 3, '2-31-90-79', '93-464-47-74', '0', '0'),
(76, 2, 'Мактаби№ 59', 'Мактаби№ 59', 'МирзоҳаётоваМуслима', 'Ҷ.Расулов 63/4', 3, '2-38-11-51', '93-741-34-20\r\n905-05-82-82', '0', '0'),
(77, 2, 'Мактаби№ 60', 'Мактаби№ 60', 'РозиқовҶалол', 'Федин 12', 3, '2-36-71-43', '919-33-31-89', '0', '0'),
(78, 2, 'Мактаби№ 64', 'Мактаби№ 64', 'АбдуллоевМухтор', 'Лучоби боло', 3, '4447361', '93-599-93-09', '0', '0'),
(79, 2, 'Мактаби№ 66', 'Мактаби№ 66', 'ТолибоваҚурбонгул', 'Маяков. 6/4', 3, '2-36-35-19', '900-91-09-81', '0', '0'),
(80, 2, 'Мактаби№ 67', 'Мактаби№ 67', 'СолиевИсматулло', 'Ҷ.Расулов 41/4', 3, '2-33-86-27', '917-25-56-25', '0', '0'),
(81, 2, 'Мактаби№ 73', 'Мактаби№ 73', 'КаримоваАшўрбӣ', 'Чортеппа', 3, '2-35-37-51', '98-107-63-31', '0', '0'),
(82, 2, 'Мактаби№ 81', 'Мактаби№ 81', '', 'Сомонӣ 73/5', 3, '2-36-11-36', '907-53-52-22', '0', '0'),
(83, 2, 'Мактаби№ 82', 'Мактаби№ 82', 'ТашриповаКулфат', 'Ҳисор 33', 3, '2-37-94-44', '919-16-63-73\r\n98-806-64-62', '0', '0'),
(84, 2, 'Мактаби№86', 'Мактаби№86', 'ҶоноваМуслима', 'Зарафшон 1', 3, '2-32-55-81', '907-94-92-91', '0', '0'),
(85, 2, 'Мактаби№ 87', 'Мактаби№ 87', 'СобироваГулистон', 'Зарафшон', 3, '2- 40-20-22', '98-863-13-24', '0', '0'),
(86, 2, 'Мактаби№ 88', 'Мактаби№ 88', 'Асозода Мусо', 'Ҳисор 73', 3, '2-32-59-76', '93-500-07-62', '0', '0'),
(87, 2, 'Мактаби№ 89', 'Мактаби№ 89', 'ЗоидоваДилбар', 'Муҳамадиев17/5', 3, '2-32-87-81', '918-36-09-94', '0', '0'),
(88, 2, 'Мактаби№ 90', 'Мактаби№ 90', 'АшироваСофия', 'Сино 139/1', 3, '2-36-02-48', '919-03-35-75\r\n95-138-05-62', '0', '0'),
(89, 2, 'Мактаби№ 91', 'Мактаби№ 91', 'СаттороваЧамангул', 'Гипрозем 12а', 3, '2-39-14-10', '98-548-79-79', '0', '0'),
(90, 2, 'Мактаби№ 92', 'Мактаби№ 92', 'КузиеваМунира', 'Федин 6а', 3, '2-35-61-67', '919-66-14-24', '0', '0'),
(91, 2, 'Мактаби№ 93', 'Мактаби№ 93', 'ИсматоваНозигул', 'Испечак 2', 3, '2-37-51-75', '98-523-10-51', '0', '0'),
(92, 2, 'Мактаби№ 94', 'Мактаби№ 94', 'БузруковаНигина', 'А.Навоӣ 21', 3, '2 -36-14-01', '918-80-71-56', '0', '0'),
(93, 2, 'Мактаби№ 95', 'Мактаби№ 95', 'Давлатова Замира', 'Зарафшон', 3, '2-37-50-02', '93-530-71-34', '0', '0'),
(94, 2, 'Мактаби№ 96', 'Мактаби№ 96', 'Алиева Шарифа', 'Зарафшон', 3, '2-37-27-91', '917-40-03-40', '0', '0'),
(95, 2, 'Мактаби№97(асос)', 'Мактаби№97(асос)', 'Оев Анвар', 'Авул 2', 3, '4-44-73-71', '918-90-39-38', '0', '0'),
(96, 2, 'Мактаби№ 98', 'Мактаби№ 98', 'ОдинаеваҶулванамо', 'Навбаҳор 27/1', 3, '378814577', '93-422-46-18', '0', '0'),
(97, 2, 'Ѓоибонаи№ 11', 'Ѓоибонаи№ 11', 'МазҳабовТалабшо', 'Чортут 139', 3, '---------------', '---------------', '0', '0'),
(98, 2, 'Ѓоибонаи№ 12', 'Ѓоибонаи№ 12', 'СадриддиновН.', 'Ҷ. Расулов', 3, '---------------', '---------------', '0', '0'),
(99, 2, 'МКН', 'МКН', 'КаримоваМавлуда', 'Маяковский 42', 3, '', '93-875-66-77', '0', '0'),
(100, 2, 'Мактаби№27(асос)', 'Мактаби№27(асос)', 'ТоҳироваНизорамоҳ', 'Ҳисорак 95а', 3, '2-24-12-69', '918-90-39-38', '0', '0'),
(101, 2, 'Мактаби№ 1(асос)', 'Мактаби№ 1(асос)', 'РаҳмоноваТахмина', '', 3, '2-36-40-94', '', '0', '0'),
(102, 2, 'Мактаби№ 5', 'Мактаби№ 5', 'УзоқоваГулчеҳра', 'Борбад 97', 3, '98-560-06-18', '909-00-40-80', '0', '0'),
(103, 2, 'Мактаби№ 80(иб)', 'Мактаби№ 80(иб)', 'ХоҷамироваЗ.', 'Р.Набиев', 3, '2-33-36-96', '917-44-46-95', '0', '0'),
(104, 2, 'Мактаби№ 83', 'Мактаби№ 83', 'ХуррамоваДавлатмо', 'Абдуллобеков 9', 3, '2-38-12-78', '93-413-68-29', '0', '0'),
(105, 2, 'Мактаби№ 84(иб)', 'Мактаби№ 84(иб)', 'БекназароваГулсуной', 'Ғафурова 42', 3, '2-32-21-61', '98-502-42-81', '0', '0'),
(106, 2, 'Мактаби№ 85(иб)', 'Мактаби№ 85(иб)', 'ХолмуродоваНазира', 'Абдуллобеков 9', 3, '2-35-33-97', '98-597-77-47', '0', '0'),
(107, 2, 'Мактаби№ 99', 'Мактаби№ 99', 'СаидалиеваСалима', ' ', 3, '2-37-61-27', '918-26-25-55\r\n919-98-84-96', '0', '0'),
(108, 1, 'Кўдакистони№18', 'Кўдакистони№18', 'ДовудоваШаҳодат', 'Зарафшон', 3, '2-37-61-21', '918-67-06-92', '0', '0'),
(109, 1, 'Кўдакистони№ 31', 'Кўдакистони№ 31', 'ХомушоваСитора', 'Сино 130/2', 3, '2-35-33-96', '93-507-56-92', '0', '0'),
(110, 1, 'Кўдакистони№ 42', 'Кўдакистони№ 42', 'МаҳмудоваОроста', 'Р. Набиев 238', 3, '2-33-11-17', '919-68-53-54', '0', '0'),
(111, 1, 'Кўдакистони№ 55', 'Кўдакистони№ 55', 'ШукуроваРаъно', 'А.Навоӣ', 3, '2-35-33-87', '95-194-35-36', '0', '0'),
(112, 1, 'Кўдакистони№ 56', 'Кўдакистони№ 56', 'СалимоваЧинигул', 'И.Сомонӣ  73/6', 3, '2-35-33-83', '35-161-74-89', '0', '0'),
(113, 1, 'Кўдакистони№ 62', 'Кўдакистони№ 62', 'Шарипова Х.', 'Р.Набиев 4', 3, '2-33-11-25', '919-97-64-66', '0', '0'),
(114, 1, 'Кўдакистони№ 63', 'Кўдакистони№ 63', 'АзизоваИдимоҳ', 'Р.Набиев 38', 3, '2-33-11-22', '919-66-04-68', '0', '0'),
(115, 1, 'Кўдакистони№ 66', 'Кўдакистони№ 66', 'ДавлатоваФаришта', 'С.Шерозӣ 7', 3, '2-33-11-21', '95-160-05-57', '0', '0'),
(116, 1, 'Кўдакистони№ 68', 'Кўдакистони№ 68', 'ТўраеваСаломат', 'Тургенев 9', 3, '', '93-433-71-71', '0', '0'),
(117, 1, 'Кўдакистони№ 77', 'Кўдакистони№ 77', 'ХолиқоваДилбар', 'Федин 42', 3, '2-36-84-63', '917-96-99-77', '0', '0'),
(118, 1, 'Кўдакистони№ 80', 'Кўдакистони№ 80', 'НозимоваГулрухсор', 'Ҷомӣ50', 3, '2-31-36-31', '93-528-46-66', '0', '0'),
(119, 1, 'Кўдакистони№ 81', 'Кўдакистони№ 81', 'АюбӣМухбира', 'Маяковский 22', 3, '2-35-33-94', '919-51-81-51', '0', '0'),
(120, 1, 'Кўдакистони№ 83', 'Кўдакистони№ 83', 'СайфуллоеваТахмина', 'Авесто', 3, '', '918-63-54-34', '0', '0'),
(121, 1, 'Кўдакистони№ 85', 'Кўдакистони№ 85', 'МаҳмадалиеваМанзура', 'Маяковсий 49/1', 3, '2-35-33-90', '900-18-10-18, 93-454-14-65', '0', '0'),
(122, 1, 'Кўдакистони№ 86', 'Кўдакистони№ 86', 'Нуралиева Зарина', 'Лучоби боло', 3, '2-24-08-78', '93-459-95-85', '0', '0'),
(123, 1, 'Кўдакистони№ 89', 'Кўдакистони№ 89', 'ВалиходҷаеваМеҳрӣ', 'Ҷомӣ 38', 3, '2-39-66-57', '918-82-28-93', '0', '0'),
(124, 1, 'Кўдакистони№ 90', 'Кўдакистони№ 90', 'МуродоваНадомат', 'Федин 18', 3, '2-35-33-84', '93-588-31-03', '0', '0'),
(125, 1, 'Кўдакистони№ 93', 'Кўдакистони№ 93', 'НазароваСоҷида', 'Яккачинор 146', 3, '2-36-41-54', ' 93-518-37-35', '0', '0'),
(126, 1, 'Кўдакистони№ 95', 'Кўдакистони№ 95', 'МусоеваХосият', 'Ломоносов 141', 3, '2-50-06-12', '919-97-67-90', '0', '0'),
(127, 1, 'Кўдакистони№ 96', 'Кўдакистони№ 96', 'МукумоваПарвина', 'С.Шерозӣ 39', 3, '2-36-41-40', '918-44-11-39', '0', '0'),
(128, 1, 'Кўдакистони№ 98', 'Кўдакистони№ 98', 'ИмомоваУрубӣ', 'Зарафшон 2', 3, '919-33-66-51', '93-534-34-72', '0', '0'),
(129, 1, 'Кўдакистони№101', 'Кўдакистони№101', 'МирзоеваГулбарг', 'Мушфиқи 21', 3, '2-33-11-15', '919-05-25-30', '0', '0'),
(130, 1, 'Кўдакистони№112', 'Кўдакистони№112', 'МуҳидиноваГулрў', 'Маяковский47/1', 3, '', '904-21-21-45', '0', '0'),
(131, 1, 'Кўдакистони№118', 'Кўдакистони№118', 'АкобироваГулчеҳра', 'Абдуллобеков 9', 3, '2-38-12-78', '93-505-52-44', '0', '0'),
(132, 1, 'Кўдакистони№136', 'Кўдакистони№136', 'ОдиловаЗайнаб', 'И.Сомонӣ 82', 3, '2-36-41-14', '93-409-90-99', '0', '0'),
(133, 1, 'Кўдакистони№137', 'Кўдакистони№137', 'ТешаеваСафия', 'Ғафурова 48', 3, '2-32-20-61', '919-13-97-45', '0', '0'),
(134, 1, 'Кўдакистони№139', 'Кўдакистони№139', 'СаидоваГулсара', 'Ғафурова 36/5', 3, '2-37-61-63', '919-17-01-12', '0', '0'),
(135, 1, 'Кўдакистони№140', 'Кўдакистони№140', 'ҲакимоваАнзура', 'Ғафурова 36/4', 3, '2-32-20-65', '93-423-38-43', '0', '0'),
(136, 1, 'Кўдакистони№141', 'Кўдакистони№141', 'ФайзиддиноваП.', 'И. Сомонӣ 83', 3, '2-37-61-44', '93-816-61-76', '0', '0'),
(137, 1, 'Кўдакистони№144', 'Кўдакистони№144', 'НозимоваФирўза', 'А.Навоӣ  57/3', 3, '2-32-16-11', '917-45-05-55', '0', '0'),
(138, 1, 'Кўдакистони№148', 'Кўдакистони№148', 'ДавлатоваГулшаной', 'Мухамадиев  27', 3, '2-37-61-51', '919-14-74-44', '0', '0'),
(139, 1, 'Кўдакистони№150', 'Кўдакистони№150', 'МуҳитдиноваШ.', 'Мухамадиев 5/4', 3, '2-37-61-63', '95-160-84-92', '0', '0'),
(140, 1, 'Кўдакистони№152', 'Кўдакистони№152', 'РизоеваМаърифат', 'Мухамадиев87/3', 3, '2-38-17-53', '95-161-89-83', '0', '0'),
(141, 1, 'Кўдакистони№154', 'Кўдакистони№154', 'Комила Гавҳар', 'Мухамадиев 5/3', 3, '2-37-61-66', '95-146-50-10', '0', '0'),
(142, 1, 'Кўдакистони№156', 'Кўдакистони№156', 'БурҳоноваШирин', 'Ғафурова 3', 3, '2-36-31-78', '95-198-99-04', '0', '0'),
(143, 1, 'Кўдакистони№157', 'Кўдакистони№157', 'Қодирова  Ҳамида', 'Сино 44/2', 3, '2-36-30-78', '919-19-02-57', '0', '0'),
(144, 1, 'Кўдакистони№158', 'Кўдакистони№158', 'ЎзбековаСанифа', 'Испечак 2', 3, '2-32-21-65', '918-84-38-76', '0', '0'),
(145, 1, 'Кўдакистони№162', 'Кўдакистони№162', 'ФаттоеваРухсорамоҳ', 'Навбаҳор', 3, '', '918-66-82-21', '0', '0'),
(146, 1, 'Кўдакистони№ 22', 'Кўдакистони№ 22', 'МиралиеваЗарина', 'Навоӣ 13-5', 3, '2-29-54-76', '918-54-35-35', '0', '0'),
(147, 1, 'Кўдакистони№133', 'Кўдакистони№133', 'ПўлотоваМатлуба', 'Сомонӣ 107', 3, '2-36-58-65', '237-98-83', '0', '0'),
(148, 1, 'Кўдакистони№143', 'Кўдакистони№143', 'ИбодоваНигина', 'Сомонӣ 108', 3, '2-37-61-32', '93-559-44-43', '0', '0'),
(149, 1, 'Кўдакистони№146', 'Кўдакистони№146', 'Азизова Зебо', 'Сомонӣ 85/2', 3, '237-82-67', '2-27-81-33', '0', '0'),
(150, 1, 'Бачагӣ ватараҚҚиёт', 'Бачагӣ ватараҚҚиёт', 'АбдулвоҳидоваМ.', 'Сомонӣ 59/1', 3, '', '95-162-14-52', '0', '0'),
(151, 1, 'Кўдакистони№ 23', 'Кўдакистони№ 23', 'Фаъолиятнадорад', '', 3, '', '', '0', '0'),
(152, 1, 'Кўдакистони№ 3', 'Кўдакистони№ 3', 'КисловаИрна', 'Спартак 20', 2, '2-21-36-22', '919-00-49-92', '0', '0'),
(153, 1, 'Кўдакистони№ 4', 'Кўдакистони№ 4', 'НозимоваОимгул', 'ҲофизиШерозӣ 126', 2, '2-28-70-56', '', '0', '0'),
(154, 1, 'Кўдакистони№  5', 'Кўдакистони№  5', 'МаҳмадоваПарвина', 'Варзоб ГЭС', 2, '', '93-816-16-30', '0', '0'),
(155, 1, 'Кўдакистони№ 8', 'Кўдакистони№ 8', 'АсоеваДилбар', 'Гагарин 53', 2, '2-28-04-14', '95-137-10-35', '0', '0'),
(156, 1, 'Кўдакистони№ 12', 'Кўдакистони№ 12', 'АлиеваГулбаҳор', 'Лоҳутӣ 35', 2, '2-27-22-02', '907-31-30-89', '0', '0'),
(157, 1, 'Кўдакистони№ 17', 'Кўдакистони№ 17', 'КуҷароваҲусния', 'МаҳмадуллоХолов 4', 2, '2-24-67-60', '917-30-19-91', '0', '0'),
(158, 1, 'Кўдакистони№ 34', 'Кўдакистони№ 34', 'СалимоваЗебо', 'Н. Ҳикмат119', 2, '2-24-00-36', '917-86-84-79', '0', '0'),
(159, 1, 'Кўдакистони№ 38', 'Кўдакистони№ 38', 'УлмасоваМуборак', 'ҒанӣАбдулло 49', 2, '2-24-78-03', '93-600-32-82', '0', '0'),
(160, 1, 'Ширхоркўдакистони 40', 'Ширхоркўдакистони 40', 'ДиёроваСабоҳат', 'МирзоТурсунзода19', 2, '2-21-23-26', '93-507-19-51', '0', '0'),
(161, 1, 'Кўдакистони№ 41', 'Кўдакистони№ 41', 'ҲотамоваСафармоҳ', 'Карамова 17', 2, '2-24-03-82', '98-545-84-62', '0', '0'),
(162, 1, 'Кўдакистони№ 45', 'Кўдакистони№ 45', 'ШариповаНаргис', 'Луначарский 1', 2, '2-24-04-17', '917-30-17-71', '0', '0'),
(163, 1, 'Кўдакистони№ 59', 'Кўдакистони№ 59', 'РаҷабалиеваРобия', 'Бохтар 47', 2, '2-21-95-23', '95-137-10-31', '0', '0'),
(164, 1, 'Ширхоркўдакистони№ 78', 'Ширхоркўдакистони№ 78', 'РозиқоваШамигул', 'Ибни Сино50', 2, '2-24-01-42', '95-137-10-58', '0', '0'),
(165, 1, 'Кўдакистони№104', 'Кўдакистони№104', 'УмароваМамлакат', 'МаҳмадуллоХ. 15', 2, '2-24-40-29', '98-584-28-59', '0', '0'),
(166, 1, 'Кўдакистони№110', 'Кўдакистони№110', 'ФазоловаҚаламниссо', 'Лоҳут ӣ 10', 2, '2-27-01-04', '93-475-46-49', '0', '0'),
(167, 1, 'Кўдакистони№149', 'Кўдакистони№149', 'УбайдоваЗулфия', 'Парвин 2', 2, '2-24-06-00', '95-137-10-60', '0', '0'),
(168, 1, 'Кўдакистони № 20', 'Кўдакистони № 20', 'КурбоноваМуҳаббат', 'н.Қарабоева 1', 5, '2-33-24-67', '95-138-09-45', '0', '0'),
(169, 1, 'Кўдакистони №52', 'Кўдакистони №52', 'СайвалиеваҲабиба', '50л.Таджикистана29/1', 5, '2-34-62-74', '95-138-09-57', '0', '0'),
(170, 1, 'Кўдакистони №53', 'Кўдакистони №53', 'Саодатова М.', 'Фирдавсӣ30-а', 5, '2-34-64-05', '95-138-09-88', '0', '0'),
(171, 1, 'Кўдакистони №65', 'Кўдакистони №65', ' БаротоваЗулфия', 'Хатлон 6', 5, '2-60-72-75', '919-43-36-32', '0', '0'),
(172, 1, 'Кўдакистони №72', 'Кўдакистони №72', ' ОхуноваМақсуда', 'Матросова  7', 5, '4-41-39-46', '917-75-33-46', '0', '0'),
(173, 1, 'Кўдакистони №76', 'Кўдакистони №76', 'ШералиеваГулҷаҳон', 'Деҳотӣ43/3  46 мик', 5, '2-34-70-76', '93-500-42-16', '0', '0'),
(174, 1, 'Кўдакистони №84', 'Кўдакистони №84', 'ЯқубоваДилором', 'Борбад74/3064мик', 5, '2-31-00-14', '93-504-97-97', '0', '0'),
(175, 1, 'Кўдакистони №106', 'Кўдакистони №106', 'УмароваМукаррама', 'Н.Қарабоева 27', 5, '2-33-53-22', '918-88-52-06', '0', '0'),
(176, 1, 'Кўдакистони №117', 'Кўдакистони №117', 'ТабароваШаҳзода', 'Н.Қарабоева 72', 5, '2-34-09-39', '95-138-09-87', '0', '0'),
(177, 1, 'Кўдакистони №119', 'Кўдакистони №119', 'РаҳмоноваЗебиниссо', 'Мир Алӣ 123', 5, '2-34-67-50', '95-138-09-65', '0', '0'),
(178, 1, 'Кўдакистони №123', 'Кўдакистони №123', 'ФозиловаНасиба', 'Деҳотӣ 9/1', 5, '2-34-68-56', '919-36-01-29', '0', '0'),
(179, 1, 'Кўдакистони №124', 'Кўдакистони №124', 'ЁдгороваЕлена  ', 'Фирдавсӣ  5/5', 5, '2-31-70-38', '919-02-32-97', '0', '0'),
(180, 1, 'Кўдакистони №126', 'Кўдакистони №126', 'СулаймоноваБашорат', 'Фирдавсӣ 5/4', 5, '2-31-71-97', '95-155-14-95', '0', '0'),
(181, 1, 'Кўдакистони №127', 'Кўдакистони №127', ' СаъдуллоеваСоро', 'Фирдавсӣ 33', 5, '2-31-75-98', '95-138-09-77', '0', '0'),
(182, 1, 'Кўдакистони №128', 'Кўдакистони №128', ' ГуловаЛатофат', 'Фирдавсӣ 119/1', 5, '2-31-75-93', '95-138-09-71', '0', '0'),
(183, 1, 'Кўдакистони №129', 'Кўдакистони №129', 'РузиеваРозия', 'Фирдавсӣ 117', 5, '2-31-65-85', '95-138-09-72', '0', '0'),
(184, 1, 'Кўдакистони №130', 'Кўдакистони №130', ' МуродоваЗарина  ', 'Фирдавсӣ 57-а', 5, '2-31-64-48', '95-138-09-74', '0', '0'),
(185, 1, 'Кўдакистони №131', 'Кўдакистони №131', 'МаҳмудоваОрифа', 'ЗКДС.п.Гулбутт', 5, '4-45-20-69', '95-138-09-63', '0', '0'),
(186, 1, 'Кўдакистони №132', 'Кўдакистони №132', 'ОлдиловаЗайдалмоҳ', 'Қосимова 1/6', 5, '2-31-59-60', '95-138-09-76', '0', '0'),
(187, 1, 'Кўдакистони №134', 'Кўдакистони №134', 'ФозиловаСайёра', 'Фирдавсӣ146-а', 5, '239-07-21', '93-601-78-88', '0', '0'),
(188, 1, 'Кўдакистони №135', 'Кўдакистони №135', 'СабзаеваФазилат', '50л Таджикистана 17', 5, '2-34-65-30', '95-138-09-84', '0', '0'),
(189, 1, 'Кўдакистони №151', 'Кўдакистони №151', 'СафароваСайёра', 'Н.Қарабоева', 5, '2-34-25-02', '95-138-09-80', '0', '0'),
(190, 1, 'Кўдакистони №1', 'Кўдакистони №1', 'Ғозиева Соро', 'Айнӣ №74', 4, '2- 25-62-05', '919-23-97-55, 95-115-18-01', '0', '0'),
(191, 1, 'Кўдакистони №24', 'Кўдакистони №24', 'ЯтимоваГулчеҳра', 'Д.Халқҳо 37', 4, '2-22-02-71', '918-95-52-72, 95-115-18-24', '0', '0'),
(192, 1, 'Кўдакистони №27', 'Кўдакистони №27', 'ЗариповаРупиямоҳ', 'Айнӣ №28', 4, '2-27-29-58', '93-505-33-33, 95-115-18-27', '0', '0'),
(193, 1, 'Кўдакистони №36', 'Кўдакистони №36', 'ГуловаМайсара', 'Лоҳутӣ  17', 4, '2-27-29-58', '95-115-18-37', '0', '0'),
(194, 1, 'Кўдакистони №44', 'Кўдакистони №44', 'Усмонова Зебо', 'Лоҳутӣ 22', 4, '2- 27-29-34', '919-99-18-91, 95-115-18-44', '0', '0'),
(195, 1, 'Кўдакистони №46', 'Кўдакистони №46', 'ШероваТахмина', 'Айнӣ №67', 4, '2 -26-08-03', '918-97-75-97, 95-115-18-46', '0', '0'),
(196, 1, 'Кўдакистони №64', 'Кўдакистони №64', 'УруноваМавҷуда', 'Бинокорон 26', 4, '2-25-97-74', '93-423-84-24, 95-115-18-64', '0', '0'),
(197, 1, 'Кўдакистони №67', 'Кўдакистони №67', 'ВоҳидоваБибираҷаб', 'Муҳаммадиев3/2', 4, '2-27-03-11', '917-15-23-27, 95-115-18-67', '0', '0'),
(198, 1, 'Кўдакистони №79', 'Кўдакистони №79', 'НабиеваҶамила', 'Назаршоев 269', 4, '2-25-56-61', '93-563-16-72, 95-115-18-79', '0', '0'),
(199, 1, 'Кўдакистони№159', 'Кўдакистони№159', 'ШарифоваБунафша', 'Айнӣ №345', 4, '2-25-89-89', '95-115-18-59', '0', '0'),
(200, 1, 'Кўдакистони №7', 'Кўдакистони №7', 'УмароваСурайё', 'Бухоро 38 А', 4, '2-21-88-72', '919-58-58-82', '0', '0'),
(201, 1, 'Кўдакистони №13', 'Кўдакистони №13', 'ҚобиловаДилбар', 'Шоумян 4', 4, '-------------', '918-61-62-71', '0', '0'),
(202, 1, 'Кўдакистони №29', 'Кўдакистони №29', 'ТошпулотоваУктамхон', 'Назаршоев 1', 4, '2-27-94-80', '93-508-18-17', '0', '0'),
(203, 1, 'Кўдакистони №32', 'Кўдакистони №32', 'РаҷабоваЗаҳро', 'Аэропорт 10', 4, '4-49-41-62', '98-502-80-83', '0', '0'),
(204, 1, 'Кўдакистони №51', 'Кўдакистони №51', 'ҶумаеваФирўза', 'Зеҳнӣ 3', 4, '2-23-27-43', '907-42-16-16', '0', '0'),
(205, 1, 'Кўдакистони №58', 'Кўдакистони №58', 'НиёзоваЗиёда', 'У. Зоконӣ 1', 4, '2-94-28-56', '918-40-51-35', '0', '0'),
(206, 3, 'Мактаб интернати №1', 'Мактаб интернати №1', 'Ғайратов Ф.', 'Гипрозем - 9', 1, '2-31-24-67', '907-30-08-78', '0', '0'),
(207, 3, 'Мактаб интернати №2', 'Мактаб интернати №2', 'Ахмедов А.', 'Машъал 16', 1, '4-41-65-67', '95-138-04-80', '0', '0'),
(208, 3, 'Мактаб интернати №3', 'Мактаб интернати №3', 'Кадамова Г.', 'Тахтагул 27', 1, '2-37-77-27', '95-138-04-55', '0', '0'),
(209, 3, 'Мактаб интернати №4', 'Мактаб интернати №4', 'Муминов С.', 'Сана 5', 1, '2-40-03-48', '95-138-04-82', '0', '0'),
(210, 3, 'Хонаи кўдакон', 'Хонаи кўдакон', 'Мегниева Р.', 'Борбад 72/3', 1, '2-31-36-02', '95-138-04-84', '0', '0'),
(211, 3, 'Мактаб интернати нобиноён', 'Мактаб интернати нобиноён', 'Шоев Ғ.', '-------------', 1, '2-33-11-76', '95-163-63-58', '0', '0'),
(212, 4, 'Маркази рушди истеъдодхо', 'Маркази рушди истеъдодхо', 'Сафаров Рустам Максудшоевич', 'Шотемур-28, 734002', 2, '47-444-73-74, 47-444-73-75', '', '0', '0'),
(213, 4, 'Маркази кудакон ва наврасон', 'Маркази кудакон ва наврасон', 'Холов Комилчон Махмадрахимович', 'Шотемур', 2, '221-31-43   ', '47-444-78-05', '0', '0'),
(214, 4, 'Маркази технологияи информатсионӣ ва коммуникатсиони', 'Маркази технологияи информатсионӣ ва коммуникатсиони', 'Норматов Шавкат Каримович', 'кучаи Мирзо Турсунзода 8/a ', 4, '227-31-43', '938-03-93-92', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `muassisaho`
--
ALTER TABLE `muassisaho`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_muassisaho_1_idx` (`geo_id`),
  ADD KEY `fk_muassisaho_2_idx` (`namud`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `muassisaho`
--
ALTER TABLE `muassisaho`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=215;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `muassisaho`
--
ALTER TABLE `muassisaho`
  ADD CONSTRAINT `fk_muassisaho_1` FOREIGN KEY (`geo_id`) REFERENCES `geo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_muassisaho_2` FOREIGN KEY (`namud`) REFERENCES `namudi_muassisa` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
