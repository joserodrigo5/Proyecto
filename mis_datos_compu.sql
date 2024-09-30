-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2024 a las 00:49:02
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mis_datos_compu`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registros`
--

CREATE TABLE `registros` (
  `nombre` varchar(50) NOT NULL,
  `dpi` varchar(50) NOT NULL,
  `departamento` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `espacio` varchar(50) NOT NULL,
  `ram` varchar(50) NOT NULL,
  `web_cam` varchar(50) NOT NULL,
  `teclado` varchar(50) NOT NULL,
  `monitor` varchar(50) NOT NULL,
  `mouse` varchar(50) NOT NULL,
  `sistema_operativo` varchar(50) NOT NULL,
  `serie` varchar(50) NOT NULL,
  `procesador` varchar(50) NOT NULL,
  `accesorios` varchar(50) NOT NULL,
  `otros` varchar(50) NOT NULL,
  `observaciones` varchar(50) NOT NULL,
  `equipo_nuevo` varchar(50) NOT NULL,
  `equipo_reasignado` varchar(50) NOT NULL,
  `fecha_de_compra` varchar(50) NOT NULL,
  `entregado_por` varchar(50) NOT NULL,
  `recibido_por` varchar(50) NOT NULL,
  `fecha_entrega` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registros`
--

INSERT INTO `registros` (`nombre`, `dpi`, `departamento`, `modelo`, `marca`, `espacio`, `ram`, `web_cam`, `teclado`, `monitor`, `mouse`, `sistema_operativo`, `serie`, `procesador`, `accesorios`, `otros`, `observaciones`, `equipo_nuevo`, `equipo_reasignado`, `fecha_de_compra`, `entregado_por`, `recibido_por`, `fecha_entrega`) VALUES
('Jose Rodrigo ', '12334456', 'guatemala', 'predator', 'alienware', '128gb', '16', 'logitech', 'wcw', 'dell', 'razer', 'intel core i3', '88s41251sd', 'snapdragon8', 'nada', 'nada', 'se le hizo un cambio de pasta termica', 'si', 'no', '12 de febrero de 2023', 'angel mendoza', 'ruben neves', '16 de febrero de 2023'),
('s', '12334456', 's', 's', 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', 'ss', 'sss', 'ss', 'ss', 'ss', 'ssda', 'das', 'dsa', 'sad'),
('nombre', 'dpi', 'departamento', 'modelo', 'marca', 'espacio', 'ram', 'web_cam', 'teclado', 'monitor', 'mouse', 'sistema_operativo', 'serie', 'procesador', 'accesorios', 'otros', 'observaciones', 'equipo_nuevo', 'equipo_reasignado', 'fecha_de_compra', 'entregado_por', 'recibido_por', 'fecha_entrega'),
('jose', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('jose', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('jose', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('jose', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('jose', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('chepe wicho', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('chepe wicho', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('anuel aa', '46221200', 'Guatemala', 'Epson', 'dell', '128', '16', '', 'logitech', 'samsumng', 'razer', '', '7888erf', 'intel core i3', 'nada', 'nada', 'se hizo un cambio de pasta termica', '', '', '', '', '', ''),
('bad bunnuy', '46221200', 'wvs', 'sdf', 'sdfs', 'sdfs', 'dfs', 'sdf', 'sdf', 'fsf', 'sdf', 'sdf', 'sdf', 'dfs', 'fs', 'fsd', 'sdf', 'on', 'on', 'fsdf', 'sdfsdf', 'sdfsdf', 'sdfsd'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('wef', 'wefw', 'fwefw', 'efwef', 'wfwe', 'fwefw', 'fwefw', 'fwef', 'wefwef', 'efwef', 'wefw', 'wef', 'fwef', 'fwef', 'wef', 'fwe', 'wfe', 'on', 'on', 'fwef', 'fwef', 'wef', 'fwe'),
('neto bran ', 'asdw3dwa', 'awdaw', 'dawdaw', 'wdawd', 'fews', 'ffsefs', 'fsef', 'sesf', 'sdfse', 'fsefs', 'dfesdf', 'esdfessssssssssss', 'ssfesdfse', 'fsefs', 'sssfesd', 'fewsdf', 'on', 'on', 'sdfs', 'ffse', 'fsdfe', 'fsdfse'),
('Juan perez ', '46221200', 'Peten', 'iphone 11', 'apple', '512', '12', '', '', '', '', 'ios 18', 'pro max', 'a14 bionic ', 'ipods', 'nada', 'se hizo un cambio de bateras', 'on', 'on', '12 de agosto del 2019', 'alex sanchez', 'enrique moreno', '6 de marzo de 2024'),
('Juan perez ', '46221200', 'Peten', 'iphone 11', 'apple', '512', '12', '', '', '', '', 'ios 18', 'pro max', 'a14 bionic ', 'ipods', 'nada', 'se hizo un cambio de bateras', 'on', 'on', '12 de agosto del 2019', 'alex sanchez', 'enrique moreno', '6 de marzo de 2024'),
('Juan perez ', '46221200', 'Peten', 'iphone 11', 'apple', '512', '12', '', '', '', '', 'ios 18', 'pro max', 'a14 bionic ', 'ipods', 'nada', 'se hizo un cambio de bateras', 'on', 'on', '12 de agosto del 2019', 'alex sanchez', 'enrique moreno', '6 de marzo de 2024'),
('jose', '31168172', 'coban', 'huawei d15', 'huawei', '252gb', '8', 'incluida', 'logitech', 'led', 'office', 'windows', '5589DDS', 'intel core I3', 'mouse y teclado', 'nada', 'se le hizo limpieza', 'on', 'on', '15 de marzo 2024', 'rodrigo morales ', 'stuart shit', '28 de agosto'),
('jose', '31168172', 'coban', 'huawei d15', 'huawei', '252gb', '8', 'incluida', 'logitech', 'led', 'office', 'windows', '5589DDS', 'intel core I3', 'mouse y teclado', 'nada', 'se le hizo limpieza', 'on', 'on', '15 de marzo 2024', 'rodrigo morales ', 'stuart shit', '28 de agosto'),
('jose', '31168172', 'coban', 'huawei d15', 'huawei', '252gb', '8', 'incluida', 'logitech', 'led', 'office', 'windows', '5589DDS', 'intel core I3', 'mouse y teclado', 'nada', 'se le hizo limpieza', 'on', 'on', '15 de marzo 2024', 'rodrigo morales ', 'stuart shit', '28 de agosto'),
('jose', '31168172', 'coban', 'huawei d15', 'huawei', '252gb', '8', 'incluida', 'logitech', 'led', 'office', 'windows', '5589DDS', 'intel core I3', 'mouse y teclado', 'nada', 'se le hizo limpieza', 'on', 'on', '15 de marzo 2024', 'rodrigo morales ', 'stuart shit', '28 de agosto'),
('fewe', 'wef', 'few', 'fw', 'fw', 'few', 'few', '', '', '', '', 'few', 'we', 'efw', 'few', 'fw', 'efw', 'on', '', 'fwe', 'fwe', 'fwe', 'fwe'),
('fewe', 'wef', 'few', 'fw', 'fw', 'few', 'few', '', '', '', '', 'few', 'we', 'efw', 'few', 'fw', 'efw', 'on', '', 'fwe', 'fwe', 'fwe', 'fwe'),
('fewe', 'wef', 'few', 'fw', 'fw', 'few', 'few', '', '', '', '', 'few', 'we', 'efw', 'few', 'fw', 'efw', 'on', '', 'fwe', 'fwe', 'fwe', 'fwe'),
('fewe', 'wef', 'few', 'fw', 'fw', 'few', 'few', '', '', '', '', 'few', 'we', 'efw', 'few', 'fw', 'efw', 'on', 'on', 'fwe', 'fwe', 'fwe', 'fwe'),
('fewe', 'wef', 'few', 'fw', 'fw', 'few', 'few', '', '', '', '', 'few', 'we', 'efw', 'few', 'fw', 'efw', 'on', 'on', 'fwe', 'fwe', 'fwe', 'fwe'),
('dfs', 'sdfsdf', 'sdfsdfs', 'dfsdfs', 'dfsdf', 'sdfsdf', 'sdfsd', '', '', '', '', 'fsdfsfdsdfsdf', 'sdfsdf', 'sdfsdf', 'sdfs', 'sdfs', 'dsfs', 'on', 'on', 'fsdf', 'sdf', 'sdf', 'sd'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('dasdaa', '123123', 'asdasd', 'asdasd', 'asdas', 'asdas', 'asdas', '', '', '', '', 'sadsdd', 'adsda', 'asda', 'asda', 'dasd', 'asd', '', 'on', '15 de marzo 2024', 'asdasd', 'asdas', 'asdadsa'),
('dasdaa', '123123', 'asdasd', 'asdasd', 'asdas', 'asdas', 'asdas', '', '', '', '', 'sadsdd', 'adsda', 'asda', 'asda', 'dasd', 'asd', 'on', 'on', '15 de marzo 2024', 'asdasd', 'asdas', 'asdadsa'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Jorge Hernan Maldonado ', '88956471', 'suchitepequez', 'asus', 'asus', '512', '16', 'steren', 'logitech', 'led', 'razer', 'linux', 'AS844D', 'exinos580', 'nada', 'nada', 'se hizo cambio de so y de ram', 'on', 'on', '5 de enero de 2024', 'maco galvez', 'rodrigo morales ', '15 de enero de 2024'),
('Jorge Hernan Maldonado ', '88956471', 'suchitepequez', 'asus', 'asus', '512', '16', 'steren', 'logitech', 'led', 'razer', 'linux', 'AS844D', 'exinos580', 'nada', 'nada', 'se hizo cambio de so y de ram', 'on', 'on', '5 de enero de 2024', 'maco galvez', 'rodrigo morales ', '15 de enero de 2024'),
('Jorge Hernan Maldonado ', '88956471', 'suchitepequez', 'asus', 'asus', '512', '16', 'steren', 'logitech', 'led', 'razer', 'linux', 'AS844D', 'exinos580', 'nada', 'nada', 'se hizo cambio de so y de ram', 'on', 'on', '5 de enero de 2024', 'maco galvez', 'rodrigo morales ', '15 de enero de 2024'),
('asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'on', 'on', 'asd', 'asd', 'asd', 'asd'),
('asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'on', 'on', 'asd', 'asd', 'asd', 'asd'),
('asdas', 'dasd', 'asda', '', 'asd', 'nfghnfg', 'fgnfg', '', '', '', '', 'fngnf', 'gnfg', 'nfgnfg', 'fgn', 'fgn', 'fng', 'on', '', 'nfgn', 'fgn', 'fgn', 'fng'),
('asdas', 'dasd', 'asda', '', 'asd', 'nfghnfg', 'fgnfg', '', '', '', '', 'fngnf', 'gnfg', 'nfgnfg', 'fgn', 'fgn', 'fng', 'on', '', 'nfgn', 'fgn', 'fgn', 'fng'),
('dasda', 'sdasd', 'asda', '', 'ydtu6', 'dyt', 'dyj', '', '', '', '', 'dyt', 'dyj', 'dy', 'dyj', 'dyjt', 'dy', 'on', '', 'dyj', 'y', 'dr', 'ger'),
('sfdfsdf', 'sdfuj', 'ytj', '', 'htrhtr', 'hrt', 'hthtr', '', '', '', '', 'hrht', 't', 'hrth', 'rth', 'hrth', 'rht', 'on', '', 'rth', 'rth', 'rtyh', 'rthr'),
('sfdfsdf', 'sdfuj', 'ytj', '', 'htrhtr', 'hrt', 'hthtr', '', '', '', '', 'hrht', 't', 'hrth', 'rth', 'hrth', 'rht', 'on', '', 'rth', 'rth', 'rtyh', 'rthr'),
('sfdfsdf', 'sdfuj', 'ytj', '', 'htrhtr', 'hrt', 'hthtr', '', '', '', '', 'hrht', 't', 'hrth', 'rth', 'hrth', 'rht', 'on', '', 'rth', 'rth', 'rtyh', 'rthr'),
('sfdfsdf', 'sdfuj', 'ytj', '', 'htrhtr', 'hrt', 'hthtr', '', '', '', '', 'hrht', 't', 'hrth', 'rth', 'hrth', 'rht', 'on', '', 'rth', 'rth', 'rtyh', 'rthr'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('rt', 'dfgd', 'fgdf', 'gdfg', 'gdfhhyj6', 'ujyujkyukiou', 'kiuikui', '', '', '', '', 'kuikuk', 'uikui', 'ikui', 'kuiku', 'uiku', 'ikuku', 'on', 'on', 'kuik', 'uikuik', 'uiku', 'ik'),
('rt', 'dfgd', 'fgdf', 'gdfg', 'gdfhhyj6', 'ujyujkyukiou', 'kiuikui', '', '', '', '', 'kuikuk', 'uikui', 'ikui', 'kuiku', 'uiku', 'ikuku', 'on', 'on', 'kuik', 'uikuik', 'uiku', 'ik'),
('rt', 'dfgd', 'fgdf', 'gdfg', 'gdfhhyj6', 'ujyujkyukiou', 'kiuikui', '', '', '', '', 'kuikuk', 'uikui', 'ikui', 'kuiku', 'uiku', 'ikuku', 'on', 'on', 'kuik', 'uikuik', 'uiku', 'ik'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('gerge', 'rgerge', 'greg', 'erg', 'erg', 'gerr', 'ger', '', '', '', '', 'ger', 'ge', 'erg', 'ger', 'erge', 'egr', 'on', 'on', 'gerg', 'erg', 'erg', 'erg'),
('gerge', 'rgerge', 'greg', 'erg', 'erg', 'gerr', 'ger', '', '', '', '', 'ger', 'ge', 'erg', 'ger', 'erge', 'egr', 'on', 'on', 'gerg', 'erg', 'erg', 'erg'),
('sad', 'ads', 'nbv', 'bv', 'nbv', '', '', '', '', '', '', '', 'bvn', '', 'nbv', 'bvn', 'nbv', 'on', 'on', 'vbn', 'vnb', 'vb', 'vbn'),
('sad', 'ads', 'nbv', 'bv', 'nbv', '', '', '', '', '', '', '', 'bvn', '', 'nbv', 'bvn', 'nbv', 'on', 'on', 'vbn', 'vnb', 'vb', 'vbn'),
('sad', 'ads', 'nbv', 'bv', 'nbv', '', '', '', '', '', '', '', 'bvn', '', 'nbv', 'bvn', 'nbv', 'on', 'on', 'vbn', 'vnb', 'vb', 'vbn'),
('iopiop', 'iop', 'iop', 'iop', 'iop', 'pio', 'pio', 'iop', 'iop', 'iop', 'iop', 'poi', 'io', 'io', 'iop', 'iop', 'pio', 'on', 'on', 'pio', 'poi', 'pio', 'iop'),
('iopiop', 'iop', 'iop', 'iop', 'iop', 'pio', 'pio', 'iop', 'iop', 'iop', 'iop', 'poi', 'io', 'io', 'iop', 'iop', 'pio', 'on', 'on', 'pio', 'poi', 'pio', 'iop');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
