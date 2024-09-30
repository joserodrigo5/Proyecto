-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2024 a las 00:48:41
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
-- Base de datos: `mi_base_datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `email`, `password`) VALUES
(1, 'joserodrigo5', 'joserodrigo052005@gmail.com', '$2y$10$zxQIc5spXqbc8IkeRH8/yOKaNJz.w0QJ1C8eFuue4Yz5DX2zHl0EO'),
(2, 'joserodrigo5', 'joserodrigo052005@gmail.com', '$2y$10$FE2aaTH6clPMTU98w05h4.JFTUkO1OWWMO0gsGRyTzRUHq7pycnxy'),
(3, '__rodrigo._.x', 'joserodrigo052005@gmail.com', '$2y$10$jbkHOWgYQXNgSXRKdma7DeRMWSgOLkZBIHQvPbTdNSnahp1MaY0Hi'),
(4, 'joserodrigo5', 'jrmoralesmartinez2e411@gmail.com', '$2y$10$aw/g1C7SyRZaHRPoCy1JLOdeS6s7iF7/iLtsqw0pVdY/iKbzRLU/q'),
(5, 'COU2502177', 'jrmoralesmartinez2e411@gmail.com', '$2y$10$xwffFnzP.wM1IV5d0uF4fega9tMvUqtoiXaTkrP/wdux0BZ8yBrNa'),
(6, '__rodrigo._.x', 'jajaja05200@gmail.com', '$2y$10$yn/4KlqqebGpflVckcqy5e1Zg30n6y0AW5siaRGMinA1.hDxi64La'),
(7, 'Pedroperez123', 'josepedro24@gmail.com', ''),
(8, 'Pedroperez123', 'josepedro24@gmail.com', '$2y$10$LIGkhWxNWNIznFnF4.xAUOx5GeaJSxAL8M9yHQFUqXCS1XdWxJlE6'),
(9, 'Pedroperez123', 'josepedro24@gmail.com', '$2y$10$zKlK9EDI35JacuJ9cs0Uj.ysnEQgnzMm/BBmP7DeTs.uPkvHnPWM.'),
(10, 'Pedroperez123', 'josepedro24@gmail.com', '$2y$10$GhK/b7ENxZSzTSVnxENfMeN9RdBAjsK5Dw.c0PabXln9W/sabwjWC'),
(11, 'Pedroperez123', 'josepedro24@gmail.com', '$2y$10$0384k4oqQZ7QKvVPQxhwXOplJ4S8Sd1WWgi7ZGJkoMTLSBXsTqcyW'),
(12, 'Jorge', 'jose@gmail.com', '$2y$10$2U.d.azPTqgqfQBIfEp6qOkgikbfjNN6rDuMlphxYFSoZqJSzd6D2'),
(13, 'JoseR55', 'fcbarcelona05220@gmail.com', '$2y$10$66Exdx7Sg1rwaWarJSmys.WpN7aBFmI0xa/EHMYWwChNRmJ45dVW.'),
(14, 'JoseR55', 'fcbarcelona05220@gmail.com', '$2y$10$4L0UZEilLN7PbpHJ2VjzBuHMEiLBZ3FQLG/zwvx7WVOk3eA3A4HOK'),
(15, 'josemorales555', 'qwe@gmail.com', '$2y$10$fmYiRkEbs3Z1MmjP8YnAVuReGiaxkXWeMYth1nL0fpX8EOs360czm');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
