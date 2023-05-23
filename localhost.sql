-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 16-Maio-2023 às 03:33
-- Versão do servidor: 8.0.27
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema`
--
CREATE DATABASE IF NOT EXISTS `sistema` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `sistema`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_cliente`
--

CREATE TABLE `tb_cliente` (
  `cd_cliente` int NOT NULL,
  `nm_cliente` varchar(50) DEFAULT NULL,
  `nm_endereço` varchar(50) DEFAULT NULL,
  `nr_endereço` int DEFAULT NULL,
  `nm_bairro` varchar(30) DEFAULT NULL,
  `nm_cidade` varchar(50) DEFAULT NULL,
  `sg_estado` char(2) DEFAULT NULL,
  `cd_cep` char(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `telefone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cpf` char(14) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `rg` char(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `tb_cliente`
--

INSERT INTO `tb_cliente` (`cd_cliente`, `nm_cliente`, `nm_endereço`, `nr_endereço`, `nm_bairro`, `nm_cidade`, `sg_estado`, `cd_cep`, `telefone`, `cpf`, `rg`, `email`) VALUES
(1, 'jose', 'Rua: Ana Pires', 14, 'Santo Eduardo', 'Embu', 'SP', '023010000', '11959428575', '00037545402', '465504587', 'jose@gmail.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id_user` int NOT NULL,
  `nm_user` varchar(45) DEFAULT NULL,
  `login` varchar(45) DEFAULT NULL,
  `senha` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id_user`, `nm_user`, `login`, `senha`, `email`) VALUES
(1, 'Gabriel Torres de Lara Pires', 'gabrieltlp', '4444555', 'gabrieltlpires@gmail.com'),
(2, 'Gabriel Torres de Lara Pires', 'gabrieltlp', '4444555', 'gabrieltlpires@gmail.com'),
(3, 'Gabriel Torres de Lara Pires', 'Gabileu Pilgrim', '635492', 'gabrieltlpires@gmail.com'),
(4, 'José dos Santos', 'José toalha', '963852741', 'gabrieltlpires@gmail.com'),
(5, 'José dos Santos', 'José toalha', '963852741', 'gabrieltlpires@gmail.com'),
(6, 'lucas dos santos', 'luquinha', '1023658', 'gabrieltlpires@gmail.com'),
(7, 'lucas dos santos', 'luquinha', '1023658', 'gabrieltlpires@gmail.com'),
(8, 'lucas dos santos', 'luquinha', '1023658', 'gabrieltlpires@gmail.com'),
(9, 'Gabriel Torres de Lara Pires', 'asasa', '65203', 'gabrieltlpires@gmail.com'),
(10, 'Gabriel Torres de Lara Pires', 'asasa', '65203', 'gabrieltlpires@gmail.com'),
(11, 'Gabriel Torres de Lara Pires', 'gabrieltlp', '3432424', 'gabrieltlpires@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  ADD PRIMARY KEY (`cd_cliente`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  MODIFY `cd_cliente` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Banco de dados: `teste`
--
CREATE DATABASE IF NOT EXISTS `teste` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `teste`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
