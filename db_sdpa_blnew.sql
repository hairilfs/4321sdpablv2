# Host: 127.0.0.1  (Version: 5.6.25)
# Date: 2015-08-26 04:29:17
# Generator: MySQL-Front 5.3  (Build 4.233)

/*!40101 SET NAMES latin1 */;

#
# Structure for table "guru"
#

DROP TABLE IF EXISTS `guru`;
CREATE TABLE `guru` (
  `employee_id` varchar(10) NOT NULL,
  `NIP` varchar(15) NOT NULL,
  `NUPTK` varchar(20) NOT NULL,
  `nama_guru` varchar(30) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `alamat` text NOT NULL,
  `agama` varchar(8) NOT NULL,
  `kewarganegaraan` varchar(15) NOT NULL,
  `warga_negara` varchar(3) NOT NULL,
  `status_anak` varchar(7) NOT NULL,
  `anak_ke` int(11) NOT NULL,
  `status_pernikahan` varchar(15) NOT NULL,
  `tahun_menikah` varchar(4) NOT NULL,
  `telp_rumah` varchar(12) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` text NOT NULL,
  `jml_saudara` int(11) NOT NULL,
  `thn_mulai_tugas` varchar(4) NOT NULL,
  `no_sk_dinas` text NOT NULL,
  `tgl_sk_dinas` date NOT NULL,
  `bdg_studi_ajar` varchar(20) NOT NULL,
  `mutasi_dari` varchar(20) NOT NULL,
  `no_sk_mutasi` text NOT NULL,
  `stat_karyawan` varchar(10) NOT NULL,
  `gol_darah` varchar(2) NOT NULL,
  `foto` text NOT NULL,
  `tempat_bekerja` varchar(20) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `pangkat_golongan` text NOT NULL,
  `stat_pegawai` text NOT NULL,
  `mengajar_dikelas` varchar(11) NOT NULL,
  `tugas_tambahan` varchar(11) NOT NULL,
  `tgkt_jnjg_pddkn` varchar(5) NOT NULL,
  `thn_msk_pddkn` varchar(4) NOT NULL,
  `thn_lulus_pddkn` varchar(4) NOT NULL,
  `nama_bapak` varchar(30) NOT NULL,
  `nama_ibu` varchar(30) NOT NULL,
  `nama_suami` varchar(30) NOT NULL,
  `nama_istri` varchar(30) NOT NULL,
  `tinggi_badan` int(11) NOT NULL,
  `berat_badan` int(11) NOT NULL,
  `wajah` varchar(20) NOT NULL,
  `rambut` varchar(11) NOT NULL,
  `pykt_derita` varchar(30) NOT NULL,
  `keahlian` text,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "guru"
#

INSERT INTO `guru` VALUES ('E0002','NIP0002','NUPTK0002','Wahyuni Irna','Bandung','1982-05-13','Perempuan','Jl. Jambu Air Blok A/30 Perum. Gemilang Permai, Bekasi Barat','Katolik','Indonesia','WNA','Kandung',4,'Menikah','2005','0229139281','0898122317285','yunirna@yahoo.com',3,'2010','SK0002','2010-04-22','Bahasa Indonesia','Bandung','SKM0002','Tetap','AB','http://127.0.0.1:8080/1234sdpabl-D/assets/uploads/file_1440128132.png','Jakarta','Guru','A','Kontrak','3','','S2','1994','2008','Arman ','Rita','Raka Naseda','',168,50,'Kotak','Ikal','Tifus','Edit Video'),('E0003','NIP0003','NUPTK0003','Ni Nyoman Dewi','Denpasar','1990-10-25','Perempuan','Jl. Kenanga 3, Blok J/2 No. 12, Denpasar Village, Jakarta Selatan','Hindu','Indonesia','WNA','Kandung',3,'Belum Menikah','','02134568373','083814317285','ninyom@live.com',4,'2011','SK0003','2011-02-12','Pendidikan Agama Hin','Gianyar','SKM0003','Tetap','O','http://127.0.0.1:8080/1234sdpabl-D/assets/uploads/file_1440128139.png','Jakarta','Guru','','Kontrak','2','','S1','1999','2009','I Made Winarna','Ni Ketut Dewi','','',170,70,'Bulat','Ikal','DBD',''),('E0004','NIP0004','NUPTK0004','Windi Risti','Tangerang','1992-09-12','Perempuan','Jl. Marunda Raya No. 12 Kelurahan Cawang - Jakarta','Budha','Indonesia','WNI','Kandung',4,'Menikah','2010','021-23423123','081274836589','wiristi@yahoo.com',4,'2011','SK0004','2011-02-23','Matematika','Semarang','SKM0004','Tetap','AB','http://127.0.0.1:8080/1234sdpabl-D/assets/uploads/file_1440128116.png','Jakarta','Guru','','Kontrak','1','','S1','1999','2008','Mardi Suhadi','Yunita','Jamal','',160,50,'Bulat','Ikal','Asma','Drama'),('E0005','NIP0005','NUPTK0005','Febrian Nawawi','Bandung','0000-00-00','Laki-laki','Jl. Kenanga No. 45 - Bekasi','Islam','Indonesia','WNA','Angkat',2,'Belum Menikah','','021-34568333','085717510575','febna@gmail.com',4,'2011','SK0005','2011-02-12','IPA','Cibubur','SKM0005','Kontrak','B','http://127.0.0.1:8080/1234sdpabl-D/assets/uploads/file_1440128148.png','Jakarta','Guru','','Tetap','6','','S2','1999','2011','Junaidi','Marinah','','',176,70,'Kotak','Ikal','DBD',''),('E0008','NIP0008','NUPTK0008','Roni Setiawan','Bandung','0000-00-00','Laki-laki','Jl. Kenanga No. 45 - Bekasi','Islam','Indonesia','WNA','Angkat',2,'Belum Menikah','','021-34568333','085717510575','febna@gmail.com',4,'2011','SK0005','2011-02-12','IPA','Cibubur','SKM0005','Kontrak','B','http://127.0.0.1:8080/1234sdpabl-D/assets/uploads/file_1440128157.png','Jakarta','Guru','','Tetap','6','','S2','1999','2011','Junaidi','Marinah','','',176,70,'Kotak','Ikal','DBD',''),('E0009','NIP0009','NUPTK0009','Cappucino Kopiu','Bandung','0000-00-00','Laki-laki','Jl. Kenanga No. 45 - Bekasi','Islam','Indonesia','WNA','Angkat',2,'Belum Menikah','','021-34568333','085717510575','febna@gmail.com',4,'2011','SK0005','2011-02-12','IPA','Cibubur','SKM0005','Kontrak','B','http://127.0.0.1:8080/1234sdpabl-D/assets/uploads/file_1440128165.png','Jakarta','Guru','','Tetap','6','','S2','1999','2011','Junaidi','Marinah','','',176,70,'Kotak','Ikal','DBD','');

#
# Structure for table "jadwal"
#

DROP TABLE IF EXISTS `jadwal`;
CREATE TABLE `jadwal` (
  `kd_jadwal` varchar(10) NOT NULL,
  `thn_ajar` varchar(10) NOT NULL,
  `semester` varchar(5) NOT NULL,
  `kd_mapel` varchar(10) NOT NULL,
  `employee_id` varchar(10) NOT NULL,
  `kd_kelas` varchar(10) NOT NULL,
  `hari` varchar(8) NOT NULL,
  `ruang` varchar(5) NOT NULL,
  PRIMARY KEY (`kd_jadwal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "jadwal"
#

INSERT INTO `jadwal` VALUES ('J0001','2015/2016','Gasal','M0001','E0004','K0006','Senin','3.A'),('J0002','2015/2016','Gasal','M0002','E0004','K0006','Senin','4.A'),('J0003','2015/2016','Gasal','M0003','E0004','K0006','Senin','5.A'),('J0004','2015/2016','Gasal','M0001','E0003','K0006','Senin','6.B'),('J0005','2015/2016','Gasal','M0002','E0003','K0006','Senin','7.B'),('J0006','2015/2016','Genap','M0003','E0004','K0006','Senin','8.B');

#
# Structure for table "kelas"
#

DROP TABLE IF EXISTS `kelas`;
CREATE TABLE `kelas` (
  `kd_kelas` varchar(5) NOT NULL,
  `nm_kelas` varchar(20) NOT NULL,
  `kapasitas` int(11) NOT NULL,
  PRIMARY KEY (`kd_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "kelas"
#

INSERT INTO `kelas` VALUES ('K0002','2.A',38),('K0003','3.A',90),('K0005','3.D',60),('K0006','4.C',30);

#
# Structure for table "ket_kuis"
#

DROP TABLE IF EXISTS `ket_kuis`;
CREATE TABLE `ket_kuis` (
  `kd_ket_kuis` varchar(10) NOT NULL DEFAULT '',
  `keterangan_kuis` text,
  `tahun` varchar(10) NOT NULL DEFAULT '',
  `semester` varchar(10) NOT NULL DEFAULT '',
  `kd_jadwal` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`kd_ket_kuis`,`tahun`,`semester`,`kd_jadwal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "ket_kuis"
#

INSERT INTO `ket_kuis` VALUES ('QZ0001','Mampu Menyelesaikan Aljabar Linear','2015/2016','Gasal','J0001'),('QZ0002','Mampu Menyelesaikan Permalasahan Probabilitas','2015/2016','Gasal','J0001');

#
# Structure for table "ket_latihan"
#

DROP TABLE IF EXISTS `ket_latihan`;
CREATE TABLE `ket_latihan` (
  `kd_ket_latihan` varchar(10) NOT NULL DEFAULT '',
  `keterangan_latihan` text,
  `kd_jadwal` varchar(10) NOT NULL DEFAULT '',
  `tahun` varchar(10) NOT NULL DEFAULT '',
  `semester` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`kd_ket_latihan`,`kd_jadwal`,`tahun`,`semester`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "ket_latihan"
#

INSERT INTO `ket_latihan` VALUES ('LT0001','Mampu Memahami Logaritma Dasar','J0001','2015/2016','Gasal'),('LT0002','Mampu Memahami Diffensial','J0001','2015/2016','Gasal');

#
# Structure for table "kuis"
#

DROP TABLE IF EXISTS `kuis`;
CREATE TABLE `kuis` (
  `kd_kuis` varchar(10) NOT NULL DEFAULT '',
  `kd_jadwal` varchar(10) NOT NULL,
  `nis` varchar(20) NOT NULL DEFAULT '',
  `nilai` int(3) DEFAULT '0',
  `tahun` varchar(15) NOT NULL DEFAULT '',
  `semester` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`kd_jadwal`,`nis`,`kd_kuis`,`tahun`,`semester`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "kuis"
#

INSERT INTO `kuis` VALUES ('QZ0001','J0001','NIS0001',80,'2015/2016','Gasal'),('QZ0002','J0001','NIS0001',50,'2015/2016','Gasal'),('QZ0001','J0001','NIS0002',85,'2015/2016','Gasal'),('QZ0002','J0001','NIS0002',70,'2015/2016','Gasal'),('QZ0001','J0001','NIS0003',40,'2015/2016','Gasal'),('QZ0002','J0001','NIS0003',70,'2015/2016','Gasal');

#
# Structure for table "latihan"
#

DROP TABLE IF EXISTS `latihan`;
CREATE TABLE `latihan` (
  `kd_lat` varchar(10) NOT NULL,
  `kd_jadwal` varchar(10) NOT NULL,
  `nis` varchar(10) NOT NULL,
  `nilai` int(3) DEFAULT '0',
  `tahun` varchar(15) NOT NULL DEFAULT '',
  `semester` varchar(5) NOT NULL DEFAULT '',
  `Trm` varchar(2) DEFAULT '0',
  PRIMARY KEY (`kd_lat`,`kd_jadwal`,`nis`,`tahun`,`semester`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "latihan"
#

INSERT INTO `latihan` VALUES ('LT0001','J0001','NIS0001',70,'2015/2016','Gasal','0'),('LT0001','J0001','NIS0002',80,'2015/2016','Gasal','0'),('LT0001','J0001','NIS0003',80,'2015/2016','Gasal','0'),('LT0002','J0001','NIS0001',90,'2015/2016','Gasal','0'),('LT0002','J0001','NIS0002',70,'2015/2016','Gasal','0'),('LT0002','J0001','NIS0003',85,'2015/2016','Gasal','0');

#
# Structure for table "mapel"
#

DROP TABLE IF EXISTS `mapel`;
CREATE TABLE `mapel` (
  `kd_mapel` varchar(10) NOT NULL,
  `nm_mapel` varchar(30) NOT NULL,
  `kkm` int(2) NOT NULL,
  PRIMARY KEY (`kd_mapel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "mapel"
#

INSERT INTO `mapel` VALUES ('M0001','MATEMATIKA',75),('M0002','BAHASA INGGRIS',88),('M0003','IPS',80);

#
# Structure for table "peserta"
#

DROP TABLE IF EXISTS `peserta`;
CREATE TABLE `peserta` (
  `nis` varchar(20) NOT NULL,
  `kd_kelas` varchar(5) NOT NULL,
  `thn_ajar` varchar(10) NOT NULL,
  `kd_peserta` int(4) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`kd_peserta`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

#
# Data for table "peserta"
#

INSERT INTO `peserta` VALUES ('NIS0001','K0006','2015/2016',3),('NIS0001','K0003','2015/2016',8),('NIS0002','K0003','2015/2016',9),('NIS0002','K0006','2015/2016',10),('NIS0003','K0006','2015/2016',11);

#
# Structure for table "siswa"
#

DROP TABLE IF EXISTS `siswa`;
CREATE TABLE `siswa` (
  `NIS` varchar(10) NOT NULL DEFAULT '',
  `NISN` varchar(30) NOT NULL DEFAULT '0',
  `Nama` varchar(50) NOT NULL,
  `Tempat_lahir` varchar(20) NOT NULL,
  `Tanggal_lahir` date NOT NULL,
  `Agama` varchar(10) NOT NULL,
  `Jenis_kelamin` varchar(10) NOT NULL,
  `Kewarganegaraan` varchar(10) NOT NULL,
  `Warga_negara` varchar(3) NOT NULL,
  `Status_anak` varchar(10) NOT NULL,
  `Anak_ke` int(2) NOT NULL,
  `Jumlah_saudara` int(2) NOT NULL,
  `Asal_sekolah` varchar(30) NOT NULL,
  `Prestasi` text NOT NULL,
  `Nama_ayah` varchar(50) NOT NULL,
  `Nama_ibu` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `Telepon_rumah` varchar(20) NOT NULL,
  `Nomor_hp` varchar(20) NOT NULL,
  `Tinggi_badan` int(11) NOT NULL,
  `Berat_badan` int(11) NOT NULL,
  `Wajah` varchar(20) NOT NULL,
  `Rambut` varchar(20) NOT NULL,
  `Golongan_darah` varchar(2) NOT NULL,
  `Penyakit_riwayat` text NOT NULL,
  `Foto` text NOT NULL,
  PRIMARY KEY (`NIS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "siswa"
#

INSERT INTO `siswa` VALUES ('NIS0001','NISN0001','Hairil Fiqri Sulaiman','Jakarta','2015-06-05','Islam','Laki-Laki','Indonesia','WNI','Kandung',0,0,'SMAN 2 Jakarta','Juara 1 Lomba Gemastik 2020','Ibu','Ayah','Jakarta','087367286328','087367286328',170,60,'Bulat','Ikal','A','Tidak ada','file_1439672189.jpg'),('NIS0002','NISN0002','Austin Arta Tunggal Pratama','Jakarta','2015-06-19','Islam','Perempuan','Indonesia','WNI','Kandung',0,0,'SMAN 1 Baturetno','Juara 1','Ayah','Ibu','Jakarta','087736317753','087736317753',170,60,'Bulat','Ikal','B','Tidak','file_1439672196.jpg'),('NIS0003','NISN0003','Mila Hanifah','Jakarta','2015-06-03','Islam','Perempuan','Indonesia','WNI','Kandung',4,4,'SMAN 5 Jakarta','Juara 1','Ayah','Ibu','Jakarta','087736317753','087736317753',170,60,'Bulat','Ikal','AB','Tidak ada','file_1439672202.jpg'),('NIS0004','NISN0004','Pajar Septianto','Jakarta','2015-06-01','Islam','Perempuan','Indonesia','WNI','Kandung',1,2,'SMAN 5 Jakarta','Juara 1','Ayah','Ibu','Jakarta','087736317753','087736317753',165,55,'Bulat','Ikal','B','Tidak ada','file_1439672208.jpg'),('NIS0005','NISN0005','Budi','Jakarta','2015-08-07','Islam','Laki-Laki','Indonesia','WNI','Kandung',0,1,'Gatau','Juara 1','Ayah','Ibu','Jakarta','9032809','9804389',170,60,'Bulat','Ikal','A','Diabetes','file_1440087677.jpg');

#
# Structure for table "term"
#

DROP TABLE IF EXISTS `term`;
CREATE TABLE `term` (
  `kd_term` varchar(10) NOT NULL DEFAULT '',
  `tahun` varchar(15) NOT NULL DEFAULT '',
  `semester` varchar(5) NOT NULL DEFAULT '',
  `nis` varchar(10) NOT NULL DEFAULT '',
  `nilai` int(3) DEFAULT '0',
  `kd_jadwal` varchar(10) NOT NULL DEFAULT '',
  `ket` text,
  PRIMARY KEY (`kd_term`,`tahun`,`semester`,`nis`,`kd_jadwal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "term"
#

INSERT INTO `term` VALUES ('TR0001','2015/2016','Gasal','NIS0001',80,'J0001','LT0001-LT0002'),('TR0001','2015/2016','Gasal','NIS0002',75,'J0001','LT0001-LT0002'),('TR0001','2015/2016','Gasal','NIS0003',83,'J0001','LT0001-LT0002'),('TR0002','2015/2016','Gasal','NIS0001',75,'J0001','LT0001-QZ0001'),('TR0002','2015/2016','Gasal','NIS0002',83,'J0001','LT0001-QZ0001'),('TR0002','2015/2016','Gasal','NIS0003',60,'J0001','LT0001-QZ0001'),('TR0003','2015/2016','Gasal','NIS0001',73,'J0001','LT0001-LT0002-QZ0001-QZ0002'),('TR0003','2015/2016','Gasal','NIS0002',76,'J0001','LT0001-LT0002-QZ0001-QZ0002'),('TR0003','2015/2016','Gasal','NIS0003',69,'J0001','LT0001-LT0002-QZ0001-QZ0002');

#
# Structure for table "uas"
#

DROP TABLE IF EXISTS `uas`;
CREATE TABLE `uas` (
  `kd_uas` varchar(10) NOT NULL DEFAULT '',
  `kd_jadwal` varchar(10) NOT NULL DEFAULT '',
  `nis` varchar(20) NOT NULL DEFAULT '',
  `nilai` int(3) DEFAULT NULL,
  `tahun` varchar(10) NOT NULL DEFAULT '',
  `semester` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`kd_uas`,`kd_jadwal`,`nis`,`tahun`,`semester`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "uas"
#


#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id_user` varchar(15) NOT NULL,
  `password` text NOT NULL,
  `level` varchar(10) NOT NULL,
  `sess_id` text NOT NULL,
  `ip_add` text NOT NULL,
  `browser` varchar(30) NOT NULL,
  `last_log` datetime NOT NULL,
  `walikelas` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "user"
#

INSERT INTO `user` VALUES ('admin','21232f297a57a5a743894a0e4a801fc3','admin','f7aa03fae84e3660c755bf1afcc86d4244d5798b','127.0.0.1','Chrome 44.0.2403.157','2015-08-25 20:34:55',''),('E0002','bfa560c5543f49ef6edfcb3222d4ecee','guru','','','','0000-00-00 00:00:00','N'),('E0003','77fec8670e69d18271a3060b3eabd914','guru','73b9925e205ee9d2cd01dea458a621808b38f335','::1','Chrome 44.0.2403.155','2015-08-20 20:03:02','Y'),('E0004','83bebfe8c5e9a9eb7ea17ce4103c84f1','guru','fad0e77b9ccc0dedaeee3bd5d53ad1e7c0b8f523','127.0.0.1','Chrome 44.0.2403.157','2015-08-26 01:06:36','Y'),('E0009','e48d95f01415d2f731e4517b461f499e','guru','ed240a47277c3d5e379545674951ee801c5d451c','::1','Chrome 44.0.2403.155','2015-08-20 21:53:07','N'),('user','ee11cbb19052e40b07aac0ca060c23ee','user','e033849569672893f2cdd83f22417188cea9959a','::1','Chrome 43.0.2357.124','2015-06-14 19:43:23','');

#
# Structure for table "uts"
#

DROP TABLE IF EXISTS `uts`;
CREATE TABLE `uts` (
  `kd_uts` varchar(10) NOT NULL,
  `kd_jadwal` varchar(10) NOT NULL,
  `nis` varchar(20) NOT NULL,
  `nilai` int(3) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `semester` varchar(5) NOT NULL,
  PRIMARY KEY (`kd_uts`,`kd_jadwal`,`nis`,`tahun`,`semester`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "uts"
#


#
# Structure for table "walikelas"
#

DROP TABLE IF EXISTS `walikelas`;
CREATE TABLE `walikelas` (
  `Kd_walikelas` int(10) NOT NULL AUTO_INCREMENT,
  `Tahun_ajar_wali` varchar(10) DEFAULT '',
  `Employee_id` varchar(30) NOT NULL DEFAULT '',
  `Kd_kelas` varchar(10) NOT NULL,
  PRIMARY KEY (`Kd_walikelas`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

#
# Data for table "walikelas"
#

INSERT INTO `walikelas` VALUES (26,'2015/2016','E0004','K0006'),(28,'2015/2016','E0003','K0005');
