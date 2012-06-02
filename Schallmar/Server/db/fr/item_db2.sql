-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Sam 02 Juin 2012 à 15:33
-- Version du serveur: 5.1.54
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `db`
--

-- --------------------------------------------------------

--
-- Structure de la table `item_db2`
--

CREATE TABLE IF NOT EXISTS `item_db2` (
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `name_japanese` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `price_buy` mediumint(10) unsigned DEFAULT NULL,
  `price_sell` mediumint(10) unsigned DEFAULT NULL,
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack` smallint(3) unsigned DEFAULT NULL,
  `defence` tinyint(3) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` int(12) unsigned DEFAULT NULL,
  `equip_upper` tinyint(8) unsigned DEFAULT NULL,
  `equip_genders` tinyint(2) unsigned DEFAULT NULL,
  `equip_locations` smallint(4) unsigned DEFAULT NULL,
  `weapon_level` tinyint(2) unsigned DEFAULT NULL,
  `equip_level` tinyint(3) unsigned DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(3) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `item_db2`
--

INSERT INTO `item_db2` (`id`, `name_english`, `name_japanese`, `type`, `price_buy`, `price_sell`, `weight`, `attack`, `defence`, `range`, `slots`, `equip_jobs`, `equip_upper`, `equip_genders`, `equip_locations`, `weapon_level`, `equip_level`, `refineable`, `view`, `script`, `equip_script`, `unequip_script`) VALUES
(29084, 'Carte Maritime de l''Archipel de Coppalana', 'Carte Maritime de l''Archipel de Coppalana', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29085, 'Carte Maritime des îles de Brynnlaw', 'Carte Maritime des îles de Brynnlaw', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29086, 'Carte Maritime des îles de Schallmar', 'Carte Maritime des îles de Schallmar', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29090, 'Carte au trésor n°1', 'Carte au trésor n°1', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29091, 'Carte au trésor n°2', 'Carte au trésor n°2', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29092, 'Carte au trésor n°3', 'Carte au trésor n°3', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29093, 'Carte au trésor n°4', 'Carte au trésor n°4', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29094, 'Carte au trésor n°5', 'Carte au trésor n°5', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29095, 'Carte au trésor n°6', 'Carte au trésor n°6', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29096, 'Carte au trésor n°7', 'Carte au trésor n°7', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29097, 'Carte au trésor n°8', 'Carte au trésor n°8', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29098, 'Carte au trésor n°9', 'Carte au trésor n°9', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29099, 'Carte au trésor n°10', 'Carte au trésor n°10', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29100, 'Carte au trésor n°11', 'Carte au trésor n°11', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29101, 'Carte au trésor n°12', 'Carte au trésor n°12', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29102, 'Carte au trésor n°13', 'Carte au trésor n°13', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29103, 'Carte au trésor n°14', 'Carte au trésor n°14', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29104, 'Carte au trésor n°15', 'Carte au trésor n°15', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29105, 'Carte au trésor n°16', 'Carte au trésor n°16', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29120, 'Perle Noire', 'Perle Noire', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29121, 'Perle Noire', 'Perle Noire', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29122, 'Perle Noire', 'Perle Noire', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29123, 'Perle Noire', 'Perle Noire', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29124, 'Perle Noire', 'Perle Noire', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29125, 'Perle Noire', 'Perle Noire', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29126, 'Perle Noire', 'Perle Noire', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29130, 'Spore de Mush Bleu', 'Spore de Mush Bleu', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29131, 'Bois de Saintale', 'Bois de Saintale', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29132, 'Philtre de Koweitel', 'Philtre de Koweitel', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29133, 'Huile de Cortès', 'Huile de Cortès', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29134, 'Détecteur de Cortès', 'Détecteur de Cortès', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29140, 'Sceaux de l''Archipel de Coppalana', 'Sceaux de l''Archipel de Coppalana', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29141, 'Sceaux de l''Île aux Perles', 'Sceaux de l''Île aux Perles', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29142, 'Sceaux de l''Hôtel du Croizic', 'Sceaux de l''Hôtel du Croizic', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29143, 'Sceaux de Brynnlaw', 'Sceaux de Brynnlaw', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29144, 'Sceaux des Jumelles Jacamar', 'Sceaux des Jumelles Jacamar', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29145, 'Sceaux du Comptoir Mascate', 'Sceaux du Comptoir Mascate', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29146, 'Sceaux des Îles aux épices', 'Sceaux des Îles aux épices', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29147, 'Sceaux du Monastère de Tibérine', 'Sceaux du Monastère de Tibérine', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29148, 'Sceaux de la Forteresse de la Défense', 'Sceaux de la Forteresse de la Défense', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29150, 'Rune de Ta', 'Rune de Ta', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29151, 'Manganite', 'Manganite', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29152, 'Rune de Chimay', 'Rune de Chimay', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29153, 'Rune d''Orval', 'Rune d''Orval', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29154, 'Scalp de Pirate', 'Scalp de Pirate', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29155, 'Roche de Solinari', 'Roche de Solinari', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29156, 'Bagage du Croizic', 'Bagage du Croizic', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29157, 'Perle Gigantesque', 'Perle Gigantesque', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29158, 'Bicorne de Flibustier', 'Bicorne de Flibustier', 5, 5000, NULL, 10, NULL, 5, NULL, 0, 4294967295, 7, 2, 256, NULL, 0, 1, 105, '', 'callfunc "ars_ViewAbord";', NULL),
(29159, 'Maillet de Gong', 'Maillet de Gong', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29160, 'Vision-D''Or', 'Vision-D''Or', 5, 5000, NULL, 10, NULL, 2, NULL, 0, 4294967295, 7, 2, 512, NULL, 0, 0, 394, '', 'callfunc "ars_ViewTrea";', NULL),
(29161, 'Fibre de Champignon', 'Fibre de Champignon', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29162, 'Tissu Mycetozoa', 'Tissu Mycetozoa', 3, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29170, 'Heaume du Champion', 'Heaume du Champion', 5, 5000, NULL, 10, NULL, 5, NULL, 0, 4294967295, 7, 2, 256, NULL, 0, 1, 510, 'bonus2 bAddRace,7,50; bonus3 bAutoSpell,68,10,5; bonus bVit,10;', 'callfunc "ars_done";', NULL),
(29171, 'Vision-Vraie', 'Vision-Vraie', 5, 5000, NULL, 10, NULL, 2, NULL, 0, 4294967295, 7, 2, 512, NULL, 0, 0, 568, 'bonus bFleeRate,20; bonus bAtkRange,4; bonus bCriticalRate,20;', 'callfunc "ars_done";', NULL),
(29172, 'Herbe à Chat', 'Herbe à Chat', 5, 5000, NULL, 10, NULL, 2, NULL, 0, 4294967295, 7, 2, 1, NULL, 0, 0, 383, 'bonus bMaxSPrate,50; bonus bMaxHPrate,50;', 'callfunc "ars_done";', NULL),
(29173, 'Fléau des Dieux', 'Fléau des Dieux', 4, 100, NULL, 5, 25, NULL, 1, 3, 4294967295, 7, 2, 2, 1, 2, 1, 8, 'bonus bAtkRate,100; bonus bAgiDexStr,8; bonus bSplashRange,3; bonus bMatkRate,100;', 'callfunc "ars_done";', NULL),
(29174, 'Parade d''Harpocrate', 'Parade d''Harpocrate', 5, 5, NULL, 300, NULL, 3, NULL, 0, 4294967295, 7, 2, 32, NULL, 0, 1, 3, ' bonus5 bAutoSpellWhenHit,"NPC_MAGICMIRROR",2,150,BF_MAGIC,0; bonus bNearAtkDef,20; bonus bLongAtkDef,20; bonus bMagicAtkDef,20;', 'callfunc "ars_done";', NULL),
(29175, 'Voile de Danifae', 'Voile de Danifae', 5, 1000, NULL, 2, NULL, 1, NULL, 0, 4294967295, 7, 2, 4, NULL, 0, 1, 0, ' skill "AS_CLOAKING",10; bonus bMdef,20; bonus bAllStats,3; ', 'callfunc "ars_done";', NULL),
(29176, 'Bottes de Sept Lieues', 'Bottes de Sept Lieues', 5, 4, NULL, 200, NULL, 1, NULL, 0, 4294967295, 7, 2, 64, NULL, 0, 1, 0, 'bonus bSpeedRate,75; bonus bAgi,20; bonus bAllStats,2;', 'callfunc "ars_done";', NULL),
(29177, 'Rune du Martyr', 'Rune du Martyr', 5, 30000, NULL, 1, NULL, 0, NULL, 0, 4294967295, 7, 2, 136, NULL, 20, 0, 0, ' bonus bDoubleRate,50; bonus2 bHPDrainRate,15,5; bonus bPerfectHitRate,30; bonus bSPrecovRate,75;', 'callfunc "ars_done";', NULL),
(29178, 'Anneau de Sauvegarde', 'Anneau de Sauvegarde', 5, 30000, NULL, 1, NULL, 0, NULL, 0, 4294967295, 7, 2, 136, NULL, 20, 0, 0, '  skill "HT_ANKLESNARE",5;  skill "MG_SIGHT",1; bonus5 bAutoSpellWhenHit,"GS_DESPERADO",2,150,BF_MAGIC,0; bonus bAspdRate,50;', 'callfunc "ars_done";', NULL),
(29179, 'Armure à Plates du Dragon', 'Armure à Plates du Dragon', 5, 10, NULL, 10, NULL, 1, NULL, 0, 4294967295, 7, 2, 16, NULL, 0, 1, 0, ' bonus bDef,20; bonus bHealPower2,50; skill "WZ_METEOR",10; bonus3 bAutoSpell,WZ_EARTHSPIKE,92,5; bonus bHPrecovRate,75; bonus bAllStats,4; skill "LK_BERSERK",1;', 'callfunc "ars_done";', NULL);
