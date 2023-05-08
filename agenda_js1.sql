-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 03-Maio-2023 às 21:28
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `agenda_js1`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contato`
--

DROP TABLE IF EXISTS `contato`;
CREATE TABLE IF NOT EXISTS `contato` (
  `n_contato_contato` int NOT NULL AUTO_INCREMENT,
  `s_nome_contato` varchar(255) NOT NULL,
  `s_celular_contato` varchar(255) NOT NULL,
  `s_email_contato` varchar(255) NOT NULL,
  `dt_dtnasc_contato` date NOT NULL,
  PRIMARY KEY (`n_contato_contato`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `contato`
--

INSERT INTO `contato` (`n_contato_contato`, `s_nome_contato`, `s_celular_contato`, `s_email_contato`, `dt_dtnasc_contato`) VALUES
(4, 'Bruno', '123', 'mail@mail.com', '2001-01-01'),
(3, 'Sonic teste', '3197777-7777', 'sonic@sonicn.com.br', '2000-10-10'),
(5, 'Bruno', '123', 'teste@teste.com', '0000-00-00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
