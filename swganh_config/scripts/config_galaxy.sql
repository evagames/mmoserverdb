﻿/*
---------------------------------------------------------------------------------------
This source file is part of SWG:ANH (Star Wars Galaxies - A New Hope - Server Emulator)

For more information, visit http://www.swganh.com

Copyright (c) 2006 - 2011 The SWG:ANH Team
---------------------------------------------------------------------------------------
This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
---------------------------------------------------------------------------------------
*/

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

USE swganh_config;

--
-- Definition of table `config_galaxy`
--

DROP TABLE IF EXISTS `config_galaxy`;
CREATE TABLE `config_galaxy` (
  `galaxy_id` int(10) unsigned NOT NULL auto_increment COMMENT 'Galaxy ID',
  `name` char(32) NOT NULL default '' COMMENT 'Galaxy Name',
  `address` char(16) NOT NULL default '' COMMENT 'Galaxy IP Address',
  `port` int(8) NOT NULL default '0' COMMENT 'Galaxy Listen Port',
  `pingport` int(8) default NULL COMMENT 'Galaxy PING port',
  `population` int(4) NOT NULL default '0' COMMENT 'Server Population (Administrative Feature)',
  `character_retention` int(4) NOT NULL COMMENT 'Character retention period (Administrative Feature)',
  `items_retention` int(4) NOT NULL COMMENT 'Item retention period (Administrative Feature)',
  `account_retention` int(4) NOT NULL COMMENT 'Account retention period (Administrative Feature)',
  `status` int(10) unsigned NOT NULL default '0',
  `last_update` datetime NOT NULL,
  `global_tick_count` bigint(20) unsigned NOT NULL COMMENT 'Global server tickcount',
  PRIMARY KEY  (`galaxy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `galaxy`
--

/*!40000 ALTER TABLE `config_galaxy` DISABLE KEYS */;
/*!40000 ALTER TABLE `config_galaxy` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;