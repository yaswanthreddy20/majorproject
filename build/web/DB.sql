

CREATE DATABASE IF NOT EXISTS twitter;
USE twitter;

--
-- Definition of table `dbanme`
--

DROP TABLE IF EXISTS `dbname`;
CREATE TABLE `dbname` (
  `place` varchar(50) NOT NULL,
  `keyword` varchar(45) NOT NULL,
  `stime` varchar(45) NOT NULL,
  `pos` int(10) unsigned NOT NULL,
  `neu` int(10) unsigned NOT NULL,
  `neg` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbanme`
--

/*!40000 ALTER TABLE `dbanme` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbanme` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;