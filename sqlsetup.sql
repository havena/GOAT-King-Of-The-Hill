-- Create "arma" user
CREATE USER 'arma3'@'%' IDENTIFIED BY '123';

-- Database: `weaponsArma3`
CREATE DATABASE IF NOT EXISTS `goatArma3`;

-- Grant privileges
GRANT ALL PRIVILEGES ON `goatArma3` . * TO 'arma3'@'%';

-- Switch to database weaponsArma3
USE `goatArma3`;

-- Table structure for table `users`
CREATE TABLE IF NOT EXISTS `player` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ammo` text,
  `weapons` text,
  `items` text,
  `assignitems` text,
  `headgear` text,
  `goggles` text,
  `vest` text,
  `vestitems` text,
  `uniform` text,
  `uniformitems` text,
  `backpack` text,
  `packitems` text,
  `handgunitems` text,
  `primarywep` text,
  `secondarywep` text,
  `xp` text,
  `kills` text,
  `deaths` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;