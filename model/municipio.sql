-- phpMyAdmin SQL Dump
-- version 3.5.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-12-2012 a las 19:44:32
-- Versión del servidor: 5.5.28-log
-- Versión de PHP: 5.4.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `atom`
--

--
-- Volcado de datos para la tabla `municipio`
--

INSERT INTO `municipio` (`id`, `municipio_nombre`, `municipio_departamento`, `municipio_longitud`, `municipio_latitud`, `municipio_categoria`, `municipio_codigo_ine`, `municipio_codigo_ine_anterior`, `municipio_codigo_economia_finanzas`, `municipio_estado`) VALUES
(1, 'Sucre', 'Chuquisaca', '0', '0', 'D', '10101', '10101', '1101', '1'),
(2, 'Yotala', 'Chuquisaca', '1', '1', 'B', '10102', '10102', '1102', '1'),
(3, 'Poroma', 'Chuquisaca', '2', '2', 'C', '10103', '10103', '1103', '1'),
(4, 'Villa Azurduy', 'Chuquisaca', '3', '3', 'B', '10201', '10201', '1104', '1'),
(5, 'Tarvita (Villa Orías)', 'Chuquisaca', '4', '4', 'C', '10202', '10202', '1105', '1'),
(6, 'Villa Zudañez (Tacopaya)', 'Chuquisaca', '5', '5', 'B', '10301', '10301', '1106', '1'),
(7, 'Presto', 'Chuquisaca', '6', '6', 'B', '10302', '10302', '1107', '1'),
(8, 'Villa Mojocoya', 'Chuquisaca', '7', '7', 'B', '10303', '10303', '1108', '1'),
(9, 'Icla', 'Chuquisaca', '8', '8', 'B', '10304', '10304', '1109', '1'),
(10, 'Padilla', 'Chuquisaca', '9', '9', 'B', '10401', '10401', '1110', '1'),
(11, 'Tomina', 'Chuquisaca', '10', '10', 'B', '10402', '10402', '1111', '1'),
(12, 'Sopachuy', 'Chuquisaca', '11', '11', 'B', '10403', '10403', '1112', '1'),
(13, 'Villa Alcalá', 'Chuquisaca', '12', '12', 'A', '10404', '10404', '1113', '1'),
(14, 'El Villar', 'Chuquisaca', '13', '13', 'A', '10405', '10405', '1114', '1'),
(15, 'Monteagudo', 'Chuquisaca', '14', '14', 'C', '10501', '10501', '1115', '1'),
(16, 'San Pablo de Huacareta', 'Chuquisaca', '15', '15', 'B', '10502', '10502', '1116', '1'),
(17, 'Tarabuco', 'Chuquisaca', '16', '16', 'C', '10601', '10601', '1117', '1'),
(18, 'Yamparáez', 'Chuquisaca', '17', '17', 'B', '10602', '10602', '1118', '1'),
(19, 'Camargo', 'Chuquisaca', '18', '18', 'B', '10701', '10701', '1119', '1'),
(20, 'San Lucas', 'Chuquisaca', '19', '19', 'C', '10702', '10702', '1120', '1'),
(21, 'Incahuasi', 'Chuquisaca', '20', '20', 'C', '10703', '10703', '1121', '1'),
(22, 'Villa Charcas', 'Chuquisaca', '21', '21', '', '10704', '', '', '1'),
(23, 'Villa Serrano', 'Chuquisaca', '22', '22', 'B', '10801', '10801', '1122', '1'),
(24, 'Camataqui (Villa Abecia)', 'Chuquisaca', '23', '23', 'A', '10901', '10901', '1123', '1'),
(25, 'Culpina', 'Chuquisaca', '24', '24', 'C', '10902', '10902', '1124', '1'),
(26, 'Las Carreras', 'Chuquisaca', '25', '25', 'A', '10903', '10903', '1125', '1'),
(27, 'Villa Vaca Guzmán', 'Chuquisaca', '26', '26', 'B', '11001', '11001', '1126', '1'),
(28, 'Villa de Huacaya', 'Chuquisaca', '27', '27', 'A', '11002', '11002', '1127', '1'),
(29, 'Machareti', 'Chuquisaca', '28', '28', 'B', '11003', '11003', '1128', '1'),
(30, 'La Paz', 'La Paz', '29', '29', 'D', '20101', '20101', '1201', '1'),
(31, 'Palca', 'La Paz', '30', '30', 'B', '20102', '20102', '1202', '1'),
(32, 'Mecapaca', 'La Paz', '31', '31', 'B', '20103', '20103', '1203', '1'),
(33, 'Achocalla', 'La Paz', '32', '32', 'C', '20104', '20104', '1204', '1'),
(34, 'El Alto de La Paz', 'La Paz', '33', '33', 'D', '20105', '20105', '1205', '1'),
(35, 'Viacha', 'La Paz', '34', '34', 'C', '20201', '20801', '1206', '1'),
(36, 'Guaqui', 'La Paz', '35', '35', 'B', '20202', '20802', '1207', '1'),
(37, 'Tiahuanacu', 'La Paz', '36', '36', 'B', '20203', '20803', '1208', '1'),
(38, 'Desaguadero', 'La Paz', '37', '37', 'A', '20204', '20804', '1209', '1'),
(39, 'San Andres de Machaca', 'La Paz', '38', '38', 'B', '20205', '20805', '1278', '1'),
(40, 'Jesús de Machaca', 'La Paz', '39', '39', 'B', '20206', '20806', '1279', '1'),
(41, 'Taraco', 'La Paz', '40', '40', 'B', '20207', '20807', '1280', '1'),
(42, 'Caranavi', 'La Paz', '41', '41', 'D', '20301', '22001', '1210', '1'),
(43, 'Alto Beni', 'La Paz', '42', '42', '', '20302', '22002', '1285', '1'),
(44, 'Sicasica (Villa Aroma)', 'La Paz', '43', '43', 'C', '20401', '21301', '1211', '1'),
(45, 'Umala', 'La Paz', '44', '44', 'B', '20402', '21302', '1212', '1'),
(46, 'Ayo Ayo', 'La Paz', '45', '45', 'B', '20403', '21303', '1213', '1'),
(47, 'Calamarca', 'La Paz', '46', '46', 'B', '20404', '21304', '1214', '1'),
(48, 'Patacamaya', 'La Paz', '47', '47', 'C', '20405', '21305', '1215', '1'),
(49, 'Colquencha', 'La Paz', '48', '48', 'B', '20406', '21306', '1216', '1'),
(50, 'Collana', 'La Paz', '49', '49', 'A', '20407', '21307', '1217', '1'),
(51, 'Inquisivi', 'La Paz', '50', '50', 'C', '20501', '21001', '1218', '1'),
(52, 'Quime', 'La Paz', '51', '51', 'B', '20502', '21002', '1219', '1'),
(53, 'Cajuata', 'La Paz', '52', '52', 'B', '20503', '21003', '1220', '1'),
(54, 'Colquiri', 'La Paz', '53', '53', 'C', '20504', '21004', '1221', '1'),
(55, 'Ichoca', 'La Paz', '54', '54', 'B', '20505', '21005', '1222', '1'),
(56, 'Licoma Pampa', 'La Paz', '55', '55', 'A', '20506', '21006', '1223', '1'),
(57, 'Achacachi', 'La Paz', '56', '56', 'D', '20601', '20201', '1224', '1'),
(58, 'Ancoraimes', 'La Paz', '57', '57', 'C', '20602', '20202', '1225', '1'),
(59, 'Huarina', 'La Paz', '58', '58', '', '20604', '20204', '1281', '1'),
(60, 'Santiago de Huata', 'La Paz', '59', '59', '', '20605', '20205', '1282', '1'),
(61, 'Sorata', 'La Paz', '60', '60', 'C', '20701', '20601', '1226', '1'),
(62, 'Guanay', 'La Paz', '61', '61', 'B', '20702', '20602', '1227', '1'),
(63, 'Tacacoma', 'La Paz', '62', '62', 'B', '20703', '20603', '1228', '1'),
(64, 'Tipuani', 'La Paz', '63', '63', 'A', '20704', '20606', '1229', '1'),
(65, 'Quiabaya', 'La Paz', '64', '64', 'A', '20705', '20604', '1230', '1'),
(66, 'Combaya', 'La Paz', '65', '65', 'B', '20706', '20605', '1231', '1'),
(67, 'Mapiri', 'La Paz', '66', '66', 'B', '20707', '20607', '1276', '1'),
(68, 'Teoponte', 'La Paz', '67', '67', 'B', '20708', '20608', '1277', '1'),
(69, 'Copacabana', 'La Paz', '68', '68', 'B', '20801', '21701', '1232', '1'),
(70, 'San Pedro de Tiquina', 'La Paz', '69', '69', 'B', '20802', '21702', '1233', '1'),
(71, 'Tito Yupanqui', 'La Paz', '70', '70', 'A', '20803', '21703', '1234', '1'),
(72, 'Chuma', 'La Paz', '71', '71', 'B', '20901', '20501', '1235', '1'),
(73, 'Ayata', 'La Paz', '72', '72', 'B', '20902', '20502', '1236', '1'),
(74, 'Aucapata', 'La Paz', '73', '73', 'A', '20903', '20503', '1237', '1'),
(75, 'Corocoro', 'La Paz', '74', '74', 'B', '21001', '20301', '1238', '1'),
(76, 'Caquiaviri', 'La Paz', '75', '75', 'B', '21002', '20302', '1239', '1'),
(77, 'Calacoto', 'La Paz', '76', '76', 'B', '21003', '20303', '1240', '1'),
(78, 'Comanche', 'La Paz', '77', '77', 'A', '21004', '20304', '1241', '1'),
(79, 'Charaña', 'La Paz', '78', '78', 'A', '21005', '20305', '1242', '1'),
(80, 'Waldo Ballivián', 'La Paz', '79', '79', 'A', '21006', '20306', '1243', '1'),
(81, 'Nazacara de Pacajes', 'La Paz', '80', '80', 'A', '21007', '20307', '1244', '1'),
(82, 'Santiago de Callapa', 'La Paz', '81', '81', 'B', '21008', '20308', '1245', '1'),
(83, 'Puerto Acosta', 'La Paz', '82', '82', 'C', '21101', '20401', '1246', '1'),
(84, 'Mocomoco', 'La Paz', '83', '83', 'C', '21102', '20402', '1247', '1'),
(85, 'Carabuco', 'La Paz', '84', '84', 'B', '21103', '20403', '1248', '1'),
(86, 'Humanata', 'La Paz', '85', '85', '', '21104', '20204', '1284', '1'),
(87, 'Escoma', 'La Paz', '86', '86', '', '21105', '20405', '1283', '1'),
(88, 'Apolo', 'La Paz', '87', '87', 'B', '21201', '20701', '1249', '1'),
(89, 'Pelechuco', 'La Paz', '88', '88', 'B', '21202', '20702', '1250', '1'),
(90, 'Luribay', 'La Paz', '89', '89', 'B', '21301', '20901', '1251', '1'),
(91, 'Sapahaqui', 'La Paz', '90', '90', 'B', '21302', '20902', '1252', '1'),
(92, 'Yaco', 'La Paz', '91', '91', 'B', '21303', '20903', '1253', '1'),
(93, 'Malla', 'La Paz', '92', '92', 'A', '21304', '20904', '1254', '1'),
(94, 'Cairoma', 'La Paz', '93', '93', 'B', '21305', '20905', '1255', '1'),
(95, 'Chulumani', 'La Paz', '94', '94', 'B', '21401', '21101', '1256', '1'),
(96, 'Irupana (Villa de Lanza)', 'La Paz', '95', '95', 'B', '21402', '21102', '1257', '1'),
(97, 'Yanacachi', 'La Paz', '96', '96', 'A', '21403', '21103', '1258', '1'),
(98, 'Palos Blancos', 'La Paz', '97', '97', 'C', '21404', '21104', '1259', '1'),
(99, 'La Asunta', 'La Paz', '98', '98', 'C', '21405', '21105', '1260', '1'),
(100, 'Pucarani', 'La Paz', '99', '99', 'C', '21501', '21201', '1261', '1'),
(101, 'Laja', 'La Paz', '100', '100', 'C', '21502', '21202', '1262', '1'),
(102, 'Batallas', 'La Paz', '101', '101', 'C', '21503', '21203', '1263', '1'),
(103, 'Puerto Pérez', 'La Paz', '102', '102', 'B', '21504', '21204', '1264', '1'),
(104, 'Coroico', 'La Paz', '103', '103', 'B', '21601', '21401', '1265', '1'),
(105, 'Coripata', 'La Paz', '104', '104', 'B', '21602', '21402', '1266', '1'),
(106, 'Ixiamas', 'La Paz', '105', '105', 'B', '21701', '21501', '1267', '1'),
(107, 'San Buenaventura', 'La Paz', '106', '106', 'B', '21702', '21502', '1268', '1'),
(108, 'Gral. J. J. Pérez (Charazani)', 'La Paz', '107', '107', 'B', '21801', '21601', '1269', '1'),
(109, 'Curva', 'La Paz', '108', '108', 'A', '21802', '21602', '1270', '1'),
(110, 'San Pedro de Curahuara', 'La Paz', '109', '109', 'B', '21901', '21801', '1271', '1'),
(111, 'Papel Pampa', 'La Paz', '110', '110', 'B', '21902', '21802', '1272', '1'),
(112, 'Chacarilla', 'La Paz', '111', '111', 'A', '21903', '21803', '1273', '1'),
(113, 'Santiago de Machaca', 'La Paz', '112', '112', 'A', '22001', '21901', '1274', '1'),
(114, 'Catacora', 'La Paz', '113', '113', 'A', '22002', '21902', '1275', '1'),
(115, 'Cochabamba', 'Cochabamba', '114', '114', 'D', '30101', '30101', '1301', '1'),
(116, 'Quillacollo', 'Cochabamba', '115', '115', 'D', '30201', '30901', '1302', '1'),
(117, 'Sipe Sipe', 'Cochabamba', '116', '116', 'C', '30202', '30902', '1303', '1'),
(118, 'Tiquipaya', 'Cochabamba', '117', '117', 'C', '30203', '30903', '1304', '1'),
(119, 'Vinto', 'Cochabamba', '118', '118', 'C', '30204', '30904', '1305', '1'),
(120, 'Colcapirhua', 'Cochabamba', '119', '119', 'C', '30205', '30905', '1306', '1'),
(121, 'Aiquile', 'Cochabamba', '120', '120', 'C', '30301', '30201', '1307', '1'),
(122, 'Pasorapa', 'Cochabamba', '121', '121', 'A', '30302', '30202', '1308', '1'),
(123, 'Omereque', 'Cochabamba', '122', '122', 'B', '30303', '30203', '1309', '1'),
(124, 'Villa de Independencia', 'Cochabamba', '123', '123', 'C', '30401', '30301', '1310', '1'),
(125, 'Morochata', 'Cochabamba', '124', '124', 'C', '30402', '30302', '1311', '1'),
(126, 'Cocapata', 'Cochabamba', '125', '125', '', '30403', '30303', '1346', '1'),
(127, 'Sacaba', 'Cochabamba', '126', '126', 'D', '30501', '31001', '1312', '1'),
(128, 'Colomi', 'Cochabamba', '127', '127', 'C', '30502', '31002', '1313', '1'),
(129, 'Villa Tunari', 'Cochabamba', '128', '128', 'D', '30503', '31003', '1314', '1'),
(130, 'Punata', 'Cochabamba', '129', '129', 'C', '30601', '31401', '1315', '1'),
(131, 'Villa Rivero', 'Cochabamba', '130', '130', 'B', '30602', '31402', '1316', '1'),
(132, 'Villa José Quintín Mendoza', 'Cochabamba', '131', '131', 'B', '30603', '31403', '1317', '1'),
(133, 'Tacachi', 'Cochabamba', '132', '132', 'A', '30604', '31404', '1318', '1'),
(134, 'Villa Gualberto Villarroel', 'Cochabamba', '133', '133', 'A', '30605', '31405', '1319', '1'),
(135, 'Tarata', 'Cochabamba', '134', '134', 'B', '30701', '30401', '1320', '1'),
(136, 'Anzaldo', 'Cochabamba', '135', '135', 'B', '30702', '30402', '1321', '1'),
(137, 'Arbieto', 'Cochabamba', '136', '136', 'B', '30703', '30403', '1322', '1'),
(138, 'Sacabamba', 'Cochabamba', '137', '137', 'A', '30704', '30404', '1323', '1'),
(139, 'Cliza', 'Cochabamba', '138', '138', 'C', '30801', '30801', '1324', '1'),
(140, 'Toco', 'Cochabamba', '139', '139', 'B', '30802', '30802', '1325', '1'),
(141, 'Tolata', 'Cochabamba', '140', '140', 'B', '30803', '30803', '1326', '1'),
(142, 'Capinota', 'Cochabamba', '141', '141', 'C', '30901', '30701', '1327', '1'),
(143, 'Santivañez', 'Cochabamba', '142', '142', 'B', '30902', '30702', '1328', '1'),
(144, 'Sicaya', 'Cochabamba', '143', '143', 'A', '30903', '30703', '1329', '1'),
(145, 'Tapacari', 'Cochabamba', '144', '144', 'C', '31001', '31101', '1330', '1'),
(146, 'Totora', 'Cochabamba', '145', '145', 'B', '31101', '31201', '1331', '1'),
(147, 'Pojo', 'Cochabamba', '146', '146', 'B', '31102', '31202', '1332', '1'),
(148, 'Pocona', 'Cochabamba', '147', '147', 'B', '31103', '31203', '1333', '1'),
(149, 'Chimore', 'Cochabamba', '148', '148', 'C', '31104', '31204', '1334', '1'),
(150, 'Puerto Villarroel', 'Cochabamba', '149', '149', 'C', '31105', '31205', '1335', '1'),
(151, 'Entre Rios', 'Cochabamba', '150', '150', 'C', '31106', '31206', '1345', '1'),
(152, 'Arani', 'Cochabamba', '151', '151', 'B', '31201', '30501', '1336', '1'),
(153, 'Vacas', 'Cochabamba', '152', '152', 'B', '31202', '30502', '1337', '1'),
(154, 'Arque', 'Cochabamba', '153', '153', 'B', '31301', '30601', '1338', '1'),
(155, 'Tacopaya', 'Cochabamba', '154', '154', 'B', '31302', '30602', '1339', '1'),
(156, 'Bolivar', 'Cochabamba', '155', '155', 'B', '31401', '31501', '1340', '1'),
(157, 'Tiraque', 'Cochabamba', '156', '156', 'C', '31501', '31601', '1341', '1'),
(158, 'Shinahota', 'Cochabamba', '157', '157', '', '31502', '31602', '1347', '1'),
(159, 'Mizque', 'Cochabamba', '158', '158', 'C', '31601', '31301', '1342', '1'),
(160, 'Vila Vila', 'Cochabamba', '159', '159', 'A', '31602', '31302', '1343', '1'),
(161, 'Alalay', 'Cochabamba', '160', '160', 'A', '31603', '31303', '1344', '1'),
(162, 'Oruro', 'Oruro', '161', '161', 'D', '40101', '40101', '1401', '1'),
(163, 'Caracollo', 'Oruro', '162', '162', 'C', '40102', '40102', '1402', '1'),
(164, 'El Choro', 'Oruro', '163', '163', 'B', '40103', '40103', '1403', '1'),
(165, 'Sorocachi', 'Oruro', '164', '164', 'B', '40104', '40104', '1435', '1'),
(166, 'Challapata', 'Oruro', '165', '165', 'C', '40201', '40201', '1404', '1'),
(167, 'Santuario de Quillacas', 'Oruro', '166', '166', 'A', '40202', '40202', '1405', '1'),
(168, 'Huanuni', 'Oruro', '167', '167', 'C', '40301', '40701', '1406', '1'),
(169, 'Machacamarca', 'Oruro', '168', '168', 'A', '40302', '40702', '1407', '1'),
(170, 'Poopó (Villa Poopó)', 'Oruro', '169', '169', 'B', '40401', '40601', '1408', '1'),
(171, 'Pazña', 'Oruro', '170', '170', 'B', '40402', '40602', '1409', '1'),
(172, 'Antequera', 'Oruro', '171', '171', 'A', '40403', '40603', '1410', '1'),
(173, 'Eucaliptus', 'Oruro', '172', '172', 'B', '40501', '41101', '1411', '1'),
(174, 'Santiago de Huari', 'Oruro', '173', '173', 'B', '40601', '41401', '1412', '1'),
(175, 'Totora', 'Oruro', '174', '174', 'A', '40701', '41301', '1413', '1'),
(176, 'Corque', 'Oruro', '175', '175', 'B', '40801', '40301', '1414', '1'),
(177, 'Choque Cota', 'Oruro', '176', '176', 'A', '40802', '40302', '1415', '1'),
(178, 'Curahuara de Carangas', 'Oruro', '177', '177', 'B', '40901', '40401', '1416', '1'),
(179, 'Turco', 'Oruro', '178', '178', 'A', '40902', '40402', '1417', '1'),
(180, 'Huachacalla', 'Oruro', '179', '179', 'A', '41001', '40501', '1418', '1'),
(181, 'Escara', 'Oruro', '180', '180', 'A', '41002', '40502', '1419', '1'),
(182, 'Cruz de Machacamarca', 'Oruro', '181', '181', 'A', '41003', '40503', '1420', '1'),
(183, 'Yunguyo de Litoral', 'Oruro', '182', '182', 'A', '41004', '40504', '1421', '1'),
(184, 'Esmeralda', 'Oruro', '183', '183', 'A', '41005', '40505', '1422', '1'),
(185, 'Toledo', 'Oruro', '184', '184', 'B', '41101', '41001', '1423', '1'),
(186, 'Santiago de Andamarca', 'Oruro', '185', '185', 'A', '41201', '41201', '1424', '1'),
(187, 'Belén de Andamarca', 'Oruro', '186', '186', 'A', '41202', '41202', '1425', '1'),
(188, 'Salinas de Garci Mendoza', 'Oruro', '187', '187', 'B', '41301', '40801', '1426', '1'),
(189, 'Pampa Aullagas', 'Oruro', '188', '188', 'A', '41302', '40802', '1427', '1'),
(190, 'La Rivera', 'Oruro', '189', '189', 'A', '41401', '41501', '1428', '1'),
(191, 'Todos Santos', 'Oruro', '190', '190', 'A', '41402', '41502', '1429', '1'),
(192, 'Carangas', 'Oruro', '191', '191', 'A', '41403', '41503', '1430', '1'),
(193, 'Sabaya', 'Oruro', '192', '192', 'A', '41501', '40901', '1431', '1'),
(194, 'Coipasa', 'Oruro', '193', '193', 'A', '41502', '40902', '1432', '1'),
(195, 'Chipaya', 'Oruro', '194', '194', 'A', '41503', '40903', '1433', '1'),
(196, 'Santiago de Huayllamarca', 'Oruro', '195', '195', 'B', '41601', '41601', '1434', '1'),
(197, 'Potosí', 'Potosí', '196', '196', 'D', '50101', '50101', '1501', '1'),
(198, 'Tinguipaya', 'Potosí', '197', '197', 'C', '50102', '50102', '1502', '1'),
(199, 'Yocalla', 'Potosí', '198', '198', 'B', '50103', '50103', '1503', '1'),
(200, 'Urmiri', 'Potosí', '199', '199', 'A', '50104', '50104', '1504', '1'),
(201, 'Uncía', 'Potosí', '200', '200', 'C', '50201', '50201', '1505', '1'),
(202, 'Chayanta', 'Potosí', '201', '201', 'B', '50202', '50202', '1506', '1'),
(203, 'Llallagua', 'Potosí', '202', '202', 'C', '50203', '50203', '1507', '1'),
(204, 'Chuquihuta Ayllu Jucumani', 'Potosí', '203', '203', '', '50204', '50204', '1540', '1'),
(205, 'Betanzos', 'Potosí', '204', '204', 'C', '50301', '50301', '1508', '1'),
(206, 'Chaqui', 'Potosí', '205', '205', 'B', '50302', '50302', '1509', '1'),
(207, 'Tacobamba', 'Potosí', '206', '206', 'B', '50303', '50303', '1510', '1'),
(208, 'Colquechaca', 'Potosí', '207', '207', 'C', '50401', '50401', '1511', '1'),
(209, 'Ravelo', 'Potosí', '208', '208', 'C', '50402', '50402', '1512', '1'),
(210, 'Pocoata', 'Potosí', '209', '209', 'C', '50403', '50403', '1513', '1'),
(211, 'Ocurí', 'Potosí', '210', '210', 'C', '50404', '50404', '1514', '1'),
(212, 'San Pedro', 'Potosí', '211', '211', 'C', '50501', '50501', '1515', '1'),
(213, 'Toro Toro', 'Potosí', '212', '212', 'B', '50502', '50502', '1516', '1'),
(214, 'Cotagaita', 'Potosí', '213', '213', 'C', '50601', '50601', '1517', '1'),
(215, 'Vitichi', 'Potosí', '214', '214', 'B', '50602', '50602', '1518', '1'),
(216, 'Tupiza', 'Potosí', '215', '215', 'C', '50701', '50801', '1519', '1'),
(217, 'Atocha', 'Potosí', '216', '216', 'B', '50702', '50802', '1520', '1'),
(218, 'Colcha"K" (Villa Martin)', 'Potosí', '217', '217', 'B', '50801', '50901', '1521', '1'),
(219, 'San Pedro de Quemes', 'Potosí', '218', '218', 'A', '50802', '50902', '1522', '1'),
(220, 'San Pablo de Lípez', 'Potosí', '219', '219', 'A', '50901', '51001', '1523', '1'),
(221, 'Mojinete', 'Potosí', '220', '220', 'A', '50902', '51002', '1524', '1'),
(222, 'San Antonio de Esmoruco', 'Potosí', '221', '221', 'A', '50903', '51003', '1525', '1'),
(223, 'Sacaca (Villa de Sacaca)', 'Potosí', '222', '222', 'C', '51001', '50701', '1526', '1'),
(224, 'Caripuyo', 'Potosí', '223', '223', 'B', '51002', '50702', '1527', '1'),
(225, 'Puna (Villa Talavera)', 'Potosí', '224', '224', 'C', '51101', '51101', '1528', '1'),
(226, 'Caiza "D"', 'Potosí', '225', '225', 'B', '51102', '51102', '1529', '1'),
(227, 'Ckochas', 'Potosí', '226', '226', '', '51103', '51103', '1539', '1'),
(228, 'Uyuni', 'Potosí', '227', '227', 'C', '51201', '51201', '1530', '1'),
(229, 'Tomave', 'Potosí', '228', '228', 'B', '51202', '51202', '1531', '1'),
(230, 'Porco', 'Potosí', '229', '229', 'B', '51203', '51203', '1532', '1'),
(231, 'Arampampa', 'Potosí', '230', '230', 'A', '51301', '51301', '1533', '1'),
(232, 'Acasio', 'Potosí', '231', '231', 'B', '51302', '51302', '1534', '1'),
(233, 'Llica', 'Potosí', '232', '232', 'A', '51401', '51401', '1535', '1'),
(234, 'Tahua', 'Potosí', '233', '233', 'A', '51402', '51402', '1536', '1'),
(235, 'Villazón', 'Potosí', '234', '234', 'C', '51501', '51501', '1537', '1'),
(236, 'San Agustín', 'Potosí', '235', '235', 'A', '51601', '51601', '1538', '1'),
(237, 'Tarija', 'Tarija', '236', '236', 'D', '60101', '60101', '1601', '1'),
(238, 'Padcaya', 'Tarija', '237', '237', 'C', '60201', '60201', '1602', '1'),
(239, 'Bermejo', 'Tarija', '238', '238', 'C', '60202', '60202', '1603', '1'),
(240, 'Yacuiba', 'Tarija', '239', '239', 'D', '60301', '60301', '1604', '1'),
(241, 'Carapari', 'Tarija', '240', '240', 'B', '60302', '60302', '1605', '1'),
(242, 'Villamontes', 'Tarija', '241', '241', 'C', '60303', '60303', '1606', '1'),
(243, 'Uriondo (Concepción)', 'Tarija', '242', '242', 'B', '60401', '60401', '1607', '1'),
(244, 'Yunchara', 'Tarija', '243', '243', 'B', '60402', '60402', '1608', '1'),
(245, 'San Lorenzo', 'Tarija', '244', '244', 'C', '60501', '60501', '1609', '1'),
(246, 'El Puente', 'Tarija', '245', '245', 'B', '60502', '60502', '1610', '1'),
(247, 'Entre Rios', 'Tarija', '246', '246', 'C', '60601', '60601', '1611', '1'),
(248, 'Santa Cruz de La Sierra', 'Santa Cruz', '247', '247', 'D', '70101', '70101', '1701', '1'),
(249, 'Cotoca', 'Santa Cruz', '248', '248', 'C', '70102', '70102', '1702', '1'),
(250, 'Ayacucho (Porongo)', 'Santa Cruz', '249', '249', 'B', '70103', '70103', '1703', '1'),
(251, 'La Guardia', 'Santa Cruz', '250', '250', 'C', '70104', '70104', '1704', '1'),
(252, 'El Torno', 'Santa Cruz', '251', '251', 'C', '70105', '70105', '1705', '1'),
(253, 'Warnes', 'Santa Cruz', '252', '252', 'C', '70201', '70201', '1706', '1'),
(254, 'Okinawa Uno', 'Santa Cruz', '253', '253', 'B', '70202', '70202', '1748', '1'),
(255, 'San Ignacio de Velasco', 'Santa Cruz', '254', '254', 'C', '70301', '70301', '1707', '1'),
(256, 'San Miguel de Velasco', 'Santa Cruz', '255', '255', 'B', '70302', '70302', '1708', '1'),
(257, 'San Rafael', 'Santa Cruz', '256', '256', 'B', '70303', '70303', '1709', '1'),
(258, 'Buena Vista', 'Santa Cruz', '257', '257', 'B', '70401', '70401', '1710', '1'),
(259, 'San Carlos', 'Santa Cruz', '258', '258', 'C', '70402', '70402', '1711', '1'),
(260, 'Yapacani', 'Santa Cruz', '259', '259', 'C', '70403', '70403', '1712', '1'),
(261, 'San Juan', 'Santa Cruz', '260', '260', 'B', '70404', '70404', '1752', '1'),
(262, 'San José', 'Santa Cruz', '261', '261', 'C', '70501', '70501', '1713', '1'),
(263, 'Pailon', 'Santa Cruz', '262', '262', 'C', '70502', '70502', '1714', '1'),
(264, 'Robore', 'Santa Cruz', '263', '263', 'C', '70503', '70503', '1715', '1'),
(265, 'Portachuelo', 'Santa Cruz', '264', '264', 'C', '70601', '70601', '1716', '1'),
(266, 'Santa Rosa del Sara', 'Santa Cruz', '265', '265', 'C', '70602', '70602', '1717', '1'),
(267, 'Colpa Bélgica', 'Santa Cruz', '266', '266', 'B', '70603', '70603', '1756', '1'),
(268, 'Lagunillas', 'Santa Cruz', '267', '267', 'B', '70701', '70701', '1718', '1'),
(269, 'Charagua', 'Santa Cruz', '268', '268', 'C', '70702', '70702', '1719', '1'),
(270, 'Cabezas', 'Santa Cruz', '269', '269', 'C', '70703', '70703', '1720', '1'),
(271, 'Cuevo', 'Santa Cruz', '270', '270', 'A', '70704', '70704', '1721', '1'),
(272, 'Gutiérrez', 'Santa Cruz', '271', '271', 'B', '70705', '70705', '1722', '1'),
(273, 'Camiri', 'Santa Cruz', '272', '272', 'C', '70706', '70706', '1723', '1'),
(274, 'Boyuibe', 'Santa Cruz', '273', '273', 'A', '70707', '70707', '1724', '1'),
(275, 'Vallegrande', 'Santa Cruz', '274', '274', 'C', '70801', '70801', '1725', '1'),
(276, 'Trigal', 'Santa Cruz', '275', '275', 'A', '70802', '70802', '1726', '1'),
(277, 'Moro Moro', 'Santa Cruz', '276', '276', 'A', '70803', '70803', '1727', '1'),
(278, 'Postrer Valle', 'Santa Cruz', '277', '277', 'A', '70804', '70804', '1728', '1'),
(279, 'Pucara', 'Santa Cruz', '278', '278', 'A', '70805', '70805', '1729', '1'),
(280, 'Samaipata', 'Santa Cruz', '279', '279', 'B', '70901', '70901', '1730', '1'),
(281, 'Pampa Grande', 'Santa Cruz', '280', '280', 'B', '70902', '70902', '1731', '1'),
(282, 'Mairana', 'Santa Cruz', '281', '281', 'B', '70903', '70903', '1732', '1'),
(283, 'Quirusillas', 'Santa Cruz', '282', '282', 'A', '70904', '70904', '1733', '1'),
(284, 'Montero', 'Santa Cruz', '283', '283', 'D', '71001', '71001', '1734', '1'),
(285, 'General Agustín Saavedra', 'Santa Cruz', '284', '284', 'C', '71002', '71002', '1735', '1'),
(286, 'Mineros', 'Santa Cruz', '285', '285', 'C', '71003', '71003', '1736', '1'),
(287, 'Fernández Alonso', 'Santa Cruz', '286', '286', 'B', '71004', '71004', '1753', '1'),
(288, 'San Pedro', 'Santa Cruz', '287', '287', 'B', '71005', '71005', '1754', '1'),
(289, 'Concepción', 'Santa Cruz', '288', '288', 'B', '71101', '71101', '1737', '1'),
(290, 'San Javier', 'Santa Cruz', '289', '289', 'B', '71102', '71102', '1738', '1'),
(291, 'San Ramón', 'Santa Cruz', '290', '290', 'B', '71103', '71103', '1750', '1'),
(292, 'San Julián', 'Santa Cruz', '291', '291', 'C', '71104', '71104', '1739', '1'),
(293, 'San Antonio de Lomerio', 'Santa Cruz', '292', '292', 'B', '71105', '71105', '1749', '1'),
(294, 'Cuatro Cañadas', 'Santa Cruz', '293', '293', 'C', '71106', '71106', '1755', '1'),
(295, 'San Matías', 'Santa Cruz', '294', '294', 'B', '71201', '71201', '1740', '1'),
(296, 'Comarapa', 'Santa Cruz', '295', '295', 'B', '71301', '71301', '1741', '1'),
(297, 'Saipina', 'Santa Cruz', '296', '296', 'B', '71302', '71302', '1742', '1'),
(298, 'Puerto Suárez', 'Santa Cruz', '297', '297', 'C', '71401', '71401', '1743', '1'),
(299, 'Puerto Quijarro', 'Santa Cruz', '298', '298', 'B', '71402', '71402', '1744', '1'),
(300, 'El Carmen Rivero Tórrez', 'Santa Cruz', '299', '299', 'A', '71403', '71403', '1751', '1'),
(301, 'Ascención de Guarayos', 'Santa Cruz', '300', '300', 'C', '71501', '71501', '1745', '1'),
(302, 'Urubicha', 'Santa Cruz', '301', '301', 'B', '71502', '71502', '1746', '1'),
(303, 'El Puente', 'Santa Cruz', '302', '302', 'B', '71503', '71503', '1747', '1'),
(304, 'Trinidad', 'Beni', '303', '303', 'D', '80101', '80101', '1801', '1'),
(305, 'San Javier', 'Beni', '304', '304', 'A', '80102', '80102', '1802', '1'),
(306, 'Riberalta', 'Beni', '305', '305', 'D', '80201', '80201', '1803', '1'),
(307, 'Puerto Guayaramerín', 'Beni', '306', '306', 'C', '80202', '80202', '1805', '1'),
(308, 'Reyes', 'Beni', '307', '307', 'B', '80301', '80301', '1806', '1'),
(309, 'San Borja', 'Beni', '308', '308', 'C', '80302', '80302', '1808', '1'),
(310, 'Santa Rosa', 'Beni', '309', '309', 'B', '80303', '80303', '1809', '1'),
(311, 'Puerto Rurrenabaque', 'Beni', '310', '310', 'B', '80304', '80304', '1807', '1'),
(312, 'Santa Ana', 'Beni', '311', '311', 'C', '80401', '80401', '1810', '1'),
(313, 'Exaltación', 'Beni', '312', '312', 'B', '80402', '80402', '1820', '1'),
(314, 'San Ignacio', 'Beni', '313', '313', 'C', '80501', '80501', '1811', '1'),
(315, 'Loreto', 'Beni', '314', '314', 'A', '80601', '80601', '1812', '1'),
(316, 'San Andrés', 'Beni', '315', '315', 'B', '80602', '80602', '1813', '1'),
(317, 'San Joaquín', 'Beni', '316', '316', 'B', '80701', '80701', '1814', '1'),
(318, 'San Ramón', 'Beni', '317', '317', 'B', '80702', '80702', '1815', '1'),
(319, 'Puerto Síles', 'Beni', '318', '318', 'A', '80703', '80703', '1816', '1'),
(320, 'Magdalena', 'Beni', '319', '319', 'B', '80801', '80801', '1817', '1'),
(321, 'Baures', 'Beni', '320', '320', 'B', '80802', '80802', '1818', '1'),
(322, 'Huacaraje', 'Beni', '321', '321', 'A', '80803', '80803', '1819', '1'),
(323, 'Cobija', 'Pando', '322', '322', 'C', '90101', '90101', '1901', '1'),
(324, 'Porvenir', 'Pando', '323', '323', 'A', '90102', '90102', '1902', '1'),
(325, 'Bolpebra', 'Pando', '324', '324', 'A', '90103', '90103', '1903', '1'),
(326, 'Bella Flor', 'Pando', '325', '325', 'A', '90104', '90104', '1904', '1'),
(327, 'Puerto Rico', 'Pando', '326', '326', 'A', '90201', '90201', '1905', '1'),
(328, 'San Pedro', 'Pando', '327', '327', 'A', '90202', '90202', '1906', '1'),
(329, 'Filadelfia', 'Pando', '328', '328', 'A', '90203', '90203', '1907', '1'),
(330, 'Puerto Gonzalo Moreno', 'Pando', '329', '329', 'A', '90301', '90301', '1908', '1'),
(331, 'San Lorenzo', 'Pando', '330', '330', 'A', '90302', '90302', '1909', '1'),
(332, 'Sena', 'Pando', '331', '331', 'A', '90303', '90303', '1910', '1'),
(333, 'Santa Rosa del Abuna', 'Pando', '332', '332', 'A', '90401', '90401', '1911', '1'),
(334, 'Ingavi (Humaita)', 'Pando', '333', '333', 'A', '90402', '90402', '1912', '1'),
(335, 'Nueva Esperanza', 'Pando', '334', '334', 'A', '90501', '90501', '1913', '1'),
(336, 'Villa Nueva (Loma Alta)', 'Pando', '335', '335', 'A', '90502', '90502', '1914', '1'),
(337, 'Santos Mercado', 'Pando', '336', '336', 'A', '90503', '90503', '1915', '1');
