-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: doandb
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cauhoi`
--

DROP TABLE IF EXISTS `cauhoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cauhoi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noidung` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dapan` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `band` int(11) NOT NULL DEFAULT '0',
  `loaicauhoi_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_cauhoi_idx` (`loaicauhoi_id`),
  CONSTRAINT `fk_cauhoi` FOREIGN KEY (`loaicauhoi_id`) REFERENCES `loaicauhoi` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cauhoi`
--

LOCK TABLES `cauhoi` WRITE;
/*!40000 ALTER TABLE `cauhoi` DISABLE KEYS */;
INSERT INTO `cauhoi` VALUES (1,'Con gì to nhất?','CONVOI',0,1),(2,'Cầu gì dài nhất?','CAUDAI',0,1),(3,'Lich gì dài nhất?','LICHSU',0,1),(4,'Xe con tên?','CONXE',0,1),(5,'Sơn mặt quỷ?','SONWIBU',0,1),(6,'test câu hỏi','CHAUBAU',1,4),(7,'Tên test 33','CHAUBAU1',0,3),(8,'Tên test 333','CHAUBAU',0,1),(9,'Tên test nè','CHAUBAU',0,1),(10,'TEST NÈ','MEOBIET',0,2),(11,'Văn bản được coi là tác phẩm đầu tiên về Hà Nội?','CHIEUDOIDO',0,1),(12,'Trong “Truyện Kiều”, Nguyễn Du đã mượn hình ảnh loài hoa nào để miêu tả nàng Kiều?','HOAHAIDUONG',0,1),(13,'Nguyễn Tường Vinh là tên thật của nhà văn nào?','THACHLAM',0,1),(14,'Nhà thơ Nga nào sáng tác nhiều trường ca nổi tiếng những năm 20 của thế kỷ XX?','MAIACOPXKI',0,1),(15,'\"Cứ mười ngày nhịn ăn một bữa, mỗi tháng nhịn ăn ba bữa, đem gạo đó (mỗi bữa một bơ) để cứu dân nghèo\". Câu trên do ai phát biểu?','HOCHIMINH',0,1),(16,'Đội bóng nào của Ý đoạt được cả 3 Cup Châu Âu?','JUVENTUS',0,2),(17,'Cầu thủ nào nhận được giải quả bóng vàng châu Á năm 2019?','SONHEUGNMIN',0,2),(18,'Cầu thủ xuất sắc nhất thế giới năm 2004?','RONANDINHO',0,2),(19,'Cầu thủ nào ghi nhiều bàn thắng nhất tại các vòng chung kêt World Cup?','GREDMULLER',0,2),(20,'Quốc gia nào giành nhiều huy chương vàng thứ 3 Olympic Athens 2004?','NGA',0,2),(21,'Phần 1 và 2 của bộ phim Harry Potter do ai đạo diễn?','JAMESCAMERON',0,3),(22,'Bộ phim hoạt hình nào có nhân vật chính là một chàng phóng viên nhỏ tuổi khám phá nhiều vụ án cùng với chú chó nhỏ của mình?','TINTIN',0,3),(23,'Năm 1928, nhân vật hoạt hình nào lần đầu tiên xuất hiện?','MICKEY',0,3),(24,'Bộ phim truyện nhựa màu phản ánh tinh thần chiến đấu anh dũng của quân và dân ta trong chiến dịch Điện Biên Phủ có tên là gì?','HOABANDO',0,3),(25,'Giải thưởng điện ảnh và truyền hình BAFTA là của nước nào?','ANH',0,3),(26,'Tên của vị vua Hùng đầu tiên là gì?','HUNGLANG',0,4),(27,'Vua nào bảy tuổi lên ngôi / Việc dân việc nước trọn đời lo toan / Mở trường thi chọn quan văn / Lập Quốc Tử Giám luyện hàng danh nhân?','LYNHANTONG',0,4),(28,'Vua nào lúc bé chăn trâu / Trận tiền cứ lấy bông lau làm cờ / Lớn lên xây dựng cơ đồ / Mười hai sứ tướng vậy mà đều thua?','DINHBOLINH',0,4),(29,'Ai người bơi giỏi lặn tài / Khoan thủng thuyền giặc đánh tan quân thù?','YETKIEU',0,4),(30,'Đến kỳ mừng thọ vua cha / Ai dâng lễ vật bánh chưng, bánh dày?','LANGLIEU',0,4),(31,'Đàn độc huyền là tên gọi khác của loại đàn nào?','DANBAU',0,5),(32,'9 ngọn núi của nền âm nhạc thế giới là 9 bản giao hưởng của ai?','BEETHOVEN',0,5),(33,'Bài hát Always Somewhere rất nổi tiếng là của ban nhạc nào?','SCORPIONS',0,5),(34,'Bản giao hưởng đầu tiên của Việt Nam?','QUEHUONG',0,5),(35,'“Hồ Thiên Nga\" là nhạc phẩm của ai?','TCHAICOVSKY',0,5),(36,'Đại dương nào nhỏ nhất thế giới?','BACBANGDUONG',0,6),(37,'Địa danh nào được mệnh danh là nóc nhà của Đông Dương?','PHANXIPANG',0,6),(38,'Đỉnh núi nào cao nhất thế giới?','EVEREST',0,6),(39,'Quốc gia nào đông dân nhất thế giới?','TRUNGQUOC',0,6),(40,'Thành phố nào dưới đây được mệnh danh là \"thành phố trắng phương Bắc\"?','HELSINKI',0,6),(41,'Ai là người đầu tiên tạo ra văcxin chữa bệnh dại?','LOUISPASTEUR',0,7),(42,'Ai là người đầu tiên phát minh ra bóng đèn?','THOMASEDISON',0,7),(43,'Người Việt Nam đầu tiên bay và vũ trụ là ai?','PHAMTUAN',0,7),(44,'Ai là người đã phát minh ra điện thoại?','ALEXANDERGRHAMBELL',0,7),(45,'Ai là người đã định nghĩa ra được thuyết tương đối?','ALBERTEINSTEIN',0,7),(46,'Đơn vị đo độ dài phân tử DNA là gì?','ANGSTROM',0,8),(47,'Bệnh hở hàm ếch (khuyết tật khe hở vòm miệng) ở trẻ sơ sinh do nguyên nhân gì gây nên?','GEN',0,8),(48,'Biến hoá quang trong nội bộ thực vật được gọi là gì?','QUANGHOP',0,8),(49,'rotein được cấu tạo từ các đơn phân là gì?','ACIDAMIN',0,8),(50,'Động vật không xương sống, vỏ cứng ngoài cơ thể thở bằng mang gọi là gì?','GIAPXAC',0,8);
/*!40000 ALTER TABLE `cauhoi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lichsu`
--

DROP TABLE IF EXISTS `lichsu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `lichsu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `cauhoi_id` int(11) NOT NULL,
  `tongdiem` int(11) NOT NULL DEFAULT '0',
  `time` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_lichsu_idx` (`user_id`),
  KEY `fk_cauhoi_lichsu_idx` (`cauhoi_id`),
  CONSTRAINT `fk_cauhoi_lichsu` FOREIGN KEY (`cauhoi_id`) REFERENCES `cauhoi` (`id`),
  CONSTRAINT `fk_user_lichsu` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=277 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lichsu`
--

LOCK TABLES `lichsu` WRITE;
/*!40000 ALTER TABLE `lichsu` DISABLE KEYS */;
INSERT INTO `lichsu` VALUES (1,3,2,200,'2020-05-29 18:08:20',0),(2,2,2,320,'2020-05-02 09:11:11',1),(3,4,4,800,'2020-05-02 09:11:11',1),(4,2,5,300,'2020-05-02 09:11:11',0),(5,3,6,120,'2020-05-02 09:11:11',2),(6,3,4,300,'2020-05-05 09:11:11',2),(7,5,2,150,'2020-05-05 09:11:11',1),(8,5,3,301,'2020-05-08 09:11:11',0),(9,2,7,230,'2020-05-08 09:11:11',2),(10,6,2,140,'2020-05-06 09:11:11',1),(11,6,1,160,'2020-05-12 09:11:11',1),(12,6,3,130,'2020-05-12 09:11:11',0),(13,2,6,210,'2020-05-02 09:11:11',2),(14,15,1,200,'2020-05-02 09:11:11',0),(15,15,2,300,'2020-05-02 09:11:11',1),(16,15,3,250,'2020-05-02 09:11:11',2),(17,15,9,0,'2020-06-07 10:54:22',0),(18,15,1,3000,'2020-06-07 10:55:24',2),(19,15,10,0,'2020-06-07 20:55:41',0),(20,15,10,0,'2020-06-07 20:56:23',0),(21,15,10,0,'2020-06-07 21:11:04',0),(22,15,10,250,'2020-06-07 21:13:31',0),(23,15,10,0,'2020-06-07 21:15:51',0),(24,16,10,0,'2020-06-07 21:30:27',0),(25,16,10,0,'2020-06-07 21:30:53',0),(26,16,4,160,'2020-06-07 23:46:18',0),(27,16,7,170,'2020-06-08 20:10:32',0),(28,2,50,100,'2020-06-01 20:10:32',0),(29,2,49,120,'2020-06-02 20:10:32',1),(30,2,48,150,'2020-06-03 20:10:32',2),(31,3,47,90,'2020-06-04 20:10:32',1),(32,3,46,90,'2020-06-05 20:10:32',2),(33,3,45,100,'2020-06-06 20:10:32',0),(34,4,44,50,'2020-06-07 20:10:32',2),(35,4,43,60,'2020-06-08 20:10:32',1),(36,4,42,60,'2020-06-09 20:10:32',0),(37,5,41,200,'2020-06-10 20:10:32',1),(38,5,40,210,'2020-06-11 20:10:32',1),(39,5,39,710,'2020-06-12 20:10:32',2),(40,6,38,10,'2020-06-13 20:10:32',0),(41,6,37,10,'2020-06-14 20:10:32',0),(42,6,36,50,'2020-06-15 20:10:32',1),(43,7,35,80,'2020-06-16 20:10:32',1),(44,7,34,2000,'2020-06-17 20:10:32',2),(45,7,33,5000,'2020-06-18 20:10:32',2),(46,8,32,5000,'2020-06-19 20:10:32',2),(47,8,31,5080,'2020-06-20 20:10:32',1),(48,8,30,5080,'2020-06-21 20:10:32',0),(49,9,29,0,'2020-06-22 20:10:32',0),(50,9,28,2000,'2020-06-23 20:10:32',2),(51,9,27,2100,'2020-06-24 20:10:32',1),(52,10,26,40,'2020-06-25 20:10:32',1),(53,10,25,100,'2020-06-26 20:10:32',1),(54,10,24,100,'2020-06-27 20:10:32',0),(55,11,23,4000,'2020-06-28 20:10:32',2),(56,11,22,4000,'2020-06-29 20:10:32',0),(57,11,21,4050,'2020-06-30 20:10:32',1),(58,11,20,0,'2020-06-01 20:10:32',0),(59,11,20,10,'2020-06-01 20:10:32',1),(60,11,19,3010,'2020-06-02 20:10:32',2),(61,12,18,0,'2020-06-03 20:10:32',0),(62,12,17,30,'2020-06-04 20:10:32',1),(63,12,16,30,'2020-06-05 20:10:32',0),(64,13,15,2500,'2020-06-06 20:10:32',2),(65,13,14,2590,'2020-06-07 20:10:32',1),(66,13,13,2590,'2020-06-08 20:10:32',0),(67,14,12,0,'2020-06-09 20:10:32',0),(68,14,12,100,'2020-06-09 20:10:32',1),(69,15,11,20,'2020-06-10 20:10:32',1),(70,15,10,80,'2020-06-10 20:10:32',1),(71,16,9,2500,'2020-06-11 20:10:32',2),(72,16,8,2500,'2020-06-11 20:10:32',0),(73,10,7,10,'2020-06-12 20:10:32',1),(74,10,6,10,'2020-06-12 20:10:32',0),(75,9,5,0,'2020-06-13 20:10:32',0),(76,9,4,3000,'2020-06-14 20:10:32',2),(77,8,3,30,'2020-06-15 20:10:32',1),(78,8,2,2530,'2020-06-16 20:10:32',2),(79,7,1,0,'2020-06-17 20:10:32',0),(80,7,20,50,'2020-06-18 20:10:32',1),(81,6,19,0,'2020-06-19 20:10:32',0),(82,6,8,3000,'2020-06-20 20:10:32',2),(83,5,28,60,'2020-06-21 20:10:32',1),(84,5,27,150,'2020-06-22 20:10:32',1),(85,4,26,0,'2020-06-23 20:10:32',0),(86,4,25,2500,'2020-06-24 20:10:32',2),(87,3,24,100,'2020-06-25 20:10:32',1),(88,3,23,3100,'2020-06-26 20:10:32',2),(89,2,22,0,'2020-06-27 20:10:32',0),(90,2,21,90,'2020-06-28 20:10:32',1),(91,15,10,3000,'2020-06-29 20:10:32',2),(92,15,11,3000,'2020-06-30 20:10:32',0),(228,10,10,100,'2020-05-13 18:08:20',1),(229,10,11,100,'2020-05-13 18:08:20',0),(230,11,12,3000,'2020-05-16 18:08:20',2),(231,11,13,5500,'2020-05-16 18:08:20',2),(232,12,14,0,'2020-05-17 18:08:20',0),(233,12,15,3500,'2020-05-17 18:08:20',2),(234,13,16,80,'2020-05-18 18:08:20',1),(235,13,17,180,'2020-05-20 18:08:20',1),(236,14,18,0,'2020-05-21 18:08:20',0),(237,15,9,0,'2020-06-09 16:32:22',0),(238,15,15,0,'2020-06-09 16:33:30',0),(239,15,19,5000,'2020-06-09 22:03:52',2),(240,15,18,5000,'2020-06-09 22:05:42',2),(241,15,20,1500,'2020-06-10 18:42:18',2),(242,15,17,80,'2020-06-10 21:36:11',0),(243,15,12,0,'2020-06-10 23:36:07',0),(244,15,15,0,'2020-06-11 10:25:42',0),(245,15,12,0,'2020-06-11 10:55:33',0),(246,15,8,0,'2020-06-11 10:57:34',0),(247,15,4,0,'2020-06-11 10:57:55',0),(248,15,4,0,'2020-06-11 10:58:11',0),(249,15,13,0,'2020-06-11 10:59:38',0),(250,15,13,0,'2020-06-11 11:04:23',0),(251,15,4,0,'2020-06-11 11:06:15',0),(252,15,4,0,'2020-06-11 11:06:37',0),(253,15,13,0,'2020-06-11 11:07:21',0),(254,15,17,0,'2020-06-11 11:11:28',0),(255,15,16,0,'2020-06-11 11:12:07',0),(256,15,17,0,'2020-06-11 11:12:45',0),(257,15,16,0,'2020-06-11 11:12:58',0),(258,15,16,0,'2020-06-11 11:13:38',0),(259,15,16,0,'2020-06-11 11:14:12',0),(260,15,9,0,'2020-06-11 11:25:25',0),(261,15,15,0,'2020-06-11 11:46:26',0),(262,15,8,3500,'2020-06-11 11:48:59',2),(263,15,15,0,'2020-06-11 11:54:28',0),(264,15,12,0,'2020-06-11 11:54:40',0),(265,15,14,0,'2020-06-11 11:54:51',0),(266,15,50,3500,'2020-06-11 12:18:20',2),(267,15,49,0,'2020-06-11 12:19:17',0),(268,15,49,0,'2020-06-11 12:19:48',0),(269,15,48,0,'2020-06-11 12:20:03',0),(270,15,46,0,'2020-06-11 12:20:44',0),(271,15,17,5500,'2020-06-11 14:00:53',2),(272,15,14,0,'2020-06-11 15:40:24',0),(273,15,4,0,'2020-06-11 15:43:04',0),(274,15,15,0,'2020-06-11 15:43:18',0),(275,15,9,3500,'2020-06-11 15:44:00',2),(276,15,5,0,'2020-06-11 16:32:25',0);
/*!40000 ALTER TABLE `lichsu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaicauhoi`
--

DROP TABLE IF EXISTS `loaicauhoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `loaicauhoi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `date` datetime NOT NULL,
  `band` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaicauhoi`
--

LOCK TABLES `loaicauhoi` WRITE;
/*!40000 ALTER TABLE `loaicauhoi` DISABLE KEYS */;
INSERT INTO `loaicauhoi` VALUES (1,'Văn học','/loaicauhoi/vanhoc.jpg','2020-06-07 23:07:16',0),(2,'Thể thao','/loaicauhoi/thethao.jpg','2020-06-07 22:25:05',0),(3,'Điện ảnh','/loaicauhoi/dienanh.jpg','2020-05-28 22:01:24',0),(4,'Lịch sử','/loaicauhoi/lichsu.jpg','2020-02-02 00:00:00',0),(5,'Âm nhạc','/loaicauhoi/amnhac.jpg','2020-02-02 00:00:00',0),(6,'Địa lý','/loaicauhoi/dialy.jpg','2020-05-28 20:17:15',0),(7,'Khoa học','/loaicauhoi/khoahoc.jpg','2020-05-28 20:20:58',0),(8,'Sinh học','/loaicauhoi/sinhhoc.jpg','2020-05-28 20:36:13',0);
/*!40000 ALTER TABLE `loaicauhoi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'USER',
  `diem` int(11) NOT NULL DEFAULT '0',
  `regdate` datetime DEFAULT NULL,
  `band` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'quangday','songok@gmail.com','Quang đây','192403eaa67041c4868e558547ccad23','USER',5505,NULL,0),(3,'quang','song222@gmail.com','Nguyen Minh','7835eaaed96e2b11e6a618da0ae622c6','USER',230,NULL,0),(4,'quang2','song4444@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',4444,NULL,0),(5,'quang3','songg23@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',333,NULL,0),(6,'quang4','songg22@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',0,NULL,0),(7,'quang5','songg122@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',0,NULL,0),(8,'quang6','songg222@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',0,NULL,0),(9,'quang7','sonregg@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',0,NULL,0),(10,'quang8','soerngg@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',0,NULL,0),(11,'quang9','sortngg@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',0,NULL,0),(12,'quang10','sonrttgg@gmail.com','dsfsdf sdfsdf','568c6fc07acb75bf6a2d51c49775a608','USER',2000,NULL,0),(13,'songokumax','son111@gmail.com','NguyeN Thanh','071e138d12df91895d095355110a69c7','USER',0,'2020-05-24 20:41:35',0),(14,'testxemna','khongbietnuua@gmail.com','Tên gì nè','41da51d6300544dae63529c19ba8e0c7','USER',0,'2020-06-03 22:04:28',0),(15,'quangchinh','dsfsfdfsdfds@gmail.com','Tên gì','8c2cd60387ec5c06c6d23e62b425c5be','ADMIN',17700,'2020-06-03 22:11:00',0),(16,'quangchinh1','volamchim@gmail.com','Nguyễn Quang','5bb6e53fc43f5524bfe6c4e63f0f3fc6','USER',300,'2020-06-07 20:22:08',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-11 17:06:04
