-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2024 a las 22:43:45
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
('Jose Rodrigo Morales Martinez ', '985462', 'Guatemala', 'D15', 'huawei', '128', '8', 'incluida', 'argom', 'led', 'argom', 'windows', 'ARG-KB-7418', 'intel core i3', 'mouse y teclado', 'nada', 'se le hizo limpieza,cambio de pasta termica y aume', 'on', 'on', '8 de agosto de 2024', 'Juan Gabriel Perez', 'Jose Rodrigo Morales Martinez', '16 de agosto de 2024'),
('Jose Rodrigo Morales Martinez ', '985462', 'Guatemala', 'D15', 'huawei', '128', '8', 'incluida', 'argom', 'led', 'argom', 'windows', 'ARG-KB-7418', 'intel core i3', 'mouse y teclado', 'nada', 'se le hizo limpieza,cambio de pasta termica y aume', 'on', 'on', '8 de agosto de 2024', 'Juan Gabriel Perez', 'Jose Rodrigo Morales Martinez', '16 de agosto de 2024'),
('Kevin Perez', '52168172', 'Escuintla', 'iphone 14 pro max', 'apple', '256gb ', '12', '', '', '', '', 'ios 18', 'pro max', 'a18 bionic', 'audifonos y apple tv ', 'mantenimiento de audifonos', 'la bateria tenia ya un muy bajo rendimieto', '', 'on', '27 de julio de 2023', 'hernan cortez', 'alegrandro dominguez', '31 de julio de 2023'),
('Kevin Perez', '52168172', 'Escuintla', 'iphone 14 pro max', 'apple', '256gb ', '12', '', '', '', '', 'ios 18', 'pro max', 'a18 bionic', 'audifonos y apple tv ', 'mantenimiento de audifonos', 'la bateria tenia ya un muy bajo rendimieto', 'on', 'on', '27 de julio de 2023', 'hernan cortez', 'alegrandro dominguez', '31 de julio de 2023'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('fgh', 'fghf', 'ghf', 'fgh', 'fgh', 'fgh', 'fgh', '', '', '', '', 'fgh', 'fgh', 'fgh', 'fgh', 'fgh', 'fgh', 'on', 'on', 'fgh', 'fgh', 'fgh', 'hfg'),
('vbn', 'vbn', 'vbn', 'vbn', 'vbn', 'vbn', 'nbv', '', '', '', '', 'nbv', 'nbv', 'nbv', 'nbv', 'nbv', 'nbv', '', 'on', 'nbv', 'nbv', 'nbv', 'nbv'),
('Jose Rodrigo Morales Martinez ', '46221200', 'Quiche', 'Epson', 'dell', '128', '16', '', '', '', '', 'ios 18', 'AS844D', 'rtx690', 'mouse y teclado', 'nada', 'efw', '', 'on', '15 de marzo 2024', 'asc', 'cas', 'cas'),
('Jose Rodrigo Morales Martinez ', '46221200', 'Quiche', 'Epson', 'dell', '128', '16', '', '', '', '', 'ios 18', 'AS844D', 'rtx690', 'mouse y teclado', 'nada', 'efw', '', 'on', '15 de marzo 2024', 'asc', 'cas', 'cas'),
('vbn', 'vbn', 'vbn', 'vbn', 'vbn', 'vbn', 'nbv', '', '', '', '', 'nbv', 'nbv', 'nbv', 'nbv', 'nbv', 'nbv', '', 'on', 'nbv', 'nbv', 'nbv', 'nbv'),
('vbn', 'vbn', 'vbn', 'vbn', 'vbn', 'vbn', 'nbv', '', '', '', '', 'nbv', 'nbv', 'nbv', 'nbv', 'nbv', 'nbv', '', 'on', 'nbv', 'nbv', 'nbv', 'nbv'),
('ds', 'ljkl', 'ljk', 'klj', 'jlk', 'ljk', 'lj', 'jlk', 'ljk', 'lj', 'jlk', 'ljk', 'ljk', 'ljk', 'ljk', 'ljk', 'ljk', 'on', '', 'ljk', 'ljk', 'ljkjlk', 'jlk');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;