-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------


CREATE DATABASE IF NOT EXISTS `crudgames`;
USE `crudgames`;


CREATE TABLE IF NOT EXISTS `games` (
  `idgames` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `cost` int NOT NULL DEFAULT (0),
  `category` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idgames`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

