-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-10-2018 a las 16:30:08
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aviones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `avion`
--

CREATE TABLE `avion` (
  `id` int(11) NOT NULL,
  `salida` varchar(30) NOT NULL,
  `destino` varchar(30) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `avion`
--

INSERT INTO `avion` (`id`, `salida`, `destino`, `fecha`) VALUES
(1, 'Morelia', 'New York', '2018-10-14'),
(2, 'Morelia', 'Mexico', '2018-10-14'),
(3, 'Morelia', 'Canada', '2018-10-14'),
(4, 'Morelia', 'Japon', '2018-10-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `avion`
--
ALTER TABLE `avion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `avion`
--
ALTER TABLE `avion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
