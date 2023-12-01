-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-12-2023 a las 18:31:06
-- Versión del servidor: 8.0.34
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) DEFAULT NULL,
  `tema` varchar(40) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@yahoo.com', 'Tema 1', '2020-01-18'),
(2, 'María', 'Gómez', 'maria.gomez@gmail.com', 'Tema 2', '2005-07-26'),
(3, 'Pedro', 'López', 'pedro.lopez@hotmail.com', 'Tema 3', '2001-10-19'),
(4, 'Carlos', 'González', 'carlos.g@outlook.com', 'Tema 4', '2012-11-15'),
(5, 'Laura', 'Hernández', 'laura_mimosa@gmail.com', 'Tema 5', '2018-03-20'),
(6, 'Miguel', 'Martínez', 'miguel_poieras@email.com', 'Tema 6', '2021-09-10'),
(7, 'Ana', 'López', 'ana_pomposa@hotmail.com', 'Tema 7', '2008-12-05'),
(8, 'Sofía', 'Díaz', 'sofia_dee@outlook.com', 'Tema 8', '2002-06-21'),
(9, 'Diego', 'García', 'diego_machi@live.com', 'Tema 9', '2015-07-14'),
(10, 'Valeria', 'Pérez', 'valeria_burru@email.com', 'Tema 10', '2014-08-19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
