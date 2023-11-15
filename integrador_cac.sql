-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2023 a las 23:43:33
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `tema` varchar(100) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@email.com', 'Inteligencia Artificial', '2023-01-01'),
(2, 'María', 'Gómez', 'maria.gomez@email.com', 'Desarrollo Web', '2023-02-15'),
(3, 'Carlos', 'López', 'carlos.lopez@email.com', 'Ciencia de Datos', '2023-03-10'),
(4, 'Ana', 'Martínez', 'ana.martinez@email.com', 'Redes Neuronales', '2023-04-05'),
(5, 'Pedro', 'Rodríguez', 'pedro.rodriguez@email.com', 'Seguridad Informática', '2023-05-20'),
(6, 'Laura', 'Sánchez', 'laura.sanchez@email.com', 'Programación en Java', '2023-06-15'),
(7, 'Luis', 'Torres', 'luis.torres@email.com', 'Machine Learning', '2023-07-01'),
(8, 'Elena', 'Ramírez', 'elena.ramirez@email.com', 'Desarrollo Móvil', '2023-08-10'),
(9, 'Gabriel', 'Díaz', 'gabriel.diaz@email.com', 'Big Data', '2023-09-25'),
(10, 'Carmen', 'Hernández', 'carmen.hernandez@email.com', 'Blockchain', '2023-10-15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
