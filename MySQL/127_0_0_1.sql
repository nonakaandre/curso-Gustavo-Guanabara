-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 13/01/2026 às 00:50
-- Versão do servidor: 8.4.7
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro`
--
CREATE DATABASE IF NOT EXISTS `cadastro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cadastro`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

DROP TABLE IF EXISTS `cursos`;
CREATE TABLE IF NOT EXISTS `cursos` (
  `idcurso` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `descricao` text,
  `carga` int UNSIGNED DEFAULT NULL,
  `totaulas` int UNSIGNED DEFAULT NULL,
  `ano` year DEFAULT '2026',
  PRIMARY KEY (`idcurso`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`idcurso`, `nome`, `descricao`, `carga`, `totaulas`, `ano`) VALUES
(1, 'HTML5', 'Curso de HTML', 40, 37, '2014'),
(2, 'Algoritimos', 'Lógica de Programação', 20, 15, '2014'),
(3, 'Photoshop', 'Dicas de Photoshop', 10, 8, '2014'),
(4, 'PHP', 'Curso de PHP', 40, 20, '2015'),
(5, 'Java', 'Curso de Java', 40, 29, '2015');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
CREATE TABLE IF NOT EXISTS `pessoas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(5,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasil',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `pessoas`
--

INSERT INTO `pessoas` (`id`, `nome`, `nascimento`, `sexo`, `peso`, `altura`, `nacionalidade`) VALUES
(1, 'Goofredo', '1984-01-02', 'M', 78.50, 1.83, 'Brasil'),
(2, 'Maria', '1999-12-02', 'F', 55.20, 1.65, 'Portugal'),
(3, 'Rodrigo', '1989-08-26', 'M', 70.20, 1.70, 'Brasil'),
(4, 'Patricia', '1982-05-22', 'F', 60.00, 1.66, 'Brasil'),
(5, 'Isabella', '2007-12-14', 'F', 100.00, 164.00, 'Brasil'),
(6, 'Rodrigo', '1989-08-26', 'M', 70.20, 1.70, 'Brasil'),
(7, 'Silvia', '1962-03-27', 'F', 60.00, 1.66, 'Brasil'),
(9, 'Mauricio', '1962-11-14', 'M', 70.20, 1.65, 'Brasil');
--
-- Banco de dados: `exemplo`
--
CREATE DATABASE IF NOT EXISTS `exemplo` DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci;
USE `exemplo`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `amigos`
--

DROP TABLE IF EXISTS `amigos`;
CREATE TABLE IF NOT EXISTS `amigos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `telefone` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `nascimento` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`nome`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `amigos`
--

INSERT INTO `amigos` (`id`, `nome`, `telefone`, `nascimento`) VALUES
(1, 'Maria', '9999-8888', '2007-12-14'),
(2, 'André', '(14)7777-6666', '1986-02-21');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
