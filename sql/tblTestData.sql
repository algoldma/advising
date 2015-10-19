DROP TABLE IF EXISTS `tblTestData`;
CREATE TABLE `tblTestData` ( `pmkTestField` int(2) NOT NULL ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblEnrolls`
--

INSERT INTO `tblTestData` (`pmkTestField`) VALUES
(12),
(13),
(14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEnrolls`
--
ALTER TABLE `tblTestData`
 ADD PRIMARY KEY (`pmkTestField`);
