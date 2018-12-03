-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-11-2018 a las 00:45:52
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portobello`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alimentos`
--

CREATE TABLE `alimentos` (
  `id_producto` int(100) NOT NULL,
  `producto` varchar(30) NOT NULL,
  `precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alimentos`
--

INSERT INTO `alimentos` (`id_producto`, `producto`, `precio`) VALUES
(1, 'Papas a la francesa', 21),
(2, 'Quesadillas', 20),
(3, 'Tortas', 17),
(4, 'Tecolota', 29),
(5, 'Sopes', 21),
(6, 'Chilaquiles', 25),
(7, 'Sincronizada', 18),
(8, 'Tacos de bistec', 20),
(9, 'Tacos de maíz', 18),
(10, 'Falutas de pollo', 26),
(11, 'Burrito', 13),
(12, 'Burrazo', 21),
(13, 'Gringa', 18),
(14, 'Samdwich Vegan', 23),
(15, 'Sandwich Go Green', 25),
(16, 'Club Sandwich', 29),
(17, 'Sandwich tropical', 30),
(18, 'Pegasus', 45),
(19, 'Hamburguesa', 23),
(20, 'Hotdog', 20),
(21, 'Banderillas', 24),
(22, 'Salchipapas', 24),
(23, 'Nachos', 20),
(24, 'Cheese balls', 26),
(26, 'Maruchan', 17),
(28, 'Vaso de fruta', 20),
(30, 'Omelette', 30),
(31, 'Tazón de ensalada', 40);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bebidas`
--

CREATE TABLE `bebidas` (
  `id_bebida` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `bebidas`
--

INSERT INTO `bebidas` (`id_bebida`, `nombre`, `precio`) VALUES
(1, 'Vaso de agua ', 13),
(2, 'Jarra de agua', 20),
(3, 'Licuado', 20),
(4, 'café', 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `postres`
--

CREATE TABLE `postres` (
  `id_postre` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `postres`
--

INSERT INTO `postres` (`id_postre`, `nombre`, `precio`) VALUES
(1, 'Churros Pegaso', 13),
(2, 'Vaso de arroz con leche', 12),
(3, 'Vaso de flan', 12),
(4, 'Vaso de gelatina', 12),
(5, 'Rebanada de pastel', 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` varchar(20) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido_paterno` varchar(20) NOT NULL,
  `apellido_materno` varchar(20) NOT NULL,
  `contrasena` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `contrasena`) VALUES
('140616', 'Luis Daniel', 'De Leon', 'Sandoval', 'daniel123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
