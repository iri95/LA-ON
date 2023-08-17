-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: i9E207.p.ssafy.io    Database: samsung
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `area`
--

DROP TABLE IF EXISTS `area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `area` (
  `area_id` int NOT NULL AUTO_INCREMENT,
  `area_num` int NOT NULL,
  `block_id` varchar(45) NOT NULL,
  `picture` varchar(100) NOT NULL,
  PRIMARY KEY (`area_id`),
  KEY `block_to_area_idx` (`block_id`),
  CONSTRAINT `block_to_area` FOREIGN KEY (`block_id`) REFERENCES `block` (`block_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `area`
--

LOCK TABLES `area` WRITE;
/*!40000 ALTER TABLE `area` DISABLE KEYS */;
INSERT INTO `area` VALUES (1,1,'3-1','https://i.ibb.co/0f2V9Vk/1.jpg'),(2,2,'3-1','https://i.ibb.co/KqNzZVm/2.jpg'),(3,3,'3-1','https://i.ibb.co/2KpgRNQ/3.jpg'),(4,4,'3-1','https://github.com/iri95/PJT/assets/98926324/bdcb9d06-c776-4feb-96e7-193d0a169dd9'),(5,1,'3-2','https://i.ibb.co/6Z93YFc/1.jpg'),(6,2,'3-2','https://i.ibb.co/jgPNvd5/2.jpg'),(7,3,'3-2','https://i.ibb.co/NWtmkWg/3.jpg'),(8,4,'3-2','https://github.com/iri95/PJT/assets/98926324/688272f2-b82d-4036-b1d5-fcf4cad1e699'),(9,1,'3-3','https://i.ibb.co/Jj1bhhW/1.jpg'),(10,2,'3-3','https://i.ibb.co/HKzFT40/2.jpg'),(11,3,'3-3','https://i.ibb.co/4SGDfNN/3.jpg'),(12,1,'3-4','https://i.ibb.co/VYQhc9r/1.jpg'),(13,2,'3-4','https://i.ibb.co/tX6n3mt/2.jpg'),(14,3,'3-4','https://i.ibb.co/pwtSjKm/3.jpg'),(15,1,'3-5','https://i.ibb.co/W6CRphs/1.jpg'),(16,2,'3-5','https://i.ibb.co/bH28c2p/2.jpg'),(17,3,'3-5','https://i.ibb.co/SdN2YQN/3.jpg'),(18,4,'3-5','https://github.com/iri95/PJT/assets/98926324/2af638ee-8c7f-43a8-bdc6-bc8a4482b325'),(19,1,'3-6','https://i.ibb.co/rfhQyHk/1.jpg'),(20,2,'3-6','https://github.com/iri95/PJT/assets/98926324/5e618b5f-a412-41dd-b5de-d516177aa7c4'),(21,3,'3-6','https://i.ibb.co/RzpB8cS/3.jpg'),(22,4,'3-6','https://i.ibb.co/Lrwmvj9/4.jpg'),(23,1,'3-7','https://i.ibb.co/LRvkWff/1.jpg'),(24,2,'3-7','https://i.ibb.co/RTBJHB3/2.jpg'),(25,3,'3-7','https://github.com/iri95/PJT/assets/98926324/de77a7b5-482e-447b-bbe0-d85bfd87110e'),(26,4,'3-7','https://i.ibb.co/6byq1zG/4.jpg'),(27,1,'3-8','https://i.ibb.co/pKsjpYG/1.jpg'),(28,2,'3-8','https://i.ibb.co/FnHVXBF/2.jpg'),(29,3,'3-8','https://i.ibb.co/k41nq26/3.jpg'),(30,4,'3-8','https://github.com/iri95/PJT/assets/98926324/48228468-5591-4423-8d55-02ea39159d16'),(31,1,'3-9','https://i.ibb.co/yQMTRmz/1.jpg'),(32,2,'3-9','https://i.ibb.co/6sFSJ6b/2.jpg'),(33,3,'3-9','https://i.ibb.co/0mgLnQL/3.jpg'),(34,4,'3-9','https://i.ibb.co/gycLmzy/4.jpg'),(35,1,'3-10','https://i.ibb.co/Zz37PyW/1.jpg'),(36,2,'3-10','https://i.ibb.co/31ghvww/2.jpg'),(37,3,'3-10','https://github.com/iri95/PJT/assets/98926324/de27209d-af50-46b0-967d-542186520956'),(38,1,'3-11','https://i.ibb.co/711XWPJ/1.jpg'),(39,2,'3-11','https://github.com/iri95/PJT/assets/98926324/7258bbb6-ae2a-4296-bd3a-da685cc0549c'),(40,1,'3-12','https://i.ibb.co/fDXTx4f/1.jpg'),(41,2,'3-12','https://github.com/iri95/PJT/assets/98926324/c1db7310-a453-4c54-b3b0-0a31bb89815d'),(42,1,'3E-1','https://i.ibb.co/tz3PT18/1.jpg'),(43,1,'3E-2','https://i.ibb.co/ZYGdkd3/1.jpg'),(44,1,'3E-3','https://i.ibb.co/ncB1Bh3/1.jpg'),(45,1,'T3-1','https://i.ibb.co/7jLczWB/1.jpg'),(46,2,'T3-1','https://i.ibb.co/BTqmWn5/2.jpg'),(47,3,'T3-1','https://github.com/iri95/PJT/assets/98926324/5d8f3818-cb05-4044-b679-dc10d2b6dbf6'),(48,1,'T3-2','https://i.ibb.co/2qXB2P1/1.jpg'),(49,2,'T3-2','https://i.ibb.co/YWwJhCk/2.jpg'),(50,3,'T3-2','https://github.com/iri95/PJT/assets/98926324/bedcbc82-bd52-4bf1-b210-f9e4bbd4ccf3'),(51,4,'T3-2','https://github.com/iri95/PJT/assets/98926324/011e1d2b-08f3-4f16-b197-634c193b385c'),(52,1,'T3-3','https://i.ibb.co/wY6kHrj/1.jpg'),(53,2,'T3-3','https://i.ibb.co/RpGTtRM/2.jpg'),(54,3,'T3-3','https://github.com/iri95/PJT/assets/98926324/c44010c2-8b90-4ff9-97b7-fc384eb82ecf'),(55,4,'T3-3','https://i.ibb.co/nnpF92c/1.jpg'),(56,1,'T3-4','https://i.ibb.co/nnpF92c/1.jpg'),(57,2,'T3-4','https://i.ibb.co/5hWFqrt/2.jpg'),(58,3,'T3-4','https://github.com/iri95/PJT/assets/98926324/3e4afb2e-7054-4fc3-8555-b81f99aca7e9'),(59,1,'TC-1','https://i.ibb.co/Lv0tmr9/1.jpg'),(60,2,'TC-1','https://i.ibb.co/Mn99wbV/2.jpg'),(61,3,'TC-1','https://github.com/iri95/PJT/assets/98926324/67f736b5-4f7c-48e5-92c8-ebe031e2a1cc'),(62,1,'TC-2','https://i.ibb.co/dDcM09w/1.jpg'),(63,2,'TC-2','https://i.ibb.co/Lvv2Ffj/2.jpg'),(64,3,'TC-2','https://i.ibb.co/zn0wdW9/3.jpg'),(65,1,'TC-3','https://i.ibb.co/txsPqbg/1.jpg'),(66,2,'TC-3','https://github.com/iri95/PJT/assets/98926324/38afe06c-12b1-483a-af8b-223f943f85ed'),(67,3,'TC-3','https://github.com/iri95/PJT/assets/98926324/78da3782-6717-48c2-bd11-dcecb24dad05'),(68,1,'VIP1','https://i.ibb.co/hZbvDV6/1.jpg'),(69,2,'VIP2','https://i.ibb.co/Wcsqtp6/1.jpg'),(70,3,'VIP3','https://i.ibb.co/Bgnc6zm/1.jpg'),(71,1,'T1-1','https://i.ibb.co/5rN63s5/1.jpg'),(72,2,'T1-1','https://i.ibb.co/DzLmRGc/2.jpg'),(73,3,'T1-1','https://github.com/iri95/PJT/assets/98926324/ea7a04ac-2f42-4727-9552-370d10644867'),(74,1,'T1-2','https://i.ibb.co/fY7q5gp/1.jpg'),(75,2,'T1-2','https://i.ibb.co/dLJCZ5R/2.jpg'),(76,3,'T1-2','https://github.com/iri95/PJT/assets/98926324/e185a70b-09b2-47e0-a823-3ae9fdf8a153'),(77,4,'T1-2','https://github.com/iri95/PJT/assets/98926324/2a4c9b73-90a2-42ca-bb27-dc7f3db84728'),(78,1,'T1-3','https://github.com/iri95/PJT/assets/98926324/125a2568-e4f6-4b53-9ee5-9b832ce14679'),(79,2,'T1-3','https://github.com/iri95/PJT/assets/98926324/4ca14297-9fd3-4874-bb95-17b5f0760907'),(80,3,'T1-3','https://github.com/iri95/PJT/assets/98926324/0d1d3547-ebe0-4937-90df-3b88a23659c2'),(81,4,'T1-3','https://github.com/iri95/PJT/assets/98926324/2a4c9b73-90a2-42ca-bb27-dc7f3db84728'),(82,1,'T1-4','https://github.com/iri95/PJT/assets/98926324/990d4152-dae3-4e2b-a888-ccf57de057af'),(83,2,'T1-4','https://github.com/iri95/PJT/assets/98926324/484710ad-fe09-4157-9574-78d1efb6f8b1'),(84,3,'T1-4','https://github.com/iri95/PJT/assets/98926324/a9c963b0-5012-4623-84d8-90205a7ba606'),(85,4,'T1-4','https://github.com/iri95/PJT/assets/98926324/8463f035-e151-498b-a002-83242ff1f5a4'),(86,1,'1-1','https://github.com/iri95/PJT/assets/98926324/242b06e4-1924-434f-8068-a5e99b85e19d'),(87,2,'1-1','https://github.com/iri95/PJT/assets/98926324/a6a2ab25-96a3-4b2d-800f-2b0662eb2d3c'),(88,3,'1-1','https://github.com/iri95/PJT/assets/98926324/71bb03ca-0ca2-4853-8b2d-d6f70e5a29e3'),(89,4,'1-1','https://github.com/iri95/PJT/assets/98926324/1491c32d-a755-4528-81d5-26f7e6daf1b4'),(90,1,'1-2','https://github.com/iri95/PJT/assets/98926324/2b1a104c-fd70-408e-b4d0-140f4212085d'),(91,2,'1-2','https://github.com/iri95/PJT/assets/98926324/4812c3f0-bb27-4e46-93d6-00662363914b'),(92,3,'1-2','https://github.com/iri95/PJT/assets/98926324/0fb50533-5aed-4540-8157-3e66ef120889'),(93,4,'1-2','https://github.com/iri95/PJT/assets/98926324/94405cab-5a83-4091-8178-de80c96a548d'),(94,1,'1-3','https://github.com/iri95/PJT/assets/98926324/5d3cd119-248e-4719-853d-6b09efbe9cc0'),(95,2,'1-3','https://github.com/iri95/PJT/assets/98926324/e2587933-6f20-4727-bf24-c84825885633'),(96,3,'1-3','https://github.com/iri95/PJT/assets/98926324/b9710170-4157-4758-a194-f9bf1562b24b'),(97,4,'1-3','https://github.com/iri95/PJT/assets/98926324/65a818f5-37f5-463f-b01f-39aed5ae929f'),(98,1,'1-4','https://github.com/iri95/PJT/assets/98926324/468aa9a7-94ec-45dc-b5a6-479f8e7a1798'),(99,2,'1-4','https://github.com/iri95/PJT/assets/98926324/0e42052c-2bac-47b1-be1b-dacee15cac48'),(100,3,'1-4','https://github.com/iri95/PJT/assets/98926324/0d7d5eb0-5b4d-4b82-8af8-580ccbd4b665'),(101,4,'1-4','https://github.com/iri95/PJT/assets/98926324/1c3092f8-5be6-4d20-9b55-bebbf37bd3c8'),(102,1,'1-5','https://github.com/iri95/PJT/assets/98926324/9cb6f456-7576-464e-aeb1-0ea2e6736138'),(103,2,'1-5','https://github.com/iri95/PJT/assets/98926324/c962217b-e357-4b7d-a001-30a1fe10a5b3'),(104,3,'1-5','https://github.com/iri95/PJT/assets/98926324/3f35bb55-9e93-4cfd-a42c-a3b0c1bdd928'),(105,4,'1-5','https://github.com/iri95/PJT/assets/98926324/18d5f919-7378-4fe0-bfbc-3463edd4b52b'),(106,1,'1E-1','https://i.ibb.co/ssZz5h2/1.jpg'),(107,1,'1E-2','https://i.ibb.co/JtTNyL8/1.jpg'),(108,1,'1E-3','https://i.ibb.co/R486d5Q/1.jpg'),(109,1,'1-6','https://i.ibb.co/ZWS4Zs8/1.jpg'),(110,2,'1-6','https://github.com/iri95/PJT/assets/98926324/c26a0b2e-def7-4e8a-9596-13e05a4d6246'),(111,3,'1-6','https://github.com/iri95/PJT/assets/98926324/0e6b35a0-2fb4-4861-b022-f550448bced6'),(112,1,'1-7','https://i.ibb.co/D9ScnMm/1.jpg'),(113,2,'1-7','https://github.com/iri95/PJT/assets/98926324/7a353a9a-2724-4ec6-9378-fdcde969b51f'),(114,3,'1-7','https://github.com/iri95/PJT/assets/98926324/596b8246-4949-4c12-a542-cd7d9771b110'),(115,1,'1-8','https://github.com/iri95/PJT/assets/98926324/d46b5a11-1d62-4bb1-a301-258c8477bced'),(116,2,'1-8','https://github.com/iri95/PJT/assets/98926324/1d9fac89-d435-4459-9696-d14b67530039'),(117,3,'1-8','https://github.com/iri95/PJT/assets/98926324/1d9fac89-d435-4459-9696-d14b67530039'),(118,1,'1-9','https://i.ibb.co/K6KmTPj/1.jpg'),(119,2,'1-9','https://github.com/iri95/PJT/assets/98926324/b39bff64-4268-42b3-90e7-bde2845a0065'),(120,3,'1-9','https://github.com/iri95/PJT/assets/98926324/889819bb-eb5f-47d6-8fd3-741ff96dd071'),(121,1,'1-10','https://github.com/iri95/PJT/assets/98926324/c35e4ea0-0176-4182-8d6d-88aa603073ab'),(122,2,'1-10','https://github.com/iri95/PJT/assets/98926324/7ff3ec66-5fee-4f15-b0f1-de5d02f76099'),(123,1,'1-11','https://github.com/iri95/PJT/assets/98926324/6bc62551-0388-486b-a63b-c3fdd1ba2c1e'),(124,1,'1-12','https://github.com/iri95/PJT/assets/98926324/9ea4bf6c-71d0-449b-b56c-0f34c920ef7c'),(125,1,'잔디석','https://i.ibb.co/JcMgyyG/1.jpg'),(126,2,'잔디석','https://i.ibb.co/Nt44YQT/2.jpg'),(127,3,'잔디석','https://i.ibb.co/Jx7777k/3.jpg'),(128,1,'TR-0','https://github.com/iri95/PJT/assets/98926324/ad9454b7-2e0b-42ea-a176-fbfe3a3df491'),(129,2,'TR-0','https://github.com/iri95/PJT/assets/98926324/f64c223f-122e-4f93-9d56-5959cc2aef62'),(130,1,'TR-1','https://github.com/iri95/PJT/assets/98926324/eb5e6e30-f5fa-4175-9145-f309be11d727'),(131,1,'TR-2','https://i.ibb.co/PYnWXPP/1.jpg'),(132,1,'TR-3','https://i.ibb.co/CBjsXGX/1.jpg'),(133,1,'TR-4','https://i.ibb.co/Nr3j4V9/1.jpg'),(134,1,'TR-5','https://i.ibb.co/8jyD6m5/1.jpg'),(135,1,'TR-6','https://i.ibb.co/jMCpMFt/1.jpg'),(136,1,'TR-7','https://i.ibb.co/s5hm2tF/1.jpg'),(137,1,'TR-8',''),(138,1,'TR-9','https://github.com/iri95/PJT/assets/98926324/66429b07-071e-402d-95df-8c0c08a659b5'),(139,1,'TR-10','https://i.ibb.co/3WWhY5d/1.jpg'),(140,1,'TL-9','https://github.com/iri95/PJT/assets/98926324/ba9594cd-e5c6-48a4-b831-a806317ea7b5'),(141,1,'RF-1','https://github.com/iri95/PJT/assets/98926324/c644c9e1-fed6-481f-bd58-acc14fb6c74c'),(142,1,'RF-2','https://github.com/iri95/PJT/assets/98926324/78e10111-1d4e-474d-b209-4b88ae21652f'),(143,1,'RF-3','https://github.com/iri95/PJT/assets/98926324/9eb087f1-7bf4-43a4-bc94-3df1a0f9e22e'),(144,1,'RF-4','https://i.ibb.co/48h5Lxk/1.jpg'),(145,1,'RF-5','https://i.ibb.co/sWCWcY9/1.jpg'),(146,1,'RF-6','https://i.ibb.co/MhpwS3p/1.jpg'),(147,1,'RF-7','https://i.ibb.co/b6CkhtW/1.jpg'),(148,1,'RF-8','https://i.ibb.co/qgVwGmk/1.jpg'),(149,1,'RF-9','https://github.com/iri95/PJT/assets/98926324/edf243fa-b2cb-4f5b-8944-03afdca26f40'),(150,1,'RF-10','https://github.com/iri95/PJT/assets/98926324/53360eb8-17fd-40e0-bb9f-a96ca9f435e9'),(151,1,'MR-1','https://github.com/iri95/PJT/assets/98926324/1195ef69-fd6c-46a5-99fa-fd1c0dc4d5f6'),(152,1,'MR-2','https://i.ibb.co/HtMJk9x/1.jpg'),(153,1,'MR-3','https://i.ibb.co/gTb0pZ0/1.jpg'),(154,1,'MR-4','https://i.ibb.co/9YmwQ70/1.jpg'),(155,1,'MR-5','https://i.ibb.co/pJFFbLg/1.jpg'),(156,1,'MR-6','https://github.com/iri95/PJT/assets/98926324/1b87fb3d-3d93-4b0f-9473-ab5e4fa67877'),(157,1,'MR-7','https://github.com/iri95/PJT/assets/98926324/7ae4dad0-4479-4f70-bbd0-6cbe04f7a376'),(158,1,'MR-8','https://i.ibb.co/dtw1Dnb/1.jpg'),(159,1,'MR-9',''),(160,1,'MR-10','https://i.ibb.co/Cb1hLnm/1.jpg'),(161,1,'F-1','https://github.com/iri95/PJT/assets/98926324/55463b32-25fb-4c8a-9619-bba191811332'),(162,1,'F-2','https://github.com/iri95/PJT/assets/98926324/8e1862d4-490a-4e92-865d-399e27f9a51d'),(163,1,'TL-0','https://github.com/iri95/PJT/assets/98926324/f9f7455e-5f6d-4721-a611-dbfaf6a0cbdd'),(164,2,'TL-0','https://github.com/iri95/PJT/assets/98926324/0fa40da8-8e72-4efd-8da1-e9a0eea145a9'),(165,1,'LF-1','https://github.com/iri95/PJT/assets/98926324/92ee8462-7a46-4c92-a272-258c78b521f7'),(166,1,'LF-2','https://i.ibb.co/6sBZpRr/1.jpg'),(167,1,'LF-3','https://i.ibb.co/9gMGZsy/1.jpg'),(168,1,'LF-4','https://i.ibb.co/6F6LrBd/1.jpg'),(169,1,'LF-5','https://i.ibb.co/SPFfgG5/1.jpg'),(170,1,'LF-6','https://i.ibb.co/WVGhnZW/1.jpg'),(171,1,'LF-7','https://i.ibb.co/3zv6h0b/1.jpg'),(172,1,'LF-8','https://i.ibb.co/wsdYkM4/1.jpg'),(173,1,'LF-9','https://github.com/iri95/PJT/assets/98926324/eab8ea2e-353a-4fd5-9fdb-14246cb59211'),(174,1,'LF-10','https://i.ibb.co/HqBk6JY/1.jpg'),(175,1,'ML-1','https://i.ibb.co/zZP5THc/1.jpg'),(176,1,'ML-2','https://i.ibb.co/N6R30HK/1.jpg'),(177,1,'ML-3','https://i.ibb.co/gP6FfsG/1.jpg'),(178,1,'ML-4','https://i.ibb.co/YDQD1k4/1.jpg'),(179,1,'ML-5','https://i.ibb.co/pPzfZsJ/1.jpg'),(180,1,'ML-6','https://i.ibb.co/LQ0K4SW/1.jpg'),(181,1,'ML-7','https://i.ibb.co/Wtfp77v/1.jpg'),(182,1,'ML-8','https://i.ibb.co/0GbChgN/1.jpg'),(183,1,'ML-9',''),(184,1,'ML-10','https://i.ibb.co/z28yxsR/1.jpg'),(185,1,'루프탑','https://github.com/iri95/PJT/assets/98926324/f5f615aa-64ea-47e5-b4d7-98679c41c073'),(186,2,'루프탑','https://github.com/iri95/PJT/assets/98926324/e34f402a-dad8-430a-b235-cf6fcad514bf'),(187,3,'루프탑','https://github.com/iri95/PJT/assets/98926324/35b071f2-4006-4c15-84ce-922cd3305d8e'),(188,1,'파티플로어석',''),(189,1,'U-1','https://github.com/iri95/PJT/assets/98926324/991e4d9f-0e04-4cb4-9520-47bc4919b41f'),(190,1,'U-2','https://github.com/iri95/PJT/assets/98926324/ad3d5d17-ff4e-4d3a-90c5-557c81702fab'),(191,1,'U-3','https://github.com/iri95/PJT/assets/98926324/a13f9ae3-ad85-4fec-bc49-0b2d1beeec82'),(192,1,'U-4','https://github.com/iri95/PJT/assets/98926324/ef000b0d-765d-4bf0-b1c3-0c7e2b9e8375'),(193,1,'U-5','https://github.com/iri95/PJT/assets/98926324/ca53e2ee-cb86-48cd-94a8-36c211525464'),(194,1,'U-6','https://github.com/iri95/PJT/assets/98926324/f88c0ffb-1d2f-4b2d-998a-c0ceb8f173c2'),(195,1,'U-7','https://github.com/iri95/PJT/assets/98926324/b76b4dc9-f55a-439e-ae3b-9e5c1638a36d'),(196,1,'U-8','https://github.com/iri95/PJT/assets/98926324/8b415e52-60c9-4c4d-af43-f9adc7866ffe'),(197,1,'U-9','https://github.com/iri95/PJT/assets/98926324/c858d98a-f5ad-4740-8aa7-4b78e3314756'),(198,1,'U-10','https://github.com/iri95/PJT/assets/98926324/396a6faf-1680-4cda-ae54-432f239ae0fb'),(199,1,'U-11','https://github.com/iri95/PJT/assets/98926324/69df6491-29d1-4912-a407-df45303db601'),(200,1,'U-12','https://github.com/iri95/PJT/assets/98926324/088a1b0c-4adc-44e3-914a-6316e8c16f09'),(201,1,'U-13','https://github.com/iri95/PJT/assets/98926324/b804fd7a-f229-4a66-803d-0fd0f6bea658'),(202,1,'U-14','https://github.com/iri95/PJT/assets/98926324/76997868-56ab-41bd-8fd9-f1d818de0890'),(203,1,'U-15','https://github.com/iri95/PJT/assets/98926324/aa0e8723-55e8-433a-b3be-e28dbc4b2e06'),(204,1,'U-16','https://github.com/iri95/PJT/assets/98926324/e8f6e960-3b68-4ce3-b8b9-8f0dd381b4ae'),(205,1,'U-17','https://i.ibb.co/HnbzW44/1.jpg'),(206,1,'U-18','https://github.com/iri95/PJT/assets/98926324/e43fc232-1897-4eac-9521-354586de680b'),(207,1,'U-19','https://github.com/iri95/PJT/assets/98926324/c284d90f-888d-4b45-b794-c629ac5fd38f'),(208,1,'U-20','https://github.com/iri95/PJT/assets/98926324/89b2042f-4e89-4550-b685-1b6f607d464d'),(209,1,'U-21','https://github.com/iri95/PJT/assets/98926324/92321c06-d56a-4322-91d9-e303599ef8cd'),(210,1,'U-22','https://github.com/iri95/PJT/assets/98926324/67af1055-f683-4554-b286-88e1192f5c8a'),(211,1,'U-23','https://github.com/iri95/PJT/assets/98926324/e75523f4-675b-4978-97fe-0d6713467f78'),(212,1,'U-24','https://github.com/iri95/PJT/assets/98926324/efe70b24-4f05-4988-a0fa-a20c24de8340'),(213,1,'U-25','https://github.com/iri95/PJT/assets/98926324/886c3a3a-713d-4c51-943d-7510476294f5'),(214,1,'U-26','https://github.com/iri95/PJT/assets/98926324/bdfaedcd-088c-4b48-8bac-d0bcb166343b'),(215,1,'U-27','https://github.com/iri95/PJT/assets/98926324/b8434e21-012a-4491-916c-f8c78ec560f5'),(216,1,'U-28','https://github.com/iri95/PJT/assets/98926324/4963cdf7-2ee8-4685-b21d-61254422bd0a'),(217,1,'U-29','https://github.com/iri95/PJT/assets/98926324/2bf55b4f-66be-4955-8998-5d22135ca035'),(218,1,'U-30','https://github.com/iri95/PJT/assets/98926324/9dbcc960-e316-4d1f-bf22-ab11a03c5b08'),(219,1,'U-31','https://github.com/iri95/PJT/assets/98926324/131f255c-6db6-4ee4-9641-c0f4f5058c44'),(220,1,'SKY자유석1','https://github.com/iri95/PJT/assets/98926324/131f255c-6db6-4ee4-9641-c0f4f5058c44'),(221,2,'SKY자유석1','https://github.com/iri95/PJT/assets/98926324/841460a3-1cdd-462f-b9b5-a90bc1a870c1'),(222,3,'SKY자유석1','https://github.com/iri95/PJT/assets/98926324/dfc604f3-4e5b-4ea0-9972-0833d7ef7ec9'),(223,4,'SKY자유석1','https://github.com/iri95/PJT/assets/98926324/6f25d728-c79b-4375-937e-61052cab9bc9'),(224,5,'SKY자유석1','https://github.com/iri95/PJT/assets/98926324/6c3eff64-92eb-4d3f-8832-6de6032c9bb6'),(225,6,'SKY자유석1','https://github.com/iri95/PJT/assets/98926324/ab15d77f-e3e2-4b50-9ae1-4f1c01e259a0'),(226,7,'SKY자유석1','https://github.com/iri95/PJT/assets/98926324/80ff764b-4ce7-4538-9ae8-d9fa691be97f'),(227,1,'SKY자유석2','https://github.com/iri95/PJT/assets/98926324/8ec5c368-fb54-424d-9206-5de279101244'),(228,2,'SKY자유석2','https://github.com/iri95/PJT/assets/98926324/e0779d75-1262-4089-9798-ffa6862b951e'),(229,3,'SKY자유석2','https://github.com/iri95/PJT/assets/98926324/9e8afba6-e985-450f-b831-d11921e94182'),(230,4,'SKY자유석2','https://github.com/iri95/PJT/assets/98926324/21b22e6b-7e5c-4c8e-a628-426cf8645b1a'),(231,5,'SKY자유석2','https://github.com/iri95/PJT/assets/98926324/f4067e00-9b73-495c-90ee-189edcd1d72a'),(232,1,'SKY자유석3','https://github.com/iri95/PJT/assets/98926324/fb81f518-ab9d-4495-80d7-ff1492449047'),(233,2,'SKY자유석3','https://github.com/iri95/PJT/assets/98926324/00f6cecf-b617-4eeb-8323-324e79c4258a'),(234,3,'SKY자유석3','https://github.com/iri95/PJT/assets/98926324/3e7b8fe7-3a8b-45d5-a3d3-22bc8f1121f0'),(235,4,'SKY자유석3','https://i.ibb.co/vcbyPdb/4.jpg'),(236,5,'SKY자유석3','https://github.com/iri95/PJT/assets/98926324/b667c1a2-cdcd-485a-a752-6580497f60ae'),(237,1,'SKY자유석4','https://github.com/iri95/PJT/assets/98926324/ccfca33a-5332-439f-9f0a-dcdf21aad011'),(238,2,'SKY자유석4','https://github.com/iri95/PJT/assets/98926324/1599e243-554c-4d30-ac05-692158237903'),(239,3,'SKY자유석4','https://github.com/iri95/PJT/assets/98926324/4792bda2-4a62-4509-b65d-dcda9dc5f3d9'),(240,4,'SKY자유석4','https://github.com/iri95/PJT/assets/98926324/ddb4db40-604d-47e6-8646-fc2d7f3a613d'),(241,5,'SKY자유석4','https://github.com/iri95/PJT/assets/98926324/d337c590-5579-4fb8-9b8a-fac2d246a6ff'),(242,1,'SKY자유석5','https://github.com/iri95/PJT/assets/98926324/29b9e01a-8fba-4ebd-bfaa-7520a66d0f42'),(243,2,'SKY자유석5','https://i.ibb.co/ZH2n9sB/2.jpg'),(244,3,'SKY자유석5','https://github.com/iri95/PJT/assets/98926324/f73840c1-3df5-4217-ae15-0629d5e2fd7f'),(245,4,'SKY자유석5','https://github.com/iri95/PJT/assets/98926324/bd71d77e-13c7-4474-85d7-9abb4950b630'),(246,1,'SKY자유석6','https://github.com/iri95/PJT/assets/98926324/3580f59d-3ddd-4150-acaf-970395557077'),(247,2,'SKY자유석6','https://github.com/iri95/PJT/assets/98926324/c35a38a4-bea9-4766-80a9-7ccef337c0a8'),(248,3,'SKY자유석6','https://github.com/iri95/PJT/assets/98926324/b2d336bd-2bca-4206-bcef-be6d821c1a49'),(249,4,'SKY자유석6','https://github.com/iri95/PJT/assets/98926324/07347721-e537-41a4-91d6-9b6541636054'),(250,5,'SKY자유석6','https://github.com/iri95/PJT/assets/98926324/de2094f3-2fd4-4ae8-bd71-61d76ceb9c64'),(251,1,'yogibo','https://github.com/iri95/PJT/assets/98926324/76475b21-1e40-4a4d-9a27-dbee017280fc'),(252,2,'yogibo','https://i.ibb.co/y6rQ2Gq/2.jpg');
/*!40000 ALTER TABLE `area` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-17 10:46:54