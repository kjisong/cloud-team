-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: cr
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jeju`
--

DROP TABLE IF EXISTS `jeju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jeju` (
  `item` text,
  `price` text,
  `region` text,
  `like` int DEFAULT NULL,
  `chat` text,
  `image` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jeju`
--

LOCK TABLES `jeju` WRITE;
/*!40000 ALTER TABLE `jeju` DISABLE KEYS */;
INSERT INTO `jeju` VALUES ('LG제습기','50,000원','제주 제주시 한림읍',6,'44','images/jj/jjimg0.jpg'),('제습기','55,000원','제주 서귀포시 동홍동',5,'18','images/jj/jjimg1.jpg'),('위니아제습기8L','80,000원','제주 서귀포시 상효동',3,'14','images/jj/jjimg2.jpg'),('선풍기','10,000원','제주 제주시 오라삼동',25,'47','images/jj/jjimg3.jpg'),('미스비시예초기','50,000원','제주 제주시 애월읍',5,'6','images/jj/jjimg4.jpg'),('세탁기 (25만원 )건조기 (40만원)','400,000원','제주 제주시 노형동',19,'8','images/jj/jjimg5.jpg'),('청소기','10,000원','제주 서귀포시 성산읍',6,'14','images/jj/jjimg7.jpg'),('한샘 장난감정리함','15,000원','제주 제주시 일도1동',9,'10','images/jj/jjimg8.jpg'),('선반팔아요','10,000원','제주 제주시 한림읍',11,'3','images/jj/jjimg9.jpg'),('에어컨 수거해 가실분','100,000원','제주 제주시 일도2동',4,'8','images/jj/jjimg10.jpg'),('위닉스 제습기 10리터 1등급','120,000원','제주 제주시 애월읍',2,'7','images/jj/jjimg11.jpg'),('취미 도색용 비틀벅 에어컴프레셔 중고','20,000원','제주 제주시 삼도1동',22,'13','images/jj/jjimg12.jpg'),('보쉬 전동드릴','25,000원','제주 제주시 조천읍',3,'8','images/jj/jjimg13.jpg'),('4,6인용 식탁세트','250,000원','제주 제주시 노형동',19,'3','images/jj/jjimg14.jpg'),('인조잔디사세요.','30,000원','제주 제주시 이호이동',14,'13','images/jj/jjimg15.jpg'),('식당의자 테이블','20,000원','제주 서귀포시 안덕면',4,'9','images/jj/jjimg16.jpg'),('쌀 10kg 판매 합니다.','15,000원','제주 제주시 이도2동',4,'2','images/jj/jjimg17.jpg'),('10인용 압력밥솥','10,000원','제주 제주시 화북일동',20,'40','images/jj/jjimg18.jpg'),('리챔 참치 세트 팝니다','20,000원','제주 제주시 도련이동',4,'5','images/jj/jjimg19.jpg'),('대호BMW 푸쉬카','50,000원','제주 제주시 구좌읍',7,'7','images/jj/jjimg20.jpg'),('식당용 테이블 의자세트 팔아요','100,000원','제주 서귀포시 효돈동',2,'5','images/jj/jjimg21.jpg'),('진열앵글','100,000원','제주 제주시 용담2동',7,'7','images/jj/jjimg22.jpg'),('캐리어 제습기','150,000원','제주 서귀포시 안덕면',3,'6','images/jj/jjimg23.jpg'),('44만원짜리 제습기 17L (건조가능)','290,000원','제주 제주시 화북일동',11,'6','images/jj/jjimg24.jpg'),('14k 로즈골드 목걸이','100,000원','제주 제주시 일도2동',10,'3','images/jj/jjimg25.jpg'),('카사미아 흔들의자','50,000원','제주 제주시 애월읍',10,'8','images/jj/jjimg26.jpg'),('S23-512GB 그린 (정상해지)','700,000원','제주 제주시 이도2동',5,'6','images/jj/jjimg27.jpg'),('소베맘 기저귀갈이대 (박스포장)','50,000원','제주 제주시 노형동',2,'7','images/jj/jjimg28.jpg'),('벽걸이에어컨 10평형  고쳐쓰실 분 싸게 넘깁니다','50,000원','제주 제주시 한림읍',2,'5','images/jj/jjimg29.jpg'),('냉장고','30,000원','제주 서귀포시 남원읍',3,'3','images/jj/jjimg30.jpg'),('MacBook','500,000원','제주 서귀포시 법환동',5,'5','images/jj/jjimg31.jpg'),('타일카페트 그레이','10,000원','제주 서귀포시 대정읍',2,'5','images/jj/jjimg32.jpg'),('제주 그랜드 하얏트 호텔','180,000원','제주 제주시 연동',17,'22','images/jj/jjimg33.jpg'),('야자수 매트','50,000원','제주 제주시 도남동',26,'10','images/jj/jjimg34.jpg'),('비데판매','50,000원','제주 제주시 조천읍',10,'10','images/jj/jjimg36.jpg'),('코웨이 제습기 15L','130,000원','제주 제주시 아라동',2,'7','images/jj/jjimg37.jpg'),('5단 트롤리','50,000원','제주 제주시 한림읍',16,'10','images/jj/jjimg38.jpg'),('전 노무현대통령님 친필 휘호','3000만원','제주 서귀포시 대천동',17,'2','images/jj/jjimg39.jpg'),('갤럭시 워치3','30,000원','제주 제주시 연동',4,'5','images/jj/jjimg40.jpg'),('오늘선물받은거입니다','210만원','제주 제주시 연동',5,'1','images/jj/jjimg41.jpg'),('인테리어 식물 셀렘+빈티지토분 팝니다','27,000원','제주 제주시 아라동',16,'4','images/jj/jjimg42.jpg'),('순간 온수기','50,000원','제주 서귀포시 강정동',1,'2','images/jj/jjimg43.jpg'),('빈티지토분 앤틱토분 4종','29,000원','제주 제주시 아라동',14,'5','images/jj/jjimg44.jpg'),('픽시 자전거  크리에이터','50,000원','제주 제주시 한림읍',7,'6','images/jj/jjimg46.jpg'),('디베아 무선청소기 내놔요','30,000원','제주 제주시 애월읍',2,'4','images/jj/jjimg47.jpg'),('LG투인원에어컨(실외기 포함)','250,000원','제주 서귀포시 대정읍',8,'8','images/jj/jjimg48.jpg'),('아이폰12 미니 판매 합니다.','170,000원','제주 서귀포시 표선면',34,'64','images/jj/jjimg49.jpg'),('모니터3대 본체두대 팜니다','1,000원','제주 서귀포시 동홍동',6,'20','images/jj/jjimg50.jpg'),('조립식 4단 진열장','10,000원','제주 제주시 아라동',3,'5','images/jj/jjimg51.jpg'),('장난감 정리함','10,000원','제주 제주시 오라삼동',5,'4','images/jj/jjimg52.jpg'),('스피드랙 엥글 선반','5,000원','제주 제주시 애월읍',3,'2','images/jj/jjimg53.jpg'),('캠핑테이블요~~','20,000원','제주 서귀포시 동홍동',10,'5','images/jj/jjimg54.jpg'),('구찌디스코백','250,000원','제주 제주시 오등동',31,'4','images/jj/jjimg55.jpg'),('낚시대,릴,낚시용품','9,999원','제주 제주시 이도2동',10,'8','images/jj/jjimg56.jpg'),('수납장 600*400*800','30,000원','제주 제주시 애월읍',28,'7','images/jj/jjimg57.jpg'),('아이폰 12 불랙 64기가 팝니다','250,000원','제주 서귀포시 하예동',3,'6','images/jj/jjimg58.jpg'),('호텔숙박권','300,000원','제주 제주시 이도2동',4,'3','images/jj/jjimg59.jpg'),('탁구대','70,000원','제주 서귀포시 동홍동',2,'6','images/jj/jjimg60.jpg'),('와인냉장고 팝니다','100,000원','제주 제주시 애월읍',13,'8','images/jj/jjimg61.jpg'),('카페 정리','500원','제주 제주시 건입동',10,'6','images/jj/jjimg62.jpg'),('몽디에스 새상품','10,000원','제주 제주시 이도2동',1,'4','images/jj/jjimg63.jpg'),('4단 플라스틱 서랍장','20,000원','제주 제주시 오라동',2,'5','images/jj/jjimg64.jpg'),('삼성led tv 32 많이 안봄','70,000원','제주 서귀포시 대정읍',3,'8','images/jj/jjimg65.jpg'),('쇼파','50,000원','제주 서귀포시 법환동',3,'3','images/jj/jjimg66.jpg'),('선풍기 3대 팔아요','18,000원','제주 제주시 애월읍',1,'5','images/jj/jjimg67.jpg'),('제습기 (LG 휘센) 20L','400,000원','제주 서귀포시 대정읍',27,'8','images/jj/jjimg68.jpg'),('냉장고 판매합니다','200,000원','제주 서귀포시 토평동',4,'6','images/jj/jjimg69.jpg'),('144hz 모니터 팝니다(32인치)','95,000원','제주 제주시 이도1동',15,'11','images/jj/jjimg70.jpg'),('육지 이사로 살림살이 급처분합니다','10원','제주 제주시 화북이동',36,'38','images/jj/jjimg71.jpg'),('신일선풍기','5,000원','제주 제주시 노형동',1,'4','images/jj/jjimg72.jpg'),('소년과나무 원목 미니스툴 판매합니다','15,000원','제주 제주시 아라동',9,'5','images/jj/jjimg73.jpg'),('투명사이드테이블, 투명협탁','20,000원','제주 제주시 노형동',11,'2','images/jj/jjimg74.jpg'),('제습기 신일뽀송뽀송 12L 작동잘됨','100,000원','제주 제주시 연동',1,'6','images/jj/jjimg75.jpg'),('고성능 노트북 (윈11/SSD,5G)','300,000원','제주 제주시 이도2동',9,'5','images/jj/jjimg77.jpg'),('LG전자 직수식 정수기','10,000원','제주 제주시 한경면',7,'3','images/jj/jjimg78.jpg'),('검정색 빠레트','2,000원','제주 제주시 애월읍',12,'22','images/jj/jjimg79.jpg'),('도어락','15,000원','제주 서귀포시 대정읍',16,'8','images/jj/jjimg80.jpg'),('LG 휘센 벽걸이에어컨 팔아요','200,000원','제주 제주시 노형동',2,'5','images/jj/jjimg81.jpg'),('선풍기','10,000원','제주 제주시 봉개동',2,'3','images/jj/jjimg82.jpg'),('베이비뵨바운서','100,000원','제주 제주시 이도2동',3,'5','images/jj/jjimg83.jpg'),('가스부스터 테이블 판매합니다','50,000원','제주 제주시 연동',10,'8','images/jj/jjimg84.jpg'),('여성과 주니어용자전거','50,000원','제주 제주시 일도2동',7,'8','images/jj/jjimg85.jpg'),('마끼다 무선 원형샌딩기 (18V) 중고 팝니다','80,000원','제주 제주시 한림읍',3,'5','images/jj/jjimg86.jpg'),('클리쎄 김치냉장고 102리터','70,000원','제주 제주시 이도2동',16,'15','images/jj/jjimg87.jpg'),('기변으로 판매 합니다','2900만원','제주 제주시 삼양이동',2,'1','images/jj/jjimg88.jpg'),('4인용쇼파+스툴 (거의새거)','350,000원','제주 제주시 연동',48,'4','images/jj/jjimg89.jpg'),('CK 시계 팝니다','10,000원','제주 제주시 연동',4,'4','images/jj/jjimg90.jpg'),('삼성 스탠드 에어컨','450,000원','제주 서귀포시 서호동',1,'7','images/jj/jjimg91.jpg'),('소베맘 기저귀갈이대','45,000원','제주 제주시 월평동',0,'5','images/jj/jjimg92.jpg'),('쇼파  팝니다','50,000원','제주 제주시 화북동',23,'13','images/jj/jjimg93.jpg'),('스피커','90,000원','제주 제주시 이도2동',15,'12','images/jj/jjimg94.jpg'),('삼성 노트북 윈도우11 풀HD SSD 5G','300,000원','제주 제주시 이도1동',28,'10','images/jj/jjimg95.jpg'),('파타고니아 후리스','20,000원','제주 제주시 노형동',8,'2','images/jj/jjimg96.jpg'),('농약 분무기','220,000원','제주 서귀포시 서호동',11,'9','images/jj/jjimg97.jpg'),('삼성 제습기  팔아요','50,000원','제주 제주시 이도2동',3,'5','images/jj/jjimg98.jpg');
/*!40000 ALTER TABLE `jeju` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-18 12:21:29