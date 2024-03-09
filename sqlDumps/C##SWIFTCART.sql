/*
 Navicat Premium Data Transfer

 Source Server         : Project
 Source Server Type    : Oracle
 Source Server Version : 190000 (Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production)
 Source Schema         : C##SWIFTCART

 Target Server Type    : Oracle
 Target Server Version : 190000 (Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production)
 File Encoding         : 65001

 Date: 21/02/2024 22:58:23
*/


-- ----------------------------
-- Table structure for ADDRESS
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."ADDRESS";
CREATE TABLE "C##SWIFTCART"."ADDRESS" (
  "ADDRESS_ID" NUMBER VISIBLE NOT NULL,
  "STREET" VARCHAR2(255 BYTE) VISIBLE,
  "CITY" VARCHAR2(50 BYTE) VISIBLE,
  "COUNTRY" VARCHAR2(30 BYTE) VISIBLE,
  "POSTAL_CODE" VARCHAR2(20 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ADDRESS
-- ----------------------------
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('670', 'Aberg', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('672', 'Huxley', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('671', 'Loeprich', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('673', 'Kingsford', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('674', 'Carioca', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('675', 'Petterle', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('676', 'Glacier Hill', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('677', 'Bobwhite', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('678', 'Summerview', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('679', 'Forest', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('680', 'Dawn', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('681', 'Claremont', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('682', 'Birchwood', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('683', 'Montana', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('684', 'Springs', 'Char Bhadrāsan', 'Bangladesh', '7933');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('685', 'Barby', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('686', 'Dennis', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('687', 'Village', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('688', 'Morningstar', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('689', 'Bayside', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('690', 'Spaight', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('691', 'La Follette', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('692', 'Anderson', 'Kesabpur', 'Bangladesh', '8130');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('693', 'Fairfield', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('694', 'Little Fleur', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('695', 'Jenna', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('696', 'Luster', 'Char Bhadrāsan', 'Bangladesh', '7933');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('697', 'Melody', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('698', 'Dayton', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('699', 'Dayton', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('700', 'Cambridge', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('701', 'Bay', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('702', 'Golden Leaf', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('703', 'Ronald Regan', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('704', 'Schlimgen', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('705', 'Grayhawk', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('706', '8th', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('707', 'Cherokee', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('708', 'Lukken', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('709', 'Carpenter', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('710', 'Miller', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('711', 'Buena Vista', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('712', 'Novick', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('713', 'Warrior', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('714', 'Continental', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('715', 'Fieldstone', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('716', 'Briar Crest', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('717', 'Kennedy', 'Chittagong', 'Bangladesh', '4000');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('718', 'Ridgeway', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('719', 'Cascade', 'Khulna', 'Bangladesh', '9242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('720', 'Sunnyside', 'Char Bhadrāsan', 'Bangladesh', '7933');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('721', 'Buell', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('722', 'Randy', 'Char Bhadrāsan', 'Bangladesh', '7933');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('723', 'Springview', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('724', 'Arrowood', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('725', 'Bartelt', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('726', 'Fairfield', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('727', 'Brown', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('728', 'Elgar', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('729', 'Graedel', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('730', 'Delaware', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('731', 'Meadow Valley', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('732', 'Dovetail', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('733', 'Di Loreto', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('734', 'Thierer', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('735', 'Vidon', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('736', 'Chive', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('737', 'Golf Course', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('738', 'Daystar', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('739', 'Mesta', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('740', 'Sunfield', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('741', 'Crowley', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('742', 'Springs', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('743', 'Sutteridge', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('744', 'Continental', 'Kesabpur', 'Bangladesh', '8130');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('745', 'Portage', 'Nālchiti', 'Bangladesh', '8421');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('746', 'Dennis', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('747', 'Jay', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('748', 'Carberry', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('749', 'Boyd', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('750', 'Farragut', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('751', 'Forest Dale', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('752', 'Farwell', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('753', 'Packers', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('754', 'Caliangt', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('755', 'Red Cloud', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('756', 'Dahle', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('757', 'Sauthoff', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('758', 'Lawn', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('759', 'North', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('760', 'Summit', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('761', 'Di Loreto', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('762', 'Blackbird', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('763', 'Northview', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('764', 'Debra', 'Nawābganj', 'Bangladesh', '6301');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('765', 'Dorton', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('766', 'Del Mar', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('767', 'Gina', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('768', 'Fair Oaks', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('769', 'Reinke', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('770', 'Warner', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('771', 'Waxwing', 'Kishorganj', 'Bangladesh', '5710');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('772', 'Hooker', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('773', 'Dapin', 'Ishurdi', 'Bangladesh', '3562');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('774', 'Dahle', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('775', 'Moland', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('776', 'Del Mar', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('777', 'Aberg', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('778', 'Stephen', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('779', 'Northview', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('780', 'Dorton', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('781', 'Saint Paul', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('782', 'Rieder', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('783', 'Crownhardt', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('784', 'Schurz', 'Pār Naogaon', 'Bangladesh', '9202');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('785', 'New Castle', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('786', 'Jana', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('787', '2nd', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('788', 'Ronald Regan', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('789', 'Waxwing', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('790', 'Green', 'Chittagong', 'Bangladesh', '4000');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('791', 'Shoshone', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('792', 'Menomonie', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('793', 'David', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('794', 'Rieder', 'Nawābganj', 'Bangladesh', '6301');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('795', 'Rigney', 'Hājīganj', 'Bangladesh', '3832');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('796', 'Lien', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('797', 'Main', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('798', 'Barnett', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('799', '7th', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('800', 'Jenifer', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('801', 'Cascade', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('802', 'Carioca', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('803', 'Maple Wood', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('804', 'Vidon', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('805', 'Beilfuss', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('806', 'Donald', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('807', 'Welch', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('808', 'Mayer', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('809', 'Riverside', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('810', 'Melrose', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('811', 'Cambridge', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('812', 'Stoughton', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('813', 'Forest Dale', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('814', 'Leroy', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('815', 'Nancy', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('816', 'Muir', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('817', 'Kinsman', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('818', 'Londonderry', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('819', 'Cardinal', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('820', 'Springs', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('821', 'Coolidge', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('822', 'Katie', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('823', 'Dayton', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('824', 'Milwaukee', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('825', 'Scofield', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('826', 'Novick', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('827', 'Melody', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('828', 'Sycamore', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('829', 'Reindahl', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('830', 'Alpine', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('831', 'Mandrake', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('832', 'Haas', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('833', 'Golf Course', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('834', 'Scoville', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('3', 'Autumn Leaf', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('4', 'Bunker Hill', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('5', 'Judy', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('6', 'Oak', 'Kishorganj', 'Bangladesh', '5710');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('1', 'School', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('2', 'Thompson', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('7', 'Kinsman', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('8', 'Milwaukee', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('9', 'Mcbride', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('10', 'Meadow Ridge', 'Uttar Char Fasson', 'Bangladesh', '8701');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('11', 'Bowman', 'Pār Naogaon', 'Bangladesh', '9202');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('12', 'Del Mar', 'Pār Naogaon', 'Bangladesh', '9202');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('13', 'Hoffman', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('14', 'Bellgrove', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('15', 'Parkside', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('16', 'Graceland', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('17', 'Becker', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('18', 'Porter', 'Khulna', 'Bangladesh', '9242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('19', 'Esker', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('20', 'Bartillon', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('21', 'Russell', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('22', 'Bashford', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('23', 'Granby', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('24', 'Union', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('25', 'Holy Cross', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('26', 'Maple Wood', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('27', '4th', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('28', 'Eggendart', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('29', 'Sage', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('30', 'Moland', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('31', 'Carioca', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('32', 'Pennsylvania', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('33', 'Mesta', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('34', 'Roth', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('35', 'Westport', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('36', 'Anthes', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('37', 'Tomscot', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('38', 'Ronald Regan', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('39', 'Forest Dale', 'Hājīganj', 'Bangladesh', '3832');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('40', 'Stoughton', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('41', 'Muir', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('42', 'Hooker', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('43', 'Goodland', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('44', 'Forest', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('45', 'Graceland', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('46', 'Forster', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('47', 'Center', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('48', 'Schlimgen', 'Kishorganj', 'Bangladesh', '5710');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('49', 'Weeping Birch', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('50', 'Annamark', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('51', 'Oakridge', 'Pār Naogaon', 'Bangladesh', '9202');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('52', 'Del Sol', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('53', 'Rutledge', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('54', 'Pepper Wood', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('55', 'Dahle', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('56', 'Raven', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('57', 'Redwing', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('58', 'Calypso', 'Bogra', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('59', 'Vera', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('60', 'Dawn', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('61', 'Porter', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('62', 'Debs', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('63', 'Pleasure', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('64', 'Westerfield', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('65', '4th', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('66', 'Tennessee', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('67', 'Sachs', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('68', 'Becker', 'Chhātak', 'Bangladesh', '4312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('69', 'Little Fleur', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('70', 'West', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('71', 'Buell', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('72', 'Scoville', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('73', 'South', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('74', 'Menomonie', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('75', 'Jenna', 'Mirzāpur', 'Bangladesh', '1945');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('76', 'Green Ridge', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('77', 'Lighthouse Bay', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('78', 'Troy', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('79', 'Mariners Cove', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('80', 'Reindahl', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('81', 'Cody', 'Mirzāpur', 'Bangladesh', '1945');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('82', 'Veith', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('83', 'Chinook', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('84', 'Longview', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('85', 'Rutledge', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('86', 'La Follette', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('87', 'Boyd', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('88', 'Elgar', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('89', 'Mayfield', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('90', 'Sachtjen', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('91', 'Haas', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('92', 'Haas', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('93', 'Hoffman', 'Bogra', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('94', 'Hagan', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('95', 'Eggendart', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('96', 'Bobwhite', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('97', 'Grayhawk', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('98', 'Bunker Hill', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('99', 'Meadow Valley', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('100', 'Morningstar', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('101', 'Starling', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('102', 'Butterfield', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('103', 'Corben', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('104', 'Pond', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('105', 'Vidon', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('106', 'Dwight', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('107', 'Chinook', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('108', 'Armistice', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('109', 'Debs', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('110', 'Manitowish', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('111', 'Jackson', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('112', 'Cardinal', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('113', 'Ridgeview', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('114', 'Delaware', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('115', 'Morning', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('116', 'Jenna', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('117', 'Nobel', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('118', 'Haas', 'Chittagong', 'Bangladesh', '4000');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('119', 'Redwing', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('120', 'Lakewood Gardens', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('121', 'Blackbird', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('122', '4th', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('123', '7th', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('124', 'Melvin', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('125', 'Crescent Oaks', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('126', 'Tennyson', 'Ishurdi', 'Bangladesh', '3562');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('127', 'Thompson', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('128', 'Kenwood', 'Char Bhadrāsan', 'Bangladesh', '7933');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('129', 'Park Meadow', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('130', 'Annamark', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('131', 'Ilene', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('132', 'Prairieview', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('133', 'Barby', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('134', 'Aberg', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('135', 'Clove', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('136', 'Amoth', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('137', 'Derek', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('138', 'Homewood', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('139', 'Marquette', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('140', 'Dixon', 'Bogra', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('141', 'Mcbride', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('142', 'Crescent Oaks', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('143', 'Swallow', 'Chittagong', 'Bangladesh', '4000');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('144', 'Main', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('145', 'Buena Vista', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('146', 'Eliot', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('147', 'Norway Maple', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('148', 'Charing Cross', 'Chhātak', 'Bangladesh', '4312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('149', 'Mockingbird', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('150', 'Butternut', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('151', 'Anhalt', 'Hājīganj', 'Bangladesh', '3832');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('152', 'New Castle', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('153', 'Cambridge', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('154', 'Loeprich', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('155', 'Holmberg', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('156', 'Springview', 'Kishorganj', 'Bangladesh', '5710');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('157', 'Farwell', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('158', 'Meadow Vale', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('159', 'Mariners Cove', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('160', 'Londonderry', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('161', 'Steensland', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('162', 'Anthes', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('163', 'Loftsgordon', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('164', 'Pankratz', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('165', 'Bunker Hill', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('166', 'Autumn Leaf', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('167', 'Nevada', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('168', 'Talmadge', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('169', 'Weeping Birch', 'Uttar Char Fasson', 'Bangladesh', '8701');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('170', 'Almo', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('171', 'Bartillon', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('172', 'Autumn Leaf', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('173', 'Porter', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('174', 'Roth', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('175', 'Leroy', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('176', 'Service', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('177', 'Arrowood', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('178', 'Logan', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('179', 'Forest Dale', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('180', 'Moland', 'Chhātak', 'Bangladesh', '4312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('181', 'Russell', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('182', 'Springview', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('183', 'Lunder', 'Dhaka', 'Bangladesh', '1312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('184', 'Pankratz', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('185', 'Springview', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('186', 'Canary', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('187', 'Mifflin', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('188', 'Jenifer', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('189', 'Green Ridge', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('190', 'Cambridge', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('191', 'Bartillon', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('192', 'Mandrake', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('193', 'Longview', 'Mymensingh', 'Bangladesh', '3526');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('194', 'Cordelia', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('195', 'Westridge', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('196', 'Anthes', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('197', 'Rockefeller', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('198', 'Dennis', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('199', 'Atwood', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('200', 'Valley Edge', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('201', 'Burrows', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('202', 'Annamark', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('203', 'Logan', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('204', 'Miller', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('205', 'Brentwood', 'Mirzāpur', 'Bangladesh', '1945');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('206', 'Karstens', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('207', 'Monica', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('208', 'Corry', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('209', 'Corben', 'Chittagong', 'Bangladesh', '4000');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('210', 'Dakota', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('211', 'Raven', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('212', 'Grover', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('213', 'Everett', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('214', 'Schmedeman', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('215', 'Boyd', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('216', 'Aberg', 'Khulna', 'Bangladesh', '9242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('217', 'Becker', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('218', 'Mccormick', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('219', 'Lien', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('220', 'Northwestern', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('221', 'Lerdahl', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('222', 'Laurel', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('223', 'Sommers', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('224', 'Kedzie', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('225', 'Waubesa', 'Mymensingh', 'Bangladesh', '3526');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('226', 'La Follette', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('227', 'Derek', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('228', 'Grasskamp', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('229', 'Kings', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('230', 'Gina', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('231', 'Mitchell', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('232', 'Reinke', 'Khulna', 'Bangladesh', '9242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('233', 'Morrow', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('234', 'Manley', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('235', 'Pepper Wood', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('236', 'Trailsway', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('237', 'Sheridan', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('238', 'Northridge', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('239', 'Russell', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('240', 'Russell', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('241', 'Stang', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('242', 'Ohio', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('243', 'Welch', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('244', 'Shopko', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('245', 'Lukken', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('246', 'Dennis', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('247', 'Melody', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('248', 'Express', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('249', 'North', 'Uttar Char Fasson', 'Bangladesh', '8701');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('250', 'Utah', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('251', 'Briar Crest', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('252', 'Sachs', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('253', 'Thackeray', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('254', 'Pepper Wood', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('255', 'Blaine', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('256', 'Luster', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('257', 'Laurel', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('258', 'Twin Pines', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('259', 'Twin Pines', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('260', 'Montana', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('261', 'Forster', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('262', 'Darwin', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('263', 'Tony', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('264', 'Melrose', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('265', 'Cherokee', 'Chhātak', 'Bangladesh', '4312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('266', 'Ryan', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('267', 'Golf', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('268', 'Continental', 'Khulna', 'Bangladesh', '9242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('269', 'Kim', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('270', 'Butternut', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('271', 'Larry', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('272', 'Surrey', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('273', 'Elka', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('274', 'Norway Maple', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('275', 'Mayfield', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('276', 'Forest Run', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('277', 'Melby', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('278', 'Monument', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('279', 'Pankratz', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('280', 'Petterle', 'Dhaka', 'Bangladesh', '1312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('281', 'Bowman', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('282', 'Marcy', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('283', 'Ryan', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('284', 'Maple Wood', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('285', 'Surrey', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('286', 'Talmadge', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('287', 'Florence', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('288', 'Miller', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('289', 'Clyde Gallagher', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('290', 'Grim', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('291', '6th', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('292', 'Maywood', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('293', 'Grim', 'Ishurdi', 'Bangladesh', '3562');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('294', 'Melody', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('295', 'Nova', 'Hājīganj', 'Bangladesh', '3832');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('296', 'Kings', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('297', 'Northview', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('298', 'High Crossing', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('299', 'Esch', 'Nālchiti', 'Bangladesh', '8421');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('300', 'Stephen', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('301', 'Scofield', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('302', 'Canary', 'Bogra', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('303', 'Blue Bill Park', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('304', 'Northridge', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('305', 'Division', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('306', 'Summit', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('307', 'Esker', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('308', 'Stang', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('309', 'Hagan', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('310', 'Thackeray', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('311', 'Fordem', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('312', 'Donald', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('313', 'Luster', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('314', 'Vahlen', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('315', 'Jackson', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('316', 'Cherokee', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('317', 'Donald', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('318', '8th', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('319', 'Loftsgordon', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('320', 'Chinook', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('321', 'Oxford', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('322', 'Hooker', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('323', 'Darwin', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('324', 'Packers', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('325', 'Florence', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('326', 'Waubesa', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('327', 'Steensland', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('328', '7th', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('329', 'Sunfield', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('330', 'Independence', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('331', 'Continental', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('332', 'Sommers', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('333', 'Forest Dale', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('334', 'Iowa', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('335', 'Monument', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('338', 'Fairview', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('336', 'Eliot', 'Kesabpur', 'Bangladesh', '8130');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('337', 'High Crossing', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('339', 'Cherokee', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('340', 'Straubel', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('341', 'Sunnyside', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('342', 'Vahlen', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('343', 'Armistice', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('344', 'Morning', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('345', 'Farragut', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('346', 'Claremont', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('347', 'Di Loreto', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('348', 'Pankratz', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('349', 'Mallory', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('350', 'Farmco', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('351', 'Starling', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('352', 'Towne', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('353', 'Lakewood', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('354', 'Old Shore', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('355', 'Manitowish', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('356', 'Forster', 'Dhaka', 'Bangladesh', '1312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('357', 'Upham', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('358', 'Burning Wood', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('359', 'Sunfield', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('360', 'Vera', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('361', 'Oneill', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('362', 'Donald', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('363', 'Schiller', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('364', 'Packers', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('365', 'Hudson', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('366', 'Mockingbird', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('367', 'Dahle', 'Chittagong', 'Bangladesh', '4000');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('368', 'Pennsylvania', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('369', 'Clarendon', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('370', 'Reinke', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('371', 'Veith', 'Hājīganj', 'Bangladesh', '3832');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('372', 'Basil', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('373', 'Muir', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('374', 'Elka', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('375', 'Reinke', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('376', 'Eagle Crest', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('377', 'Mockingbird', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('378', 'Del Sol', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('379', 'International', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('380', 'Oneill', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('381', 'Rowland', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('382', 'Huxley', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('383', 'Blaine', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('384', 'Memorial', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('385', 'Bultman', 'Nawābganj', 'Bangladesh', '6301');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('386', 'Kim', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('387', 'Kipling', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('388', 'Kinsman', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('389', 'Heath', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('390', 'Moose', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('391', 'Starling', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('392', 'Mifflin', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('393', 'Butterfield', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('394', 'Jackson', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('395', 'Kings', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('396', 'Straubel', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('397', 'Stang', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('398', 'Atwood', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('399', 'Fairview', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('400', 'Morning', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('401', 'Knutson', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('402', 'Evergreen', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('403', 'Bellgrove', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('404', 'Pankratz', 'Mirzāpur', 'Bangladesh', '1945');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('405', 'Texas', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('406', 'Melrose', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('407', 'Pankratz', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('408', 'Hovde', 'Mymensingh', 'Bangladesh', '3526');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('409', 'Kennedy', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('410', 'Nobel', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('411', 'Merchant', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('412', 'Monterey', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('413', '3rd', 'Bhātpāra Abhaynagar', 'Bangladesh', '7461');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('414', 'Shoshone', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('415', 'Schurz', 'Mymensingh', 'Bangladesh', '3526');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('416', 'Jenifer', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('417', 'David', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('418', 'Lawn', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('419', 'Park Meadow', 'Kesabpur', 'Bangladesh', '8130');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('420', 'Cody', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('421', 'Carey', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('422', 'Forest Run', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('423', 'North', 'Kesabpur', 'Bangladesh', '8130');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('424', 'Westerfield', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('425', 'Manufacturers', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('426', 'Vera', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('427', 'Oxford', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('428', 'Susan', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('429', 'Almo', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('430', 'Porter', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('431', 'Scofield', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('432', 'Lakewood', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('433', 'Esker', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('434', 'Gulseth', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('435', 'Express', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('436', 'Barnett', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('437', 'South', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('438', 'Carpenter', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('439', 'Autumn Leaf', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('440', 'Fulton', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('441', 'Arapahoe', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('442', 'Mosinee', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('443', 'Comanche', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('444', 'Ludington', 'Mymensingh', 'Bangladesh', '3526');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('445', 'Aberg', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('446', 'Heath', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('447', 'Northwestern', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('448', 'Corry', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('449', 'Beilfuss', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('450', 'North', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('451', 'Anthes', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('452', 'Melby', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('453', 'Moulton', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('454', 'Dottie', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('455', 'Rieder', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('456', 'Golf', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('457', 'Clove', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('458', 'Northwestern', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('459', 'Kenwood', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('460', 'Express', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('461', 'Lunder', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('462', 'Melby', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('463', 'Waubesa', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('464', 'Sachtjen', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('465', 'East', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('466', 'Merrick', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('467', 'Surrey', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('468', 'Kensington', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('469', 'Marcy', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('470', 'Lighthouse Bay', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('471', 'Hintze', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('472', 'Straubel', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('473', 'Esker', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('474', 'Spaight', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('475', 'Cottonwood', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('476', 'Parkside', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('477', 'Cody', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('478', 'Rieder', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('479', 'Spenser', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('480', 'Service', 'Nowlamary', 'Bangladesh', '3731');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('481', 'Farmco', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('482', 'Red Cloud', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('483', 'Utah', 'Kishorganj', 'Bangladesh', '5710');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('484', 'Oak', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('485', 'Grasskamp', 'Mymensingh', 'Bangladesh', '3526');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('486', 'Bartillon', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('487', 'Waubesa', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('488', 'Almo', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('489', 'Lerdahl', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('490', 'Reinke', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('491', 'Express', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('492', 'Farragut', 'Kishorganj', 'Bangladesh', '5710');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('493', 'Sunfield', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('494', 'Riverside', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('495', 'Green', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('496', 'Transport', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('497', 'Brickson Park', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('498', 'Fallview', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('499', 'Mcguire', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('500', 'Golf Course', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('501', 'Havey', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('502', 'Canary', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('503', '3rd', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('506', 'Esch', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('504', 'Carey', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('505', 'Daystar', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('507', 'Armistice', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('508', 'Reindahl', 'Bogra', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('509', 'Lighthouse Bay', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('510', 'Pawling', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('511', 'Hudson', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('512', 'Debs', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('513', 'Bayside', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('514', 'Clove', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('515', 'Rockefeller', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('516', 'Granby', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('517', 'Kennedy', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('518', 'Arizona', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('519', 'Pennsylvania', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('520', 'Sutteridge', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('521', 'Pearson', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('522', 'Vera', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('523', 'Autumn Leaf', 'Bogra', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('524', 'Troy', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('525', 'Lakewood', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('526', 'Sommers', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('527', 'Springview', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('528', 'Prairieview', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('529', 'Mccormick', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('530', 'Chive', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('531', 'Anhalt', 'Kishorganj', 'Bangladesh', '5710');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('532', 'Sherman', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('533', 'Commercial', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('534', 'Dahle', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('535', 'Springs', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('536', 'Fordem', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('537', 'Buhler', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('538', 'Magdeline', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('539', 'Veith', 'Kesabpur', 'Bangladesh', '8130');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('540', 'Shopko', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('541', 'Barnett', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('542', 'Barby', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('543', 'La Follette', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('544', 'Arrowood', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('545', 'Melby', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('546', 'Bartelt', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('547', 'Mitchell', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('548', 'Scofield', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('549', 'Schiller', 'Nālchiti', 'Bangladesh', '8421');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('550', 'Havey', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('551', 'Sutherland', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('552', 'Browning', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('553', 'Nevada', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('554', 'Welch', 'Char Bhadrāsan', 'Bangladesh', '7933');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('555', 'Prentice', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('556', 'Almo', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('557', 'Forest', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('558', 'Elka', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('559', 'Lillian', 'Lālmohan', 'Bangladesh', '8360');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('560', 'Leroy', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('561', 'Nova', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('562', 'Kingsford', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('563', 'Moulton', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('564', 'Crest Line', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('565', 'Delladonna', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('566', 'Paget', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('567', 'Weeping Birch', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('568', 'Morningstar', 'Ishurdi', 'Bangladesh', '3562');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('569', 'Hooker', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('570', 'Lillian', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('571', 'Marcy', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('572', 'Atwood', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('573', 'Reindahl', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('574', 'Old Shore', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('575', 'Coolidge', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('576', 'Sundown', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('577', 'Sloan', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('578', 'Hauk', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('579', 'Welch', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('580', 'Nevada', 'Rāipur', 'Bangladesh', '3723');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('581', 'Crowley', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('582', 'Heath', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('583', 'Ronald Regan', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('584', 'East', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('585', 'Waywood', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('586', 'Mifflin', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('587', 'Lunder', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('588', 'Old Gate', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('589', 'American Ash', 'Mirzāpur', 'Bangladesh', '1945');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('590', 'Sunnyside', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('591', 'American Ash', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('592', 'Derek', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('593', 'Main', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('594', 'Gerald', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('595', 'Little Fleur', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('596', 'Fair Oaks', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('597', 'Crowley', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('598', '1st', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('599', 'Huxley', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('600', 'Dwight', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('601', 'Rusk', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('602', 'Morning', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('603', 'Badeau', 'Hājīganj', 'Bangladesh', '3832');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('604', 'Hansons', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('605', 'Grover', 'Nawābganj', 'Bangladesh', '6301');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('606', 'Northfield', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('607', 'Myrtle', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('608', 'Westend', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('609', 'Dexter', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('610', 'Bunting', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('611', 'Saint Paul', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('612', 'Drewry', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('613', 'Hoffman', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('614', 'Ruskin', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('615', 'Packers', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('616', 'Laurel', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('617', 'Orin', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('618', 'Melrose', 'Sirājganj', 'Bangladesh', '5611');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('619', 'Thierer', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('620', 'Coolidge', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('621', 'Sutteridge', 'Joypur Hāt', 'Bangladesh', '1510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('622', 'Raven', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('623', 'Messerschmidt', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('624', 'Service', 'Mirzāpur', 'Bangladesh', '1945');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('625', 'Coleman', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('626', 'Grayhawk', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('627', 'Clarendon', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('628', 'Orin', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('629', 'Petterle', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('630', 'Onsgard', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('631', 'Mccormick', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('632', 'Darwin', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('633', 'High Crossing', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('634', 'Cody', 'Dinājpur', 'Bangladesh', '5216');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('635', 'Autumn Leaf', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('636', 'Fieldstone', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('637', 'Cody', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('638', 'Miller', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('639', 'Longview', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('640', 'Jackson', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('641', 'Straubel', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('642', 'Mallory', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('643', 'Forest', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('644', 'Hallows', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('645', 'Dayton', 'Ishurdi', 'Bangladesh', '3562');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('646', 'Acker', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('647', 'Sutherland', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('648', 'Autumn Leaf', 'Uttar Char Fasson', 'Bangladesh', '8701');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('649', 'Mitchell', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('650', 'Dottie', 'Phultala', 'Bangladesh', '9210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('651', 'Cordelia', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('652', 'Twin Pines', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('653', 'Toban', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('654', 'Stephen', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('655', 'Grayhawk', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('656', 'Hollow Ridge', 'Uttar Char Fasson', 'Bangladesh', '8701');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('657', 'Calypso', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('658', 'Basil', 'Chhātak', 'Bangladesh', '4312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('659', 'Gina', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('660', 'Stuart', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('661', 'Trailsway', 'Feni', 'Bangladesh', '8700');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('662', 'Upham', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('663', 'Judy', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('664', 'Doe Crossing', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('665', 'Katie', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('666', 'Meadow Valley', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('667', 'Shopko', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('668', 'Hintze', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('669', 'Hoepker', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('1001', 'abc', 'syl', 'bd', '123');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('835', 'Macpherson', 'Tungi', 'Bangladesh', '1230');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('836', 'Pierstorff', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('837', 'Maryland', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('838', 'Algoma', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('839', 'Birchwood', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('840', 'Service', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('841', 'Surrey', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('842', 'Prairieview', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('843', 'Brentwood', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('844', 'Fieldstone', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('845', 'Northview', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('846', 'Annamark', 'Tāngāil', 'Bangladesh', '3062');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('847', 'Pawling', 'Pīrgaaj', 'Bangladesh', '5110');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('848', 'Wayridge', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('849', 'Lillian', 'Ishurdi', 'Bangladesh', '3562');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('850', 'Park Meadow', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('851', 'Waxwing', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('852', 'Schmedeman', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('853', 'Dakota', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('854', 'Johnson', 'Muktāgācha', 'Bangladesh', '2210');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('855', 'Havey', 'Dhaka', 'Bangladesh', '1312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('856', 'Banding', 'Dohār', 'Bangladesh', '1330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('857', 'Truax', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('858', 'Bayside', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('859', 'Bultman', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('860', 'Nova', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('861', 'Morrow', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('862', 'Chinook', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('863', 'Killdeer', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('864', 'Loomis', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('865', 'Wayridge', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('866', 'Towne', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('867', 'Montana', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('868', 'Moulton', 'Sandwīp', 'Bangladesh', '4302');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('869', 'Green Ridge', 'Jhingergācha', 'Bangladesh', '7420');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('870', 'Tennessee', 'Nageswari', 'Bangladesh', '4520');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('871', 'Red Cloud', 'Dhaka', 'Bangladesh', '1312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('872', 'Schurz', 'Lalmanirhat', 'Bangladesh', '5510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('873', '6th', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('874', 'Hermina', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('875', 'Knutson', 'Maulavi Bāzār', 'Bangladesh', '3253');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('876', 'Boyd', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('877', 'Homewood', 'Hājīganj', 'Bangladesh', '3832');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('878', 'Morrow', 'Netrakona', 'Bangladesh', '5405');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('879', 'Columbus', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('880', 'Roth', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('881', 'Barnett', 'Thākurgaon', 'Bangladesh', '1341');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('882', 'Old Gate', 'Kesabpur', 'Bangladesh', '8130');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('883', 'Morning', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('884', 'Muir', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('885', 'Kropf', 'Bāndarban', 'Bangladesh', '3863');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('886', 'Dovetail', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('887', 'Pine View', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('888', 'Bluestem', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('889', 'Larry', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('890', 'Rigney', 'Kālia', 'Bangladesh', '7521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('891', 'Gerald', 'Morrelgonj', 'Bangladesh', '3807');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('892', 'Mandrake', 'Chhātak', 'Bangladesh', '4312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('893', 'Lyons', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('894', 'Mallard', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('895', 'Crownhardt', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('896', 'Erie', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('897', 'Park Meadow', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('898', 'Artisan', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('899', 'Emmet', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('900', 'Forest', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('901', 'Ronald Regan', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('902', 'Hanson', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('903', 'Mariners Cove', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('904', 'Hintze', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('905', '6th', 'Sarankhola', 'Bangladesh', '9330');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('906', 'Green Ridge', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('907', 'Shasta', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('908', 'Welch', 'Nārāyanganj', 'Bangladesh', '1414');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('909', 'Ohio', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('910', 'Veith', 'Pābna', 'Bangladesh', '6602');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('911', 'Golf View', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('912', 'Mallard', 'Sakhipur', 'Bangladesh', '1950');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('913', 'Commercial', 'Panchagarh', 'Bangladesh', '8530');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('914', 'Bluestem', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('915', 'Esker', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('916', 'Namekagon', 'Teknāf', 'Bangladesh', '4762');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('917', 'Pleasure', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('918', 'Gulseth', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('919', 'Mcguire', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('920', 'Graedel', 'Mehendiganj', 'Bangladesh', '6431');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('921', 'Fremont', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('922', 'Lotheville', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('923', 'Vermont', 'Mādārīpur', 'Bangladesh', '7904');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('924', 'Amoth', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('925', 'Stuart', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('926', 'Logan', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('927', 'Grasskamp', 'Pirojpur', 'Bangladesh', '1811');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('928', 'Burrows', 'Chhātak', 'Bangladesh', '4312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('929', 'Bartelt', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('930', 'Dennis', 'Badarganj', 'Bangladesh', '5430');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('931', 'Dorton', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('932', 'Crescent Oaks', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('933', 'Arapahoe', 'Rājshāhi', 'Bangladesh', '6100');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('934', 'Washington', 'Ishurdi', 'Bangladesh', '3562');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('935', 'Lukken', 'Lākshām', 'Bangladesh', '3571');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('936', 'Spaight', 'Rangpur', 'Bangladesh', '5470');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('937', 'Service', 'Mathba', 'Bangladesh', '8566');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('938', 'Bay', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('939', 'Ridgeway', 'Habiganj', 'Bangladesh', '7903');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('940', 'Arapahoe', 'Parbatipur', 'Bangladesh', '5250');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('941', 'Trailsway', 'Raojān', 'Bangladesh', '4343');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('942', 'Lindbergh', 'Kushtia', 'Bangladesh', '7052');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('943', 'Laurel', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('944', 'Mesta', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('945', 'Hallows', 'Baniachang', 'Bangladesh', '3350');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('946', 'Ronald Regan', 'Sylhet', 'Bangladesh', '3109');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('947', 'Tennyson', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('948', 'Del Sol', 'Barisāl', 'Bangladesh', '8206');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('949', 'Blaine', 'Gaurnadi', 'Bangladesh', '8242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('950', 'Ruskin', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('951', 'Clyde Gallagher', 'Nawābganj', 'Bangladesh', '6301');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('952', 'Westport', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('953', 'Pleasure', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('954', 'Roxbury', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('955', 'Mccormick', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('956', 'Atwood', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('957', 'Towne', 'Kālīganj', 'Bangladesh', '1910');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('958', 'Birchwood', 'Chilmāri', 'Bangladesh', '5631');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('959', 'Clyde Gallagher', 'Bhairab Bāzār', 'Bangladesh', '3521');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('960', 'Moulton', 'Bhāndāria', 'Bangladesh', '8550');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('961', 'Sunbrook', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('962', 'Graceland', 'Bhola', 'Bangladesh', '3633');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('963', 'Hoffman', 'Sherpur', 'Bangladesh', '5840');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('964', 'Oakridge', 'Burhānuddin', 'Bangladesh', '4743');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('965', 'Toban', 'Uttar Char Fasson', 'Bangladesh', '8701');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('966', 'Schmedeman', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('967', 'Ryan', 'Dhaka', 'Bangladesh', '1312');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('968', 'Farmco', 'Narsingdi', 'Bangladesh', '1605');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('969', 'Norway Maple', 'Tungipāra', 'Bangladesh', '8121');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('970', 'Dovetail', 'Nāgarpur', 'Bangladesh', '1938');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('971', 'Pankratz', 'Lakshmīpur', 'Bangladesh', '1553');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('972', 'Nancy', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('973', 'Helena', 'Bājitpur', 'Bangladesh', '2338');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('974', 'Hayes', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('975', 'Browning', 'Cox’s Bāzār', 'Bangladesh', '6510');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('976', 'Bashford', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('977', 'Hansons', 'Bera', 'Bangladesh', '6680');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('978', 'Shelley', 'Sātkhira', 'Bangladesh', '9283');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('979', 'Maywood', 'Nawābganj', 'Bangladesh', '6301');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('980', 'Hintze', 'Bherāmāra', 'Bangladesh', '7042');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('981', 'Iowa', 'Shāhzādpur', 'Bangladesh', '6773');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('982', '4th', 'Patiya', 'Bangladesh', '4219');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('983', 'Portage', 'Khulna', 'Bangladesh', '9242');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('984', 'Stephen', 'Pālang', 'Bangladesh', '8040');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('985', 'Old Gate', 'Sarishābāri', 'Bangladesh', '2051');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('986', 'Lakeland', 'Manikchari', 'Bangladesh', '7460');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('987', 'Talmadge', 'Fatikchari', 'Bangladesh', '4355');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('988', 'Dexter', 'Rāmganj', 'Bangladesh', '3725');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('989', '1st', 'Saidpur', 'Bangladesh', '5311');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('990', 'Tony', 'Comilla', 'Bangladesh', '1981');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('991', 'Gerald', 'Jessore', 'Bangladesh', '9413');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('992', 'Center', 'Gafargaon', 'Bangladesh', '2234');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('993', 'Shopko', 'Jamālpur', 'Bangladesh', '2011');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('994', 'Nancy', 'Sātkania', 'Bangladesh', '4398');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('995', 'Dryden', 'Nabīnagar', 'Bangladesh', '3410');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('996', 'Stuart', 'Chhāgalnāiya', 'Bangladesh', '3913');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('997', 'Vahlen', 'Shibganj', 'Bangladesh', '2231');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('998', 'Eagan', 'Khagrachhari', 'Bangladesh', '7407');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('999', '5th', 'Farīdpur', 'Bangladesh', '2013');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('1000', 'Crescent Oaks', 'Narail', 'Bangladesh', '5260');
INSERT INTO "C##SWIFTCART"."ADDRESS" VALUES ('1002', 'a', 'a', 'a', '1');

-- ----------------------------
-- Table structure for ADMIN
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."ADMIN";
CREATE TABLE "C##SWIFTCART"."ADMIN" (
  "ADMIN_ID" NUMBER VISIBLE NOT NULL,
  "ADMIN_NAME" VARCHAR2(50 BYTE) VISIBLE,
  "ADMIN_ROLE" VARCHAR2(30 BYTE) VISIBLE,
  "PASSWORD" VARCHAR2(30 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ADMIN
-- ----------------------------
INSERT INTO "C##SWIFTCART"."ADMIN" VALUES ('1', 'Aritra', 'SUPPLIER MANAGEMENT', 'abcdef');
INSERT INTO "C##SWIFTCART"."ADMIN" VALUES ('2', 'Nafis', 'SUPPLIER MANAGEMENT', 'asdf');
INSERT INTO "C##SWIFTCART"."ADMIN" VALUES ('3', 'NAHIAN', 'PRODUCT MANAGEMENT', 'asdf');

-- ----------------------------
-- Table structure for CART
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."CART";
CREATE TABLE "C##SWIFTCART"."CART" (
  "CART_ID" NUMBER VISIBLE NOT NULL,
  "CREATION_TIME" TIMESTAMP(6) VISIBLE,
  "CUSTOMER_ID" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of CART
-- ----------------------------
INSERT INTO "C##SWIFTCART"."CART" VALUES ('1', TO_TIMESTAMP('2022-10-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '1');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('2', TO_TIMESTAMP('2022-03-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '2');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('3', TO_TIMESTAMP('2022-11-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '3');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('4', TO_TIMESTAMP('2023-01-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '4');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('5', TO_TIMESTAMP('2023-05-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '5');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('6', TO_TIMESTAMP('2022-03-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '6');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('7', TO_TIMESTAMP('2022-02-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '7');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('8', TO_TIMESTAMP('2023-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '8');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('9', TO_TIMESTAMP('2023-06-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '9');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('10', TO_TIMESTAMP('2022-07-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '10');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('11', TO_TIMESTAMP('2022-03-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '11');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('12', TO_TIMESTAMP('2023-07-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '12');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('13', TO_TIMESTAMP('2022-02-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '13');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('14', TO_TIMESTAMP('2022-11-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '14');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('15', TO_TIMESTAMP('2023-07-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '15');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('16', TO_TIMESTAMP('2023-04-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '16');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('17', TO_TIMESTAMP('2023-11-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '17');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('18', TO_TIMESTAMP('2022-09-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '18');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('19', TO_TIMESTAMP('2023-08-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '19');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('20', TO_TIMESTAMP('2023-10-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '20');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('21', TO_TIMESTAMP('2023-11-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '21');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('22', TO_TIMESTAMP('2023-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '22');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('23', TO_TIMESTAMP('2023-12-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '23');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('24', TO_TIMESTAMP('2022-12-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '24');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('25', TO_TIMESTAMP('2022-09-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '25');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('26', TO_TIMESTAMP('2022-12-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '26');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('27', TO_TIMESTAMP('2022-12-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '27');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('28', TO_TIMESTAMP('2022-04-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '28');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('29', TO_TIMESTAMP('2022-07-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '29');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('30', TO_TIMESTAMP('2023-09-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '30');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('31', TO_TIMESTAMP('2022-04-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '31');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('32', TO_TIMESTAMP('2022-10-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '32');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('33', TO_TIMESTAMP('2022-02-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '33');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('34', TO_TIMESTAMP('2023-08-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '34');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('35', TO_TIMESTAMP('2022-10-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '35');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('36', TO_TIMESTAMP('2022-04-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '36');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('37', TO_TIMESTAMP('2022-06-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '37');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('38', TO_TIMESTAMP('2022-11-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '38');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('39', TO_TIMESTAMP('2022-08-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '39');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('40', TO_TIMESTAMP('2023-07-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '40');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('41', TO_TIMESTAMP('2022-06-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '41');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('42', TO_TIMESTAMP('2023-09-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '42');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('43', TO_TIMESTAMP('2023-11-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '43');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('44', TO_TIMESTAMP('2023-04-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '44');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('45', TO_TIMESTAMP('2023-05-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '45');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('46', TO_TIMESTAMP('2023-05-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '46');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('47', TO_TIMESTAMP('2023-05-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '47');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('48', TO_TIMESTAMP('2024-01-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '48');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('49', TO_TIMESTAMP('2023-02-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '49');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('50', TO_TIMESTAMP('2024-01-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '50');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('51', TO_TIMESTAMP('2023-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '51');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('52', TO_TIMESTAMP('2023-04-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '52');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('53', TO_TIMESTAMP('2022-07-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '53');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('54', TO_TIMESTAMP('2023-11-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '54');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('55', TO_TIMESTAMP('2022-10-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '55');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('56', TO_TIMESTAMP('2023-05-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '56');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('57', TO_TIMESTAMP('2023-12-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '57');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('58', TO_TIMESTAMP('2022-07-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '58');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('59', TO_TIMESTAMP('2023-12-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '59');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('60', TO_TIMESTAMP('2022-04-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '60');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('61', TO_TIMESTAMP('2022-02-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '61');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('62', TO_TIMESTAMP('2024-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '62');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('63', TO_TIMESTAMP('2023-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '63');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('64', TO_TIMESTAMP('2023-01-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '64');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('65', TO_TIMESTAMP('2023-11-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '65');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('66', TO_TIMESTAMP('2022-07-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '66');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('67', TO_TIMESTAMP('2022-07-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '67');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('68', TO_TIMESTAMP('2022-08-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '68');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('69', TO_TIMESTAMP('2022-08-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '69');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('70', TO_TIMESTAMP('2023-05-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '70');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('71', TO_TIMESTAMP('2023-02-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '71');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('72', TO_TIMESTAMP('2022-06-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '72');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('73', TO_TIMESTAMP('2022-06-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '73');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('74', TO_TIMESTAMP('2023-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '74');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('75', TO_TIMESTAMP('2023-05-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '75');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('76', TO_TIMESTAMP('2024-01-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '76');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('77', TO_TIMESTAMP('2022-05-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '77');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('78', TO_TIMESTAMP('2023-04-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '78');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('79', TO_TIMESTAMP('2023-07-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '79');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('80', TO_TIMESTAMP('2023-02-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '80');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('81', TO_TIMESTAMP('2023-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '81');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('82', TO_TIMESTAMP('2024-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '82');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('83', TO_TIMESTAMP('2023-06-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '83');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('84', TO_TIMESTAMP('2022-10-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '84');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('85', TO_TIMESTAMP('2022-09-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '85');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('86', TO_TIMESTAMP('2023-10-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '86');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('87', TO_TIMESTAMP('2022-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '87');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('88', TO_TIMESTAMP('2023-04-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '88');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('89', TO_TIMESTAMP('2022-11-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '89');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('90', TO_TIMESTAMP('2022-08-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '90');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('91', TO_TIMESTAMP('2023-11-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '91');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('92', TO_TIMESTAMP('2023-09-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '92');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('93', TO_TIMESTAMP('2022-12-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '93');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('94', TO_TIMESTAMP('2023-05-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '94');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('95', TO_TIMESTAMP('2022-08-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '95');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('96', TO_TIMESTAMP('2022-09-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '96');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('97', TO_TIMESTAMP('2022-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '97');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('98', TO_TIMESTAMP('2023-01-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '98');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('99', TO_TIMESTAMP('2023-04-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '99');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('100', TO_TIMESTAMP('2022-07-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '100');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('101', TO_TIMESTAMP('2022-11-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '101');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('102', TO_TIMESTAMP('2023-09-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '102');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('103', TO_TIMESTAMP('2023-01-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '103');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('104', TO_TIMESTAMP('2023-12-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '104');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('105', TO_TIMESTAMP('2023-03-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '105');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('106', TO_TIMESTAMP('2023-11-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '106');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('107', TO_TIMESTAMP('2023-03-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '107');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('108', TO_TIMESTAMP('2022-06-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '108');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('109', TO_TIMESTAMP('2022-01-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '109');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('110', TO_TIMESTAMP('2022-03-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '110');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('111', TO_TIMESTAMP('2022-11-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '111');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('112', TO_TIMESTAMP('2022-01-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '112');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('113', TO_TIMESTAMP('2022-01-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '113');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('114', TO_TIMESTAMP('2023-02-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '114');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('115', TO_TIMESTAMP('2022-07-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '115');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('116', TO_TIMESTAMP('2022-09-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '116');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('117', TO_TIMESTAMP('2023-09-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '117');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('118', TO_TIMESTAMP('2023-04-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '118');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('119', TO_TIMESTAMP('2022-07-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '119');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('120', TO_TIMESTAMP('2023-10-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '120');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('121', TO_TIMESTAMP('2022-12-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '121');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('122', TO_TIMESTAMP('2022-07-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '122');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('123', TO_TIMESTAMP('2022-04-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '123');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('124', TO_TIMESTAMP('2022-02-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '124');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('125', TO_TIMESTAMP('2022-07-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '125');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('126', TO_TIMESTAMP('2023-06-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '126');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('127', TO_TIMESTAMP('2024-02-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '127');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('128', TO_TIMESTAMP('2022-08-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '128');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('129', TO_TIMESTAMP('2024-01-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '129');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('130', TO_TIMESTAMP('2022-04-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '130');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('131', TO_TIMESTAMP('2022-11-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '131');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('132', TO_TIMESTAMP('2024-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '132');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('133', TO_TIMESTAMP('2022-07-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '133');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('134', TO_TIMESTAMP('2023-01-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '134');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('135', TO_TIMESTAMP('2022-08-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '135');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('136', TO_TIMESTAMP('2023-09-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '136');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('137', TO_TIMESTAMP('2023-12-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '137');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('138', TO_TIMESTAMP('2022-04-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '138');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('139', TO_TIMESTAMP('2022-06-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '139');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('140', TO_TIMESTAMP('2022-08-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '140');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('141', TO_TIMESTAMP('2023-04-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '141');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('142', TO_TIMESTAMP('2023-09-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '142');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('143', TO_TIMESTAMP('2023-02-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '143');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('144', TO_TIMESTAMP('2023-01-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '144');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('145', TO_TIMESTAMP('2023-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '145');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('146', TO_TIMESTAMP('2022-01-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '146');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('147', TO_TIMESTAMP('2022-06-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '147');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('148', TO_TIMESTAMP('2023-01-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '148');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('149', TO_TIMESTAMP('2022-03-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '149');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('150', TO_TIMESTAMP('2022-07-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '150');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('151', TO_TIMESTAMP('2022-08-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '151');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('152', TO_TIMESTAMP('2022-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '152');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('153', TO_TIMESTAMP('2022-04-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '153');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('154', TO_TIMESTAMP('2024-02-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '154');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('155', TO_TIMESTAMP('2023-07-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '155');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('156', TO_TIMESTAMP('2022-10-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '156');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('157', TO_TIMESTAMP('2022-06-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '157');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('158', TO_TIMESTAMP('2023-07-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '158');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('159', TO_TIMESTAMP('2023-11-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '159');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('160', TO_TIMESTAMP('2022-09-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '160');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('161', TO_TIMESTAMP('2022-05-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '161');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('162', TO_TIMESTAMP('2024-02-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '162');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('163', TO_TIMESTAMP('2023-01-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '163');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('164', TO_TIMESTAMP('2022-02-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '164');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('165', TO_TIMESTAMP('2023-12-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '165');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('166', TO_TIMESTAMP('2022-08-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '166');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('167', TO_TIMESTAMP('2022-12-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '167');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('168', TO_TIMESTAMP('2023-03-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '168');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('169', TO_TIMESTAMP('2023-04-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '169');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('170', TO_TIMESTAMP('2022-07-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '170');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('171', TO_TIMESTAMP('2023-02-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '171');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('172', TO_TIMESTAMP('2022-03-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '172');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('173', TO_TIMESTAMP('2023-02-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '173');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('174', TO_TIMESTAMP('2023-11-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '174');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('175', TO_TIMESTAMP('2022-04-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '175');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('176', TO_TIMESTAMP('2022-06-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '176');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('177', TO_TIMESTAMP('2023-01-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '177');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('178', TO_TIMESTAMP('2022-10-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '178');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('179', TO_TIMESTAMP('2023-04-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '179');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('180', TO_TIMESTAMP('2024-01-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '180');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('181', TO_TIMESTAMP('2023-04-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '181');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('182', TO_TIMESTAMP('2023-08-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '182');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('183', TO_TIMESTAMP('2023-08-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '183');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('184', TO_TIMESTAMP('2022-09-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '184');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('185', TO_TIMESTAMP('2023-05-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '185');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('186', TO_TIMESTAMP('2023-04-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '186');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('187', TO_TIMESTAMP('2023-06-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '187');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('188', TO_TIMESTAMP('2023-07-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '188');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('189', TO_TIMESTAMP('2023-09-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '189');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('190', TO_TIMESTAMP('2023-05-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '190');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('191', TO_TIMESTAMP('2023-07-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '191');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('192', TO_TIMESTAMP('2023-02-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '192');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('193', TO_TIMESTAMP('2023-06-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '193');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('194', TO_TIMESTAMP('2023-11-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '194');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('195', TO_TIMESTAMP('2023-03-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '195');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('196', TO_TIMESTAMP('2022-09-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '196');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('197', TO_TIMESTAMP('2023-08-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '197');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('198', TO_TIMESTAMP('2023-08-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '198');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('199', TO_TIMESTAMP('2022-04-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '199');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('200', TO_TIMESTAMP('2022-09-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '200');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('201', TO_TIMESTAMP('2023-09-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '201');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('202', TO_TIMESTAMP('2023-08-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '202');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('203', TO_TIMESTAMP('2023-10-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '203');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('204', TO_TIMESTAMP('2023-05-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '204');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('205', TO_TIMESTAMP('2023-12-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '205');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('206', TO_TIMESTAMP('2022-10-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '206');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('207', TO_TIMESTAMP('2023-09-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '207');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('208', TO_TIMESTAMP('2023-07-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '208');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('209', TO_TIMESTAMP('2023-02-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '209');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('210', TO_TIMESTAMP('2024-02-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '210');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('211', TO_TIMESTAMP('2022-01-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '211');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('212', TO_TIMESTAMP('2023-02-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '212');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('213', TO_TIMESTAMP('2022-05-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '213');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('214', TO_TIMESTAMP('2023-01-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '214');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('215', TO_TIMESTAMP('2024-01-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '215');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('216', TO_TIMESTAMP('2022-04-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '216');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('217', TO_TIMESTAMP('2022-06-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '217');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('218', TO_TIMESTAMP('2023-09-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '218');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('219', TO_TIMESTAMP('2023-05-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '219');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('220', TO_TIMESTAMP('2024-01-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '220');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('221', TO_TIMESTAMP('2023-08-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '221');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('222', TO_TIMESTAMP('2022-08-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '222');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('223', TO_TIMESTAMP('2022-09-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '223');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('224', TO_TIMESTAMP('2023-10-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '224');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('225', TO_TIMESTAMP('2022-04-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '225');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('226', TO_TIMESTAMP('2023-10-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '226');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('227', TO_TIMESTAMP('2022-06-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '227');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('228', TO_TIMESTAMP('2023-12-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '228');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('229', TO_TIMESTAMP('2023-06-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '229');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('230', TO_TIMESTAMP('2022-12-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '230');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('231', TO_TIMESTAMP('2023-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '231');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('232', TO_TIMESTAMP('2023-09-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '232');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('233', TO_TIMESTAMP('2022-01-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '233');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('234', TO_TIMESTAMP('2023-08-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '234');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('235', TO_TIMESTAMP('2022-10-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '235');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('236', TO_TIMESTAMP('2022-06-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '236');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('237', TO_TIMESTAMP('2023-09-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '237');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('238', TO_TIMESTAMP('2022-05-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '238');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('239', TO_TIMESTAMP('2023-09-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '239');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('240', TO_TIMESTAMP('2023-08-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '240');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('241', TO_TIMESTAMP('2023-07-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '241');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('242', TO_TIMESTAMP('2023-11-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '242');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('243', TO_TIMESTAMP('2023-11-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '243');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('244', TO_TIMESTAMP('2022-08-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '244');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('245', TO_TIMESTAMP('2022-03-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '245');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('246', TO_TIMESTAMP('2022-06-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '246');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('247', TO_TIMESTAMP('2023-10-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '247');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('248', TO_TIMESTAMP('2022-10-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '248');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('249', TO_TIMESTAMP('2023-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '249');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('250', TO_TIMESTAMP('2022-03-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '250');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('251', TO_TIMESTAMP('2023-07-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '251');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('252', TO_TIMESTAMP('2022-05-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '252');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('253', TO_TIMESTAMP('2022-03-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '253');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('254', TO_TIMESTAMP('2022-07-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '254');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('255', TO_TIMESTAMP('2022-02-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '255');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('256', TO_TIMESTAMP('2023-01-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '256');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('257', TO_TIMESTAMP('2022-10-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '257');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('258', TO_TIMESTAMP('2024-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '258');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('259', TO_TIMESTAMP('2023-06-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '259');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('260', TO_TIMESTAMP('2023-09-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '260');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('261', TO_TIMESTAMP('2023-10-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '261');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('262', TO_TIMESTAMP('2022-11-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '262');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('263', TO_TIMESTAMP('2022-02-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '263');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('264', TO_TIMESTAMP('2023-07-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '264');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('265', TO_TIMESTAMP('2023-10-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '265');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('266', TO_TIMESTAMP('2023-12-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '266');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('267', TO_TIMESTAMP('2023-07-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '267');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('268', TO_TIMESTAMP('2022-08-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '268');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('269', TO_TIMESTAMP('2024-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '269');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('270', TO_TIMESTAMP('2024-01-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '270');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('271', TO_TIMESTAMP('2022-08-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '271');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('272', TO_TIMESTAMP('2022-10-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '272');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('273', TO_TIMESTAMP('2023-05-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '273');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('274', TO_TIMESTAMP('2022-03-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '274');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('275', TO_TIMESTAMP('2022-05-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '275');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('276', TO_TIMESTAMP('2023-01-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '276');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('277', TO_TIMESTAMP('2024-01-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '277');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('278', TO_TIMESTAMP('2023-10-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '278');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('279', TO_TIMESTAMP('2022-05-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '279');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('280', TO_TIMESTAMP('2023-08-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '280');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('281', TO_TIMESTAMP('2023-08-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '281');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('282', TO_TIMESTAMP('2023-05-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '282');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('283', TO_TIMESTAMP('2022-04-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '283');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('284', TO_TIMESTAMP('2022-06-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '284');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('285', TO_TIMESTAMP('2023-12-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '285');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('286', TO_TIMESTAMP('2022-08-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '286');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('287', TO_TIMESTAMP('2022-04-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '287');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('288', TO_TIMESTAMP('2022-03-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '288');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('289', TO_TIMESTAMP('2022-03-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '289');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('290', TO_TIMESTAMP('2022-10-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '290');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('291', TO_TIMESTAMP('2024-02-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '291');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('292', TO_TIMESTAMP('2022-03-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '292');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('293', TO_TIMESTAMP('2022-07-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '293');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('294', TO_TIMESTAMP('2023-01-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '294');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('295', TO_TIMESTAMP('2023-04-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '295');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('296', TO_TIMESTAMP('2023-09-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '296');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('297', TO_TIMESTAMP('2023-07-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '297');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('298', TO_TIMESTAMP('2023-10-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '298');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('299', TO_TIMESTAMP('2023-09-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '299');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('300', TO_TIMESTAMP('2022-03-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '300');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('301', TO_TIMESTAMP('2022-02-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '301');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('302', TO_TIMESTAMP('2023-04-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '302');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('303', TO_TIMESTAMP('2023-07-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '303');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('304', TO_TIMESTAMP('2024-02-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '304');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('305', TO_TIMESTAMP('2023-01-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '305');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('306', TO_TIMESTAMP('2023-07-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '306');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('307', TO_TIMESTAMP('2024-02-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '307');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('308', TO_TIMESTAMP('2022-12-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '308');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('309', TO_TIMESTAMP('2023-08-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '309');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('310', TO_TIMESTAMP('2023-10-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '310');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('311', TO_TIMESTAMP('2023-08-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '311');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('312', TO_TIMESTAMP('2023-10-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '312');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('313', TO_TIMESTAMP('2023-03-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '313');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('314', TO_TIMESTAMP('2022-04-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '314');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('315', TO_TIMESTAMP('2022-09-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '315');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('316', TO_TIMESTAMP('2023-11-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '316');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('317', TO_TIMESTAMP('2023-08-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '317');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('318', TO_TIMESTAMP('2022-08-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '318');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('319', TO_TIMESTAMP('2022-06-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '319');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('320', TO_TIMESTAMP('2023-07-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '320');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('321', TO_TIMESTAMP('2022-08-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '321');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('322', TO_TIMESTAMP('2022-02-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '322');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('323', TO_TIMESTAMP('2023-12-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '323');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('324', TO_TIMESTAMP('2023-12-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '324');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('325', TO_TIMESTAMP('2022-08-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '325');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('326', TO_TIMESTAMP('2023-03-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '326');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('327', TO_TIMESTAMP('2023-02-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '327');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('328', TO_TIMESTAMP('2023-12-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '328');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('329', TO_TIMESTAMP('2024-02-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '329');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('330', TO_TIMESTAMP('2024-02-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '330');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('331', TO_TIMESTAMP('2022-07-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '331');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('332', TO_TIMESTAMP('2022-09-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '332');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('333', TO_TIMESTAMP('2022-06-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '333');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('334', TO_TIMESTAMP('2022-01-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '334');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('335', TO_TIMESTAMP('2022-12-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '335');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('336', TO_TIMESTAMP('2023-04-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '336');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('337', TO_TIMESTAMP('2023-07-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '337');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('338', TO_TIMESTAMP('2022-05-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '338');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('339', TO_TIMESTAMP('2022-10-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '339');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('340', TO_TIMESTAMP('2022-10-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '340');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('341', TO_TIMESTAMP('2022-04-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '341');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('342', TO_TIMESTAMP('2023-09-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '342');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('343', TO_TIMESTAMP('2023-03-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '343');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('344', TO_TIMESTAMP('2023-02-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '344');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('345', TO_TIMESTAMP('2022-09-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '345');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('346', TO_TIMESTAMP('2022-11-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '346');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('347', TO_TIMESTAMP('2022-06-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '347');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('348', TO_TIMESTAMP('2023-03-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '348');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('349', TO_TIMESTAMP('2022-12-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '349');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('350', TO_TIMESTAMP('2022-09-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '350');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('351', TO_TIMESTAMP('2023-10-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '351');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('352', TO_TIMESTAMP('2023-05-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '352');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('353', TO_TIMESTAMP('2023-10-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '353');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('354', TO_TIMESTAMP('2023-05-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '354');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('355', TO_TIMESTAMP('2023-07-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '355');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('356', TO_TIMESTAMP('2023-06-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '356');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('357', TO_TIMESTAMP('2023-08-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '357');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('358', TO_TIMESTAMP('2022-12-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '358');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('359', TO_TIMESTAMP('2022-06-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '359');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('360', TO_TIMESTAMP('2023-08-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '360');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('361', TO_TIMESTAMP('2022-03-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '361');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('362', TO_TIMESTAMP('2022-11-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '362');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('363', TO_TIMESTAMP('2022-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '363');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('364', TO_TIMESTAMP('2022-07-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '364');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('365', TO_TIMESTAMP('2023-07-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '365');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('366', TO_TIMESTAMP('2022-05-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '366');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('367', TO_TIMESTAMP('2023-12-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '367');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('368', TO_TIMESTAMP('2023-12-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '368');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('369', TO_TIMESTAMP('2024-01-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '369');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('370', TO_TIMESTAMP('2023-08-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '370');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('371', TO_TIMESTAMP('2022-04-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '371');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('372', TO_TIMESTAMP('2022-11-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '372');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('373', TO_TIMESTAMP('2022-09-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '373');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('374', TO_TIMESTAMP('2023-07-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '374');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('375', TO_TIMESTAMP('2022-04-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '375');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('376', TO_TIMESTAMP('2022-05-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '376');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('377', TO_TIMESTAMP('2022-04-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '377');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('378', TO_TIMESTAMP('2022-05-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '378');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('379', TO_TIMESTAMP('2022-05-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '379');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('380', TO_TIMESTAMP('2023-12-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '380');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('381', TO_TIMESTAMP('2022-09-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '381');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('382', TO_TIMESTAMP('2022-10-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '382');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('383', TO_TIMESTAMP('2023-08-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '383');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('384', TO_TIMESTAMP('2023-10-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '384');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('385', TO_TIMESTAMP('2023-03-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '385');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('386', TO_TIMESTAMP('2022-06-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '386');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('387', TO_TIMESTAMP('2023-11-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '387');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('388', TO_TIMESTAMP('2022-08-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '388');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('389', TO_TIMESTAMP('2023-11-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '389');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('390', TO_TIMESTAMP('2022-04-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '390');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('391', TO_TIMESTAMP('2023-09-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '391');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('392', TO_TIMESTAMP('2022-11-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '392');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('393', TO_TIMESTAMP('2023-03-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '393');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('394', TO_TIMESTAMP('2022-02-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '394');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('395', TO_TIMESTAMP('2023-04-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '395');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('396', TO_TIMESTAMP('2023-03-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '396');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('397', TO_TIMESTAMP('2023-03-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '397');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('398', TO_TIMESTAMP('2023-06-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '398');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('399', TO_TIMESTAMP('2023-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '399');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('400', TO_TIMESTAMP('2023-02-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '400');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('401', TO_TIMESTAMP('2022-06-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '401');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('402', TO_TIMESTAMP('2023-03-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '402');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('403', TO_TIMESTAMP('2023-03-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '403');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('404', TO_TIMESTAMP('2023-01-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '404');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('405', TO_TIMESTAMP('2023-04-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '405');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('406', TO_TIMESTAMP('2023-10-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '406');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('407', TO_TIMESTAMP('2023-07-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '407');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('408', TO_TIMESTAMP('2022-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '408');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('409', TO_TIMESTAMP('2022-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '409');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('410', TO_TIMESTAMP('2022-07-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '410');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('411', TO_TIMESTAMP('2024-01-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '411');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('412', TO_TIMESTAMP('2022-10-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '412');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('413', TO_TIMESTAMP('2023-10-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '413');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('414', TO_TIMESTAMP('2023-04-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '414');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('415', TO_TIMESTAMP('2022-11-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '415');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('416', TO_TIMESTAMP('2023-08-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '416');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('417', TO_TIMESTAMP('2023-12-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '417');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('418', TO_TIMESTAMP('2024-02-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '418');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('419', TO_TIMESTAMP('2022-05-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '419');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('420', TO_TIMESTAMP('2024-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '420');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('421', TO_TIMESTAMP('2023-09-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '421');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('422', TO_TIMESTAMP('2022-11-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '422');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('423', TO_TIMESTAMP('2022-12-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '423');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('424', TO_TIMESTAMP('2023-09-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '424');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('425', TO_TIMESTAMP('2022-06-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '425');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('426', TO_TIMESTAMP('2022-01-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '426');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('427', TO_TIMESTAMP('2023-04-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '427');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('428', TO_TIMESTAMP('2022-09-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '428');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('429', TO_TIMESTAMP('2023-07-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '429');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('430', TO_TIMESTAMP('2022-07-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '430');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('431', TO_TIMESTAMP('2022-08-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '431');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('432', TO_TIMESTAMP('2022-09-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '432');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('433', TO_TIMESTAMP('2023-08-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '433');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('434', TO_TIMESTAMP('2024-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '434');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('435', TO_TIMESTAMP('2022-10-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '435');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('436', TO_TIMESTAMP('2023-12-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '436');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('437', TO_TIMESTAMP('2023-08-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '437');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('438', TO_TIMESTAMP('2022-02-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '438');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('439', TO_TIMESTAMP('2022-10-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '439');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('440', TO_TIMESTAMP('2023-08-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '440');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('441', TO_TIMESTAMP('2023-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '441');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('442', TO_TIMESTAMP('2023-11-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '442');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('443', TO_TIMESTAMP('2023-09-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '443');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('444', TO_TIMESTAMP('2023-12-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '444');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('445', TO_TIMESTAMP('2023-06-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '445');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('446', TO_TIMESTAMP('2022-10-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '446');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('447', TO_TIMESTAMP('2022-11-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '447');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('448', TO_TIMESTAMP('2022-03-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '448');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('449', TO_TIMESTAMP('2023-01-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '449');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('450', TO_TIMESTAMP('2022-12-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '450');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('451', TO_TIMESTAMP('2022-11-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '451');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('452', TO_TIMESTAMP('2023-11-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '452');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('453', TO_TIMESTAMP('2022-02-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '453');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('454', TO_TIMESTAMP('2022-03-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '454');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('455', TO_TIMESTAMP('2022-10-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '455');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('456', TO_TIMESTAMP('2024-02-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '456');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('457', TO_TIMESTAMP('2022-05-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '457');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('458', TO_TIMESTAMP('2023-10-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '458');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('459', TO_TIMESTAMP('2022-09-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '459');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('460', TO_TIMESTAMP('2023-12-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '460');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('461', TO_TIMESTAMP('2022-06-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '461');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('462', TO_TIMESTAMP('2024-01-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '462');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('463', TO_TIMESTAMP('2023-10-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '463');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('464', TO_TIMESTAMP('2023-01-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '464');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('465', TO_TIMESTAMP('2022-08-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '465');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('466', TO_TIMESTAMP('2022-07-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '466');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('467', TO_TIMESTAMP('2022-05-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '467');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('468', TO_TIMESTAMP('2023-08-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '468');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('469', TO_TIMESTAMP('2024-01-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '469');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('470', TO_TIMESTAMP('2022-12-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '470');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('471', TO_TIMESTAMP('2023-06-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '471');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('472', TO_TIMESTAMP('2023-07-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '472');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('473', TO_TIMESTAMP('2023-09-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '473');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('474', TO_TIMESTAMP('2022-10-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '474');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('475', TO_TIMESTAMP('2023-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '475');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('476', TO_TIMESTAMP('2023-07-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '476');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('477', TO_TIMESTAMP('2022-03-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '477');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('478', TO_TIMESTAMP('2023-05-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '478');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('479', TO_TIMESTAMP('2022-07-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '479');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('480', TO_TIMESTAMP('2022-03-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '480');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('481', TO_TIMESTAMP('2022-12-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '481');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('482', TO_TIMESTAMP('2022-03-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '482');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('483', TO_TIMESTAMP('2022-06-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '483');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('484', TO_TIMESTAMP('2022-07-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '484');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('485', TO_TIMESTAMP('2022-08-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '485');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('486', TO_TIMESTAMP('2022-09-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '486');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('487', TO_TIMESTAMP('2022-10-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '487');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('488', TO_TIMESTAMP('2022-07-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '488');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('489', TO_TIMESTAMP('2023-04-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '489');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('490', TO_TIMESTAMP('2023-04-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '490');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('491', TO_TIMESTAMP('2022-04-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '491');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('492', TO_TIMESTAMP('2023-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '492');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('493', TO_TIMESTAMP('2024-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '493');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('494', TO_TIMESTAMP('2022-05-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '494');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('495', TO_TIMESTAMP('2022-09-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '495');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('496', TO_TIMESTAMP('2024-01-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '496');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('497', TO_TIMESTAMP('2024-02-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '497');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('498', TO_TIMESTAMP('2022-12-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '498');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('499', TO_TIMESTAMP('2022-05-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '499');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('500', TO_TIMESTAMP('2022-11-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '500');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('501', TO_TIMESTAMP('2023-09-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '501');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('502', TO_TIMESTAMP('2022-10-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '502');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('503', TO_TIMESTAMP('2023-08-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '503');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('504', TO_TIMESTAMP('2023-12-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '504');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('505', TO_TIMESTAMP('2022-04-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '505');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('506', TO_TIMESTAMP('2023-09-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '506');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('507', TO_TIMESTAMP('2022-10-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '507');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('508', TO_TIMESTAMP('2022-07-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '508');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('509', TO_TIMESTAMP('2023-06-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '509');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('510', TO_TIMESTAMP('2022-07-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '510');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('511', TO_TIMESTAMP('2022-06-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '511');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('512', TO_TIMESTAMP('2023-12-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '512');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('513', TO_TIMESTAMP('2022-02-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '513');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('514', TO_TIMESTAMP('2023-04-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '514');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('515', TO_TIMESTAMP('2022-03-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '515');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('516', TO_TIMESTAMP('2022-03-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '516');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('517', TO_TIMESTAMP('2023-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '517');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('518', TO_TIMESTAMP('2022-04-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '518');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('519', TO_TIMESTAMP('2022-05-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '519');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('520', TO_TIMESTAMP('2023-10-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '520');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('521', TO_TIMESTAMP('2023-03-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '521');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('522', TO_TIMESTAMP('2023-01-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '522');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('523', TO_TIMESTAMP('2023-05-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '523');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('524', TO_TIMESTAMP('2022-03-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '524');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('525', TO_TIMESTAMP('2023-06-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '525');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('526', TO_TIMESTAMP('2023-08-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '526');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('527', TO_TIMESTAMP('2023-12-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '527');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('528', TO_TIMESTAMP('2023-10-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '528');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('529', TO_TIMESTAMP('2023-09-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '529');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('530', TO_TIMESTAMP('2023-01-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '530');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('531', TO_TIMESTAMP('2023-01-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '531');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('532', TO_TIMESTAMP('2022-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '532');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('533', TO_TIMESTAMP('2024-01-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '533');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('534', TO_TIMESTAMP('2023-09-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '534');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('535', TO_TIMESTAMP('2022-07-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '535');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('536', TO_TIMESTAMP('2023-08-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '536');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('537', TO_TIMESTAMP('2023-09-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '537');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('538', TO_TIMESTAMP('2023-12-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '538');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('539', TO_TIMESTAMP('2023-03-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '539');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('540', TO_TIMESTAMP('2022-06-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '540');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('541', TO_TIMESTAMP('2024-01-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '541');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('542', TO_TIMESTAMP('2022-06-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '542');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('543', TO_TIMESTAMP('2023-05-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '543');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('544', TO_TIMESTAMP('2022-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '544');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('545', TO_TIMESTAMP('2023-01-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '545');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('546', TO_TIMESTAMP('2023-12-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '546');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('547', TO_TIMESTAMP('2023-09-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '547');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('548', TO_TIMESTAMP('2022-01-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '548');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('549', TO_TIMESTAMP('2024-02-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '549');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('550', TO_TIMESTAMP('2023-04-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '550');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('551', TO_TIMESTAMP('2023-01-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '551');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('552', TO_TIMESTAMP('2023-08-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '552');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('553', TO_TIMESTAMP('2022-08-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '553');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('554', TO_TIMESTAMP('2022-03-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '554');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('555', TO_TIMESTAMP('2023-02-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '555');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('556', TO_TIMESTAMP('2022-12-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '556');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('557', TO_TIMESTAMP('2022-09-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '557');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('558', TO_TIMESTAMP('2022-04-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '558');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('559', TO_TIMESTAMP('2023-07-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '559');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('560', TO_TIMESTAMP('2022-04-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '560');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('561', TO_TIMESTAMP('2023-09-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '561');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('562', TO_TIMESTAMP('2023-10-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '562');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('563', TO_TIMESTAMP('2022-10-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '563');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('564', TO_TIMESTAMP('2022-08-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '564');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('565', TO_TIMESTAMP('2023-03-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '565');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('566', TO_TIMESTAMP('2022-11-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '566');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('567', TO_TIMESTAMP('2023-10-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '567');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('568', TO_TIMESTAMP('2022-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '568');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('569', TO_TIMESTAMP('2023-08-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '569');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('570', TO_TIMESTAMP('2022-08-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '570');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('571', TO_TIMESTAMP('2022-12-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '571');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('572', TO_TIMESTAMP('2023-08-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '572');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('573', TO_TIMESTAMP('2023-07-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '573');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('574', TO_TIMESTAMP('2023-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '574');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('575', TO_TIMESTAMP('2022-02-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '575');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('576', TO_TIMESTAMP('2023-07-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '576');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('577', TO_TIMESTAMP('2022-10-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '577');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('578', TO_TIMESTAMP('2023-01-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '578');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('579', TO_TIMESTAMP('2022-09-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '579');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('580', TO_TIMESTAMP('2023-02-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '580');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('581', TO_TIMESTAMP('2023-10-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '581');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('582', TO_TIMESTAMP('2023-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '582');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('583', TO_TIMESTAMP('2023-12-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '583');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('584', TO_TIMESTAMP('2022-06-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '584');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('585', TO_TIMESTAMP('2022-05-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '585');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('586', TO_TIMESTAMP('2022-12-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '586');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('587', TO_TIMESTAMP('2022-09-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '587');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('588', TO_TIMESTAMP('2022-05-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '588');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('589', TO_TIMESTAMP('2023-06-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '589');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('590', TO_TIMESTAMP('2023-02-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '590');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('591', TO_TIMESTAMP('2023-11-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '591');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('592', TO_TIMESTAMP('2022-06-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '592');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('593', TO_TIMESTAMP('2023-01-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '593');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('594', TO_TIMESTAMP('2023-04-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '594');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('595', TO_TIMESTAMP('2023-12-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '595');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('596', TO_TIMESTAMP('2023-06-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '596');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('597', TO_TIMESTAMP('2023-07-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '597');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('598', TO_TIMESTAMP('2023-02-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '598');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('599', TO_TIMESTAMP('2023-05-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '599');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('600', TO_TIMESTAMP('2022-12-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '600');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('601', TO_TIMESTAMP('2022-11-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '601');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('602', TO_TIMESTAMP('2023-11-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '602');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('603', TO_TIMESTAMP('2023-12-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '603');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('604', TO_TIMESTAMP('2024-02-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '604');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('605', TO_TIMESTAMP('2022-04-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '605');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('606', TO_TIMESTAMP('2023-12-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '606');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('607', TO_TIMESTAMP('2023-12-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '607');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('608', TO_TIMESTAMP('2022-02-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '608');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('609', TO_TIMESTAMP('2023-12-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '609');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('610', TO_TIMESTAMP('2022-05-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '610');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('611', TO_TIMESTAMP('2024-02-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '611');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('612', TO_TIMESTAMP('2023-06-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '612');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('613', TO_TIMESTAMP('2022-07-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '613');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('614', TO_TIMESTAMP('2023-05-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '614');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('615', TO_TIMESTAMP('2022-11-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '615');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('616', TO_TIMESTAMP('2023-02-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '616');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('617', TO_TIMESTAMP('2022-06-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '617');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('618', TO_TIMESTAMP('2023-05-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '618');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('619', TO_TIMESTAMP('2022-10-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '619');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('620', TO_TIMESTAMP('2022-07-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '620');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('621', TO_TIMESTAMP('2022-11-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '621');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('622', TO_TIMESTAMP('2023-04-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '622');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('623', TO_TIMESTAMP('2022-02-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '623');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('624', TO_TIMESTAMP('2024-01-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '624');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('625', TO_TIMESTAMP('2024-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '625');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('626', TO_TIMESTAMP('2022-09-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '626');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('627', TO_TIMESTAMP('2023-10-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '627');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('628', TO_TIMESTAMP('2023-12-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '628');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('629', TO_TIMESTAMP('2023-04-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '629');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('630', TO_TIMESTAMP('2022-07-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '630');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('631', TO_TIMESTAMP('2023-11-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '631');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('632', TO_TIMESTAMP('2024-02-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '632');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('633', TO_TIMESTAMP('2024-02-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '633');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('634', TO_TIMESTAMP('2022-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '634');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('635', TO_TIMESTAMP('2023-04-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '635');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('636', TO_TIMESTAMP('2023-10-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '636');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('637', TO_TIMESTAMP('2022-07-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '637');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('638', TO_TIMESTAMP('2023-07-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '638');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('639', TO_TIMESTAMP('2022-02-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '639');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('640', TO_TIMESTAMP('2023-09-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '640');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('641', TO_TIMESTAMP('2023-07-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '641');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('642', TO_TIMESTAMP('2023-08-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '642');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('643', TO_TIMESTAMP('2024-01-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '643');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('644', TO_TIMESTAMP('2024-01-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '644');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('645', TO_TIMESTAMP('2022-12-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '645');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('646', TO_TIMESTAMP('2022-03-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '646');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('647', TO_TIMESTAMP('2022-06-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '647');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('648', TO_TIMESTAMP('2023-01-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '648');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('649', TO_TIMESTAMP('2022-08-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '649');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('650', TO_TIMESTAMP('2023-07-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '650');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('651', TO_TIMESTAMP('2022-10-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '651');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('652', TO_TIMESTAMP('2022-01-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '652');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('653', TO_TIMESTAMP('2022-12-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '653');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('654', TO_TIMESTAMP('2023-08-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '654');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('655', TO_TIMESTAMP('2022-10-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '655');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('656', TO_TIMESTAMP('2023-06-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '656');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('657', TO_TIMESTAMP('2022-11-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '657');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('658', TO_TIMESTAMP('2023-07-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '658');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('659', TO_TIMESTAMP('2023-06-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '659');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('660', TO_TIMESTAMP('2022-11-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '660');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('661', TO_TIMESTAMP('2023-04-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '661');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('662', TO_TIMESTAMP('2022-09-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '662');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('663', TO_TIMESTAMP('2022-10-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '663');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('664', TO_TIMESTAMP('2024-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '664');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('665', TO_TIMESTAMP('2022-02-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '665');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('666', TO_TIMESTAMP('2023-12-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '666');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('667', TO_TIMESTAMP('2022-05-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '667');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('668', TO_TIMESTAMP('2022-11-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '668');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('669', TO_TIMESTAMP('2022-12-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '669');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('670', TO_TIMESTAMP('2022-10-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '670');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('671', TO_TIMESTAMP('2022-06-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '671');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('672', TO_TIMESTAMP('2022-11-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '672');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('673', TO_TIMESTAMP('2022-03-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '673');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('674', TO_TIMESTAMP('2022-12-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '674');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('675', TO_TIMESTAMP('2023-11-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '675');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('676', TO_TIMESTAMP('2023-07-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '676');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('677', TO_TIMESTAMP('2022-03-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '677');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('678', TO_TIMESTAMP('2023-01-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '678');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('679', TO_TIMESTAMP('2022-08-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '679');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('680', TO_TIMESTAMP('2023-10-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '680');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('681', TO_TIMESTAMP('2023-02-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '681');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('682', TO_TIMESTAMP('2024-01-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '682');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('683', TO_TIMESTAMP('2024-02-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '683');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('684', TO_TIMESTAMP('2023-09-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '684');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('685', TO_TIMESTAMP('2023-01-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '685');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('686', TO_TIMESTAMP('2022-07-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '686');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('687', TO_TIMESTAMP('2023-02-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '687');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('688', TO_TIMESTAMP('2023-03-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '688');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('689', TO_TIMESTAMP('2023-10-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '689');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('690', TO_TIMESTAMP('2023-12-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '690');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('691', TO_TIMESTAMP('2023-06-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '691');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('692', TO_TIMESTAMP('2022-11-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '692');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('693', TO_TIMESTAMP('2022-11-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '693');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('694', TO_TIMESTAMP('2023-04-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '694');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('695', TO_TIMESTAMP('2022-11-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '695');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('696', TO_TIMESTAMP('2024-02-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '696');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('697', TO_TIMESTAMP('2023-01-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '697');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('698', TO_TIMESTAMP('2023-02-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '698');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('699', TO_TIMESTAMP('2023-03-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '699');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('700', TO_TIMESTAMP('2023-03-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '700');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('701', TO_TIMESTAMP('2023-08-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '701');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('704', TO_TIMESTAMP('2022-01-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '704');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('702', TO_TIMESTAMP('2023-01-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '702');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('703', TO_TIMESTAMP('2022-02-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '703');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('705', TO_TIMESTAMP('2023-04-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '705');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('706', TO_TIMESTAMP('2023-12-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '706');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('707', TO_TIMESTAMP('2022-05-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '707');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('708', TO_TIMESTAMP('2022-07-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '708');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('709', TO_TIMESTAMP('2022-06-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '709');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('710', TO_TIMESTAMP('2023-07-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '710');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('711', TO_TIMESTAMP('2022-04-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '711');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('712', TO_TIMESTAMP('2023-09-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '712');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('713', TO_TIMESTAMP('2023-06-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '713');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('714', TO_TIMESTAMP('2022-06-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '714');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('715', TO_TIMESTAMP('2023-01-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '715');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('716', TO_TIMESTAMP('2022-12-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '716');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('717', TO_TIMESTAMP('2022-08-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '717');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('718', TO_TIMESTAMP('2023-04-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '718');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('719', TO_TIMESTAMP('2024-01-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '719');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('720', TO_TIMESTAMP('2022-12-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '720');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('721', TO_TIMESTAMP('2022-10-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '721');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('722', TO_TIMESTAMP('2024-01-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '722');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('723', TO_TIMESTAMP('2023-01-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '723');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('724', TO_TIMESTAMP('2022-02-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '724');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('725', TO_TIMESTAMP('2023-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '725');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('726', TO_TIMESTAMP('2023-08-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '726');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('727', TO_TIMESTAMP('2023-05-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '727');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('728', TO_TIMESTAMP('2023-02-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '728');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('729', TO_TIMESTAMP('2022-12-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '729');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('730', TO_TIMESTAMP('2022-02-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '730');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('731', TO_TIMESTAMP('2024-02-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '731');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('732', TO_TIMESTAMP('2023-02-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '732');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('733', TO_TIMESTAMP('2023-03-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '733');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('734', TO_TIMESTAMP('2022-03-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '734');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('735', TO_TIMESTAMP('2024-01-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '735');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('736', TO_TIMESTAMP('2023-05-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '736');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('737', TO_TIMESTAMP('2022-12-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '737');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('738', TO_TIMESTAMP('2023-03-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '738');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('739', TO_TIMESTAMP('2022-04-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '739');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('740', TO_TIMESTAMP('2022-06-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '740');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('741', TO_TIMESTAMP('2022-07-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '741');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('742', TO_TIMESTAMP('2023-05-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '742');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('743', TO_TIMESTAMP('2023-09-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '743');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('744', TO_TIMESTAMP('2023-03-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '744');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('745', TO_TIMESTAMP('2023-02-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '745');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('746', TO_TIMESTAMP('2023-10-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '746');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('747', TO_TIMESTAMP('2023-07-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '747');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('748', TO_TIMESTAMP('2024-01-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '748');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('749', TO_TIMESTAMP('2022-11-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '749');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('750', TO_TIMESTAMP('2023-12-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '750');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('751', TO_TIMESTAMP('2022-03-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '751');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('752', TO_TIMESTAMP('2023-11-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '752');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('753', TO_TIMESTAMP('2022-09-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '753');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('754', TO_TIMESTAMP('2022-03-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '754');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('755', TO_TIMESTAMP('2022-01-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '755');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('756', TO_TIMESTAMP('2022-12-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '756');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('757', TO_TIMESTAMP('2023-05-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '757');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('758', TO_TIMESTAMP('2023-12-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '758');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('759', TO_TIMESTAMP('2023-06-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '759');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('760', TO_TIMESTAMP('2022-06-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '760');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('761', TO_TIMESTAMP('2023-12-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '761');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('762', TO_TIMESTAMP('2023-10-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '762');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('763', TO_TIMESTAMP('2022-05-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '763');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('764', TO_TIMESTAMP('2023-05-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '764');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('765', TO_TIMESTAMP('2022-08-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '765');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('766', TO_TIMESTAMP('2023-07-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '766');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('767', TO_TIMESTAMP('2022-02-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '767');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('768', TO_TIMESTAMP('2022-08-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '768');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('769', TO_TIMESTAMP('2023-02-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '769');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('770', TO_TIMESTAMP('2023-10-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '770');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('771', TO_TIMESTAMP('2023-06-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '771');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('772', TO_TIMESTAMP('2024-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '772');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('773', TO_TIMESTAMP('2022-04-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '773');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('774', TO_TIMESTAMP('2023-09-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '774');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('775', TO_TIMESTAMP('2023-01-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '775');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('776', TO_TIMESTAMP('2022-03-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '776');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('777', TO_TIMESTAMP('2023-05-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '777');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('778', TO_TIMESTAMP('2022-03-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '778');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('779', TO_TIMESTAMP('2023-04-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '779');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('780', TO_TIMESTAMP('2023-10-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '780');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('781', TO_TIMESTAMP('2023-02-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '781');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('782', TO_TIMESTAMP('2022-05-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '782');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('783', TO_TIMESTAMP('2024-01-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '783');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('784', TO_TIMESTAMP('2023-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '784');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('785', TO_TIMESTAMP('2023-12-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '785');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('786', TO_TIMESTAMP('2023-12-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '786');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('787', TO_TIMESTAMP('2023-07-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '787');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('788', TO_TIMESTAMP('2023-12-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '788');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('789', TO_TIMESTAMP('2022-01-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '789');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('790', TO_TIMESTAMP('2023-02-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '790');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('791', TO_TIMESTAMP('2022-07-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '791');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('792', TO_TIMESTAMP('2023-12-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '792');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('793', TO_TIMESTAMP('2023-06-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '793');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('794', TO_TIMESTAMP('2023-02-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '794');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('795', TO_TIMESTAMP('2022-04-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '795');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('796', TO_TIMESTAMP('2023-02-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '796');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('797', TO_TIMESTAMP('2022-05-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '797');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('798', TO_TIMESTAMP('2022-07-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '798');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('799', TO_TIMESTAMP('2023-11-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '799');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('800', TO_TIMESTAMP('2022-11-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '800');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('801', TO_TIMESTAMP('2023-08-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '801');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('802', TO_TIMESTAMP('2023-04-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '802');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('803', TO_TIMESTAMP('2022-08-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '803');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('804', TO_TIMESTAMP('2023-12-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '804');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('805', TO_TIMESTAMP('2022-10-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '805');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('806', TO_TIMESTAMP('2023-11-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '806');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('807', TO_TIMESTAMP('2023-07-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '807');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('808', TO_TIMESTAMP('2023-08-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '808');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('809', TO_TIMESTAMP('2022-11-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '809');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('810', TO_TIMESTAMP('2022-04-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '810');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('811', TO_TIMESTAMP('2023-05-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '811');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('812', TO_TIMESTAMP('2022-10-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '812');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('813', TO_TIMESTAMP('2023-10-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '813');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('814', TO_TIMESTAMP('2022-02-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '814');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('815', TO_TIMESTAMP('2022-09-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '815');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('816', TO_TIMESTAMP('2022-09-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '816');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('817', TO_TIMESTAMP('2023-09-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '817');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('818', TO_TIMESTAMP('2023-03-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '818');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('819', TO_TIMESTAMP('2024-01-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '819');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('820', TO_TIMESTAMP('2022-10-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '820');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('821', TO_TIMESTAMP('2024-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '821');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('822', TO_TIMESTAMP('2022-07-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '822');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('823', TO_TIMESTAMP('2024-02-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '823');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('824', TO_TIMESTAMP('2023-03-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '824');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('825', TO_TIMESTAMP('2024-02-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '825');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('826', TO_TIMESTAMP('2024-01-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '826');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('827', TO_TIMESTAMP('2024-01-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '827');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('828', TO_TIMESTAMP('2022-07-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '828');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('829', TO_TIMESTAMP('2022-02-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '829');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('830', TO_TIMESTAMP('2023-01-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '830');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('831', TO_TIMESTAMP('2022-04-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '831');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('832', TO_TIMESTAMP('2023-11-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '832');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('833', TO_TIMESTAMP('2022-02-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '833');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('834', TO_TIMESTAMP('2023-10-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '834');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('835', TO_TIMESTAMP('2023-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '835');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('836', TO_TIMESTAMP('2022-04-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '836');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('837', TO_TIMESTAMP('2023-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '837');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('838', TO_TIMESTAMP('2022-02-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '838');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('839', TO_TIMESTAMP('2022-04-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '839');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('840', TO_TIMESTAMP('2022-08-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '840');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('841', TO_TIMESTAMP('2024-01-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '841');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('842', TO_TIMESTAMP('2023-02-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '842');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('843', TO_TIMESTAMP('2023-05-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '843');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('844', TO_TIMESTAMP('2022-08-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '844');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('845', TO_TIMESTAMP('2022-03-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '845');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('846', TO_TIMESTAMP('2023-06-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '846');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('847', TO_TIMESTAMP('2023-06-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '847');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('848', TO_TIMESTAMP('2023-07-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '848');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('849', TO_TIMESTAMP('2022-12-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '849');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('850', TO_TIMESTAMP('2022-11-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '850');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('851', TO_TIMESTAMP('2022-07-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '851');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('852', TO_TIMESTAMP('2022-05-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '852');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('853', TO_TIMESTAMP('2023-04-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '853');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('854', TO_TIMESTAMP('2023-12-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '854');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('855', TO_TIMESTAMP('2023-03-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '855');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('856', TO_TIMESTAMP('2023-02-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '856');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('857', TO_TIMESTAMP('2023-07-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '857');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('858', TO_TIMESTAMP('2022-04-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '858');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('859', TO_TIMESTAMP('2023-10-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '859');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('860', TO_TIMESTAMP('2023-04-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '860');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('861', TO_TIMESTAMP('2022-07-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '861');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('862', TO_TIMESTAMP('2022-04-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '862');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('863', TO_TIMESTAMP('2022-12-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '863');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('864', TO_TIMESTAMP('2022-03-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '864');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('865', TO_TIMESTAMP('2022-08-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '865');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('866', TO_TIMESTAMP('2022-11-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '866');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('867', TO_TIMESTAMP('2022-08-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '867');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('868', TO_TIMESTAMP('2023-06-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '868');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('869', TO_TIMESTAMP('2023-02-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '869');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('870', TO_TIMESTAMP('2022-10-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '870');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('871', TO_TIMESTAMP('2022-07-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '871');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('872', TO_TIMESTAMP('2022-07-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '872');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('873', TO_TIMESTAMP('2024-01-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '873');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('874', TO_TIMESTAMP('2023-10-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '874');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('875', TO_TIMESTAMP('2023-03-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '875');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('876', TO_TIMESTAMP('2023-09-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '876');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('877', TO_TIMESTAMP('2022-12-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '877');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('878', TO_TIMESTAMP('2023-04-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '878');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('879', TO_TIMESTAMP('2022-10-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '879');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('880', TO_TIMESTAMP('2022-10-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '880');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('881', TO_TIMESTAMP('2022-08-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '881');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('882', TO_TIMESTAMP('2022-07-31 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '882');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('883', TO_TIMESTAMP('2024-02-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '883');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('884', TO_TIMESTAMP('2023-07-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '884');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('885', TO_TIMESTAMP('2023-02-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '885');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('886', TO_TIMESTAMP('2022-04-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '886');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('887', TO_TIMESTAMP('2023-12-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '887');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('888', TO_TIMESTAMP('2022-08-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '888');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('889', TO_TIMESTAMP('2022-08-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '889');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('890', TO_TIMESTAMP('2023-10-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '890');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('891', TO_TIMESTAMP('2023-09-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '891');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('892', TO_TIMESTAMP('2023-12-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '892');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('893', TO_TIMESTAMP('2022-05-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '893');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('894', TO_TIMESTAMP('2023-02-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '894');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('895', TO_TIMESTAMP('2024-01-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '895');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('896', TO_TIMESTAMP('2023-07-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '896');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('897', TO_TIMESTAMP('2024-01-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '897');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('898', TO_TIMESTAMP('2023-09-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '898');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('899', TO_TIMESTAMP('2023-09-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '899');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('900', TO_TIMESTAMP('2023-12-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '900');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('901', TO_TIMESTAMP('2023-04-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '901');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('902', TO_TIMESTAMP('2022-02-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '902');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('903', TO_TIMESTAMP('2023-07-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '903');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('904', TO_TIMESTAMP('2022-07-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '904');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('905', TO_TIMESTAMP('2022-12-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '905');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('906', TO_TIMESTAMP('2024-02-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '906');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('907', TO_TIMESTAMP('2022-04-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '907');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('908', TO_TIMESTAMP('2022-07-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '908');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('909', TO_TIMESTAMP('2022-09-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '909');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('910', TO_TIMESTAMP('2022-09-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '910');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('911', TO_TIMESTAMP('2023-10-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '911');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('912', TO_TIMESTAMP('2022-11-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '912');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('913', TO_TIMESTAMP('2022-10-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '913');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('914', TO_TIMESTAMP('2022-10-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '914');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('915', TO_TIMESTAMP('2023-05-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '915');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('916', TO_TIMESTAMP('2023-05-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '916');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('917', TO_TIMESTAMP('2022-05-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '917');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('918', TO_TIMESTAMP('2022-06-04 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '918');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('919', TO_TIMESTAMP('2023-04-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '919');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('920', TO_TIMESTAMP('2024-01-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '920');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('921', TO_TIMESTAMP('2022-09-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '921');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('922', TO_TIMESTAMP('2023-08-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '922');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('923', TO_TIMESTAMP('2023-10-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '923');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('924', TO_TIMESTAMP('2023-06-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '924');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('925', TO_TIMESTAMP('2022-05-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '925');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('926', TO_TIMESTAMP('2022-12-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '926');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('927', TO_TIMESTAMP('2024-02-24 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '927');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('928', TO_TIMESTAMP('2022-04-16 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '928');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('929', TO_TIMESTAMP('2022-06-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '929');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('930', TO_TIMESTAMP('2024-01-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '930');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('931', TO_TIMESTAMP('2022-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '931');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('932', TO_TIMESTAMP('2023-12-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '932');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('933', TO_TIMESTAMP('2023-12-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '933');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('934', TO_TIMESTAMP('2023-07-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '934');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('935', TO_TIMESTAMP('2023-03-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '935');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('936', TO_TIMESTAMP('2023-10-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '936');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('937', TO_TIMESTAMP('2023-07-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '937');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('938', TO_TIMESTAMP('2023-02-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '938');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('939', TO_TIMESTAMP('2023-05-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '939');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('940', TO_TIMESTAMP('2023-02-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '940');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('941', TO_TIMESTAMP('2023-03-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '941');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('942', TO_TIMESTAMP('2022-11-01 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '942');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('943', TO_TIMESTAMP('2023-11-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '943');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('944', TO_TIMESTAMP('2023-11-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '944');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('945', TO_TIMESTAMP('2022-02-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '945');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('946', TO_TIMESTAMP('2022-11-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '946');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('947', TO_TIMESTAMP('2022-12-07 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '947');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('948', TO_TIMESTAMP('2022-08-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '948');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('949', TO_TIMESTAMP('2023-01-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '949');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('950', TO_TIMESTAMP('2023-03-15 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '950');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('951', TO_TIMESTAMP('2023-11-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '951');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('952', TO_TIMESTAMP('2022-09-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '952');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('953', TO_TIMESTAMP('2023-07-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '953');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('954', TO_TIMESTAMP('2022-06-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '954');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('955', TO_TIMESTAMP('2022-12-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '955');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('956', TO_TIMESTAMP('2022-05-06 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '956');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('957', TO_TIMESTAMP('2022-11-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '957');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('958', TO_TIMESTAMP('2024-02-19 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '958');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('959', TO_TIMESTAMP('2023-07-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '959');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('960', TO_TIMESTAMP('2022-03-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '960');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('961', TO_TIMESTAMP('2023-07-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '961');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('962', TO_TIMESTAMP('2022-02-13 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '962');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('963', TO_TIMESTAMP('2024-01-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '963');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('964', TO_TIMESTAMP('2022-06-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '964');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('965', TO_TIMESTAMP('2024-01-03 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '965');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('966', TO_TIMESTAMP('2023-08-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '966');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('967', TO_TIMESTAMP('2022-03-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '967');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('968', TO_TIMESTAMP('2022-12-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '968');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('969', TO_TIMESTAMP('2023-10-10 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '969');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('970', TO_TIMESTAMP('2024-02-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '970');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('971', TO_TIMESTAMP('2022-10-26 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '971');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('972', TO_TIMESTAMP('2023-06-23 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '972');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('973', TO_TIMESTAMP('2022-08-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '973');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('974', TO_TIMESTAMP('2022-06-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '974');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('975', TO_TIMESTAMP('2022-06-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '975');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('976', TO_TIMESTAMP('2023-06-20 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '976');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('977', TO_TIMESTAMP('2023-03-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '977');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('978', TO_TIMESTAMP('2023-11-11 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '978');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('979', TO_TIMESTAMP('2022-07-28 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '979');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('980', TO_TIMESTAMP('2023-11-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '980');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('981', TO_TIMESTAMP('2023-12-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '981');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('982', TO_TIMESTAMP('2022-07-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '982');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('983', TO_TIMESTAMP('2022-08-21 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '983');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('984', TO_TIMESTAMP('2022-05-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '984');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('985', TO_TIMESTAMP('2022-06-18 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '985');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('986', TO_TIMESTAMP('2022-12-22 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '986');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('987', TO_TIMESTAMP('2022-12-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '987');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('988', TO_TIMESTAMP('2023-05-29 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '988');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('989', TO_TIMESTAMP('2023-07-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '989');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('990', TO_TIMESTAMP('2023-10-12 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '990');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('991', TO_TIMESTAMP('2023-05-09 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '991');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('992', TO_TIMESTAMP('2022-01-25 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '992');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('993', TO_TIMESTAMP('2023-09-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '993');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('994', TO_TIMESTAMP('2022-06-30 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '994');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('995', TO_TIMESTAMP('2023-06-17 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '995');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('996', TO_TIMESTAMP('2022-11-05 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '996');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('997', TO_TIMESTAMP('2022-11-08 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '997');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('998', TO_TIMESTAMP('2022-11-02 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '998');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('999', TO_TIMESTAMP('2023-02-14 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '999');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('1000', TO_TIMESTAMP('2023-07-27 00:00:00.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '1000');
INSERT INTO "C##SWIFTCART"."CART" VALUES ('1001', TO_TIMESTAMP('2024-02-21 15:57:52.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), '1001');

-- ----------------------------
-- Table structure for CART_PRODUCT
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."CART_PRODUCT";
CREATE TABLE "C##SWIFTCART"."CART_PRODUCT" (
  "CART_ID" NUMBER VISIBLE NOT NULL,
  "PRODUCT_ID" NUMBER VISIBLE NOT NULL,
  "QUANTITY" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of CART_PRODUCT
-- ----------------------------
INSERT INTO "C##SWIFTCART"."CART_PRODUCT" VALUES ('180', '82', '3');
INSERT INTO "C##SWIFTCART"."CART_PRODUCT" VALUES ('180', '6', '9');
INSERT INTO "C##SWIFTCART"."CART_PRODUCT" VALUES ('1001', '6', '0');
INSERT INTO "C##SWIFTCART"."CART_PRODUCT" VALUES ('180', '1', '3');

-- ----------------------------
-- Table structure for COUPON
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."COUPON";
CREATE TABLE "C##SWIFTCART"."COUPON" (
  "REDEEM_CODE" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "COUPON_NAME" VARCHAR2(255 BYTE) VISIBLE,
  "DISCOUNT_PCT" NUMBER(3,2) VISIBLE,
  "ORDER_NO" NUMBER VISIBLE,
  "CUSTOMER_ID" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of COUPON
-- ----------------------------

-- ----------------------------
-- Table structure for CUSTOMER
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."CUSTOMER";
CREATE TABLE "C##SWIFTCART"."CUSTOMER" (
  "CUSTOMER_ID" NUMBER VISIBLE NOT NULL,
  "FIRST_NAME" VARCHAR2(50 BYTE) VISIBLE,
  "LAST_NAME" VARCHAR2(50 BYTE) VISIBLE,
  "CONTACT_NO" VARCHAR2(20 BYTE) VISIBLE,
  "EMAIL" VARCHAR2(50 BYTE) VISIBLE,
  "PASSWORD" VARCHAR2(255 BYTE) VISIBLE,
  "ADDRESS_ID" NUMBER VISIBLE,
  "BALANCE" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of CUSTOMER
-- ----------------------------
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('366', 'Donetta', 'Phil', '31(967)334-7181', 'dphila5@instagram.com', 'aO5yIcvX!nMtPG', '180', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('364', 'Free', 'Cossor', '86(964)575-2151', 'fcossora3@reuters.com', 'rU2.L+~J7', '864', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('365', 'Ansell', 'Marcq', '48(263)534-3655', 'amarcqa4@cloudflare.com', 'rN79XgfLfC6`?uIF', '49', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('367', 'Valera', 'Madre', '64(463)977-3380', 'vmadrea6@time.com', 'lS3.)7u)i', '145', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('368', 'Meagan', 'Vaughan', '60(997)134-4954', 'mvaughana7@wired.com', 'uB0!A>fsaA"', '341', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('369', 'Demetris', 'Christie', '964(614)436-8000', 'dchristiea8@odnoklassniki.ru', 'xT3t7=s~i!Ru(', '135', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('370', 'Wernher', 'Fishbourne', '502(471)916-6214', 'wfishbournea9@github.com', 'vS4\`iMZlCBSr', '905', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('371', 'Jessica', 'Suart', '63(991)764-1842', 'jsuartaa@mayoclinic.com', 'oU7texYRQ)29', '852', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('372', 'Kenn', 'Vernon', '86(245)904-9529', 'kvernonab@dagondesign.com', 'sJ4L66`XzFx=', '421', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('373', 'Cybil', 'Stanway', '86(834)112-4175', 'cstanwayac@indiatimes.com', 'xU4Du\$+', '77', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('374', 'Kasey', 'Paffley', '54(186)865-8080', 'kpaffleyad@zdnet.com', 'oE9SI<UaM3}Wl', '806', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('375', 'Tanhya', 'Ketteman', '48(422)395-3117', 'tkettemanae@businesswire.com', 'hF3s39Yz#98mmG', '40', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('376', 'Beatrisa', 'Brower', '62(350)896-6274', 'bbroweraf@webs.com', 'pM9MgtRY*''kyZVPD', '718', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('377', 'Ezequiel', 'Boatswain', '31(574)224-8005', 'eboatswainag@hc360.com', 'oR4''qQ7\G.>', '685', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('378', 'Harli', 'Pendlebury', '380(230)678-0317', 'hpendleburyah@ow.ly', 'sD0yV!0V~>', '111', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('379', 'Cleavland', 'Tattershall', '33(480)137-8762', 'ctattershallai@ox.ac.uk', 'iA8p}"*LN', '869', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('380', 'Harriette', 'McDonagh', '45(144)520-0014', 'hmcdonaghaj@spotify.com', 'gN5Lobc9~jDF', '368', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('381', 'Fayette', 'Arnaudet', '1(812)880-3050', 'farnaudetak@imageshack.us', 'uP6yLjNDndd<c', '684', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('382', 'Cherie', 'Hawtry', '58(546)853-6357', 'chawtryal@comsenz.com', 'bS4}(3SQ', '876', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('383', 'Rockie', 'Leat', '351(923)965-7793', 'rleatam@altervista.org', 'gU1l(a#qP', '812', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('384', 'Dominique', 'Sumption', '63(352)247-0759', 'dsumptionan@hostgator.com', 'aI4pUR3!`YEy5?2@', '658', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('385', 'Datha', 'Galiford', '225(402)646-8122', 'dgalifordao@123-reg.co.uk', 'oK4#e9=~mE+9gouN', '604', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('386', 'Coral', 'Fuggles', '86(885)329-3166', 'cfugglesap@google.cn', 'eI3dF~3bpTP"', '113', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('387', 'Leontine', 'Sporner', '86(880)709-4999', 'lsporneraq@google.pl', 'tU7D1UuM}ce4G', '122', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('388', 'Perri', 'Tomkys', '86(268)129-9104', 'ptomkysar@domainmarket.com', 'vO4JFsAd5%+O', '358', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('389', 'Jobi', 'Fruchter', '351(844)419-2674', 'jfruchteras@buzzfeed.com', 'sY4d"ui2%hM', '705', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('390', 'Marchelle', 'Warret', '62(540)310-6689', 'mwarretat@soup.io', 'oA8k8Nw*Y', '726', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('391', 'Alix', 'Newsome', '47(274)815-2121', 'anewsomeau@sciencedirect.com', 'eZ1aB42&8', '430', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('392', 'Colin', 'Westrope', '52(389)680-6261', 'cwestropeav@chronoengine.com', 'oH9NeDFMj', '447', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('393', 'Zorina', 'Knowling', '63(379)381-8739', 'zknowlingaw@opensource.org', 'oM6"!vF''#u?', '643', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('394', 'Simona', 'Perrycost', '33(504)383-3553', 'sperrycostax@ocn.ne.jp', 'wU9dRGRm', '161', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('395', 'Kristos', 'Dubble', '33(306)223-2360', 'kdubbleay@desdev.cn', 'rI8.m$yZmxVu', '402', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('396', 'Kimmy', 'Mayall', '7(259)423-4105', 'kmayallaz@sohu.com', 'wS3pS1B{', '28', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('397', 'Christin', 'Chattock', '504(941)165-0746', 'cchattockb0@facebook.com', 'jB60zsGb~', '639', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('398', 'Christian', 'Aldren', '86(752)748-1346', 'caldrenb1@adobe.com', 'bJ7S.~bC#8t', '979', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('399', 'Roxi', 'Hewins', '62(430)727-9837', 'rhewinsb2@earthlink.net', 'jU3oGw2+Ob', '610', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('400', 'Lyndel', 'Kobiera', '62(983)618-2303', 'lkobierab3@seattletimes.com', 'cG0{HMj/5R64NI', '354', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('401', 'Kamilah', 'Odda', '86(937)725-8780', 'koddab4@google.pl', 'uH0Tem5oj8', '896', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('402', 'Hew', 'Brittin', '86(604)709-3425', 'hbrittinb5@fda.gov', 'tT9tvvmXa)''%fgzg', '89', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('403', 'Elnora', 'Bondley', '54(945)290-6956', 'ebondleyb6@squarespace.com', 'pN6zu.|R0m', '834', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('404', 'Druci', 'Skim', '55(724)979-7044', 'dskimb7@ehow.com', 'rB5e>geca', '350', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('405', 'Valaria', 'Batt', '86(775)161-6898', 'vbattb8@businessweek.com', 'kA2oM>HQlknddPBk', '247', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('406', 'Hurley', 'Topliss', '86(276)710-9682', 'htoplissb9@google.nl', 'vN2~Y`A7Q/F%6', '426', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('407', 'Merry', 'Hollingsbee', '33(591)964-9012', 'mhollingsbeeba@jugem.jp', 'kP9L`Pa)Y', '379', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('408', 'Linnea', 'Youens', '64(884)986-6088', 'lyouensbb@vimeo.com', 'wL1m=/d{DCq', '253', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('409', 'Berke', 'Sher', '86(539)489-7720', 'bsherbc@tmall.com', 'cN1cA''ZNK7(', '269', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('410', 'Torrin', 'Fishlock', '86(515)479-6962', 'tfishlockbd@google.com.hk', 'jO4xN}V}qDDk~l', '706', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('411', 'Glynnis', 'Deeman', '27(875)283-7833', 'gdeemanbe@engadget.com', 'bW0nX3|m_''J', '201', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('412', 'Brinn', 'Matthiae', '51(151)960-2140', 'bmatthiaebf@independent.co.uk', 'qH76,=W?p9!', '237', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('413', 'Catharine', 'Cominetti', '220(790)804-1791', 'ccominettibg@hp.com', 'oG0x=\npWm.4Nw&J', '3', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('414', 'Margot', 'Torresi', '84(531)647-0893', 'mtorresibh@booking.com', 'lH5_c{_P5<r`_U_', '871', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('415', 'Jessey', 'Witling', '86(574)345-1607', 'jwitlingbi@tiny.cc', 'xB36Jzdzt>T5xi3', '620', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('416', 'Quinlan', 'Huckstepp', '84(261)610-5071', 'qhucksteppbj@ifeng.com', 'mV8A6J9Cq6eWzt', '898', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('417', 'Alissa', 'Moralis', '1(315)749-8891', 'amoralisbk@about.me', 'sC7t/<z,Um(M0', '351', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('418', 'Kala', 'Ranking', '57(919)753-4579', 'krankingbl@blinklist.com', 'pG2yfMgIwi@ju8', '878', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('419', 'Mace', 'Cradick', '63(123)998-2587', 'mcradickbm@comcast.net', 'hF7%`/(Z)crW<I1p', '702', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('420', 'Tabatha', 'Hamnett', '1(419)310-5498', 'thamnettbn@tamu.edu', 'lG01@s#sQw!rj', '420', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('421', 'Kasey', 'Moreman', '86(829)379-5231', 'kmoremanbo@gravatar.com', 'yD8d`Zo8<Y', '167', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('422', 'Chaddy', 'Carslaw', '54(146)776-8021', 'ccarslawbp@webeden.co.uk', 'wD30lsEu+ypMq', '785', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('423', 'Marin', 'Hazelgreave', '60(737)703-4010', 'mhazelgreavebq@sphinn.com', 'sY0e9`LdZ4x', '554', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('424', 'Jimmie', 'Chinnock', '51(648)183-8606', 'jchinnockbr@quantcast.com', 'dZ6npYK/J0Lt!B', '374', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('425', 'Adolph', 'MacCard', '420(801)860-4932', 'amaccardbs@amazon.co.uk', 'aD9HtEaq', '866', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('426', 'Bram', 'Dunnet', '33(925)305-8383', 'bdunnetbt@techcrunch.com', 'aU8g|qNS2j*7X%E@', '600', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('427', 'Tabina', 'Bernard', '359(188)238-3551', 'tbernardbu@msu.edu', 'pP6@8%}i#', '42', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('428', 'Neely', 'Filasov', '672(124)599-8911', 'nfilasovbv@hao123.com', 'kK6W(+}2N%6', '454', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('429', 'Benton', 'Waylen', '46(809)390-9413', 'bwaylenbw@vinaora.com', 'sE5ziL/?', '602', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('430', 'Broderic', 'Hyams', '351(735)971-0401', 'bhyamsbx@icq.com', 'eQ0zYr/0O8X=N+Li', '787', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('431', 'Janis', 'Culshaw', '46(355)790-0561', 'jculshawby@storify.com', 'zK9/`MXBzAWa.r{', '358', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('432', 'Robers', 'Stummeyer', '855(675)185-4204', 'rstummeyerbz@goo.ne.jp', 'lV3tRb}78Lu', '330', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('433', 'Clarence', 'Treagus', '86(485)864-1257', 'ctreagusc0@wp.com', 'gF3tXf0`%u4.u', '915', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('434', 'Carlen', 'Symcoxe', '420(161)320-8064', 'csymcoxec1@umn.edu', 'oD5uQjyBnfw9r7K', '75', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('435', 'Clemmie', 'Garrettson', '57(915)225-2380', 'cgarrettsonc2@slideshare.net', 'iF4niFv}4NZi%(', '625', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('436', 'Burlie', 'Symons', '55(915)396-2801', 'bsymonsc3@livejournal.com', 'tY2+H/Js81?IKXJ{', '873', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('437', 'Hieronymus', 'Nissle', '86(203)981-8862', 'hnisslec4@slate.com', 'wL8vo+>!*B6F', '880', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('438', 'Hercules', 'Matysik', '62(609)952-1896', 'hmatysikc5@biblegateway.com', 'aW7>hn(P4_', '314', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('439', 'Lorena', 'Magne', '54(698)480-0724', 'lmagnec6@jiathis.com', 'uT9"**wKI3!=ma8', '60', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('440', 'Anett', 'Dominici', '66(909)698-2353', 'adominicic7@icio.us', 'mK9wNRZ{8', '477', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('441', 'Vidovik', 'Smithin', '86(542)997-6123', 'vsmithinc8@webnode.com', 'sG3LQwGqWz#', '244', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('442', 'Engracia', 'Oattes', '62(189)610-8662', 'eoattesc9@time.com', 'qU0$3dVjQ', '417', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('443', 'Mil', 'Friese', '48(388)892-1569', 'mfrieseca@ezinearticles.com', 'aS7B''9FzVGD<+`4', '743', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('444', 'Willabella', 'Paradyce', '380(645)207-1072', 'wparadycecb@wired.com', 'cP0GGD"5*Pk', '376', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('445', 'Jase', 'Cescon', '86(254)969-0684', 'jcesconcc@mtv.com', 'sE984&quagg>X)', '13', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('446', 'Aguie', 'O''Keefe', '385(882)529-3661', 'aokeefecd@cocolog-nifty.com', 'sE9F''#Fj', '216', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('447', 'Iggy', 'Beeckx', '222(142)347-5033', 'ibeeckxce@soup.io', 'eP7*$$28trO@wr', '885', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('448', 'Kris', 'Fairfoul', '81(253)986-9114', 'kfairfoulcf@whitehouse.gov', 'mP359A\%$XqmIY>', '518', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('449', 'Gar', 'Koppe', '351(599)960-9378', 'gkoppecg@webs.com', 'pR9#t5ac%Khs~h', '105', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('450', 'Sydney', 'Werrilow', '63(796)219-8966', 'swerrilowch@theatlantic.com', 'zS3k#rAjIHIx}v+>', '270', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('451', 'Matthieu', 'Banham', '63(797)316-4366', 'mbanhamci@webeden.co.uk', 'eP2JjT*I+#?W`g1', '160', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('452', 'Isa', 'Cherrie', '48(375)548-3985', 'icherriecj@canalblog.com', 'lT13,h!7', '979', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('453', 'Joe', 'Duprey', '374(274)354-4032', 'jdupreyck@cbslocal.com', 'cA6|)A1?iU0', '117', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('3', 'Jacklin', 'Ledbury', '81(456)914-9546', 'jledbury2@bizjournals.com', 'rN3<s4C6w&4', '451', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('4', 'Culley', 'Delacroix', '62(220)500-3300', 'cdelacroix3@tumblr.com', 'jA9."n{sU~?4Zs$o', '664', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('5', 'Denney', 'Kennsley', '62(128)242-8728', 'dkennsley4@symantec.com', 'xD4"juKJdu\V', '442', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('6', 'Joann', 'Dunkerk', '84(842)381-9075', 'jdunkerk5@blogspot.com', 'uX5()_8wv*L8Q', '831', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('1', 'Channa', 'Wickenden', '63(448)594-4683', 'cwickenden0@google.com.au', 'mL1M2u.U', '682', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('2', 'Nap', 'Hayhoe', '62(145)813-3517', 'nhayhoe1@geocities.jp', 'xR9%\Bo)Ch.%4''', '126', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('7', 'Randee', 'Orred', '66(745)763-8400', 'rorred6@nationalgeographic.com', 'iY6vguzf{UM', '279', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('8', 'Simone', 'Rotherham', '48(543)504-5535', 'srotherham7@flavors.me', 'zG8ighL2\H', '761', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('9', 'Jacquelynn', 'Twaite', '55(107)541-2947', 'jtwaite8@cbsnews.com', 'yP0_`5R4X9o', '85', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('10', 'Chane', 'Cockley', '992(855)600-0848', 'ccockley9@youtube.com', 'dO5n{Oa~5', '64', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('11', 'Gray', 'Ebbers', '60(322)192-5535', 'gebbersa@un.org', 'uY8|44ncY(SwyomW', '838', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('12', 'Brittani', 'Bilby', '225(390)330-4135', 'bbilbyb@whitehouse.gov', 'kQ83nBX&>Sszpd9o', '521', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('13', 'Merv', 'McKeaveney', '62(466)274-2657', 'mmckeaveneyc@artisteer.com', 'xX09~Y,E4H~}h,a', '170', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('14', 'Gerri', 'Coldham', '62(585)907-6854', 'gcoldhamd@spotify.com', 'qS1j=@8T.z', '466', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('15', 'Brnaby', 'Glazer', '62(366)528-0530', 'bglazere@hud.gov', 'dM1TV}=e3d,ws', '76', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('16', 'Evered', 'Cockaday', '62(312)758-4698', 'ecockadayf@miitbeian.gov.cn', 'sQ54Wz#%$19pq?', '945', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('17', 'Ephraim', 'Cocking', '507(779)732-4247', 'ecockingg@toplist.cz', 'fP3Lw.Dc<z&.iF*<', '645', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('18', 'Gae', 'Shutle', '86(883)223-5029', 'gshutleh@google.fr', 'fT8a}D(JbKti', '25', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('19', 'Pia', 'MacCurley', '7(803)912-0985', 'pmaccurleyi@paginegialle.it', 'zW6pnf%?0G', '272', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('20', 'Shell', 'Mulhall', '7(796)850-3244', 'smulhallj@shutterfly.com', 'wB2`$VEOMdI,&cFU', '645', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('21', 'Cosetta', 'Novacek', '48(280)981-1783', 'cnovacekk@sphinn.com', 'rU2NT)XAUZp', '758', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('22', 'Sax', 'Codd', '86(740)382-8913', 'scoddl@elpais.com', 'iR4J#k/@_VFH`_|', '97', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('23', 'Linda', 'Connerly', '30(662)188-5256', 'lconnerlym@about.me', 'cE3uMGQeY', '723', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('24', 'Brooks', 'Emer', '55(850)384-3939', 'bemern@livejournal.com', 'rI7QR+vIJ@', '103', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('25', 'Caleb', 'McAlindon', '33(302)419-4394', 'cmcalindono@europa.eu', 'eG3C6_iZ4B', '1', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('26', 'Ethelind', 'Conring', '7(979)979-5683', 'econringp@ifeng.com', 'gU3zCrC@ISaP9ix', '933', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('27', 'Anderson', 'Ivens', '7(287)627-4797', 'aivensq@senate.gov', 'oG0(f3@Fu9+Z6gb', '168', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('28', 'Shoshana', 'Sallinger', '58(367)539-7025', 'ssallingerr@ucla.edu', 'hL0|J9G&~To', '556', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('29', 'Inglebert', 'Behnecken', '55(556)619-1573', 'ibehneckens@google.co.uk', 'xI9N*4V''q*5N', '793', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('30', 'Ariel', 'Joye', '66(261)620-1361', 'ajoyet@msu.edu', 'wT2xqQ,J<nz|Dh', '295', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('31', 'Filide', 'Korneichik', '63(859)729-9027', 'fkorneichiku@jiathis.com', 'lE8YYI$*h', '358', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('32', 'Hanan', 'Ledes', '502(793)561-4041', 'hledesv@odnoklassniki.ru', 'hO990f4<l1', '136', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('33', 'Valencia', 'Guilliatt', '66(949)172-5111', 'vguilliattw@cnet.com', 'yO899''fMeBn', '109', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('34', 'Elspeth', 'Furlong', '7(213)659-7650', 'efurlongx@bravesites.com', 'pL9+4&''g', '953', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('35', 'Carlynn', 'Eyes', '46(509)886-7858', 'ceyesy@youtu.be', 'sE2fCi+AY\g\6o', '280', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('36', 'Doralynn', 'MacCumiskey', '55(104)838-9192', 'dmaccumiskeyz@deliciousdays.com', 'mE3zz''}$', '954', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('37', 'Aubert', 'Stallion', '389(101)947-1587', 'astallion10@edublogs.org', 'rZ9i$hq_D+sB', '906', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('38', 'Dreddy', 'McIlwreath', '351(927)309-3457', 'dmcilwreath11@diigo.com', 'mB4@T..''', '952', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('39', 'Harland', 'Boissieux', '62(259)227-0185', 'hboissieux12@prweb.com', 'dV7NtwuByrK', '416', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('40', 'Rodrick', 'Scarff', '62(428)916-3045', 'rscarff13@deviantart.com', 'aW1Uy0VBCXT~', '211', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('41', 'Ruy', 'O''Murtagh', '374(276)827-9839', 'romurtagh14@comcast.net', 'kA5z3eU>Yl("3Q', '866', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('42', 'Glyn', 'Johns', '995(310)334-5045', 'gjohns15@joomla.org', 'pC9pi#Gb', '526', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('43', 'Monica', 'Gordon', '62(797)500-5123', 'mgordon16@purevolume.com', 'uF6Q~,?He~W', '209', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('44', 'Loreen', 'Mills', '86(364)671-1724', 'lmills17@constantcontact.com', 'xF2kor/p', '607', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('45', 'Jocko', 'Heape', '86(789)325-3996', 'jheape18@nyu.edu', 'sD6mQ(Zp07zu', '475', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('46', 'Ellerey', 'Goldsby', '63(135)510-7129', 'egoldsby19@oracle.com', 'eS2R"N%qP', '808', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('47', 'Katine', 'Meneyer', '49(318)588-2877', 'kmeneyer1a@dell.com', 'jC1vDOkxV3PKm8t', '752', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('48', 'Cammi', 'Iacovo', '63(116)743-4465', 'ciacovo1b@google.cn', 'jJ99~hxJVl%E<', '747', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('49', 'Thelma', 'Vass', '1(528)423-3000', 'tvass1c@businesswire.com', 'mL3x"L8X$', '227', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('50', 'Roxana', 'Wesker', '57(536)340-2851', 'rwesker1d@privacy.gov.au', 'cQ1\/cSB.~J', '521', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('51', 'Mord', 'Just', '86(329)736-6118', 'mjust1e@wordpress.com', 'wW3pz=W@=h*F.s', '447', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('52', 'Skell', 'Karleman', '62(389)775-9709', 'skarleman1f@gizmodo.com', 'cN6cz9Gm4Hxi', '857', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('53', 'Arden', 'McRitchie', '1(566)156-5440', 'amcritchie1g@psu.edu', 'eZ1A7EVc"z0fWs', '582', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('54', 'Maximilianus', 'Mallion', '86(744)960-4806', 'mmallion1h@boston.com', 'gA2s/Gaws5', '379', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('55', 'Lise', 'Attoc', '33(106)882-9665', 'lattoc1i@angelfire.com', 'tH7|eX\h|CWwel84', '460', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('56', 'Vinson', 'Dunsmuir', '62(890)969-2794', 'vdunsmuir1j@mozilla.com', 'zA6f,E}k', '570', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('57', 'Mela', 'Zack', '62(291)915-6360', 'mzack1k@icq.com', 'gX5MA)''w&VjcoH', '895', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('58', 'Dix', 'Haddow', '977(448)208-8497', 'dhaddow1l@nbcnews.com', 'zM5`vbLcVu#jw', '724', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('59', 'Tallou', 'Parcells', '62(764)258-1090', 'tparcells1m@cbsnews.com', 'yW1e9ToN0''3', '850', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('60', 'Shay', 'Dunguy', '63(312)874-5878', 'sdunguy1n@miibeian.gov.cn', 'aF6Bg`vYNWW_NDAA', '979', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('61', 'Norman', 'Bergstrand', '420(595)471-0998', 'nbergstrand1o@vk.com', 'zK1A)_''MR_q', '598', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('62', 'Isaiah', 'Kaesmakers', '46(546)907-7264', 'ikaesmakers1p@go.com', 'sD9ka0|>d+wqI=', '795', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('63', 'Dill', 'Coghill', '27(216)694-7320', 'dcoghill1q@com.com', 'kR2~wFJF$vI!=1', '306', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('64', 'Minette', 'Wigglesworth', '7(965)653-7192', 'mwigglesworth1r@woothemes.com', 'xL1Mjf3A', '606', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('65', 'Ron', 'Pulster', '976(145)958-4718', 'rpulster1s@wikispaces.com', 'wS8YsZd4n', '303', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('66', 'Jermaine', 'Claypole', '63(511)950-4529', 'jclaypole1t@va.gov', 'oR0#j_Nm+(|6?.%$', '296', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('67', 'Orazio', 'Serot', '86(484)614-0592', 'oserot1u@ox.ac.uk', 'jG9p}fs)''0uh>!Nq', '326', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('68', 'Petey', 'Pratchett', '62(633)296-7947', 'ppratchett1v@delicious.com', 'oF6a&el>g', '654', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('69', 'Delmor', 'Brockest', '63(165)496-6816', 'dbrockest1w@mac.com', 'rF7=/"?rK', '821', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('70', 'Morie', 'Van der Kruys', '55(329)488-7431', 'mvanderkruys1x@bing.com', 'rK6Xw{g@lPk#8kIp', '459', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('71', 'Archy', 'Yurocjkin', '7(558)326-0534', 'ayurocjkin1y@skype.com', 'vH3GF6sm7b(`tKti', '208', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('72', 'Iolanthe', 'Gooden', '48(334)887-6988', 'igooden1z@desdev.cn', 'qI7R{*Se7', '700', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('73', 'Angelita', 'Hegg', '33(135)136-2097', 'ahegg20@cnet.com', 'fQ5S\j)=t4J**ac/', '37', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('74', 'Krishnah', 'Greaser', '230(684)217-5421', 'kgreaser21@gov.uk', 'tA5f`n''?cv', '524', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('75', 'Godiva', 'Brolly', '244(527)422-4296', 'gbrolly22@list-manage.com', 'mL65a(}|', '919', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('76', 'Darrel', 'Svanetti', '86(845)456-5773', 'dsvanetti23@google.fr', 'tE9u7~~2,u''O', '207', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('77', 'Ebenezer', 'O''Mohun', '63(517)759-3945', 'eomohun24@plala.or.jp', 'wK3N50I,Is', '288', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('78', 'Heywood', 'Blunden', '1(407)130-1652', 'hblunden25@buzzfeed.com', 'nN2TB1ylssUE`$~', '478', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('79', 'Carmencita', 'Boshard', '383(618)282-4559', 'cboshard26@msu.edu', 'gN1Gfe`G%{sS', '443', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('80', 'Rois', 'Giblin', '380(600)860-3239', 'rgiblin27@timesonline.co.uk', 'kQ2l`@UlKC8kH`|''', '774', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('81', 'Madeline', 'Garrison', '359(565)420-3919', 'mgarrison28@ted.com', 'nA6npsC7%K$UZrx!', '712', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('82', 'Bentley', 'Popham', '48(354)191-7136', 'bpopham29@google.com.au', 'lY7Y%&D6iN%_', '841', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('83', 'Duane', 'Duffy', '86(975)972-9179', 'dduffy2a@123-reg.co.uk', 'gY8Sgq,D2', '385', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('84', 'Cherye', 'Romain', '55(297)974-9362', 'cromain2b@t.co', 'vP9.gOB&{', '865', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('85', 'Walden', 'Szymanowicz', '48(343)591-4354', 'wszymanowicz2c@t.co', 'aS1ea|pKI40#A\\', '845', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('86', 'Rory', 'Pitkethly', '1(443)491-7195', 'rpitkethly2d@accuweather.com', 'dP3_$BAPJ<"t', '438', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('87', 'Sunny', 'Seefus', '84(132)286-4462', 'sseefus2e@dailymotion.com', 'bC5%O\<Fnjtx', '505', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('88', 'Meryl', 'Flewan', '595(641)625-6699', 'mflewan2f@imgur.com', 'tO1pr$''+', '802', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('89', 'Rodney', 'Aumerle', '256(371)906-1961', 'raumerle2g@wikipedia.org', 'gB3tom<_~kL', '624', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('90', 'Ailbert', 'Coetzee', '62(287)144-1027', 'acoetzee2h@oaic.gov.au', 'uF1_yt&@?<&E', '387', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('91', 'Meaghan', 'Maypother', '380(583)938-5946', 'mmaypother2i@bandcamp.com', 'bU5yY)o/td', '408', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('92', 'Archibald', 'Maingot', '670(571)201-2436', 'amaingot2j@shinystat.com', 'hF8Dvi&6H4z', '973', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('93', 'Rodney', 'Dorkin', '62(333)456-7281', 'rdorkin2k@army.mil', 'iA6GfpAc<&K', '857', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('94', 'Thia', 'Trotman', '33(502)891-0076', 'ttrotman2l@bloomberg.com', 'xU5$P(.d~l{8P0', '960', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('95', 'Martie', 'Durgan', '49(635)398-2544', 'mdurgan2m@theglobeandmail.com', 'aE0,4,&f{{Q%', '615', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('96', 'Stephana', 'Chadbourn', '53(733)829-7258', 'schadbourn2n@t.co', 'fS6U\GBE', '735', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('97', 'Carree', 'Byham', '255(396)805-5291', 'cbyham2o@gravatar.com', 'qJ8''),0%', '104', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('98', 'Connie', 'Danielli', '48(970)875-7186', 'cdanielli2p@goo.gl', 'hP5LG4@(', '813', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('99', 'Derby', 'Punt', '55(608)585-8142', 'dpunt2q@unc.edu', 'tF7b#iT>Lx$Z}9dQ', '391', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('100', 'Tine', 'Setterfield', '86(692)565-5191', 'tsetterfield2r@deliciousdays.com', 'wX5%YNn98', '152', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('101', 'Leyla', 'Marson', '7(918)876-2889', 'lmarson2s@google.de', 'dT2Bw?m\KH''.', '624', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('102', 'Barnett', 'Tremmel', '51(690)773-7696', 'btremmel2t@meetup.com', 'cZ38d5cj', '248', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('103', 'Suzanna', 'Young', '86(357)435-7464', 'syoung2u@domainmarket.com', 'gN7omcg56&\r', '743', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('104', 'Kenton', 'Bazell', '381(738)615-4967', 'kbazell2v@chron.com', 'wF3bQdgVqTx$V', '999', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('105', 'Frank', 'Fenelon', '62(583)346-0050', 'ffenelon2w@deviantart.com', 'uW6fRNNoR}', '246', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('106', 'Madel', 'MacTurlough', '994(280)284-4334', 'mmacturlough2x@un.org', 'wV8vfbVzf}''', '519', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('107', 'Rozanne', 'Bracer', '86(435)156-3098', 'rbracer2y@dmoz.org', 'uS3OkIV6#+\', '63', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('108', 'Erica', 'Gerding', '86(689)746-2354', 'egerding2z@pbs.org', 'pE5R1oYA7xX', '893', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('109', 'Hughie', 'Barthrop', '55(387)788-3194', 'hbarthrop30@ucla.edu', 'gB9m,LY?', '881', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('110', 'Lynna', 'Pridmore', '62(597)386-2813', 'lpridmore31@indiegogo.com', 'kD5$u=K*i<$BXv=r', '630', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('111', 'Celinda', 'Clyant', '86(242)222-7028', 'cclyant32@reference.com', 'dU6@\jWafU', '544', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('112', 'Shanon', 'Gallyon', '48(973)374-6932', 'sgallyon33@ow.ly', 'pY2(W@1)EBT&M', '231', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('113', 'Bernete', 'Bosward', '34(324)718-1045', 'bbosward34@google.it', 'yR1"l3DHWQ=c', '277', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('114', 'Goldi', 'Lannon', '264(601)222-4137', 'glannon35@example.com', 'cZ1"O5tka\NA', '536', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('115', 'Ali', 'Jerred', '48(773)954-3994', 'ajerred36@pen.io', 'pI7nBN+os>', '457', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('116', 'Clary', 'Bartoloma', '86(716)968-9800', 'cbartoloma37@timesonline.co.uk', 'rG0|hw)m', '823', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('117', 'Wolfy', 'Putt', '55(720)443-4728', 'wputt38@yandex.ru', 'vJ53f7kc(9P(''&_S', '748', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('118', 'Pier', 'Grinaugh', '57(218)414-5961', 'pgrinaugh39@amazonaws.com', 'eG5(+(yW26', '616', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('119', 'Sara-ann', 'Fordham', '7(200)163-2508', 'sfordham3a@engadget.com', 'vD76Ro2!1', '153', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('120', 'Gerome', 'Cordelle', '63(973)667-0607', 'gcordelle3b@about.com', 'kZ6IftV`k@kUii', '149', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('121', 'Alford', 'Driffield', '1(585)806-1095', 'adriffield3c@nhs.uk', 'eI6ZidMzYt', '829', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('122', 'Ossie', 'Upham', '55(626)289-2209', 'oupham3d@wisc.edu', 'uY0>6sOf#~$u', '702', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('123', 'Powell', 'Medendorp', '48(817)126-0794', 'pmedendorp3e@upenn.edu', 'rM48hfEs$ad~kB=`', '551', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('124', 'Georgianna', 'Stachini', '60(894)632-5713', 'gstachini3f@symantec.com', 'zA6,*RW0/SY', '921', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('125', 'Noell', 'Dumpleton', '86(234)270-5706', 'ndumpleton3g@usgs.gov', 'wK0t0aU#"z98RI', '190', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('126', 'Violante', 'Carlyle', '62(922)276-0707', 'vcarlyle3h@list-manage.com', 'uG9$<ZxVxfc{aZ', '74', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('127', 'Zaneta', 'Schistl', '57(111)287-2203', 'zschistl3i@cpanel.net', 'fN81gU\1|', '718', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('128', 'Rik', 'Batie', '57(622)918-4754', 'rbatie3j@rediff.com', 'lE84,4>9vZd~7lS', '431', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('129', 'Bunnie', 'Fobidge', '509(900)141-1632', 'bfobidge3k@freewebs.com', 'cC05iG8A}VIR{Be', '999', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('130', 'Rey', 'Santry', '62(328)352-8310', 'rsantry3l@who.int', 'nG9yWQOz2#', '696', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('131', 'Joyous', 'Blakden', '212(134)773-5077', 'jblakden3m@woothemes.com', 'cV4%{5y<8', '337', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('132', 'Alvera', 'Rumbelow', '63(244)114-0023', 'arumbelow3n@weebly.com', 'fN5Sr|Kj,!9*C&', '797', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('133', 'Jorgan', 'Greenough', '7(419)483-0026', 'jgreenough3o@ebay.co.uk', 'jF5rNnae', '275', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('134', 'Minni', 'MacIlory', '86(416)408-0153', 'mmacilory3p@mlb.com', 'vR2#i*}?OU~PuM', '386', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('135', 'Gena', 'Strodder', '993(796)313-7772', 'gstrodder3q@netscape.com', 'dS8DG~Nm', '499', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('136', 'Florance', 'Artis', '373(269)924-8919', 'fartis3r@who.int', 'qZ1)gXK&8?hF$>H+', '234', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('137', 'Ruprecht', 'Dimitriev', '86(952)688-1927', 'rdimitriev3s@unc.edu', 'iH6H.*JNJ,k8O~1', '833', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('138', 'Brittaney', 'Athowe', '7(260)411-7175', 'bathowe3t@sourceforge.net', 'lH8@DPxba(7', '310', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('139', 'Isador', 'Roomes', '55(855)505-6822', 'iroomes3u@prnewswire.com', 'wR7iO=aJ,CXUbn''M', '393', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('140', 'Georgie', 'Winnister', '86(772)129-2728', 'gwinnister3v@engadget.com', 'vC1Xy,?"Vv8&', '896', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('141', 'Beale', 'Somerville', '54(512)583-7519', 'bsomerville3w@omniture.com', 'fF2Q&sq)WX)js5', '200', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('142', 'Mayne', 'Groocock', '46(395)633-9174', 'mgroocock3x@deliciousdays.com', 'kO7>k"P+52', '435', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('143', 'Camellia', 'Bromehed', '385(835)921-2686', 'cbromehed3y@comsenz.com', 'mN2M0x.RH>**ra(', '132', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('144', 'Danny', 'Domegan', '86(221)348-5472', 'ddomegan3z@loc.gov', 'cL8(Uw@Z', '689', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('145', 'Alyce', 'McPeake', '82(813)538-9681', 'amcpeake40@hatena.ne.jp', 'hI1}Ikl+enAoF', '964', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('146', 'Ilysa', 'Trassler', '55(838)694-2517', 'itrassler41@discovery.com', 'cQ5\N=/Xtsl', '145', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('147', 'Ethelyn', 'O''Calleran', '86(107)552-1030', 'eocalleran42@java.com', 'bA0W<*<%+>', '344', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('148', 'Zonda', 'Gellion', '63(340)715-1529', 'zgellion43@goodreads.com', 'qM2%fax{39U#<', '409', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('149', 'Aldus', 'Quye', '86(201)980-1609', 'aquye44@simplemachines.org', 'pE6h#VNDV91_*0I', '394', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('150', 'Lacey', 'Leving', '46(458)779-3871', 'lleving45@europa.eu', 'cZ4ye}A\iJhE$', '382', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('151', 'Fletcher', 'Graeber', '855(188)913-6902', 'fgraeber46@360.cn', 'aM1NP!1jm%', '472', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('152', 'Lionel', 'Maccraw', '355(915)957-3646', 'lmaccraw47@usa.gov', 'bI2j_%EFM_)q",D', '35', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('153', 'Terese', 'Andino', '234(492)846-2235', 'tandino48@opensource.org', 'dQ6M<@d.Sk\`ef0', '511', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('154', 'Becky', 'Corish', '31(405)413-0277', 'bcorish49@infoseek.co.jp', 'kP7|,$`!s', '46', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('155', 'Nial', 'Dumbleton', '86(178)800-5415', 'ndumbleton4a@cbslocal.com', 'lE180B=8=P\oVf>', '163', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('156', 'Gamaliel', 'Piscopiello', '81(740)293-8865', 'gpiscopiello4b@bizjournals.com', 'kB4M{L5Bo''ZS', '788', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('157', 'Lisabeth', 'Thwaite', '82(978)607-8843', 'lthwaite4c@1und1.de', 'dA1F%XGLqAC"', '912', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('158', 'Georgia', 'Nano', '7(334)333-5956', 'gnano4d@fc2.com', 'uN9mL{Fvw~c', '183', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('159', 'Ilka', 'Gerardi', '7(229)980-4475', 'igerardi4e@devhub.com', 'vD7.$Jb%)4X.', '130', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('160', 'Gallagher', 'Rushbrooke', '86(569)257-5076', 'grushbrooke4f@senate.gov', 'rZ5jfH67', '586', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('161', 'Griff', 'Todhunter', '53(902)874-8675', 'gtodhunter4g@cdc.gov', 'zN3pWwVIflc<|!', '674', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('162', 'Demott', 'Klimkovich', '33(349)542-3407', 'dklimkovich4h@nbcnews.com', 'xP7fzM_3@4S', '462', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('163', 'Brena', 'Houlridge', '46(688)648-9300', 'bhoulridge4i@indiegogo.com', 'pZ23,bD2i''d', '394', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('164', 'Kirsten', 'Surgenor', '30(201)870-3698', 'ksurgenor4j@time.com', 'nO5C"JtqaT', '902', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('165', 'Natty', 'Simonetto', '55(250)285-6101', 'nsimonetto4k@ca.gov', 'iS1D)5=UY_M%0', '892', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('166', 'Kenon', 'Rihanek', '63(672)441-6707', 'krihanek4l@addtoany.com', 'tI6y8KxA', '514', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('167', 'Rollo', 'Scotson', '86(434)102-4552', 'rscotson4m@usda.gov', 'uH4xq$6IkJ?Y+t', '368', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('168', 'Clay', 'Fattori', '33(524)623-8434', 'cfattori4n@cdbaby.com', 'bX0d"heT3''', '555', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('169', 'Prince', 'Lemar', '86(179)924-9693', 'plemar4o@ycombinator.com', 'lT0a*qF!IN''}9?<a', '304', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('170', 'Lane', 'Garshore', '86(340)641-8023', 'lgarshore4p@bloglovin.com', 'iT2{gsOSw', '484', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('171', 'Mohammed', 'Whipple', '86(976)121-6316', 'mwhipple4q@boston.com', 'zS6Rh`=ps', '898', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('172', 'Dalila', 'Daile', '86(821)798-4638', 'ddaile4r@forbes.com', 'wK8?=?(4%', '123', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('173', 'Alisun', 'Rodenburg', '62(763)174-0297', 'arodenburg4s@chron.com', 'nU0h6QeBH', '225', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('174', 'Sancho', 'Conibere', '60(693)317-5180', 'sconibere4t@github.com', 'wR62jYEpo', '35', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('175', 'Eilis', 'Lindstrom', '221(145)528-9981', 'elindstrom4u@unblog.fr', 'mR9i_rm<', '893', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('176', 'Moore', 'Hand', '86(421)139-6519', 'mhand4v@scribd.com', 'dV5~pib8MX8&0s', '948', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('177', 'Tiffanie', 'Oldershaw', '48(258)869-7892', 'toldershaw4w@abc.net.au', 'oE2@&6El.o', '577', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('178', 'Emmalyn', 'Lum', '1(513)297-3664', 'elum4x@comcast.net', 'gH66p$''{v', '686', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('179', 'Tallie', 'Mowne', '86(930)610-6447', 'tmowne4y@washington.edu', 'pO0bBj1/U*5aA?T', '593', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('180', 'Reinhold', 'Crimmins', '57(572)635-6167', 'rcrimmins4z@people.com.cn', 'aV52"Mg/`Nc@0`/U', '593', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('181', 'Avictor', 'Danielsen', '995(771)249-6093', 'adanielsen50@sciencedaily.com', 'hB0#4{3V', '524', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('182', 'Augie', 'Justun', '966(665)766-2261', 'ajustun51@cocolog-nifty.com', 'mK1UsWv)AG*9)G', '658', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('183', 'Maddy', 'Goodby', '62(906)427-8897', 'mgoodby52@e-recht24.de', 'tG4=Alq>=K5~', '801', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('186', 'Yorker', 'Hook', '86(372)642-9707', 'yhook55@cdc.gov', 'gF4y`)3\,?eFL$(d', '953', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('184', 'Karee', 'Edgars', '86(685)764-3964', 'kedgars53@phoca.cz', 'aM2dn$R3*=toIwvg', '968', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('185', 'Penrod', 'Moody', '62(549)647-0439', 'pmoody54@miibeian.gov.cn', 'wU5j@(kCU%x', '176', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('187', 'Ceil', 'Climson', '47(216)719-3031', 'cclimson56@admin.ch', 'rI0!vTm&csd{lQ', '130', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('188', 'Sibella', 'Thome', '7(777)896-3428', 'sthome57@ox.ac.uk', 'sG6$I+hoO,{093H', '961', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('189', 'Dyna', 'Memmory', '46(643)211-9716', 'dmemmory58@globo.com', 'eB3vc{<"z<*j', '38', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('190', 'Darryl', 'Tolley', '62(604)841-3020', 'dtolley59@desdev.cn', 'eH1''2?aj\6}%dXX', '641', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('191', 'Emmott', 'Hagger', '256(887)149-9748', 'ehagger5a@timesonline.co.uk', 'zD0PpDPUTMI,', '632', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('192', 'Iormina', 'Wollaston', '1(719)670-3829', 'iwollaston5b@clickbank.net', 'rE7e+MFw{vPm.q', '123', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('193', 'Maurene', 'Dufall', '7(125)181-1703', 'mdufall5c@friendfeed.com', 'pL2arR+yM5<7qC', '802', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('194', 'Lou', 'Readie', '46(860)644-6453', 'lreadie5d@reverbnation.com', 'kE5FTC"o', '499', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('195', 'Roxy', 'MacMoyer', '351(616)443-9550', 'rmacmoyer5e@constantcontact.com', 'zC7Zvyt55_)', '852', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('196', 'Boot', 'Donavan', '86(778)819-0328', 'bdonavan5f@geocities.jp', 'gH2d8+|LWAMcTOf', '854', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('197', 'Jillie', 'Cohani', '86(846)953-6255', 'jcohani5g@dmoz.org', 'kI2)xbFWgg}YL', '559', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('198', 'Noe', 'Skillen', '51(468)511-8734', 'nskillen5h@wikia.com', 'xO9~V/dm', '634', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('199', 'Lauryn', 'Ferrick', '351(854)382-8384', 'lferrick5i@storify.com', 'iQ3WUl>=JD@h', '608', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('200', 'Tiffanie', 'Rawes', '351(874)905-4387', 'trawes5j@nydailynews.com', 'jL3BbeV.5TgZ', '113', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('201', 'Chloris', 'Thomas', '84(266)852-1082', 'cthomas5k@acquirethisname.com', 'iR0iKvA%,)|', '249', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('202', 'Enriqueta', 'Ordemann', '675(599)170-9282', 'eordemann5l@themeforest.net', 'rF4~oE<%Kn', '788', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('203', 'Carlynne', 'Athelstan', '62(896)175-4940', 'cathelstan5m@who.int', 'zW34`fain6g%91N', '40', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('204', 'Agnes', 'Kennermann', '86(556)749-1489', 'akennermann5n@accuweather.com', 'bD1ch5Tt|d}m`', '822', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('205', 'Keriann', 'Saphir', '33(522)524-4785', 'ksaphir5o@uiuc.edu', 'sC6)d<pp', '817', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('206', 'Marcus', 'Blumsom', '46(866)373-1017', 'mblumsom5p@topsy.com', 'gI98$sYCGe&4', '980', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('207', 'Lenka', 'Roswarn', '31(268)909-1086', 'lroswarn5q@webnode.com', 'nC9%H,xL>$)D|', '511', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('208', 'Hildegaard', 'Manolov', '48(702)587-6001', 'hmanolov5r@sbwire.com', 'vO6V4~QRn`*&', '430', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('209', 'Olly', 'Noir', '1(210)408-8409', 'onoir5s@buzzfeed.com', 'mM2mGK5i#`rr.u', '371', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('210', 'Minor', 'Eskriett', '351(467)332-0967', 'meskriett5t@bbc.co.uk', 'pR5@X~Yx6{b=Rel<', '478', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('211', 'Gloriane', 'Elstow', '420(997)621-7237', 'gelstow5u@exblog.jp', 'oX8b14,bD>0p', '346', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('212', 'Chariot', 'Gornar', '60(205)116-7391', 'cgornar5v@w3.org', 'nE4u39(+', '515', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('213', 'Sullivan', 'Mundee', '48(936)638-7079', 'smundee5w@scribd.com', 'pO8bL#54FRtWF\', '548', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('214', 'Vlad', 'Durward', '63(954)437-8806', 'vdurward5x@timesonline.co.uk', 'hQ8eug+s<_', '557', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('215', 'Carolin', 'Alten', '62(229)174-9593', 'calten5y@paginegialle.it', 'dG5KHh$JqXI', '282', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('216', 'Elroy', 'Katz', '386(322)939-9002', 'ekatz5z@businesswire.com', 'fW5~8(!}~\/J4y', '156', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('217', 'Markus', 'Woollacott', '63(911)604-6820', 'mwoollacott60@cam.ac.uk', 'fI4N7M3!.A>', '8', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('218', 'Maryjo', 'Rubinsohn', '62(714)519-1191', 'mrubinsohn61@fda.gov', 'aJ1V=q%+%s/', '783', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('219', 'Pattie', 'Bellew', '55(420)131-8529', 'pbellew62@sogou.com', 'tG3sT4+}$@', '467', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('220', 'Cherilyn', 'Banbridge', '234(289)266-8366', 'cbanbridge63@un.org', 'tF6)`<M%1', '381', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('221', 'Alie', 'Le Blanc', '351(257)504-9874', 'aleblanc64@51.la', 'gB5sssyN&<O4', '660', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('222', 'Kimmi', 'Bootherstone', '62(583)123-4371', 'kbootherstone65@europa.eu', 'yY82lA|0Y=*N', '549', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('223', 'Lynn', 'Hay', '63(765)116-0335', 'lhay66@google.com', 'zP1i2&+~.l''BMq=M', '783', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('224', 'Dorri', 'Crowd', '81(151)937-9466', 'dcrowd67@unblog.fr', 'jS8D#_"FqjC$A', '78', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('225', 'Vitia', 'Stanyland', '62(452)471-3084', 'vstanyland68@dailymotion.com', 'yO8mGw?RbRN>O$c', '730', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('226', 'Van', 'Fazan', '356(645)641-3844', 'vfazan69@dagondesign.com', 'vT1COR@hyz>&%V', '570', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('227', 'Armand', 'Dufoure', '1(602)830-5812', 'adufoure6a@clickbank.net', 'nF9r!|su''6', '207', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('228', 'Carmine', 'Critchell', '62(830)874-9641', 'ccritchell6b@vinaora.com', 'tV4MwLwAgKy', '440', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('229', 'Mikaela', 'Isac', '63(476)772-5780', 'misac6c@livejournal.com', 'eG6B}kKjLU6+c`Ww', '371', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('230', 'Luz', 'Saltern', '7(314)499-7213', 'lsaltern6d@fc2.com', 'iU0SaXhQ}2@jB*', '217', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('231', 'Clarabelle', 'Pinwill', '52(782)810-6813', 'cpinwill6e@vk.com', 'uY8`Zm$LhH', '667', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('232', 'Donnamarie', 'Arnault', '57(642)128-2798', 'darnault6f@engadget.com', 'mE3m#Pivze8pg3!h', '726', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('233', 'Kirstyn', 'Gouldie', '56(760)363-2787', 'kgouldie6g@jigsy.com', 'iH3g,}5wq|R>oP6)', '857', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('234', 'Nike', 'Portsmouth', '62(151)947-4185', 'nportsmouth6h@ning.com', 'yB9Z=mH@U`ge', '712', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('235', 'Olenka', 'Schulz', '62(982)306-6984', 'oschulz6i@jiathis.com', 'tX2},Lho', '902', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('236', 'Chris', 'Tasseler', '58(147)151-6736', 'ctasseler6j@wp.com', 'dV7zxt.S', '132', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('237', 'Vincent', 'Rolling', '82(134)808-8708', 'vrolling6k@networkadvertising.org', 'pW3LQH+\', '454', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('238', 'Carrol', 'Hucker', '257(871)109-9784', 'chucker6l@joomla.org', 'zS4|t+M{O*', '162', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('239', 'Sarina', 'Bernardy', '54(738)919-6349', 'sbernardy6m@dell.com', 'eS0$j39mAInIqPzg', '387', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('240', 'Dinny', 'Guitte', '55(117)442-0676', 'dguitte6n@clickbank.net', 'bG3L=%#?>s', '697', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('241', 'Kirbie', 'Benitez', '62(276)972-8085', 'kbenitez6o@prweb.com', 'jQ1jRwPSR!n`6', '542', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('242', 'Agata', 'Ocklin', '86(928)122-9525', 'aocklin6p@purevolume.com', 'kD5*"_j4`"9', '21', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('243', 'Rubetta', 'Maber', '51(408)311-6919', 'rmaber6q@va.gov', 'tO3>(S.SO)', '128', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('244', 'Elsey', 'Dancy', '993(232)766-1568', 'edancy6r@apache.org', 'vZ0r@''dRc)ng', '61', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('245', 'Ryann', 'Stow', '880(752)255-7720', 'rstow6s@artisteer.com', 'bC3(5brvKyc', '604', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('246', 'Otto', 'Dallan', '86(333)766-2012', 'odallan6t@slideshare.net', 'jT4,2Y.V%\@', '634', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('247', 'Stefano', 'Iredale', '54(920)957-8011', 'siredale6u@umich.edu', 'gB0%jTZ_qUZ', '628', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('248', 'Dorelia', 'Sartain', '230(183)485-8244', 'dsartain6v@g.co', 'fA1{N}+iw)', '880', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('249', 'Carole', 'Priditt', '55(243)860-8529', 'cpriditt6w@hud.gov', 'fF4=K<#Ba,+', '249', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('250', 'Marcellina', 'Karlsson', '63(132)446-6737', 'mkarlsson6x@ezinearticles.com', 'dE0O(>*}#P`s8qn', '610', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('251', 'Jareb', 'Gaenor', '595(418)643-0260', 'jgaenor6y@redcross.org', 'kB93=P4R~', '341', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('252', 'Perren', 'Sausman', '1(335)435-4462', 'psausman6z@amazon.co.jp', 'eL3zrE01', '55', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('253', 'Raina', 'Ramelot', '66(369)242-7970', 'rramelot70@sphinn.com', 'fG0nn~c2E', '566', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('254', 'Serge', 'Domico', '7(311)881-2162', 'sdomico71@slideshare.net', 'hZ48JynJfuH', '577', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('255', 'Anna-diana', 'Irlam', '963(959)726-9440', 'airlam72@barnesandnoble.com', 'lK0@@$.=sKY8N''', '381', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('256', 'Layney', 'Nisard', '63(196)834-4135', 'lnisard73@army.mil', 'vT3KzuhT', '436', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('257', 'Editha', 'Hawick', '86(308)313-5154', 'ehawick74@lulu.com', 'hK0Bv~QZ)h', '58', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('258', 'Ash', 'Ternouth', '63(651)753-7118', 'aternouth75@wikispaces.com', 'nN1ew(o#6"''', '755', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('259', 'Jeniece', 'Welbourn', '7(289)921-4015', 'jwelbourn76@state.tx.us', 'iE8O+NWX>nD', '934', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('260', 'Paddie', 'Manders', '52(341)849-5270', 'pmanders77@liveinternet.ru', 'bH6"ZqzG@a', '681', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('261', 'Vincenz', 'Fley', '507(346)533-5214', 'vfley78@amazonaws.com', 'iR2N,b.C+~KHl', '240', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('262', 'Hildagarde', 'Parmenter', '86(316)234-4242', 'hparmenter79@reuters.com', 'rV14#sogmi+Y@*', '692', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('263', 'Thane', 'Theobald', '63(141)924-9545', 'ttheobald7a@sciencedaily.com', 'cX6+g''NcCCx|', '426', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('264', 'Mariellen', 'Zipsell', '977(478)634-6626', 'mzipsell7b@google.com.hk', 'qR4d.{`lOe8>G', '838', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('265', 'Shannon', 'Carayol', '46(854)149-1750', 'scarayol7c@tripod.com', 'aK0o#G?lU', '333', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('266', 'Brooks', 'Steynor', '60(208)105-1163', 'bsteynor7d@spiegel.de', 'tA50rJO_.7jkA', '678', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('267', 'Pail', 'Otterwell', '968(663)812-8359', 'potterwell7e@google.nl', 'wK1BKRlSK~F}', '536', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('268', 'Hyacinthia', 'Fontaine', '95(470)805-7055', 'hfontaine7f@angelfire.com', 'pV9=2Chl}LLz', '310', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('269', 'Vachel', 'Pounsett', '30(865)115-4387', 'vpounsett7g@prlog.org', 'qP5UI#8tzc}{tG', '106', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('270', 'Mose', 'Candish', '86(356)430-4627', 'mcandish7h@constantcontact.com', 'bW5i9#deU,Kp', '557', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('271', 'Cahra', 'Rechert', '62(999)225-9011', 'crechert7i@nyu.edu', 'kX7@>/$6B+pdn19I', '689', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('272', 'Liliane', 'Cordell', '386(663)354-5569', 'lcordell7j@archive.org', 'sS4a4~=Dz', '728', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('273', 'Glori', 'Barrand', '93(501)629-9320', 'gbarrand7k@jimdo.com', 'pP1n,lXYb~R|7aeC', '433', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('276', 'Dian', 'Ottery', '1(719)842-4899', 'dottery7n@lycos.com', 'jZ9JDjx(SnOYFpw', '616', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('274', 'Ignace', 'Gladtbach', '33(104)469-5332', 'igladtbach7l@mashable.com', 'oC9ZibMUa,\uy@k', '605', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('275', 'Karlik', 'Dickenson', '63(643)150-4619', 'kdickenson7m@mashable.com', 'xS6hT<JVZV63wx', '384', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('277', 'Friederike', 'Tuny', '591(625)584-0186', 'ftuny7o@nsw.gov.au', 'nJ5,D3,b', '493', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('278', 'Linus', 'Ziemen', '86(534)195-1882', 'lziemen7p@seesaa.net', 'iE0d+v&vXTw|<~', '330', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('279', 'Winslow', 'Di Biasi', '63(706)677-2295', 'wdibiasi7q@loc.gov', 'iH97Tr9ua', '187', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('280', 'Gabriel', 'Rameaux', '62(252)762-4774', 'grameaux7r@imgur.com', 'xP4N\")*ZR', '753', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('281', 'Jeanine', 'Nitti', '63(799)626-1755', 'jnitti7s@state.gov', 'sN5H!(Z`=9|x9q', '77', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('282', 'Justis', 'Staries', '380(538)142-6184', 'jstaries7t@multiply.com', 'kR7o)2UMg@r', '587', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('283', 'Jabez', 'Bradbeer', '380(924)196-9932', 'jbradbeer7u@jigsy.com', 'jQ7V<4lsfkf,Aeh', '742', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('284', 'Kennie', 'Arger', '7(740)174-5477', 'karger7v@time.com', 'pK4V_>KH+c|+IHTr', '234', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('285', 'Dov', 'Giacobini', '30(962)955-4402', 'dgiacobini7w@w3.org', 'aG1k4%moHpF<&084', '860', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('286', 'Paulette', 'Castagnier', '237(930)428-9450', 'pcastagnier7x@uol.com.br', 'mO3n718fJ_a76Q8T', '726', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('287', 'Carrie', 'Mixer', '256(961)448-9426', 'cmixer7y@tmall.com', 'dB7W(2hHg43h{''#', '940', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('288', 'Aryn', 'Annon', '237(554)282-5048', 'aannon7z@smugmug.com', 'lP1CTkyoRV<(`', '336', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('289', 'Antons', 'Utterson', '598(568)361-5949', 'autterson80@1688.com', 'cT9mZvN#', '115', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('290', 'Collete', 'Wannes', '48(634)891-0291', 'cwannes81@wired.com', 'yF9vuAlp$4\#Er6?', '429', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('291', 'Lev', 'Rudolfer', '996(254)311-3341', 'lrudolfer82@whitehouse.gov', 'gU8sRqLFaS=()Z', '380', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('292', 'Sianna', 'Baiden', '7(755)116-3020', 'sbaiden83@wordpress.com', 'fD2ME&UL', '155', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('293', 'Winn', 'Renney', '86(939)630-6817', 'wrenney84@prweb.com', 'lF3UN7.6KuPd*', '663', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('294', 'Malvina', 'Havile', '62(603)534-5393', 'mhavile85@cyberchimps.com', 'qE4\$DVt/S', '421', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('295', 'Dorotea', 'Aitkenhead', '7(219)189-7793', 'daitkenhead86@umich.edu', 'zB3Yhi(xL84_', '284', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('296', 'Sherwynd', 'Swatland', '81(803)692-5053', 'sswatland87@seesaa.net', 'bZ1I*SqGZ!{bv', '135', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('297', 'Chloris', 'Sinkinson', '52(752)614-5251', 'csinkinson88@nhs.uk', 'aB8A(6X_4D', '163', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('298', 'Pierre', 'Fradson', '27(160)700-1214', 'pfradson89@cyberchimps.com', 'qJ41YIl(1r', '56', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('299', 'Loreen', 'Faunt', '976(921)653-1975', 'lfaunt8a@disqus.com', 'yC0#MLNMrP', '358', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('300', 'Zandra', 'Hallowes', '63(857)306-4486', 'zhallowes8b@independent.co.uk', 'wF0xI_)4Y?BVg', '80', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('301', 'Amie', 'Leader', '355(950)189-7497', 'aleader8c@pbs.org', 'bJ1@?0da', '870', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('302', 'Tiler', 'Carrack', '63(859)675-3568', 'tcarrack8d@amazon.co.jp', 'zH2%|jf8/3qy&c', '630', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('303', 'Paule', 'Mealand', '86(684)830-8033', 'pmealand8e@nydailynews.com', 'eU2gd#>.C', '82', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('304', 'Hailee', 'Van Daalen', '81(954)555-2633', 'hvandaalen8f@icq.com', 'kR3Q.r~|nKk1HVv', '638', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('305', 'Dulciana', 'Drejer', '1(546)915-7525', 'ddrejer8g@yellowbook.com', 'xW6IP_H1I', '81', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('306', 'Cathryn', 'Darch', '994(280)713-8213', 'cdarch8h@networksolutions.com', 'kU7u!a>V|9="', '791', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('307', 'Randee', 'Titmarsh', '994(838)635-1164', 'rtitmarsh8i@tinypic.com', 'bT3r`*&pNX19?', '730', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('308', 'Michele', 'Richen', '51(497)187-1846', 'mrichen8j@livejournal.com', 'fO2q`Nezs?r~<L', '241', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('309', 'Eula', 'Treweke', '31(753)176-7923', 'etreweke8k@google.es', 'jR2r`K3<~hSxy+', '308', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('310', 'Betsey', 'Stonuary', '351(153)249-5573', 'bstonuary8l@cbsnews.com', 'qR6nN=FDh#', '809', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('311', 'Avivah', 'Hucquart', '254(815)398-7196', 'ahucquart8m@indiegogo.com', 'rA6#/$>+q?.}', '87', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('312', 'Nilson', 'Blackall', '591(659)690-3421', 'nblackall8n@ameblo.jp', 'eV4kvcQdT', '972', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('313', 'Russell', 'MacWilliam', '7(216)954-3878', 'rmacwilliam8o@sogou.com', 'hD6_WCk"8c0`$,,', '259', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('314', 'Benedict', 'Creech', '506(303)279-3661', 'bcreech8p@artisteer.com', 'pR6@3VfZKmkr{W/z', '796', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('315', 'Alvan', 'Nowakowska', '86(697)995-1751', 'anowakowska8q@engadget.com', 'dE9?ne}{\noig|1V', '520', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('316', 'Rowena', 'Shreeves', '86(592)591-7454', 'rshreeves8r@oracle.com', 'bT8Xx.5)GHtcxp(', '486', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('317', 'Selia', 'Corcut', '86(382)673-8238', 'scorcut8s@slashdot.org', 'bW2@TUW}<', '76', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('318', 'Baryram', 'Hillan', '86(474)282-9884', 'bhillan8t@ftc.gov', 'bL7m''Cb3E', '519', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('319', 'Nealon', 'Drake', '7(692)104-5354', 'ndrake8u@gmpg.org', 'sQ5CcIGu', '322', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('320', 'Jacquette', 'Geekin', '63(944)404-6235', 'jgeekin8v@dailymail.co.uk', 'eL5HOt{D<&u3Mdo"', '544', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('321', 'Augustine', 'Duligall', '86(492)155-3263', 'aduligall8w@tinyurl.com', 'iM886LtVeu)a3$', '348', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('322', 'Freeland', 'Scowcroft', '371(483)516-1674', 'fscowcroft8x@intel.com', 'kY1hFpR,j''', '26', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('323', 'Danna', 'Jacquet', '351(170)453-8794', 'djacquet8y@so-net.ne.jp', 'uY3({J*U', '268', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('324', 'Igor', 'Oby', '7(628)268-3804', 'ioby8z@theatlantic.com', 'bN0a>1&%b"', '458', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('325', 'Dedra', 'Bulle', '420(287)527-0069', 'dbulle90@delicious.com', 'uN9/`)=gTH', '854', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('326', 'Saraann', 'Shemilt', '53(147)691-1968', 'sshemilt91@rambler.ru', 'pA4/}o8aH*|N{I?', '787', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('327', 'Crissy', 'Kundt', '49(264)349-0370', 'ckundt92@baidu.com', 'vE7wf?m`j', '134', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('328', 'Electra', 'Saye', '62(432)423-5197', 'esaye93@unicef.org', 'qZ8/}/?w@x%', '450', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('329', 'Ginnie', 'Fehners', '55(104)454-5203', 'gfehners94@fc2.com', 'uT2ILL|>$T5#kxJt', '861', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('330', 'Aeriel', 'Durak', '968(331)523-1706', 'adurak95@utexas.edu', 'qU8Mej.fP', '312', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('331', 'Norma', 'Rosnau', '371(243)875-7263', 'nrosnau96@over-blog.com', 'cN71Z{iKz"rd0', '460', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('332', 'Morie', 'Le Gassick', '7(160)550-2813', 'mlegassick97@amazon.de', 'lE0G,zqFoH', '597', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('333', 'Paco', 'Stair', '269(486)866-2513', 'pstair98@craigslist.org', 'tO1mNPt(sr@h~&hq', '357', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('334', 'Woodrow', 'Cordle', '234(473)474-8916', 'wcordle99@google.pl', 'zP0*){%/~*M~e$|5', '556', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('335', 'Titus', 'McAndie', '51(746)838-0551', 'tmcandie9a@nih.gov', 'lP6US4`bJ=sz/c<D', '646', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('336', 'Raddy', 'Reinard', '971(387)983-6240', 'rreinard9b@discuz.net', 'bB0l4!Z}A', '923', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('337', 'Albert', 'Gorelli', '86(343)848-9848', 'agorelli9c@stumbleupon.com', 'pV4&a_XTKy6v', '635', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('338', 'Byram', 'Swinfon', '381(845)878-2962', 'bswinfon9d@topsy.com', 'zJ1<S&NJ?CY(TDv', '18', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('339', 'Codi', 'Wychard', '86(256)107-4468', 'cwychard9e@blinklist.com', 'xF7pSZa&+YVU1\RU', '806', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('340', 'L;urette', 'Coopper', '591(765)781-8692', 'lcoopper9f@cdbaby.com', 'iZ3NI#k)s6', '110', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('341', 'Ulrike', 'Torrese', '43(595)119-8300', 'utorrese9g@google.ru', 'dF1JZq@pA0\,%?"', '14', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('342', 'Mariejeanne', 'Pillifant', '1(617)222-2170', 'mpillifant9h@nature.com', 'xC3BI@sMn.eB/', '600', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('343', 'Cortie', 'Knowlson', '20(752)296-4500', 'cknowlson9i@sakura.ne.jp', 'wM9gw?FGe<QaRYq>', '89', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('344', 'Carroll', 'Elcox', '595(194)372-3554', 'celcox9j@aboutads.info', 'kH87EKd<%If(C=Hy', '697', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('345', 'Titus', 'Taylorson', '63(651)907-3029', 'ttaylorson9k@yellowbook.com', 'gV0`F0!aEA=x?Z', '146', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('346', 'Torin', 'Jewitt', '60(544)557-3041', 'tjewitt9l@state.gov', 'rJ9"_K%3''_U', '192', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('347', 'Lauren', 'Heyfield', '86(998)941-2873', 'lheyfield9m@usda.gov', 'dG4IlcEIH', '524', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('348', 'Reece', 'Heaysman', '63(325)991-3158', 'rheaysman9n@example.com', 'oR0T5JZ}QU9J_', '342', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('349', 'Falito', 'Brecknall', '351(665)938-3987', 'fbrecknall9o@ox.ac.uk', 'dG1}6~i3?7W', '787', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('350', 'Bernhard', 'Billingsley', '242(257)679-0180', 'bbillingsley9p@tuttocitta.it', 'iE0#KV<=!ecR''', '833', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('351', 'Tressa', 'Heffer', '86(764)105-7839', 'theffer9q@e-recht24.de', 'qL6<O6e''g6!PYj#', '195', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('352', 'Rebbecca', 'Duell', '1(252)514-9216', 'rduell9r@ycombinator.com', 'wC5"glEN', '240', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('353', 'Lilith', 'Deegin', '48(243)768-2746', 'ldeegin9s@elegantthemes.com', 'sP0d{CiL', '698', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('354', 'Jeffy', 'Palmer', '60(698)407-8131', 'jpalmer9t@purevolume.com', 'uU9v7iRGFXM', '6', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('355', 'Petronia', 'Vasechkin', '30(715)226-1690', 'pvasechkin9u@sbwire.com', 'pM1T6AYvr/eS', '798', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('356', 'Chancey', 'Trunchion', '7(155)499-3624', 'ctrunchion9v@blogs.com', 'vS0gB.2M0W', '900', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('357', 'Harwilll', 'Hinrichsen', '86(868)682-9483', 'hhinrichsen9w@google.de', 'qM5&v5(HAx', '652', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('358', 'Trude', 'McGlone', '86(185)246-2167', 'tmcglone9x@home.pl', 'sS1O''ne?_xIthO', '189', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('359', 'Hewet', 'Ebenezer', '86(916)261-4610', 'hebenezer9y@cpanel.net', 'rZ6UBs9o}"~6y', '555', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('360', 'Steffie', 'Korous', '1(516)564-0264', 'skorous9z@blogger.com', 'qK4R{9W{ZBY', '273', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('361', 'Rodolfo', 'Jacobovitz', '33(167)702-3656', 'rjacobovitza0@clickbank.net', 'aO4sy1No?Ty&,R', '78', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('362', 'Kristi', 'Bareford', '62(529)341-9404', 'kbareforda1@imdb.com', 'sX9#!D0$', '892', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('363', 'Tatiania', 'Moy', '86(757)512-1496', 'tmoya2@google.it', 'pB7kzsf>&/#hHa', '651', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('634', 'Shelbi', 'MacCawley', '81(325)224-8470', 'smaccawleyhl@state.gov', 'bV6/y2VCNT', '122', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('635', 'Cammie', 'Ovey', '62(290)372-3550', 'coveyhm@delicious.com', 'oV8/(2Bh!t(JX', '776', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('636', 'Perl', 'Deveral', '55(637)622-8673', 'pdeveralhn@163.com', 'sA5&,oIAQQ0?''H(', '535', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('637', 'Christalle', 'Demogeot', '47(940)907-6781', 'cdemogeotho@youtu.be', 'vI9u,Dz#S0=+', '139', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('638', 'Katharyn', 'Kuban', '234(772)474-7479', 'kkubanhp@harvard.edu', 'oO2={KBeB', '783', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('639', 'Hobart', 'Wolledge', '351(737)902-5639', 'hwolledgehq@icq.com', 'bJ4ooBS%', '301', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('640', 'Eal', 'Gerhold', '1(852)717-2548', 'egerholdhr@fastcompany.com', 'mN0X\k}v`y', '315', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('641', 'Walker', 'de Zamora', '220(950)404-7820', 'wdezamorahs@skype.com', 'pM42oXV|c)0<G7', '193', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('642', 'Dorice', 'Larrett', '1(779)750-1910', 'dlarrettht@senate.gov', 'gZ86aWNl', '716', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('643', 'Leda', 'Reace', '1(962)207-1918', 'lreacehu@list-manage.com', 'lO2v`xRXD>', '242', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('644', 'Ole', 'Peasey', '33(867)704-4556', 'opeaseyhv@auda.org.au', 'yP5,<qV_', '720', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('645', 'Yolane', 'Lannon', '33(597)274-9037', 'ylannonhw@creativecommons.org', 'hB0\m*yGP', '425', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('646', 'Maison', 'Milvarnie', '66(717)672-1600', 'mmilvarniehx@yellowbook.com', 'iC2F/hBGbt~w5=', '719', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('647', 'Madeline', 'Birkby', '86(844)511-3522', 'mbirkbyhy@mac.com', 'eN8jT7"Ttpfw.q', '830', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('648', 'Burch', 'Rupke', '60(652)944-2680', 'brupkehz@reuters.com', 'dQ1`0RlO?6\', '135', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('649', 'Cicily', 'Pulsford', '33(711)212-9392', 'cpulsfordi0@infoseek.co.jp', 'jC3v`S2v', '59', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('650', 'Abbey', 'Suthworth', '351(151)297-8758', 'asuthworthi1@rediff.com', 'oY7&8Tx+', '678', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('651', 'Ardene', 'Dummett', '98(183)351-2013', 'adummetti2@wikia.com', 'sE8d8?s=jrg<c6{Y', '178', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('652', 'Evonne', 'Gimbart', '993(952)344-2185', 'egimbarti3@indiegogo.com', 'wO2D~/b~C/<', '739', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('653', 'Rich', 'Binnie', '385(237)404-7116', 'rbinniei4@cdc.gov', 'oQ2>"6~PFz2+', '380', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('654', 'Gregory', 'Jeary', '98(991)584-6161', 'gjearyi5@cnet.com', 'iS5Cnjh_FT', '878', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('655', 'Wenda', 'Pedgrift', '358(892)246-3099', 'wpedgrifti6@xrea.com', 'uI3i9at<_', '749', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('656', 'Husain', 'Neasam', '62(254)203-5874', 'hneasami7@51.la', 'bK6F,~5t', '856', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('657', 'Tressa', 'Poag', '86(873)715-9241', 'tpoagi8@mail.ru', 'tH9MJO$_XuSS', '813', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('658', 'Yovonnda', 'Linne', '66(321)490-9015', 'ylinnei9@adobe.com', 'dE2T%"="cH', '699', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('659', 'Devin', 'Vasiljevic', '62(898)423-5391', 'dvasiljevicia@last.fm', 'nA4yC3fGKy5', '67', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('660', 'Sheena', 'Jeeves', '972(631)600-2867', 'sjeevesib@yelp.com', 'cC9EgD.{a}KcZ', '219', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('661', 'Morgen', 'McRobert', '351(313)132-8697', 'mmcrobertic@globo.com', 'mV9lKJ&0nrNA', '956', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('662', 'Barbey', 'Jindrak', '86(735)144-0920', 'bjindrakid@cbsnews.com', 'jY0Or>6xk0(XJdf+', '238', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('663', 'Nedi', 'Dunkinson', '420(371)479-1038', 'ndunkinsonie@nasa.gov', 'dP1WJ6cr', '153', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('664', 'Karlotta', 'Eastwell', '33(150)125-5495', 'keastwellif@msu.edu', 'nB7TX#)$!l', '843', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('665', 'Tonya', 'Kirsche', '7(656)329-3262', 'tkirscheig@nbcnews.com', 'zJ2K94\pL}g', '910', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('666', 'Charley', 'Clyant', '86(227)542-5274', 'cclyantih@cdbaby.com', 'aJ0y{H!jy7Q*v', '243', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('667', 'Jorie', 'Betton', '55(387)535-0771', 'jbettonii@slashdot.org', 'vD76VP&ezCY', '492', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('668', 'Dominick', 'Rankcom', '380(407)718-2055', 'drankcomij@google.ru', 'xO8C}#v)bUf|7zw>', '903', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('669', 'Bronson', 'Service', '62(866)921-7610', 'bserviceik@ask.com', 'xB08BFFQG1>Qn', '331', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('670', 'Lindy', 'Mathivet', '62(348)409-1313', 'lmathivetil@boston.com', 'jH8&Cs*9JV', '111', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('671', 'Abram', 'Ladbrook', '46(532)146-9934', 'aladbrookim@whitehouse.gov', 'hT6KK$)C', '983', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('672', 'Ruby', 'Gimbrett', '1(629)473-0136', 'rgimbrettin@typepad.com', 'cQ0''JZr~x?', '612', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('673', 'Kinna', 'Massow', '62(376)551-4339', 'kmassowio@msu.edu', 'kU6JJ2\d}i,O', '337', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('674', 'Emmeline', 'Richard', '47(661)395-4373', 'erichardip@illinois.edu', 'eO9SG%YljQo3{eOl', '895', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('675', 'Demetra', 'Buddell', '62(948)423-9050', 'dbuddelliq@furl.net', 'lK8Sd,9Vj>tVV', '284', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('676', 'Miltie', 'Paylie', '351(791)137-1234', 'mpaylieir@dagondesign.com', 'fH2|>V$RT3', '40', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('677', 'Andris', 'Myford', '221(890)964-9806', 'amyfordis@woothemes.com', 'sM1s?{(O,K', '722', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('678', 'Gratia', 'Cocking', '63(846)307-0395', 'gcockingit@weebly.com', 'cY0Cva_wrH7', '395', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('679', 'Doloritas', 'Bartoletti', '420(224)639-9833', 'dbartolettiiu@themeforest.net', 'kE8hC1\zvh<}Y=', '27', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('680', 'Esmaria', 'Eldred', '7(492)996-3773', 'eeldrediv@quantcast.com', 'gX2kA_<$N/wBWjQ', '316', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('681', 'Rubin', 'Charer', '351(232)328-0901', 'rchareriw@blogger.com', 'eF3''.`Xjygd$8`', '891', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('682', 'Melisent', 'Yashin', '81(646)754-8089', 'myashinix@scientificamerican.com', 'nB9*''1c%O,h2~', '455', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('683', 'Jayson', 'Shewring', '420(901)808-8056', 'jshewringiy@rakuten.co.jp', 'qM5_0P4<T&', '258', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('684', 'Stern', 'Kirkebye', '216(338)452-8919', 'skirkebyeiz@studiopress.com', 'aT71''(N+S(tzvdju', '800', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('685', 'Skyler', 'Detoile', '86(250)537-9526', 'sdetoilej0@utexas.edu', 'lY8.S''>iK', '496', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('686', 'Francklin', 'O''Deegan', '7(402)270-5146', 'fodeeganj1@pen.io', 'pQ0<mMB|i"k&1Q(', '609', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('687', 'Dollie', 'MacKellen', '351(158)592-7856', 'dmackellenj2@elpais.com', 'kS2%O6.B*cOySpF', '280', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('688', 'Stephen', 'Yakushkev', '62(239)606-7127', 'syakushkevj3@intel.com', 'rD32z?EpT', '172', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('689', 'Vally', 'McQuarter', '33(501)840-4882', 'vmcquarterj4@youtube.com', 'wK6FC#{qG', '151', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('690', 'Katleen', 'Sheavills', '7(318)990-0336', 'ksheavillsj5@skyrock.com', 'wC1Tr<b#', '653', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('691', 'Terry', 'Veel', '81(431)787-9894', 'tveelj6@tuttocitta.it', 'dN7}jC%_m|k', '542', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('692', 'Sterling', 'Wollrauch', '62(878)472-5596', 'swollrauchj7@wordpress.org', 'wW3*\Ie$>yru$,', '674', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('693', 'Consuelo', 'Heams', '351(348)592-4493', 'cheamsj8@digg.com', 'qA4n<L$@', '8', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('694', 'Heinrik', 'Deware', '66(312)621-6053', 'hdewarej9@wisc.edu', 'mF5X*#x{>"U}|', '78', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('695', 'Talya', 'Ragot', '62(874)657-0150', 'tragotja@timesonline.co.uk', 'xD8gt0A~7>CqN', '701', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('696', 'Hort', 'Sowter', '92(833)887-6398', 'hsowterjb@gizmodo.com', 'gK0!d1a9gtK7.', '761', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('697', 'Rheta', 'Phipson', '86(493)758-3289', 'rphipsonjc@answers.com', 'yL8R%YLUPyQ>.h', '95', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('698', 'Dorris', 'Arton', '63(268)562-9761', 'dartonjd@hud.gov', 'bC7''f>o?''"q8#5!`', '530', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('699', 'Susette', 'Larkings', '62(463)663-7848', 'slarkingsje@ameblo.jp', 'wO1ls!R,QqNb0>Ds', '565', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('700', 'Schuyler', 'Gantzman', '1(916)332-3441', 'sgantzmanjf@pagesperso-orange.fr', 'nJ7''DuUa/*mKR/r', '393', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('701', 'Laurent', 'Haughin', '46(309)375-3285', 'lhaughinjg@ucla.edu', 'jG5P}#pO,PwDfZb', '771', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('702', 'Shae', 'Tregonna', '86(787)652-3264', 'stregonnajh@technorati.com', 'lT7$C6BfCD?O', '877', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('703', 'Opaline', 'Walton', '86(267)538-1120', 'owaltonji@guardian.co.uk', 'tI4N&VePsM,a', '145', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('704', 'Luciano', 'Keating', '234(538)599-6860', 'lkeatingjj@geocities.jp', 'dF017ON$8PG{Nh"A', '547', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('705', 'Em', 'Arthey', '62(824)507-1141', 'eartheyjk@free.fr', 'jU1EuVqcFB9EF', '30', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('706', 'Donnajean', 'Awcoate', '972(996)756-8968', 'dawcoatejl@weibo.com', 'vZ4o1&.~', '914', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('707', 'Alexandra', 'Fattore', '62(849)518-8812', 'afattorejm@ftc.gov', 'nZ2,?4)hz%C!=s}g', '8', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('708', 'Vittorio', 'Father', '86(611)662-1850', 'vfatherjn@dailymotion.com', 'pT2q>{jBj!rk3Xk', '655', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('709', 'Moria', 'Nairne', '33(343)848-8817', 'mnairnejo@hexun.com', 'nM2=/&yV''r2F~Zx', '308', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('710', 'Nerissa', 'Learmonth', '86(511)866-5859', 'nlearmonthjp@ow.ly', 'eC7G+E%>', '276', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('711', 'Adlai', 'Jachimiak', '1(404)854-6759', 'ajachimiakjq@statcounter.com', 'wW9$0''i8', '334', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('712', 'Shane', 'Sheehan', '33(805)847-2141', 'ssheehanjr@fotki.com', 'uY0J$Y(LDSb~}', '394', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('713', 'Pauline', 'Hyde', '62(596)175-6076', 'phydejs@tinyurl.com', 'sG5}&/L@', '897', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('714', 'Conan', 'Scyone', '46(807)869-0989', 'cscyonejt@google.com', 'zR2s''+cC', '954', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('715', 'Masha', 'Conroy', '1(477)253-0249', 'mconroyju@sciencedaily.com', 'fX4(P?YMebJh', '111', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('716', 'Nickolai', 'Dacey', '51(639)406-3121', 'ndaceyjv@dyndns.org', 'iJ1T=_DlSX', '919', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('717', 'Avie', 'Weekley', '509(823)570-3193', 'aweekleyjw@w3.org', 'uB67HEu4"0BwL#', '760', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('718', 'Evaleen', 'Natwick', '420(225)742-0926', 'enatwickjx@upenn.edu', 'yV3@\M>GW', '577', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('719', 'Alanna', 'Dudbridge', '359(711)124-2433', 'adudbridgejy@blogs.com', 'hJ2X)Tl"', '670', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('720', 'Hieronymus', 'Grimbaldeston', '216(172)978-6651', 'hgrimbaldestonjz@ca.gov', 'iO1Js!SU%&5{', '980', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('721', 'Flore', 'Rollo', '33(606)639-5067', 'frollok0@apache.org', 'lB7wAuT1fR9J8', '777', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('722', 'Christian', 'McNiven', '62(514)291-9836', 'cmcnivenk1@eepurl.com', 'xA7V\0!Vbfb$K4"M', '486', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('723', 'King', 'Starzaker', '86(854)364-3183', 'kstarzakerk2@hatena.ne.jp', 'dK7)j"XQT+''`.', '574', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('724', 'Pincas', 'Foulks', '51(491)844-0571', 'pfoulksk3@archive.org', 'xO7Iet7vF', '387', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('725', 'Perice', 'Parnaby', '33(602)672-2606', 'pparnabyk4@wikipedia.org', 'mZ8(b4uc6PS}3mN', '830', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('726', 'Myra', 'Westby', '48(396)176-0748', 'mwestbyk5@mlb.com', 'oE78%6(N"R1Z<&', '539', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('727', 'Wendy', 'Dinsmore', '48(856)945-6897', 'wdinsmorek6@google.ca', 'nK17uFuc{', '388', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('728', 'Yehudi', 'Athow', '258(557)684-8043', 'yathowk7@wunderground.com', 'wM96kxqp>', '222', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('729', 'Imojean', 'Segar', '62(601)840-6654', 'isegark8@disqus.com', 'nG8(>Ml.1x<u/*aL', '985', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('730', 'Beatriz', 'Piscotti', '63(405)477-0821', 'bpiscottik9@php.net', 'pY3U>)T4U', '4', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('731', 'Kit', 'Grog', '86(386)263-8038', 'kgrogka@independent.co.uk', 'rO6x%3X,"3', '792', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('732', 'Ulrika', 'Kopelman', '86(418)816-6406', 'ukopelmankb@wordpress.com', 'qI3ekyh)/X%f5M>', '949', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('733', 'Christie', 'Borne', '86(137)125-2213', 'cbornekc@indiegogo.com', 'qX3*ZzQ+QNu$', '134', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('734', 'Igor', 'Jobling', '55(643)682-0806', 'ijoblingkd@tinypic.com', 'cB67|VAn', '857', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('735', 'Domini', 'Godwyn', '7(794)122-8368', 'dgodwynke@exblog.jp', 'mA2{iQ,BHnKmOV', '196', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('736', 'Brynn', 'Greenmon', '58(610)370-6720', 'bgreenmonkf@sourceforge.net', 'aS99}fOi8I#4w', '892', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('737', 'Alvie', 'O''Donnell', '34(894)306-8019', 'aodonnellkg@mapquest.com', 'oZ0q{_@"', '540', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('738', 'Phelia', 'Pleasance', '961(788)580-8910', 'ppleasancekh@webnode.com', 'oQ2dcp474of93', '11', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('739', 'Ermin', 'White', '62(902)113-7450', 'ewhiteki@addtoany.com', 'oF4G9oc+z9X#+$', '708', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('740', 'Dell', 'Dunley', '86(618)355-7102', 'ddunleykj@sourceforge.net', 'dF8Q<iQ*Yu', '438', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('741', 'Petunia', 'Pucker', '33(844)853-7883', 'ppuckerkk@aol.com', 'kA9bF*iAPgK73\hr', '746', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('742', 'Kelsi', 'Vasyunichev', '1(299)959-9836', 'kvasyunichevkl@nhs.uk', 'rD3GAW%r<', '5', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('743', 'Wendeline', 'Joysey', '86(894)986-6063', 'wjoyseykm@ftc.gov', 'kH1dYnKXg', '100', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('744', 'Doretta', 'Trevan', '86(658)221-0960', 'dtrevankn@google.es', 'kV5f2b/rzc?`', '652', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('745', 'Brander', 'Code', '381(710)290-1885', 'bcodeko@youtu.be', 'bM5Ij)uO?"k|G', '698', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('746', 'Cathrine', 'Weatherhill', '7(296)119-7840', 'cweatherhillkp@foxnews.com', 'eK5,zXzJj', '868', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('747', 'Cyrillus', 'Loadwick', '970(791)899-1866', 'cloadwickkq@illinois.edu', 'tM0TK"(C', '808', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('748', 'Carleen', 'Dracey', '420(811)640-9401', 'cdraceykr@tripadvisor.com', 'oI6t|07''*s', '402', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('749', 'Clerkclaude', 'Godsell', '57(562)213-8130', 'cgodsellks@paginegialle.it', 'vG5G!Uy4**', '152', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('750', 'Octavia', 'Newdick', '62(995)675-2821', 'onewdickkt@mlb.com', 'tC2weGQ/+3', '78', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('751', 'Alli', 'Leal', '351(813)305-6506', 'alealku@bbc.co.uk', 'jR16?>uBR', '75', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('752', 'Blisse', 'Sprowell', '33(974)206-5258', 'bsprowellkv@sciencedirect.com', 'hD3e$F/G5g''zjYp', '212', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('753', 'Blinnie', 'Kamiyama', '52(321)957-0290', 'bkamiyamakw@liveinternet.ru', 'vU4r1*\e', '185', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('754', 'Dav', 'Weatherhill', '48(669)878-4381', 'dweatherhillkx@cbslocal.com', 'oK2u=Q''Vjf_', '745', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('755', 'Kenna', 'Hoyte', '63(437)660-8476', 'khoyteky@npr.org', 'gX2Za?v$$x_|', '809', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('756', 'Conchita', 'Youngs', '47(362)176-8135', 'cyoungskz@discuz.net', 'oN4qKXuHyX?fr,,', '995', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('757', 'Maxwell', 'Scirman', '48(678)679-1641', 'mscirmanl0@gnu.org', 'lW6''9++&S(', '264', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('758', 'Gordy', 'Jurs', '216(579)711-4905', 'gjursl1@abc.net.au', 'lS3FdQ?++d4bu', '304', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('759', 'Steffen', 'Lebarree', '63(892)938-6121', 'slebarreel2@buzzfeed.com', 'tA7U}z&te@!CP', '707', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('760', 'Cirstoforo', 'Wandless', '7(749)590-1854', 'cwandlessl3@posterous.com', 'lD2&b0}z{~L', '601', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('761', 'Chandal', 'Hakes', '269(406)558-0587', 'chakesl4@hud.gov', 'hQ2oBt269\Z3k!', '445', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('762', 'Tate', 'McGriffin', '371(532)681-6136', 'tmcgriffinl5@vk.com', 'vI5Hc9\`s,', '852', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('763', 'Reagan', 'Barke', '33(866)115-8559', 'rbarkel6@hud.gov', 'mX05bXhsC', '207', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('764', 'Britney', 'Kubasek', '66(156)364-5491', 'bkubasekl7@blinklist.com', 'iQ0@19j%t.gK', '584', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('765', 'Fernando', 'Gemson', '86(917)101-0917', 'fgemsonl8@va.gov', 'iP8GpzTArkaH$N', '129', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('766', 'Tamqrah', 'Vanetti', '36(428)286-4465', 'tvanettil9@techcrunch.com', 'qN3ZKN!ou', '705', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('767', 'Rouvin', 'Petters', '86(553)890-7930', 'rpettersla@google.co.jp', 'xZ4T+`zGXC', '121', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('768', 'Burlie', 'Pritty', '33(827)134-1329', 'bprittylb@indiegogo.com', 'vA7$rV''v\', '854', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('769', 'Grover', 'McGonigal', '504(679)372-4078', 'gmcgonigallc@berkeley.edu', 'lV9SI`i"><H,0OQ', '32', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('770', 'Coriss', 'Heitz', '1(860)921-7504', 'cheitzld@dot.gov', 'eV1r$a''*&', '535', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('771', 'Julieta', 'Suermeier', '1(172)705-7549', 'jsuermeierle@guardian.co.uk', 'fK0PnW7|=', '524', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('772', 'Sherwood', 'Gaynes', '351(937)136-6978', 'sgayneslf@wikia.com', 'hB0~N.\P', '49', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('773', 'Jim', 'Yeulet', '62(483)443-6837', 'jyeuletlg@washingtonpost.com', 'vV2Ve9`ivYU%Tga', '684', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('774', 'Sam', 'Churm', '86(530)773-5986', 'schurmlh@google.pl', 'mB5tSp,+$sh', '873', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('775', 'Jillana', 'Rushworth', '7(515)413-4942', 'jrushworthli@forbes.com', 'qL6Om!hAwWUk\~QX', '529', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('776', 'Mack', 'Mickleburgh', '82(143)331-1048', 'mmickleburghlj@51.la', 'oF70|}%Y*', '139', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('777', 'Freddi', 'Beakes', '63(344)843-3555', 'fbeakeslk@weibo.com', 'bY7Bo}$@&Xv<,e''R', '755', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('778', 'Hew', 'Choldcroft', '81(587)873-9885', 'hcholdcroftll@ihg.com', 'sO1CBs"`C~+Wywr', '149', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('779', 'Benito', 'Moggle', '84(261)969-1353', 'bmogglelm@ihg.com', 'bR2oBBM,+$H', '425', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('780', 'Celisse', 'Feakins', '299(379)292-4789', 'cfeakinsln@biglobe.ne.jp', 'iO3T}rx_gIwP3LY', '304', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('781', 'Mabelle', 'Macquire', '57(969)383-4863', 'mmacquirelo@arstechnica.com', 'tV377ppjOkbYZz==', '114', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('782', 'Krispin', 'Toyne', '54(404)912-3107', 'ktoynelp@walmart.com', 'dL2B*W}6', '201', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('783', 'Stoddard', 'Dwyer', '359(937)509-6934', 'sdwyerlq@wsj.com', 'rG3a$B4$<"K<"yH', '396', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('784', 'Trish', 'Robbe', '86(360)107-5006', 'trobbelr@angelfire.com', 'vE6SkhTkQWd~kO', '216', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('785', 'Florri', 'Jeffery', '63(529)271-2284', 'fjefferyls@homestead.com', 'mQ6t8@14Fh|xGIan', '417', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('786', 'Murdock', 'Munden', '86(576)708-1105', 'mmundenlt@fc2.com', 'eO4tlf#XiJ~AA>', '799', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('787', 'Devondra', 'Molder', '33(409)339-9377', 'dmolderlu@epa.gov', 'zI8Q@_eAz,SCu(', '37', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('788', 'Ellery', 'Eads', '55(524)887-5640', 'eeadslv@blogspot.com', 'kJ1nlkMqa78I.&', '100', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('789', 'Shayla', 'Baignard', '62(533)424-8790', 'sbaignardlw@china.com.cn', 'cK2qm")Be''z+', '451', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('790', 'Tallia', 'Halsworth', '591(389)130-8320', 'thalsworthlx@ycombinator.com', 'vI4#Q~r\1aw', '916', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('791', 'Herman', 'Punyer', '82(810)447-9964', 'hpunyerly@mlb.com', 'rK4)swlzi0$', '609', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('792', 'Sarah', 'Newlands', '7(767)194-6809', 'snewlandslz@techcrunch.com', 'xY49v\xKUHw!D2', '478', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('793', 'Vern', 'Quinton', '86(156)243-6243', 'vquintonm0@cloudflare.com', 'iW6apL&J%Rkjr', '813', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('794', 'Yolanthe', 'Mathewes', '62(156)833-8620', 'ymathewesm1@wordpress.com', 'nH1DQH2C5', '885', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('795', 'Xerxes', 'MacClure', '62(118)949-8183', 'xmacclurem2@godaddy.com', 'zO1({9~mg*+', '861', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('796', 'Dave', 'Face', '86(840)377-5850', 'dfacem3@usgs.gov', 'dB8v5@%UW="_p*,', '970', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('797', 'Evvie', 'Slipper', '972(140)829-3918', 'eslipperm4@studiopress.com', 'tB8#?34LG5l', '535', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('798', 'Leshia', 'Schmidt', '86(891)174-3191', 'lschmidtm5@answers.com', 'hJ0t3GIRJ', '247', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('799', 'Kiri', 'Hugle', '33(391)313-3970', 'khuglem6@tmall.com', 'fM9+qSYEFL', '904', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('800', 'Engracia', 'Barns', '1(691)969-7505', 'ebarnsm7@java.com', 'aI1IFm"DG', '826', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('801', 'Cathryn', 'Rowcliffe', '48(870)170-4073', 'crowcliffem8@sciencedaily.com', 'cR9,4YAgK?Y', '306', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('802', 'Dorelle', 'Suttaby', '51(331)220-5173', 'dsuttabym9@posterous.com', 'nY9"{!FKv1', '989', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('803', 'Jamison', 'Garrity', '86(812)130-3793', 'jgarrityma@telegraph.co.uk', 'dV024n.''exjDC%OB', '825', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('804', 'Land', 'Marzelo', '976(248)576-5216', 'lmarzelomb@jalbum.net', 'mL6g?2#~4', '466', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('805', 'Devland', 'Fanshawe', '63(845)907-8799', 'dfanshawemc@studiopress.com', 'pA7uA2~wj~WjGsV', '810', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('806', 'Aurora', 'Backshell', '33(731)253-2806', 'abackshellmd@liveinternet.ru', 'dV8>L@#xp', '383', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('807', 'Rutherford', 'Bramelt', '86(388)812-3190', 'rbrameltme@hc360.com', 'cD9%F*n}x\dp.86', '401', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('808', 'Hamel', 'Wombwell', '48(625)144-2465', 'hwombwellmf@tamu.edu', 'xM9ig`\Y$eF', '990', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('809', 'Ludovika', 'Goodreid', '48(102)924-8902', 'lgoodreidmg@opera.com', 'aF6\#)%$*', '827', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('810', 'Addia', 'Cruikshanks', '62(836)517-5114', 'acruikshanksmh@tiny.cc', 'gR9%cJ7S1Rm{`J', '453', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('811', 'Stuart', 'Merrgen', '351(614)545-4913', 'smerrgenmi@networksolutions.com', 'gU9&m7V3Kt,', '639', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('812', 'Rosina', 'Horney', '86(604)289-1083', 'rhorneymj@about.com', 'hW2Y\`t?<K"=', '88', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('813', 'Yancey', 'Jurczak', '62(864)254-2579', 'yjurczakmk@reuters.com', 'xW5PccWaz', '637', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('814', 'Mady', 'Prate', '7(655)161-4384', 'mprateml@reddit.com', 'vU9MH+i7Wwfw', '277', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('815', 'Andeee', 'Warbys', '54(297)751-6258', 'awarbysmm@hexun.com', 'fJ0EA`y0XB,$O<Lp', '562', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('816', 'Esmaria', 'Aynsley', '380(457)242-0064', 'eaynsleymn@seesaa.net', 'qK30P!n5`', '576', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('817', 'Ana', 'Lattey', '63(219)923-4511', 'alatteymo@etsy.com', 'kP67DW7(', '311', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('818', 'Collette', 'Roo', '33(722)393-0652', 'croomp@gizmodo.com', 'iJ9pP_XS_=>1I8B1', '754', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('819', 'Nerissa', 'Prinn', '30(559)751-8665', 'nprinnmq@addtoany.com', 'eB0Gb#ahte', '851', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('820', 'Ollie', 'Dibbs', '55(499)506-5477', 'odibbsmr@yale.edu', 'wM6M&yfBA6h8', '51', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('821', 'Madella', 'Archbutt', '86(501)433-8827', 'marchbuttms@businesswire.com', 'tO5&"nmR>_V5Q', '922', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('822', 'Garrick', 'Phizackarley', '7(790)559-7399', 'gphizackarleymt@shareasale.com', 'eG6=(}Idqj', '381', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('823', 'Artemis', 'Pickerill', '86(848)542-7697', 'apickerillmu@google.com.hk', 'eX5\Vm3L', '614', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('824', 'Dolores', 'Peaden', '86(458)181-2499', 'dpeadenmv@reference.com', 'xR5v|ryj>@$"`S', '692', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('825', 'Imojean', 'Water', '86(767)643-5053', 'iwatermw@ocn.ne.jp', 'fZ7&S8H|y"$q!?', '81', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('826', 'Justis', 'Blacklawe', '81(335)148-9656', 'jblacklawemx@unblog.fr', 'vG5#5fR''', '565', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('827', 'Bonita', 'Swanton', '63(783)862-8750', 'bswantonmy@friendfeed.com', 'fE9N8Kbn(|D$T''', '783', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('828', 'Arlena', 'Jakubowsky', '54(785)856-0166', 'ajakubowskymz@ted.com', 'mT3xRdpEN$PnAKv', '717', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('829', 'Urbain', 'Saiger', '420(622)814-0383', 'usaigern0@theguardian.com', 'jX9d(d38', '304', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('830', 'Normy', 'Illsley', '234(139)635-2483', 'nillsleyn1@chronoengine.com', 'sX0~gt<!<Myr''r', '727', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('831', 'Abagail', 'Batchan', '1(202)212-7862', 'abatchann2@youtu.be', 'hF8VLDT@3S', '953', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('832', 'Falkner', 'Finan', '46(124)875-4088', 'ffinann3@shop-pro.jp', 'lB1$fTl*f/', '886', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('833', 'Ad', 'Sissens', '389(910)420-9234', 'asissensn4@reuters.com', 'tT8s2s3"o`RrbJW{', '71', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('834', 'Tedie', 'Zaczek', '261(556)331-4801', 'tzaczekn5@webnode.com', 'rU9s6JVf"LURg*5', '798', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('835', 'Dee', 'Baskerville', '46(276)729-4647', 'dbaskervillen6@blogtalkradio.com', 'nS2ajd\Ij', '947', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('836', 'Lorianna', 'Kisting', '86(508)726-4522', 'lkistingn7@marketwatch.com', 'xB0WCbo_l', '409', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('837', 'Andros', 'Castell', '63(514)382-7500', 'acastelln8@epa.gov', 'qQ3?F7)1mUf`RnQ', '637', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('838', 'Leila', 'Kerridge', '961(478)841-2935', 'lkerridgen9@fda.gov', 'bN7N@$ON9R@dUdt', '221', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('839', 'Charisse', 'Koles', '48(158)949-8858', 'ckolesna@furl.net', 'kG1OJvGL=oZ4IK', '332', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('840', 'Hamish', 'Caudrelier', '86(326)802-1461', 'hcaudreliernb@qq.com', 'nP1>O_ICB&Go''@ot', '626', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('841', 'Neysa', 'Weinmann', '66(604)606-5614', 'nweinmannnc@pagesperso-orange.fr', 'uF4hX\@@qKe~', '671', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('842', 'Boigie', 'Greatbanks', '7(160)252-3193', 'bgreatbanksnd@patch.com', 'uS8opWZ@+dn661K&', '691', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('843', 'Elvyn', 'Klampk', '86(259)798-1144', 'eklampkne@geocities.com', 'nI0P|Q(Czk', '981', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('844', 'Clarissa', 'Covil', '963(625)483-7363', 'ccovilnf@comsenz.com', 'aT3*PP#K4>#', '959', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('845', 'Nikkie', 'Fantin', '7(647)852-6532', 'nfantinng@flickr.com', 'oN8aDk6l<P', '567', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('846', 'Bertina', 'de Werk', '46(594)349-0796', 'bdewerknh@smh.com.au', 'fI4mw5Cm', '127', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('847', 'Brana', 'Corradino', '86(621)139-8416', 'bcorradinoni@amazon.de', 'aY69oOd%se9', '434', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('848', 'Guntar', 'Kinglesyd', '385(478)623-7232', 'gkinglesydnj@slideshare.net', 'dC0ES\x?#q', '843', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('849', 'Danya', 'Fayer', '86(250)857-9003', 'dfayernk@cargocollective.com', 'sT5wdM>YZC%It', '587', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('850', 'Brandais', 'Dwane', '351(777)737-1955', 'bdwanenl@sourceforge.net', 'hL00a/BV\Z2Rh#AN', '374', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('851', 'Selinda', 'Lipscomb', '55(356)377-2094', 'slipscombnm@cyberchimps.com', 'eY29a`cu*...t,KE', '367', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('852', 'Olimpia', 'Lindwasser', '63(155)580-3198', 'olindwassernn@desdev.cn', 'bW7LL{yA', '314', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('853', 'Rina', 'Anselm', '63(775)102-6291', 'ranselmno@youtube.com', 'jI1<Kn#s', '419', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('854', 'Noach', 'Perle', '47(940)930-2962', 'nperlenp@timesonline.co.uk', 'bL3xM29NYPJm9', '321', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('855', 'Heall', 'Aylesbury', '62(408)742-0167', 'haylesburynq@google.de', 'vV3kmeX8Y1mw', '207', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('856', 'Wayne', 'Darling', '46(188)512-0570', 'wdarlingnr@jugem.jp', 'zR3)Xz,0$k1g|?o~', '908', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('857', 'Brandais', 'Scintsbury', '377(326)145-0412', 'bscintsburyns@oaic.gov.au', 'pC6o_?g{ji,(', '751', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('858', 'Cherrita', 'Probert', '1(724)172-1512', 'cprobertnt@reverbnation.com', 'wB5NK6u''nWEMPZ?W', '865', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('859', 'Briant', 'Salle', '81(875)299-3516', 'bsallenu@webnode.com', 'yT7`8*.ki', '884', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('860', 'Dermot', 'Lawden', '62(639)581-4498', 'dlawdennv@bluehost.com', 'mS04Q?DM~FS', '168', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('861', 'Trista', 'Masham', '63(363)652-3900', 'tmashamnw@aboutads.info', 'vS00XBg/6', '403', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('862', 'Johnathon', 'Skiplorne', '86(729)479-0876', 'jskiplornenx@irs.gov', 'yK5&?NY%lseO!f', '249', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('863', 'Julian', 'Filipponi', '7(639)705-1077', 'jfilipponiny@tripod.com', 'xH97YS3''NO#>', '84', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('864', 'Ezmeralda', 'Rozet', '81(134)430-4276', 'erozetnz@sfgate.com', 'mN8@#xy6h7Uy/."', '593', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('865', 'Maggy', 'Rhodef', '86(330)651-8266', 'mrhodefo0@rediff.com', 'kF8%/Ax~qN_sa4F', '551', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('866', 'Corey', 'Bayfield', '53(402)109-9131', 'cbayfieldo1@facebook.com', 'pR09IbESon,', '449', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('867', 'Bernadina', 'Francecione', '7(719)848-8321', 'bfrancecioneo2@seesaa.net', 'xT2E`l=f>W', '68', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('868', 'Billy', 'Janicek', '505(826)681-6751', 'bjaniceko3@simplemachines.org', 'jR3(Do_$6St)', '972', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('869', 'Hildegaard', 'Sandwith', '7(616)495-1389', 'hsandwitho4@forbes.com', 'rY8&7~4Kw', '637', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('870', 'Juli', 'Showers', '84(963)755-7406', 'jshowerso5@a8.net', 'yH19euU,qtvSoih5', '704', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('871', 'Adrien', 'Hannigan', '33(445)740-0888', 'ahannigano6@sun.com', 'xS1UROr5', '789', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('872', 'Cyndie', 'Aveson', '86(360)221-2434', 'cavesono7@seesaa.net', 'gD7O`44Ux@H6O', '216', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('873', 'Marius', 'Saladino', '62(673)645-9317', 'msaladinoo8@economist.com', 'hF5."DZw|9', '806', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('874', 'Laverne', 'Proby', '380(569)788-6286', 'lprobyo9@earthlink.net', 'hV7B&{`$DC}', '784', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('875', 'Sephira', 'Rosettini', '48(239)330-8932', 'srosettinioa@g.co', 'wI8f}*i=K%', '733', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('876', 'Gar', 'Royston', '46(912)219-7577', 'groystonob@cocolog-nifty.com', 'bQ8gP.?1uXV', '803', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('877', 'Talia', 'McDonagh', '351(510)659-0214', 'tmcdonaghoc@tinyurl.com', 'pO6r{N*\Y5i', '800', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('878', 'Ellissa', 'Penhaligon', '86(414)214-0809', 'epenhaligonod@cnet.com', 'nU1%~o/{\5Z', '16', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('879', 'Barry', 'Budgeon', '86(800)228-0320', 'bbudgeonoe@businessweek.com', 'vP0/F<ZZZ~lf', '995', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('880', 'Hermina', 'Pearsey', '381(249)398-2584', 'hpearseyof@mediafire.com', 'fB7L!fPO6o1W1v''', '957', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('881', 'Lucita', 'Jamson', '86(402)845-5575', 'ljamsonog@alibaba.com', 'dM1AhGPBV', '239', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('882', 'Tadeas', 'Bowell', '82(350)854-6526', 'tbowelloh@ucsd.edu', 'uQ5}R`Re%XHHAf', '363', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('883', 'Iago', 'Stockhill', '98(822)916-7043', 'istockhilloi@jiathis.com', 'zG3nB5@oc|X"}', '405', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('884', 'Chan', 'Trumper', '86(169)369-8191', 'ctrumperoj@usa.gov', 'qM4oo(QQG>{<''~XY', '313', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('885', 'Shermy', 'Jerred', '32(138)278-3717', 'sjerredok@mozilla.org', 'wQ0''97zO#"I', '423', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('886', 'Filmer', 'Pevreal', '62(559)511-8424', 'fpevrealol@ow.ly', 'wN2!,%+Iyb}', '803', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('887', 'Ailina', 'Fender', '234(904)824-4174', 'afenderom@webnode.com', 'xY1IwcvTC4JvG', '614', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('888', 'Allie', 'Tidmas', '998(109)209-1161', 'atidmason@ucoz.ru', 'wQ4K1F!LT', '449', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('889', 'Aleece', 'Piatkow', '504(868)205-4677', 'apiatkowoo@seattletimes.com', 'fL6145vRFPs', '743', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('890', 'Lief', 'Dee', '55(156)197-8533', 'ldeeop@ucsd.edu', 'wP9vfHL_ujk', '589', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('891', 'Ki', 'MacKellar', '86(966)980-0334', 'kmackellaroq@cocolog-nifty.com', 'uM9=4u`?~|R%', '346', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('892', 'Vivianna', 'Mazey', '86(356)810-4965', 'vmazeyor@irs.gov', 'xE8,F8#t', '52', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('893', 'Lyell', 'Lygo', '52(217)192-3713', 'llygoos@blog.com', 'wZ4\xgWU5', '976', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('894', 'Gustavo', 'Yashunin', '62(494)357-3597', 'gyashuninot@fc2.com', 'hZ59&AxY', '619', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('895', 'Valaria', 'Buie', '55(137)383-2489', 'vbuieou@homestead.com', 'qZ7{YaZC%/"=DvGz', '937', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('896', 'Valaree', 'Brewis', '30(617)550-4336', 'vbrewisov@linkedin.com', 'zK0ccKKPck`LV', '548', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('897', 'Latia', 'Doag', '7(493)958-5196', 'ldoagow@tumblr.com', 'vZ3(BL+)w', '346', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('898', 'Aeriela', 'Mitrovic', '27(265)806-1275', 'amitrovicox@friendfeed.com', 'fM0#mMGQZ', '430', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('899', 'Corrie', 'Lujan', '30(353)635-4160', 'clujanoy@theatlantic.com', 'qW5BLUBLJn#v*i', '61', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('900', 'Ignace', 'Bickle', '46(603)320-7403', 'ibickleoz@boston.com', 'bD94D#x%VL\iyI', '528', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('901', 'Reilly', 'Stepney', '351(773)811-5406', 'rstepneyp0@tmall.com', 'wB7r6pG65>', '326', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('902', 'Yetty', 'Yosifov', '55(390)470-0939', 'yyosifovp1@mac.com', 'kN9gxt!XLQDyE~l', '351', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('903', 'Giselle', 'Acutt', '56(326)242-8883', 'gacuttp2@prweb.com', 'mU3AQj4+I', '304', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('904', 'Clevie', 'Dows', '420(537)368-6811', 'cdowsp3@hatena.ne.jp', 'fW17}7u2u', '655', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('905', 'Ann-marie', 'Kirstein', '62(385)440-9448', 'akirsteinp4@jugem.jp', 'pU9Es"lb>0+', '650', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('906', 'Thorn', 'Bosdet', '62(421)370-9543', 'tbosdetp5@google.fr', 'hY09NFipU9', '196', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('907', 'Lorita', 'Maleby', '7(425)578-3910', 'lmalebyp6@list-manage.com', 'xT7(AARmz', '919', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('1001', 'a', 'b', '01312782400', 'abc@gmail.com', 'asd', '1002', '45253');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('908', 'Elton', 'Mawhinney', '62(907)535-9063', 'emawhinneyp7@dmoz.org', 'nC0"_dNOKB<t,', '711', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('909', 'Mattias', 'Gabites', '86(340)807-8120', 'mgabitesp8@whitehouse.gov', 'jZ3LH20DEMv', '521', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('910', 'Nikki', 'Rotter', '420(871)930-8146', 'nrotterp9@senate.gov', 'fJ7#GyHSD', '299', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('911', 'Sharona', 'Catonnet', '82(380)141-1063', 'scatonnetpa@themeforest.net', 'oG2fW4TsX', '365', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('912', 'Cyb', 'Ball', '380(714)986-8859', 'cballpb@t.co', 'mK47?d@maV04!', '676', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('913', 'Bobbee', 'Thies', '86(224)162-7748', 'bthiespc@bloglovin.com', 'pX2)uY{x38Rd8sT', '738', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('914', 'Celine', 'McLaren', '237(873)697-8501', 'cmclarenpd@nationalgeographic.com', 'aC4!39")c2', '177', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('915', 'Jenda', 'Gerssam', '46(873)686-3991', 'jgerssampe@histats.com', 'lW3GC$OI)w/V', '987', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('916', 'Westbrook', 'Jinda', '507(861)873-3079', 'wjindapf@nasa.gov', 'vN04~U#qm4DS', '628', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('917', 'Conway', 'Sudy', '66(209)726-3353', 'csudypg@altervista.org', 'yH7I8._"Ijv}HxR', '988', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('918', 'Alberto', 'Pietruszewicz', '62(448)755-6614', 'apietruszewiczph@ehow.com', 'dC3.,P5>p7!Ivpb', '78', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('919', 'Blanch', 'Leyborne', '86(739)856-5602', 'bleybornepi@desdev.cn', 'oY6&Yv>5bdp5', '694', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('920', 'Luciana', 'Joseland', '66(207)638-0997', 'ljoselandpj@japanpost.jp', 'sA77cKI"I*"USD""', '606', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('921', 'Toiboid', 'Newitt', '255(920)981-1894', 'tnewittpk@prweb.com', 'xK5U?b|S?cSg+hX', '753', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('922', 'Nolly', 'Downgate', '86(606)316-4069', 'ndowngatepl@eepurl.com', 'vM83K$<Dd"', '42', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('923', 'Noak', 'Golagley', '55(405)899-3784', 'ngolagleypm@zimbio.com', 'qD66usZ2!qz9Zld', '892', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('924', 'Moshe', 'Moorfield', '55(665)536-8011', 'mmoorfieldpn@ask.com', 'zP4VYeUcV', '646', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('925', 'Malissa', 'Tavernor', '54(137)333-6212', 'mtavernorpo@slate.com', 'lF0/h@jwk+i|$Y9+', '203', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('926', 'Carla', 'Aucock', '86(666)642-6314', 'caucockpp@ask.com', 'tR0tpk<!9S%AU', '270', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('927', 'Daniel', 'O''Gormally', '353(877)790-6563', 'dogormallypq@usgs.gov', 'cR8?YF{=J', '619', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('928', 'Betta', 'Jarrette', '63(418)905-6808', 'bjarrettepr@comcast.net', 'mA4Z3Q*S''j04i3M5', '562', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('929', 'Angelika', 'Jiranek', '62(604)308-1106', 'ajiranekps@netvibes.com', 'lE1>TByB/', '871', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('930', 'Josie', 'Varran', '242(751)287-6967', 'jvarranpt@dailymail.co.uk', 'cK649Jn14)+*}\+&', '6', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('931', 'Cal', 'Skace', '63(501)331-1434', 'cskacepu@mtv.com', 'mI4Dh@3=D)<', '243', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('932', 'Monroe', 'MacKowle', '7(599)530-7211', 'mmackowlepv@ameblo.jp', 'vS1wacTj=QWSsAoh', '722', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('933', 'Tessie', 'Giannasi', '598(506)120-1055', 'tgiannasipw@europa.eu', 'yD8UtEA2', '210', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('934', 'Raquela', 'Abthorpe', '86(655)136-7063', 'rabthorpepx@phpbb.com', 'nU03/`G@ukG', '21', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('935', 'Bethina', 'Stert', '51(569)991-5983', 'bstertpy@cpanel.net', 'jX5P5y8#5Q,lgzgD', '518', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('936', 'Swen', 'Springer', '62(681)451-8175', 'sspringerpz@dailymotion.com', 'qT7M4KN79bC+$.V', '88', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('937', 'Donetta', 'Basilotta', '33(856)806-7990', 'dbasilottaq0@squarespace.com', 'rZ1?`kt3i', '343', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('938', 'Mitchael', 'Galle', '389(629)985-7624', 'mgalleq1@theatlantic.com', 'mB2v*VdcV&0', '217', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('939', 'Rheta', 'Tonna', '86(626)663-1752', 'rtonnaq2@wunderground.com', 'oD1(F<Dy}in', '377', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('940', 'Case', 'Mounce', '63(655)640-3850', 'cmounceq3@wikispaces.com', 'kZ3p>y/SDCGx4', '62', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('941', 'Ivory', 'Scarr', '55(635)125-6174', 'iscarrq4@blogger.com', 'kJ588?TGJl\jJkw', '45', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('942', 'Dill', 'Blinco', '239(886)918-4253', 'dblincoq5@bbb.org', 'fK9tSjB~Da0N/', '125', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('943', 'Robinson', 'Matveyev', '86(925)447-7105', 'rmatveyevq6@zdnet.com', 'nX9j?jq4fC\yQN', '759', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('944', 'Arliene', 'Sweetsur', '1(213)477-3138', 'asweetsurq7@miibeian.gov.cn', 'wV2wNdW$Z#`r>A63', '529', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('945', 'Noak', 'Isacoff', '47(262)291-5576', 'nisacoffq8@latimes.com', 'jG5(PaV{', '692', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('946', 'Maridel', 'Millsom', '63(832)426-4392', 'mmillsomq9@tamu.edu', 'pG6+r?4R', '810', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('947', 'Linette', 'Reven', '54(526)788-9426', 'lrevenqa@cpanel.net', 'wG5$I\Q5Y#XL', '700', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('948', 'Willy', 'Placide', '86(951)400-4055', 'wplacideqb@redcross.org', 'iR8w1!zHrdQ', '113', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('949', 'Olwen', 'Smylie', '53(431)945-4650', 'osmylieqc@sakura.ne.jp', 'xY8Cav)loMBF|', '559', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('950', 'Tammara', 'Magson', '7(582)850-3845', 'tmagsonqd@ihg.com', 'pJ9%7|''|Gk7J)Cn', '259', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('951', 'Sophey', 'Pantone', '55(181)608-4205', 'spantoneqe@deliciousdays.com', 'yQ6HjyZ1CE%"us4u', '476', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('952', 'Moreen', 'Keppin', '58(418)458-1595', 'mkeppinqf@simplemachines.org', 'uM4/U0@x#Z+`y', '368', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('953', 'Darya', 'Adamolli', '46(278)929-9897', 'dadamolliqg@pbs.org', 'dB7Lw&UdiD', '627', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('954', 'Ebeneser', 'Ensor', '7(861)245-5220', 'eensorqh@toplist.cz', 'vD7FNNk6R%deJ6b', '426', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('955', 'Nikola', 'Oultram', '66(449)320-0444', 'noultramqi@hexun.com', 'wE5h@9(ru3p', '606', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('956', 'Miranda', 'Emons', '98(948)364-5031', 'memonsqj@deviantart.com', 'hX9izBz/', '249', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('957', 'Duffie', 'Nightingale', '420(235)813-1012', 'dnightingaleqk@sciencedirect.com', 'eO1?X9B|10,''9', '68', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('958', 'Welch', 'Zeale', '86(881)353-9198', 'wzealeql@google.de', 'iP2)!&yNN9g`II*', '535', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('959', 'Anneliese', 'Heathcoat', '1(850)676-5149', 'aheathcoatqm@yahoo.co.jp', 'bQ6fdW\tC', '322', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('960', 'Bryant', 'Matthews', '261(968)142-5378', 'bmatthewsqn@patch.com', 'sS4|mIojsCaJv', '715', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('961', 'Annis', 'Hocking', '86(410)660-4002', 'ahockingqo@geocities.com', 'rR0e35|t7(SU4(', '727', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('962', 'Emmalee', 'Boffey', '256(643)323-0362', 'eboffeyqp@timesonline.co.uk', 'xN3XCZMRTL,"d', '774', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('963', 'Jessamine', 'Jessard', '7(623)482-3619', 'jjessardqq@github.com', 'nY7$7)3ZnuI_e', '569', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('964', 'Jodee', 'Carling', '46(532)318-4970', 'jcarlingqr@ucoz.ru', 'fO9fZgz/i*<28T#', '809', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('965', 'Tanya', 'Bocke', '58(829)700-0269', 'tbockeqs@java.com', 'sE3b=o7z)8C', '142', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('966', 'Linzy', 'Alonso', '7(282)430-8525', 'lalonsoqt@abc.net.au', 'lG9$mAT|87zMcq', '567', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('967', 'Otes', 'Lenin', '351(828)660-6537', 'oleninqu@japanpost.jp', 'hG5MCO>1E>u', '773', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('968', 'Karel', 'Britt', '994(369)345-2588', 'kbrittqv@phpbb.com', 'zD9?%/A0r=18y}L', '53', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('969', 'Maurice', 'Slader', '351(334)658-1654', 'msladerqw@fc2.com', 'sL8@rmlZV`', '190', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('970', 'Birgitta', 'Pasby', '7(888)962-2917', 'bpasbyqx@reddit.com', 'gO8|XO\w', '906', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('971', 'Burl', 'Baulk', '994(413)243-3795', 'bbaulkqy@drupal.org', 'dA3UG~9IZwj5cr', '151', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('972', 'Lacy', 'Creboe', '1(686)926-9447', 'lcreboeqz@oaic.gov.au', 'yW353EPR', '212', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('973', 'Boniface', 'Battaille', '970(935)444-2323', 'bbattailler0@redcross.org', 'aX7|0L4d<d', '585', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('974', 'Nyssa', 'Lynde', '86(349)843-0302', 'nlynder1@redcross.org', 'zD6"kLS3nW{k', '23', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('975', 'Damiano', 'Attree', '7(187)192-0696', 'dattreer2@blog.com', 'aG1v`xkp33K?''Ah', '141', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('976', 'Harp', 'Kurton', '86(400)953-4009', 'hkurtonr3@phpbb.com', 'vI24i*e`', '832', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('977', 'Katine', 'Momery', '7(874)147-7565', 'kmomeryr4@berkeley.edu', 'bG1/M)$.HfFiu$', '866', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('978', 'Annamaria', 'Rosetti', '86(194)174-4878', 'arosettir5@godaddy.com', 'lK0X(`*6n07', '647', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('979', 'Charmane', 'Stevings', '970(336)831-7944', 'cstevingsr6@prlog.org', 'mG2Mrnwhe$@VkIe=', '646', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('980', 'Ashby', 'Cattlemull', '62(226)813-8146', 'acattlemullr7@yellowpages.com', 'tT4F''Xx!?sw%dF79', '246', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('981', 'Diane', 'Botten', '92(213)206-1460', 'dbottenr8@reference.com', 'xS1@{/iubrZgim', '137', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('982', 'Abbey', 'Dibbert', '86(777)498-2045', 'adibbertr9@ox.ac.uk', 'bJ4''u64|pr,a+9', '166', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('983', 'Emmeline', 'Wintour', '63(359)896-9915', 'ewintourra@usnews.com', 'tE1LEk,(xfV/AVyt', '972', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('984', 'Maurice', 'MacMenamin', '387(807)630-2424', 'mmacmenaminrb@friendfeed.com', 'aP9"M*F`F&', '214', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('985', 'Antonie', 'Mangam', '33(146)353-5848', 'amangamrc@symantec.com', 'eI93b%OJ', '848', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('986', 'Griff', 'Oakenfull', '86(415)397-5442', 'goakenfullrd@addthis.com', 'oR37DZjYi', '939', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('987', 'Melisande', 'Ewells', '33(548)714-0124', 'mewellsre@amazon.co.jp', 'yB4NPt)UpB>gNjd', '733', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('988', 'Jo', 'Olenin', '509(581)189-0416', 'joleninrf@flickr.com', 'iE9jhMHs?`bH', '576', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('989', 'Pepito', 'Bransden', '56(388)792-0434', 'pbransdenrg@soup.io', 'rS9B_\PhL<xx>h9''', '895', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('990', 'Brier', 'Takkos', '86(197)273-5403', 'btakkosrh@opensource.org', 'pS8Ycv*p_`', '568', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('991', 'Izak', 'Degue', '46(332)252-7961', 'idegueri@wikia.com', 'kW29''K%_', '368', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('992', 'Annabel', 'Owbrick', '62(780)432-2474', 'aowbrickrj@arizona.edu', 'uK0_h"96CK"F%96', '969', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('993', 'Luciana', 'Riggeard', '55(406)546-7205', 'lriggeardrk@yahoo.com', 'fP6z(&''Inp', '633', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('994', 'Tobi', 'Worgan', '599(124)879-3468', 'tworganrl@umn.edu', 'hH4}*uF)l', '140', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('995', 'Shalom', 'Hendin', '86(353)305-8648', 'shendinrm@cam.ac.uk', 'zV2sRatJB+`&Q', '341', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('996', 'Care', 'Soff', '374(450)304-2124', 'csoffrn@devhub.com', 'tK7TTsbd)', '824', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('997', 'Britt', 'Kivits', '48(982)260-5394', 'bkivitsro@cloudflare.com', 'uB2?8Z,gZ>', '141', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('998', 'Lanette', 'Brindley', '81(850)672-1940', 'lbrindleyrp@deliciousdays.com', 'cK58<pZI5QgW', '87', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('999', 'Byram', 'Yurivtsev', '63(647)895-8532', 'byurivtsevrq@un.org', 'bL02PM#a`', '461', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('1000', 'Isaak', 'Fitzsimmons', '86(425)402-7483', 'ifitzsimmonsrr@squidoo.com', 'qU2~_<6%', '815', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('454', 'Con', 'Ralton', '62(402)246-0703', 'craltoncl@1und1.de', 'gG6jR>''XH}Ivky@', '627', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('455', 'Jim', 'Hacard', '52(743)351-4417', 'jhacardcm@so-net.ne.jp', 'fC0AWmP{*5mG&S', '9', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('456', 'Etti', 'Widdowes', '1(809)105-6185', 'ewiddowescn@twitter.com', 'lV8eSKCZ!b?y', '181', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('457', 'Dillie', 'Slaney', '46(723)846-3663', 'dslaneyco@arizona.edu', 'jY6/7\P,<Euwk', '35', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('458', 'Sioux', 'Edden', '55(336)434-9464', 'seddencp@army.mil', 'eW3QhSO{0}', '346', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('459', 'Leroi', 'McCuaig', '886(695)729-0658', 'lmccuaigcq@newyorker.com', 'zI0gS<+H!a6Xypd', '227', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('460', 'Jamesy', 'Bilam', '63(242)497-5211', 'jbilamcr@geocities.jp', 'gQ5!~x(em', '185', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('461', 'Pat', 'De Biasio', '86(276)577-5370', 'pdebiasiocs@deliciousdays.com', 'nN0z9hu<L==', '560', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('462', 'Constantin', 'MacPeice', '86(732)803-0332', 'cmacpeicect@prlog.org', 'nC0t<kcJ\Jpwc', '962', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('463', 'Ondrea', 'Firbanks', '62(487)316-7517', 'ofirbankscu@hud.gov', 'tU271*9E&@ca,', '625', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('464', 'Darin', 'McIlwaine', '971(419)641-9263', 'dmcilwainecv@cbsnews.com', 'bX05b06a$?5', '54', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('465', 'Rhianon', 'Birkett', '7(808)201-6952', 'rbirkettcw@lulu.com', 'eV1p{<u~M''K', '529', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('466', 'Brianna', 'Asher', '57(122)564-7571', 'bashercx@columbia.edu', 'zY3"_4ZmNz%d,by', '35', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('467', 'Wendell', 'Freebury', '351(766)938-2883', 'wfreeburycy@jalbum.net', 'rS5Q+%U6M@NB', '769', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('468', 'Albertine', 'Doddrell', '86(463)915-9220', 'adoddrellcz@omniture.com', 'bM0$y4rE@w%Uj>', '991', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('469', 'Kiley', 'Jobke', '49(176)445-1858', 'kjobked0@businessweek.com', 'hD1VK7VB', '435', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('470', 'Gerianna', 'Balle', '30(452)695-2694', 'gballed1@yahoo.com', 'dU2pzAO5o?OLe', '779', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('471', 'Jilli', 'Hovie', '62(662)299-4912', 'jhovied2@privacy.gov.au', 'hR1xusnexC6QMzR@', '141', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('472', 'Fairleigh', 'Kinnock', '62(476)283-7511', 'fkinnockd3@domainmarket.com', 'sZ0fbT(e{sB36', '782', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('473', 'Jon', 'Waterfall', '260(946)591-7671', 'jwaterfalld4@state.gov', 'iE7j#Q++B.Yl', '94', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('474', 'Bent', 'Doughtery', '30(317)407-1648', 'bdoughteryd5@wikispaces.com', 'bU4QSRj(+7x|>%', '545', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('475', 'Roana', 'Thraves', '507(571)284-8676', 'rthravesd6@discovery.com', 'dW3u1O9I2Z', '106', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('476', 'Levon', 'Groundwator', '81(201)184-5982', 'lgroundwatord7@dailymotion.com', 'kM1%4*L(', '188', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('477', 'Norry', 'Collidge', '63(354)505-1059', 'ncollidged8@answers.com', 'sC4>"T#6.l', '202', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('478', 'Zane', 'Piatek', '63(644)652-7416', 'zpiatekd9@timesonline.co.uk', 'wT8LGGDn?JI_c8', '762', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('479', 'Perry', 'McFadden', '33(776)543-9677', 'pmcfaddenda@furl.net', 'xE7NU<e0', '92', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('480', 'Janella', 'Barnet', '351(588)568-3308', 'jbarnetdb@hugedomains.com', 'fU9\AQ<&rK', '62', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('481', 'Tessie', 'Lenglet', '389(825)182-3601', 'tlengletdc@paypal.com', 'nP2@8Nn`NE\H', '158', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('482', 'Pietro', 'Lipscombe', '54(381)314-2210', 'plipscombedd@redcross.org', 'rK6t*}wNCiQ', '573', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('483', 'Dwayne', 'Melly', '46(704)729-7262', 'dmellyde@e-recht24.de', 'zV3jhzpcPWS6', '685', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('484', 'Babita', 'Telford', '86(909)820-3981', 'btelforddf@mapy.cz', 'bW4N?@9qMer$FL,@', '555', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('485', 'Tadio', 'Fulham', '54(604)607-2172', 'tfulhamdg@house.gov', 'tE0i|(3h\A', '572', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('486', 'Christina', 'De Metz', '61(623)270-8395', 'cdemetzdh@abc.net.au', 'uX2wJ9EJ"', '943', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('487', 'Caty', 'Cosson', '86(368)795-5761', 'ccossondi@sfgate.com', 'cK1<FBp3Q0Z5!', '849', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('488', 'Joly', 'Cockett', '63(770)443-4637', 'jcockettdj@blogtalkradio.com', 'sS71wczdY@o', '330', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('489', 'Darill', 'Syseland', '30(799)821-7772', 'dsyselanddk@amazon.co.uk', 'yG4z8"2|@(gC', '95', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('490', 'Vitia', 'Minot', '86(267)128-4505', 'vminotdl@example.com', 'zQ7uVYn{7d@+2zr=', '716', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('491', 'Adelbert', 'Silver', '63(258)964-1598', 'asilverdm@google.cn', 'qJ2v\Mhf`"K%ht`', '883', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('492', 'Cosmo', 'Munson', '57(201)169-1940', 'cmunsondn@dedecms.com', 'eJ2#Hh0\Ku/e\U', '36', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('493', 'Baxter', 'Dyka', '33(724)518-0599', 'bdykado@odnoklassniki.ru', 'yD9A9oz"', '380', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('494', 'Alissa', 'Dahlberg', '62(716)361-0620', 'adahlbergdp@aol.com', 'oU7V%rl\@(lf', '985', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('495', 'Alexa', 'Juliano', '62(836)178-2778', 'ajulianodq@mashable.com', 'oM7%qPPo~iYfIo!', '12', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('496', 'Aharon', 'Stratley', '420(153)441-9831', 'astratleydr@illinois.edu', 'yI9!ec<{ZTcnc>=G', '90', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('497', 'Cecil', 'Alfonsetti', '86(390)495-4652', 'calfonsettids@qq.com', 'qY1c3"?MGmFN)/wX', '731', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('498', 'Catriona', 'Dumblton', '86(950)816-3305', 'cdumbltondt@photobucket.com', 'sR2mJYGZjv', '979', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('499', 'Karola', 'Paulon', '86(429)173-5771', 'kpaulondu@ifeng.com', 'eC2EM9"Cd>a', '186', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('500', 'Nathalie', 'Trevascus', '86(791)923-0581', 'ntrevascusdv@globo.com', 'sJ2iJr1=Xxg"CN', '433', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('501', 'Elianore', 'Girauld', '505(643)137-1017', 'egiraulddw@sun.com', 'zM9)M|nd)}8{lPX', '114', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('502', 'Benedict', 'Morant', '382(861)778-9499', 'bmorantdx@about.me', 'fR9%,JJEtmgnx5d', '518', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('503', 'Pacorro', 'Cratchley', '502(662)661-7086', 'pcratchleydy@salon.com', 'jY6Sz8>z$D9@_/sM', '33', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('504', 'Sloan', 'Dinsdale', '55(544)722-9981', 'sdinsdaledz@google.ru', 'cK3JvHg\', '647', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('505', 'Orland', 'Guerre', '98(157)250-5848', 'oguerree0@omniture.com', 'jK5,A{ix65hxR', '253', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('506', 'Raimundo', 'Rantoul', '62(149)862-0649', 'rrantoule1@wordpress.com', 'nN2&i9"`2VI', '918', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('507', 'Laurens', 'Slogrove', '62(879)531-5049', 'lslogrovee2@hatena.ne.jp', 'nV1W=w6Ss3a', '238', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('508', 'Tatum', 'Leale', '420(639)292-7505', 'tlealee3@blogspot.com', 'nM116?Ol{`DY_1*', '424', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('509', 'Valma', 'Bramelt', '380(791)748-0303', 'vbramelte4@bloglovin.com', 'aU4EYU!O`m?.~Bv', '482', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('510', 'Cathe', 'Schoffler', '351(363)908-8849', 'cschofflere5@howstuffworks.com', 'zY0C5El)yel1<', '105', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('511', 'Blakeley', 'Scrogges', '1(914)739-6917', 'bscroggese6@blogger.com', 'hQ6FGC1&H{', '237', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('512', 'Zeke', 'Dumpleton', '1(412)222-6528', 'zdumpletone7@cbc.ca', 'sV5q%R(XJlrdH*p,', '565', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('513', 'Tine', 'Prentice', '63(150)980-6151', 'tprenticee8@twitpic.com', 'gW1nd3fi5HDc7+0s', '312', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('514', 'Dermot', 'Dusting', '86(324)633-1666', 'ddustinge9@qq.com', 'iQ9Z>)XQO''0''g7/b', '56', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('515', 'Ruben', 'Bettley', '380(958)595-3521', 'rbettleyea@nyu.edu', 'jR8%/JGbC3ALsDXK', '815', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('516', 'Field', 'Playfair', '86(713)363-7794', 'fplayfaireb@php.net', 'fI9#u|&BqlI', '352', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('517', 'Janenna', 'Tirkin', '46(502)661-3530', 'jtirkinec@behance.net', 'pN33h{w&Z', '285', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('518', 'Catlin', 'Seawell', '86(390)686-8850', 'cseawelled@virginia.edu', 'pV24lw4U`YE/t*M', '424', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('519', 'Dougie', 'Soppett', '86(664)587-1488', 'dsoppettee@symantec.com', 'cK0QsxbcPN3*J3.a', '664', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('520', 'Clem', 'Fleetwood', '86(113)566-1489', 'cfleetwoodef@virginia.edu', 'hP5*o\{OxdZ', '480', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('521', 'Colet', 'Greenshiels', '212(584)806-6055', 'cgreenshielseg@google.pl', 'eV1Z/%T@BA*', '533', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('522', 'Angelia', 'Cocher', '48(710)657-5117', 'acochereh@hao123.com', 'fP6h''2%{8#\gW7{', '406', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('523', 'Sharline', 'Sallinger', '234(427)665-4281', 'ssallingerei@mysql.com', 'nW6S8''px.ui,F', '17', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('524', 'Saundra', 'Degnen', '58(161)659-7929', 'sdegnenej@cpanel.net', 'xK6_bc98c`6&', '299', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('525', 'Rianon', 'Pitcock', '93(909)108-7627', 'rpitcockek@gravatar.com', 'tS0$9fTe32', '640', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('526', 'Eustacia', 'Cloake', '30(536)999-1564', 'ecloakeel@hhs.gov', 'fU3#nXy6+nu', '607', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('527', 'Phillida', 'Attewill', '57(639)825-2045', 'pattewillem@umn.edu', 'uS4i6+0%ZhUo', '78', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('528', 'Omar', 'Purton', '7(201)379-3686', 'opurtonen@csmonitor.com', 'sP8$+Cz%4IKd#0Y', '358', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('529', 'Cecilia', 'Giral', '966(924)975-9914', 'cgiraleo@github.io', 'sM2|x''JeR+8`NEZ', '37', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('530', 'Dewey', 'Mil', '98(819)107-3166', 'dmilep@sohu.com', 'uO8mj5!L5/veQ', '852', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('531', 'Birgitta', 'de Cullip', '82(310)223-8384', 'bdecullipeq@marriott.com', 'mJ73>%F>?Gu@', '230', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('532', 'Fredericka', 'Furley', '375(224)681-7514', 'ffurleyer@aol.com', 'fB1WMIm.>@Be', '978', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('533', 'Sauveur', 'Whetson', '52(316)236-7930', 'swhetsones@icq.com', 'vL6~QfSvOmyGb)M', '485', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('534', 'Stefano', 'Steptow', '86(562)254-7224', 'ssteptowet@friendfeed.com', 'aM7~pb0Bn7QI', '610', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('535', 'Leesa', 'Hanscom', '55(975)133-5909', 'lhanscomeu@ocn.ne.jp', 'aP7MBbE\', '229', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('536', 'Baily', 'Tunna', '81(498)124-8686', 'btunnaev@cloudflare.com', 'aZ2*N+0`65KU{p7W', '64', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('537', 'Merry', 'Harber', '62(450)226-4267', 'mharberew@soundcloud.com', 'qZ6M@INNZp', '331', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('538', 'Daren', 'Bowsher', '63(234)629-5341', 'dbowsherex@yahoo.co.jp', 'zV2RepS+FPU', '515', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('539', 'Worden', 'Caruth', '57(956)180-5913', 'wcaruthey@bandcamp.com', 'sP3''u!`>_', '816', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('540', 'Bride', 'Erik', '353(526)467-9370', 'berikez@oakley.com', 'yN7Si<aX,{zQ=M', '744', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('541', 'Lulita', 'Tremellier', '48(663)125-3913', 'ltremellierf0@adobe.com', 'nN9Jie?j19''z', '782', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('542', 'Dimitry', 'Dorber', '351(174)679-5975', 'ddorberf1@sun.com', 'lR9GTL''cH"e', '144', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('543', 'Swen', 'Swinn', '972(339)554-3118', 'sswinnf2@1und1.de', 'cI4''7ma7P', '922', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('544', 'Rania', 'Pero', '63(776)163-2245', 'rperof3@icio.us', 'hC6RXN~SI@\', '200', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('545', 'April', 'Stodart', '48(855)672-9775', 'astodartf4@chicagotribune.com', 'aP5K{&=JD1oUW1Rt', '58', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('546', 'Marcelline', 'Gavey', '963(267)644-3332', 'mgaveyf5@biblegateway.com', 'tI0S6F>IybnXd', '910', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('547', 'Nicolina', 'Gorrick', '7(757)323-7809', 'ngorrickf6@vkontakte.ru', 'aO1qHo2T4{?', '131', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('548', 'Nani', 'Dziwisz', '33(179)595-4816', 'ndziwiszf7@cnn.com', 'xX2}TzI_!K', '149', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('549', 'Raynard', 'Entwisle', '62(423)669-6336', 'rentwislef8@house.gov', 'nN0p,m?O*JHz>', '650', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('550', 'Jammal', 'Ghioni', '86(429)849-7264', 'jghionif9@mozilla.org', 'oC6}M7=4@7EnnY<', '40', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('551', 'Olivette', 'Grime', '389(147)450-6615', 'ogrimefa@netvibes.com', 'uQ1X(dMqWx"Y4', '215', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('552', 'Ketty', 'Cheke', '1(513)874-1331', 'kchekefb@sogou.com', 'nR7l0Pwb/', '813', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('553', 'Arlen', 'Prandin', '237(889)895-0563', 'aprandinfc@canalblog.com', 'sQ0U,Eqd', '165', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('554', 'Edna', 'Foukx', '86(680)937-7365', 'efoukxfd@accuweather.com', 'cD9@l.x>B8y', '278', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('555', 'Willetta', 'Fairweather', '86(215)390-0567', 'wfairweatherfe@addtoany.com', 'sA8~3>mjf6=tk', '540', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('556', 'Jarred', 'Whatmough', '7(912)135-3928', 'jwhatmoughff@360.cn', 'zS4c_`!dlm6"', '151', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('557', 'Annissa', 'Branston', '55(424)717-1387', 'abranstonfg@tuttocitta.it', 'bH0UhJY2X)u_3_f', '95', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('558', 'Diego', 'Pyatt', '62(873)180-8064', 'dpyattfh@japanpost.jp', 'kG2QX_T"U041%7E', '170', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('559', 'Howey', 'Meaders', '218(231)629-8724', 'hmeadersfi@squarespace.com', 'iO6{9Zf(m\yC', '653', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('560', 'Frasco', 'Cassely', '36(595)800-7472', 'fcasselyfj@1und1.de', 'gJ6z4Nv,$!v', '159', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('561', 'Addy', 'Tedorenko', '86(746)854-1257', 'atedorenkofk@ezinearticles.com', 'aC7PE!4x', '800', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('562', 'Sibilla', 'Saker', '351(391)494-8229', 'ssakerfl@examiner.com', 'jP4hDLI${R2y', '761', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('563', 'Chrissie', 'De Laspee', '86(936)967-8227', 'cdelaspeefm@wunderground.com', 'tH581ed+)3tA@kLA', '61', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('564', 'Pepita', 'Savell', '86(704)892-8122', 'psavellfn@home.pl', 'cP0=LN}fOki\wt', '258', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('565', 'Emera', 'McGavin', '81(637)549-7911', 'emcgavinfo@e-recht24.de', 'jT1a)nM/o)HRNKs', '991', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('566', 'Bekki', 'Higbin', '81(310)126-4077', 'bhigbinfp@accuweather.com', 'cH0*)f1M8HaTM', '378', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('567', 'Alva', 'Fairleigh', '351(232)405-5095', 'afairleighfq@moonfruit.com', 'hU7RquW?ET$9l>3%', '371', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('568', 'Helga', 'Slamaker', '86(209)802-4241', 'hslamakerfr@washingtonpost.com', 'iX7Dmu0BY&', '293', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('569', 'Gennifer', 'Sabin', '57(470)431-6202', 'gsabinfs@github.io', 'jL7$("6}gQD', '510', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('570', 'Sacha', 'Scholl', '678(237)295-3407', 'sschollft@ask.com', 'lF4j_K!nMPmzo', '669', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('571', 'Ashlen', 'Kubicka', '48(610)982-3663', 'akubickafu@google.it', 'pL39o3\F.ftuF', '98', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('572', 'Inger', 'Pickin', '7(902)884-4611', 'ipickinfv@wp.com', 'pP6\k/Z(7p\9`''', '321', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('573', 'Elisabetta', 'Hinemoor', '48(885)195-0884', 'ehinemoorfw@noaa.gov', 'eY3<C?zPzih6IdJ', '368', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('574', 'Sigismond', 'Dougliss', '502(224)723-0661', 'sdouglissfx@bigcartel.com', 'iM50Qk{&,N', '985', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('575', 'Ursala', 'Curneen', '46(853)723-7687', 'ucurneenfy@seattletimes.com', 'lN59)Y*h?', '45', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('576', 'Marsiella', 'Diplock', '86(501)405-0798', 'mdiplockfz@si.edu', 'rD3z\?BFYGH"D,gK', '368', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('577', 'Nicola', 'Bowskill', '64(307)390-9303', 'nbowskillg0@census.gov', 'kZ36yB!#h1)st', '916', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('578', 'Shelley', 'Bovey', '86(448)894-7389', 'sboveyg1@admin.ch', 'vX9PP"t*', '211', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('579', 'Lenore', 'Heakins', '370(590)259-0755', 'lheakinsg2@prweb.com', 'aT3uHsK_', '438', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('580', 'Michal', 'Reis', '7(102)365-4761', 'mreisg3@vimeo.com', 'pK2n7Q)T*5Ge', '669', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('581', 'Ali', 'Kneeshaw', '63(992)534-2623', 'akneeshawg4@gravatar.com', 'bE0>bmn1&', '673', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('582', 'Yankee', 'Levane', '55(181)940-2056', 'ylevaneg5@tumblr.com', 'gH0\PFdmV', '113', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('583', 'Thatcher', 'Spraging', '509(473)640-7526', 'tspragingg6@yellowpages.com', 'gX5}q/LIma', '830', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('584', 'Jenni', 'Leonards', '81(658)395-6063', 'jleonardsg7@berkeley.edu', 'wB8>PSd(m', '171', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('585', 'Evelyn', 'Gauvin', '351(239)734-4729', 'egauving8@com.com', 'fK4n8x/,H~henPs', '813', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('586', 'Shandie', 'Menicomb', '33(800)145-9238', 'smenicombg9@zdnet.com', 'hZ5.#Vk6POrquxNq', '455', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('587', 'Xylina', 'Jansen', '55(543)225-0338', 'xjansenga@hhs.gov', 'yQ7FI940s!r', '282', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('588', 'Sapphire', 'Gadaud', '86(526)459-4113', 'sgadaudgb@cbsnews.com', 'gL6/(UUx*Vtn', '985', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('589', 'Bret', 'Keedy', '86(790)481-4261', 'bkeedygc@examiner.com', 'hJ5v0sw#vh=+t(B', '848', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('590', 'Jonie', 'McMeanma', '86(172)240-4501', 'jmcmeanmagd@techcrunch.com', 'kT5G_D*?{Z4&v', '64', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('591', 'Ambur', 'Jorn', '1(305)212-0766', 'ajornge@biglobe.ne.jp', 'gH9lB<8vNV&|r0k', '911', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('592', 'Berton', 'Wittke', '95(743)366-2571', 'bwittkegf@wikia.com', 'nR8+%qQ_', '501', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('593', 'Channa', 'Scardifeild', '1(805)628-2303', 'cscardifeildgg@globo.com', 'gT3pQ8Q)mBSo', '234', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('594', 'Theadora', 'Brakewell', '62(853)379-7794', 'tbrakewellgh@army.mil', 'jW3PY}JIb', '456', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('595', 'Ileane', 'Mammatt', '351(778)193-5829', 'imammattgi@cdbaby.com', 'bH9ZakMtrp/#}', '942', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('596', 'Mathilde', 'Tompion', '62(470)977-6715', 'mtompiongj@joomla.org', 'aJ9C*1ya1v2t&1aP', '968', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('597', 'Aurlie', 'Thiolier', '54(613)631-0910', 'athioliergk@foxnews.com', 'tJ50<%AzAa', '105', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('598', 'Deeanne', 'Lukacs', '1(881)355-5177', 'dlukacsgl@aol.com', 'uB28#)GiL!O', '647', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('599', 'Delmore', 'Gorrissen', '679(577)289-3603', 'dgorrissengm@thetimes.co.uk', 'gN0#~5fKu', '110', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('600', 'Sven', 'Saltern', '36(194)409-7505', 'ssalterngn@cdc.gov', 'yJ0/1qOXa(qP', '674', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('601', 'Denise', 'Sedcole', '7(273)456-8515', 'dsedcolego@army.mil', 'rO8V9E7IKhRb=(@q', '591', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('602', 'Jolene', 'Egdell', '62(711)575-7568', 'jegdellgp@symantec.com', 'bG8OUgAr\x', '114', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('603', 'Mina', 'Stelle', '30(537)179-7463', 'mstellegq@amazon.co.jp', 'jQ2kaOPWHQL&DWy', '914', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('604', 'Ruperta', 'Inwood', '86(317)510-0834', 'rinwoodgr@google.co.uk', 'xO7YoXVM<kB0tK', '283', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('605', 'Claire', 'Ellsbury', '380(852)298-4147', 'cellsburygs@vimeo.com', 'sP9FSty2{N', '826', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('606', 'Marla', 'Kaplin', '86(999)547-6748', 'mkaplingt@google.es', 'wO4l0qS>~\,', '925', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('607', 'Lynnelle', 'Proudman', '86(966)366-1178', 'lproudmangu@ed.gov', 'hU24W(Q!l<Fc+}iz', '914', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('608', 'Boone', 'Clancy', '55(359)844-4768', 'bclancygv@chicagotribune.com', 'mK7''x_.L+s>', '482', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('609', 'Vick', 'Le Houx', '995(916)700-3549', 'vlehouxgw@hibu.com', 'jP9&eVuNDS#e>', '320', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('610', 'Fanchette', 'Milam', '353(983)711-5869', 'fmilamgx@slideshare.net', 'tY3Qjk2jrq', '501', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('611', 'Joelie', 'Diehn', '52(901)766-6782', 'jdiehngy@ucsd.edu', 'eD5Vjwfw@G?Va%xk', '881', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('612', 'Cinnamon', 'Deville', '86(681)525-8700', 'cdevillegz@feedburner.com', 'cI7Zk>J=iUdm', '883', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('613', 'Ulrich', 'Dwane', '370(186)407-6580', 'udwaneh0@simplemachines.org', 'vL8r|dSpX"r', '992', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('614', 'Dion', 'Gaskoin', '86(122)757-7834', 'dgaskoinh1@reference.com', 'hE40OXxL$n*y(#U', '441', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('615', 'Alie', 'Rodriguez', '33(551)497-1980', 'arodriguezh2@myspace.com', 'nS09WJVG9', '722', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('616', 'Gregory', 'Murty', '51(206)825-0181', 'gmurtyh3@lycos.com', 'mC9/W<y4Ik4m', '234', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('617', 'Mallissa', 'Hovy', '62(459)304-5397', 'mhovyh4@nydailynews.com', 'qY2zsTx$U', '954', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('618', 'Caye', 'Mongan', '86(728)904-1100', 'cmonganh5@skyrock.com', 'eO7BhTpX', '87', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('619', 'Gwen', 'Sclanders', '7(623)329-1337', 'gsclandersh6@gov.uk', 'mP1cmkX"grMe%GN5', '944', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('620', 'Papageno', 'Syvret', '62(834)882-1828', 'psyvreth7@canalblog.com', 'cV6V7CfDWi''h1Y', '872', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('621', 'Bucky', 'Camel', '63(372)513-7229', 'bcamelh8@networkadvertising.org', 'gZ1s''n.O!', '497', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('622', 'Rosalia', 'Rowdell', '57(233)772-2320', 'rrowdellh9@lulu.com', 'vZ5M<(KN}$AX5', '15', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('623', 'Marys', 'Semple', '62(212)757-9192', 'msempleha@theguardian.com', 'kX23D_(,n+kxl$Qp', '219', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('624', 'Ag', 'Stearn', '86(802)798-6694', 'astearnhb@hhs.gov', 'uS4_t\O$', '912', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('625', 'Asia', 'Stoodley', '46(708)447-0795', 'astoodleyhc@homestead.com', 'eQ5L''qvgIkgrt', '576', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('626', 'Elenore', 'Danbury', '52(642)249-8144', 'edanburyhd@techcrunch.com', 'yG0HhI_=#BR~dkM', '212', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('627', 'Evita', 'Pettifer', '84(893)902-9373', 'epettiferhe@mlb.com', 'cE0q.1EW3,0bhv{', '960', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('628', 'Cesare', 'Bertolaccini', '385(139)991-4788', 'cbertolaccinihf@sogou.com', 'uU65F!W53Q{?k|', '868', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('629', 'Alexina', 'Poe', '45(756)956-1989', 'apoehg@salon.com', 'bW0''+upup}zekl', '855', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('630', 'Burl', 'McWilliams', '7(515)926-0454', 'bmcwilliamshh@kickstarter.com', 'uO9zB&mA7DM**', '278', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('631', 'Francesco', 'Breming', '55(576)144-1955', 'fbreminghi@virginia.edu', 'qR03xdfr)Sa%', '982', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('632', 'Percival', 'Exton', '86(746)120-5736', 'pextonhj@blinklist.com', 'dJ7U~r5lpAw', '258', '50000');
INSERT INTO "C##SWIFTCART"."CUSTOMER" VALUES ('633', 'Kip', 'Heard', '62(746)659-6121', 'kheardhk@edublogs.org', 'eS1O.(6H9''', '69', '50000');

-- ----------------------------
-- Table structure for ORDERS
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."ORDERS";
CREATE TABLE "C##SWIFTCART"."ORDERS" (
  "ORDER_NO" NUMBER VISIBLE NOT NULL,
  "PAYMENT_MODE" VARCHAR2(100 BYTE) VISIBLE,
  "ORDER_DATE" DATE VISIBLE,
  "PAYMENT_AMOUNT" NUMBER(10,2) VISIBLE,
  "ADDRESS_ID" NUMBER VISIBLE,
  "CUSTOMER_ID" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ORDERS
-- ----------------------------
INSERT INTO "C##SWIFTCART"."ORDERS" VALUES ('1', 'CASH', TO_DATE('2024-02-21 22:36:10', 'SYYYY-MM-DD HH24:MI:SS'), '4747', '1001', '1001');

-- ----------------------------
-- Table structure for ORDER_PRODUCT
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."ORDER_PRODUCT";
CREATE TABLE "C##SWIFTCART"."ORDER_PRODUCT" (
  "ORDER_ID" NUMBER VISIBLE NOT NULL,
  "PRODUCT_ID" NUMBER VISIBLE NOT NULL,
  "QUANTITY" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ORDER_PRODUCT
-- ----------------------------
INSERT INTO "C##SWIFTCART"."ORDER_PRODUCT" VALUES ('1', '6', '1');
INSERT INTO "C##SWIFTCART"."ORDER_PRODUCT" VALUES ('1', '7', '2');

-- ----------------------------
-- Table structure for PRODUCT
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."PRODUCT";
CREATE TABLE "C##SWIFTCART"."PRODUCT" (
  "PRODUCT_ID" NUMBER VISIBLE NOT NULL,
  "STOCK_QUANTITY" NUMBER VISIBLE,
  "PRODUCT_PRICE" NUMBER(10,2) VISIBLE,
  "PRODUCT_DESCRIPTION" VARCHAR2(1000 BYTE) VISIBLE,
  "PRODUCT_CATEGORY_ID" NUMBER VISIBLE,
  "PRODUCT_NAME" VARCHAR2(255 BYTE) VISIBLE,
  "PRODUCT_IMG" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PRODUCT
-- ----------------------------
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('39', '55', '600', '2021 Custom Winter Fall Zebra Knit Crop Top Women Sweaters Wool Mohair Cos Customize Crew Neck Women'' S Crop Top Sweater', '15', 'Women Sweaters Wool', 'https://cdn.dummyjson.com/product-images/39/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('40', '84', '57', 'women winter clothes thick fleece hoodie top with sweat pantjogger women sweatsuit set joggers pants two piece pants set', '15', 'women winter clothes', 'https://cdn.dummyjson.com/product-images/40/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1', '94', '549', 'An apple mobile which is nothing like apple', '6', 'iPhone 9', 'https://cdn.dummyjson.com/product-images/1/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('2', '34', '899', 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...', '6', 'iPhone X', 'https://cdn.dummyjson.com/product-images/2/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('3', '36', '1249', 'Samsung''s new variant which goes beyond Galaxy to the Universe', '6', 'Samsung Universe 9', 'https://cdn.dummyjson.com/product-images/3/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('4', '123', '280', 'OPPO F19 is officially announced on April 2021.', '6', 'OPPOF19', 'https://cdn.dummyjson.com/product-images/4/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('5', '32', '499', 'Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', '6', 'Huawei P30', 'https://cdn.dummyjson.com/product-images/5/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('6', '82', '1749', 'MacBook Pro 2021 with mini-LED display may launch between September, November', '7', 'MacBook Pro', 'https://cdn.dummyjson.com/product-images/6/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('7', '48', '1499', 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', '7', 'Samsung Galaxy Book', 'https://cdn.dummyjson.com/product-images/7/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('8', '68', '1499', 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', '7', 'Microsoft Surface Laptop 4', 'https://cdn.dummyjson.com/product-images/8/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('9', '96', '1099', 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty', '7', 'Infinix INBOOK', 'https://cdn.dummyjson.com/product-images/9/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('10', '89', '1099', 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', '7', 'HP Pavilion 15-DK1056WM', 'https://cdn.dummyjson.com/product-images/10/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('11', '65', '13', 'Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil', '8', 'perfume Oil', 'https://cdn.dummyjson.com/product-images/11/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('12', '52', '40', 'Royal_Mirage Sport Brown Perfume for Men & Women - 120ml', '8', 'Brown Perfume', 'https://cdn.dummyjson.com/product-images/12/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('13', '61', '13', 'Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men', '8', 'Fog Scent Xpressio Perfume', 'https://cdn.dummyjson.com/product-images/13/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('14', '114', '120', 'Original Al Munakh® by Mahal Al Musk | Our Impression of Climate | 6ml Non-Alcoholic Concentrated Perfume Oil', '8', 'Non-Alcoholic Concentrated Perfume Oil', 'https://cdn.dummyjson.com/product-images/14/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('15', '105', '30', 'Genuine  Al-Rehab spray perfume from UAE/Saudi Arabia/Yemen High Quality', '8', 'Eau De Perfume Spray', 'https://cdn.dummyjson.com/product-images/15/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('16', '110', '19', 'L''OrÃ©al Paris introduces Hyaluron Expert Replumping Serum formulated with 1.5% Hyaluronic Acid', '9', 'Hyaluronic Acid Serum', 'https://cdn.dummyjson.com/product-images/16/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('17', '78', '12', 'Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,', '9', 'Tree Oil 30ml', 'https://cdn.dummyjson.com/product-images/17/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('18', '88', '40', 'Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.', '9', 'Oil Free Moisturizer 100ml', 'https://cdn.dummyjson.com/product-images/18/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('19', '54', '46', 'Product name: rorec collagen hyaluronic acid white face serum riceNet weight: 15 m', '9', 'Skin Beauty Serum.', 'https://cdn.dummyjson.com/product-images/19/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('20', '140', '70', 'Fair & Clear is Pakistan''s only pure Freckle cream which helpsfade Freckles, Darkspots and pigments. Mercury level is 0%, so there are no side effects.', '9', 'Freckle Treatment Cream- 15gm', 'https://cdn.dummyjson.com/product-images/20/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('21', '133', '20', 'Fine quality Branded Product Keep in a cool and dry place', '11', '- Daal Masoor 500 grams', 'https://cdn.dummyjson.com/product-images/21/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('22', '146', '14', 'Product details of Bake Parlor Big Elbow Macaroni - 400 gm', '11', 'Elbow Macaroni - 400 gm', 'https://cdn.dummyjson.com/product-images/22/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('23', '26', '14', 'Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item', '11', 'Orange Essence Food Flavou', 'https://cdn.dummyjson.com/product-images/23/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('24', '113', '46', 'original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji', '11', 'cereals muesli fruit nuts', 'https://cdn.dummyjson.com/product-images/24/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('25', '47', '70', 'Dry Rose Flower Powder Gulab Powder 50 Gram • Treats Wounds', '11', 'Gulab Powder 50 Gram', 'https://cdn.dummyjson.com/product-images/25/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('26', '131', '41', 'Boho Decor Plant Hanger For Home Wall Decoration Macrame Wall Hanging Shelf', '12', 'Plant Hanger For Home', 'https://cdn.dummyjson.com/product-images/26/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('27', '17', '51', 'Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm', '12', 'Flying Wooden Bird', 'https://cdn.dummyjson.com/product-images/27/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('28', '54', '20', '3D led lamp sticker Wall sticker 3d wall art light on/off button  cell operated (included)', '12', '3D Embellishment Art Lamp', 'https://cdn.dummyjson.com/product-images/28/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('29', '7', '60', 'Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate', '12', 'Handcraft Chinese style', 'https://cdn.dummyjson.com/product-images/29/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('30', '54', '30', 'Attractive DesignMetallic materialFour key hooksReliable & DurablePremium Quality', '12', 'Key Holder', 'https://cdn.dummyjson.com/product-images/30/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('31', '140', '40', 'Mornadi Velvet Bed Base with Headboard Slats Support Classic Style Bedroom Furniture Bed Set', '13', 'Mornadi Velvet Bed', 'https://cdn.dummyjson.com/product-images/31/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('32', '30', '50', 'Ratttan Outdoor furniture Set Waterproof  Rattan Sofa for Coffe Cafe', '13', 'Sofa for Coffe Cafe', 'https://cdn.dummyjson.com/product-images/32/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('33', '106', '700', '3 Tier Corner Shelves | 3 PCs Wall Mount Kitchen Shelf | Floating Bedroom Shelf', '13', '3 Tier Corner Shelves', 'https://cdn.dummyjson.com/product-images/33/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('34', '136', '50', 'V﻿ery good quality plastic table for multi purpose now in reasonable price', '13', 'Plastic Table', 'https://cdn.dummyjson.com/product-images/34/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('35', '68', '41', 'Material: Stainless Steel and Fabric  Item Size: 110 cm x 45 cm x 175 cm Package Contents: 1 Storage Wardrobe', '13', '3 DOOR PORTABLE', 'https://cdn.dummyjson.com/product-images/35/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('36', '39', '90', 'Cotton Solid Color Professional Wear Sleeve Shirt Womens Work Blouses Wholesale Clothing Casual Plain Custom Top OEM Customized', '15', 'Sleeve Shirt Womens', 'https://cdn.dummyjson.com/product-images/36/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('37', '107', '50', 'PACK OF 3 CAMISOLES ,VERY COMFORTABLE SOFT COTTON STUFF, COMFORTABLE IN ALL FOUR SEASONS', '15', 'ank Tops for Womens/Girls', 'https://cdn.dummyjson.com/product-images/37/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('38', '20', '100', 'sublimation plain kids tank tops wholesale', '15', 'sublimation plain kids tank', 'https://cdn.dummyjson.com/product-images/38/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('81', '78', '19', 'A pair of sunglasses can protect your eyes from being hurt. For car driving, vacation travel, outdoor activities, social gatherings,', '10', 'Round Silver Frame Sun Glasses', 'https://cdn.dummyjson.com/product-images/81/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('82', '78', '50', 'Orignal Metal Kabir Singh design 2020 Sunglasses Men Brand Designer Sun Glasses Kabir Singh Square Sunglass', '10', 'Kabir Singh Square Sunglass', 'https://cdn.dummyjson.com/product-images/82/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('83', '115', '30', 'Wiley X Night Vision Yellow Glasses for Riders - Night Vision Anti Fog Driving Glasses - Free Night Glass Cover - Shield Eyes From Dust and Virus- For Night Sport Matches', '10', 'Wiley X Night Vision Yellow Glasses', 'https://cdn.dummyjson.com/product-images/83/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('84', '64', '28', 'Fashion Oversized Square Sunglasses Retro Gradient Big Frame Sunglasses For Women One Piece Gafas Shade Mirror Clear Lens 17059', '10', 'Square Sunglasses', 'https://cdn.dummyjson.com/product-images/84/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('85', '92', '50', 'LouisWill Men Sunglasses Polarized Sunglasses UV400 Sunglasses Day Night Dual Use Safety Driving Night Vision Eyewear AL-MG Frame Sun Glasses with Free Box for Drivers', '10', 'LouisWill Men Sunglasses', 'https://cdn.dummyjson.com/product-images/85/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('86', '22', '25', 'Bluetooth Aux Bluetooth Car Aux Car Bluetooth Transmitter Aux Audio Receiver Handfree Car Bluetooth Music Receiver Universal 3.5mm Streaming A2DP Wireless Auto AUX Audio Adapter With Mic For Phone MP3', '24', 'Bluetooth Aux', 'https://cdn.dummyjson.com/product-images/86/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('87', '37', '40', 'Both Heat and Cool Purpose, Temperature control range; -50 to +110, Temperature measurement accuracy; 0.1, Control accuracy; 0.1', '24', 't Temperature Controller Incubator Controller', 'https://cdn.dummyjson.com/product-images/87/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('88', '42', '29', 'TC Reusable Silicone Magic Washing Gloves with Scrubber, Cleaning Brush Scrubber Gloves Heat Resistant Pair for Cleaning of Kitchen, Dishes, Vegetables and Fruits, Bathroom, Car Wash, Pet Care and Multipurpose', '24', 'TC Reusable Silicone Magic Washing Gloves', 'https://cdn.dummyjson.com/product-images/88/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('89', '79', '40', 'best Quality CHarger , Highly Recommended to all best Quality CHarger , Highly Recommended to all', '24', 'Qualcomm original Car Charger', 'https://cdn.dummyjson.com/product-images/89/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('90', '63', '35', 'Universal fitment and easy to install no special wires, can be easily installed and removed. Fits most standard tyre air stem valves of road, mountain bicycles, motocycles and cars.Bright led will turn on w', '24', 'Cycle Bike Glow', 'https://cdn.dummyjson.com/product-images/90/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('91', '115', '569', 'Engine Type:Wet sump, Single Cylinder, Four Stroke, Two Valves, Air Cooled with SOHC (Single Over Head Cam) Chain Drive Bore & Stroke:47.0 x 49.5 MM', '23', 'Black Motorbike', 'https://cdn.dummyjson.com/product-images/91/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('92', '22', '920', 'HOT SALE IN EUROPE electric racing motorcycle electric motorcycle for sale adult electric motorcycles', '23', 'HOT SALE IN EUROPE electric racing motorcycle', 'https://cdn.dummyjson.com/product-images/92/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('93', '127', '1050', '150cc 4-Stroke Motorcycle Automatic Motor Gas Motorcycles Scooter motorcycles 150cc scooter', '23', 'Automatic Motor Gas Motorcycles', 'https://cdn.dummyjson.com/product-images/93/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('94', '109', '900', 'new arrivals Fashion motocross goggles motorcycle motocross racing motorcycle', '23', 'new arrivals Fashion motocross goggles', 'https://cdn.dummyjson.com/product-images/94/1.webp');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('95', '144', '930', 'Wholesale cargo lashing Belt Tie Down end Ratchet strap customized strap 25mm motorcycle 1500kgs with rubber handle', '23', 'Wholesale cargo lashing Belt', 'https://cdn.dummyjson.com/product-images/95/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('96', '96', '30', 'Wholesale slim hanging decorative kid room lighting ceiling kitchen chandeliers pendant light modern', '14', 'lighting ceiling kitchen', 'https://cdn.dummyjson.com/product-images/96/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('97', '146', '35', 'Metal Ceramic Flower Chandelier Home Lighting American Vintage Hanging Lighting Pendant Lamp', '14', 'Metal Ceramic Flower', 'https://cdn.dummyjson.com/product-images/97/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('98', '44', '34', '3 lights lndenpant kitchen islang dining room pendant rice paper chandelier contemporary led pendant light modern chandelier', '14', '3 lights lndenpant kitchen islang', 'https://cdn.dummyjson.com/product-images/98/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('99', '138', '46', 'American Vintage Wood Pendant Light Farmhouse Antique Hanging Lamp Lampara Colgante', '14', 'American Vintage Wood Pendant Light', 'https://cdn.dummyjson.com/product-images/99/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('100', '133', '47', 'Crystal chandelier maria theresa for 12 light', '14', 'Crystal chandelier maria theresa for 12 light', 'https://cdn.dummyjson.com/product-images/100/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('142', '250', '899', 'The Lenovo IdeaPad 3 is an affordable laptop with an Intel Core i5-1035G1 processor, 12GB of RAM, and a 512GB SSD. It features a 15.6-inch Full HD display and Intel UHD Graphics, making it suitable for basic computing and multimedia consumption.', '7', 'Lenovo IdeaPad 3 Core i5 12GB 512GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('143', '200', '799', 'The Dell Inspiron 14 3000 is a budget laptop powered by an Intel Pentium Silver N5030 processor, 4GB of RAM, and a 128GB SSD. It features a 14-inch HD display and Intel UHD Graphics, providing a compact and lightweight option for everyday use.', '7', 'Dell Inspiron 14 3000 Pentium 4GB 128GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('144', '180', '899', 'The HP Pavilion x360 is a 2-in-1 convertible laptop with an Intel Core i3-1115G4 processor, 8GB of RAM, and a 256GB SSD. It features a 14-inch HD touchscreen display, offering versatility for both work and entertainment.', '7', 'HP Pavilion x360 Core i3 8GB 256GB SSD Touch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('145', '220', '799', 'The ASUS VivoBook 15 is a budget-friendly laptop with an AMD Ryzen 3 3250U processor, 8GB of RAM, and a 256GB SSD. It features a 15.6-inch Full HD display and AMD Radeon Vega 3 graphics, providing a balance of performance and affordability.', '7', 'ASUS VivoBook 15 Ryzen 3 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('146', '250', '899', 'The Acer Swift 3 is a mid-range laptop featuring an Intel Core i5-1035G1 processor, 8GB of RAM, and a 512GB SSD. It comes with a 14-inch Full HD IPS display and Intel UHD Graphics, offering a slim and lightweight design for on-the-go productivity.', '7', 'Acer Swift 3 Core i5 8GB 512GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('147', '180', '799', 'The Lenovo IdeaPad 5 is an affordable laptop with an AMD Ryzen 5 4500U processor, 8GB of RAM, and a 256GB SSD. It features a 15.6-inch Full HD display and AMD Radeon Graphics, providing reliable performance for everyday tasks.', '7', 'Lenovo IdeaPad 5 Ryzen 5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('148', '200', '999', 'The Dell Latitude 3510 is a business laptop powered by an Intel Core i5-10210U processor, 8GB of RAM, and a 256GB SSD. It features a 15.6-inch Full HD display and Intel UHD Graphics, offering essential security and productivity features for professional use.', '7', 'Dell Latitude 3510 Core i5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('149', '250', '899', 'The HP 14 is a budget-friendly laptop with an AMD Ryzen 5 3500U processor, 8GB of RAM, and a 256GB SSD. It features a 14-inch HD display and AMD Radeon Vega 8 graphics, making it suitable for students and casual users.', '7', 'HP 14 Ryzen 5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('150', '220', '799', 'The ASUS Chromebook C434 is a lightweight and affordable Chromebook with an Intel Core m3-8100Y processor, 4GB of RAM, and a 64GB eMMC storage. It features a 14-inch Full HD touchscreen display and Chrome OS for simple and efficient web-based tasks.', '7', 'ASUS Chromebook C434 Core m3 4GB 64GB eMMC', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('101', '500', '2500', 'The Apple MacBook Pro 16-inch is a powerhouse with an Intel Core i9 processor, 64GB of RAM, and a massive 2TB SSD. It boasts a stunning Retina display with True Tone technology and Radeon Pro 5600M graphics. This laptop is perfect for professionals and content creators demanding high performance and exceptional display quality.', '7', 'Apple MacBook Pro 16-inch Core i9 64GB 2TB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('102', '300', '1999', 'The Dell XPS 17 is a premium laptop featuring an Intel Core i7-11800H processor, 32GB of RAM, and a 1TB NVMe SSD. It comes with a 17-inch InfinityEdge display with 4K UHD resolution, offering immersive visuals. The NVIDIA GeForce RTX 3060 graphics ensure smooth performance for creative tasks and gaming.', '7', 'Dell XPS 17 Core i7 32GB 1TB SSD RTX 3060', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('103', '400', '2399', 'The MSI GS66 Stealth is a high-end gaming laptop powered by an Intel Core i9-11900H processor and NVIDIA GeForce RTX 3080 graphics. It features 64GB of DDR4 RAM and a 2TB NVMe SSD for rapid data access. The 15.6-inch 300Hz display provides an ultra-smooth gaming experience.', '7', 'MSI GS66 Stealth Core i9 64GB 2TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('104', '250', '2899', 'The Razer Blade 17 is a gaming laptop equipped with an Intel Core i9-11900H processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 17.3-inch QHD display with a 165Hz refresh rate and NVIDIA GeForce RTX 3080 graphics for exceptional gaming performance.', '7', 'Razer Blade 17 Core i9 32GB 1TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('105', '350', '2699', 'The ASUS ROG Zephyrus S17 is a powerful gaming laptop with an Intel Core i9-11900H processor, 64GB of RAM, and a 2TB NVMe SSD. It boasts a 17.3-inch WQHD display with a 165Hz refresh rate and NVIDIA GeForce RTX 3080 graphics for immersive gaming visuals.', '7', 'ASUS ROG Zephyrus S17 Core i9 64GB 2TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('106', '200', '2199', 'The HP Omen 17 is a gaming laptop featuring an Intel Core i9-10885H processor, 32GB of RAM, and a 1TB NVMe SSD. It comes with a 17.3-inch Full HD display with a 144Hz refresh rate and NVIDIA GeForce RTX 3070 graphics for high-performance gaming.', '7', 'HP Omen 17 Core i9 32GB 1TB SSD RTX 3070', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('107', '180', '2299', 'The Acer Predator Helios 500 is a gaming laptop powered by an Intel Core i9-11980HK processor, 64GB of RAM, and a 2TB NVMe SSD. It features a 17.3-inch 4K UHD display with a 120Hz refresh rate and NVIDIA GeForce RTX 3080 graphics, providing an immersive gaming experience.', '7', 'Acer Predator Helios 500 Core i9 64GB 2TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('108', '220', '2599', 'The Lenovo Legion 7 is a gaming laptop with an Intel Core i9-11980HK processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 16-inch QHD display with a 165Hz refresh rate and NVIDIA GeForce RTX 3070 graphics, delivering high-quality visuals for gaming and multimedia.', '7', 'Lenovo Legion 7 Core i9 32GB 1TB SSD RTX 3070', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('109', '270', '2399', 'The Gigabyte Aero 17 is a creator laptop equipped with an Intel Core i9-11980HK processor, 64GB of RAM, and a 2TB NVMe SSD. It features a 17.3-inch 4K HDR display with Pantone certification for accurate color reproduction. The NVIDIA GeForce RTX 3080 graphics make it suitable for content creation and demanding tasks.', '7', 'Gigabyte Aero 17 Core i9 64GB 2TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('110', '320', '2199', 'The ASUS ROG Strix Scar 17 is a gaming laptop featuring an AMD Ryzen 9 5900HX processor, 32GB of RAM, and a 1TB NVMe SSD. It comes with a 17.3-inch Full HD display with a 360Hz refresh rate and NVIDIA GeForce RTX 3080 graphics, offering a competitive edge in gaming.', '7', 'ASUS ROG Strix Scar 17 Ryzen 9 32GB 1TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('111', '250', '2699', 'The Alienware Area-51m is a gaming laptop with desktop-grade performance. It features an Intel Core i9-10900K processor, 64GB of RAM, and a 2TB NVMe SSD. The 17.3-inch Full HD display with a 144Hz refresh rate and NVIDIA GeForce RTX 2080 Super graphics ensure an exceptional gaming experience.', '7', 'Alienware Area-51m Core i9 64GB 2TB SSD RTX 2080 Super', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('112', '180', '2499', 'The Microsoft Surface Laptop 4 is a premium ultrabook with an Intel Core i7-1185G7 processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 15-inch PixelSense touchscreen display with a resolution of 2496 x 1664 pixels. The laptop runs on Windows 10 and is ideal for productivity and multimedia tasks.', '7', 'Microsoft Surface Laptop 4 Core i7 32GB 1TB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('113', '200', '2799', 'The LG Gram 17 is a lightweight laptop with a large 17-inch IPS display. It features an Intel Core i7-1165G7 processor, 32GB of RAM, and a 1TB NVMe SSD. The laptop is designed for portability without compromising performance, making it suitable for professionals on the go.', '7', 'LG Gram 17 Core i7 32GB 1TB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('114', '150', '2399', 'The AORUS 15G is a gaming laptop equipped with an Intel Core i7-11800H processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch Full HD display with a 240Hz refresh rate and NVIDIA GeForce RTX 3080 graphics, providing an immersive gaming experience.', '7', 'AORUS 15G Core i7 32GB 1TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('115', '180', '2599', 'The MSI Prestige 14 is a sleek and powerful laptop for content creators. It features an Intel Core i7-1185G7 processor, 32GB of RAM, and a 1TB NVMe SSD. The 14-inch 4K UHD display with True Color technology ensures accurate and vibrant visuals for creative tasks.', '7', 'MSI Prestige 14 Core i7 32GB 1TB SSD 4K UHD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('116', '250', '2899', 'The HP Envy 17 is a premium laptop with an Intel Core i7-1165G7 processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 17.3-inch Full HD display with touch functionality, providing a versatile computing experience. The laptop is ideal for productivity and multimedia tasks.', '7', 'HP Envy 17 Core i7 32GB 1TB SSD Touch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('117', '300', '2699', 'The Acer Swift 5 is an ultrabook with a focus on portability and performance. It features an Intel Core i7-1165G7 processor, 16GB of RAM, and a 1TB NVMe SSD. The 14-inch Full HD touchscreen display and ultra-lightweight design make it suitable for professionals on the move.', '7', 'Acer Swift 5 Core i7 16GB 1TB SSD Touch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('118', '200', '2399', 'The ASUS ZenBook Pro Duo is a dual-screen laptop with an Intel Core i9-10980HK processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch 4K OLED primary display and a secondary 14-inch ScreenPad Plus for enhanced productivity. The NVIDIA GeForce RTX 3070 graphics ensure smooth multitasking and creative workflows.', '7', 'ASUS ZenBook Pro Duo Core i9 32GB 1TB SSD RTX 3070', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('119', '180', '2799', 'The Lenovo ThinkPad X1 Carbon is a business ultrabook with an Intel Core i7-1165G7 processor, 16GB of RAM, and a 1TB NVMe SSD. It features a 14-inch WQHD display with Dolby Vision and HDR support. The laptop is known for its durability, security features, and all-day battery life.', '7', 'Lenovo ThinkPad X1 Carbon Core i7 16GB 1TB SSD WQHD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('120', '220', '2599', 'The Dell Alienware m15 R4 is a gaming laptop featuring an Intel Core i9-10980HK processor, 32GB of RAM, and a 1TB NVMe SSD. It comes with a 15.6-inch Full HD display with a 300Hz refresh rate and NVIDIA GeForce RTX 3080 graphics, delivering exceptional gaming performance in a compact form factor.', '7', 'Dell Alienware m15 R4 Core i9 32GB 1TB SSD RTX 3080', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('121', '250', '2799', 'The ASUS ROG Zephyrus G14 is a compact gaming laptop powered by an AMD Ryzen 9 5900HS processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 14-inch QHD display with a 120Hz refresh rate and NVIDIA GeForce RTX 3060 graphics, providing excellent gaming performance in a portable form factor.', '7', 'ASUS ROG Zephyrus G14 Ryzen 9 32GB 1TB SSD RTX 3060', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('122', '180', '2599', 'The HP Spectre x360 14 is a premium 2-in-1 laptop with an Intel Core i7-1165G7 processor, 16GB of RAM, and a 1TB NVMe SSD. It features a 13.5-inch OLED display with a 3:2 aspect ratio, providing vibrant colors and crisp visuals. The laptop is known for its versatile design and long battery life.', '7', 'HP Spectre x360 14 Core i7 16GB 1TB SSD OLED', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('123', '200', '2899', 'The Lenovo Legion Y740 is a gaming laptop featuring an Intel Core i7-9750H processor, 32GB of RAM, and a 1TB NVMe SSD. It comes with a 17.3-inch Full HD display with a 144Hz refresh rate and NVIDIA GeForce RTX 2080 Max-Q graphics, delivering high-quality visuals for gaming enthusiasts.', '7', 'Lenovo Legion Y740 Core i7 32GB 1TB SSD RTX 2080 Max-Q', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('124', '250', '2699', 'The Dell G7 17 is a gaming laptop equipped with an Intel Core i7-10750H processor, 16GB of RAM, and a 1TB NVMe SSD. It features a 17.3-inch Full HD display with a 144Hz refresh rate and NVIDIA GeForce RTX 2070 Max-Q graphics, providing a smooth gaming experience.', '7', 'Dell G7 17 Core i7 16GB 1TB SSD RTX 2070 Max-Q', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('125', '220', '2399', 'The MSI GE66 Raider is a gaming laptop powered by an Intel Core i7-10750H processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch Full HD display with a 240Hz refresh rate and NVIDIA GeForce RTX 2070 Super graphics, offering a responsive and immersive gaming experience.', '7', 'MSI GE66 Raider Core i7 32GB 1TB SSD RTX 2070 Super', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('126', '180', '2799', 'The Acer Aspire 7 is a powerful laptop with an AMD Ryzen 9 5900HX processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch Full HD display and NVIDIA GeForce RTX 3050 Ti graphics, making it suitable for both work and casual gaming.', '7', 'Acer Aspire 7 Ryzen 9 32GB 1TB SSD RTX 3050 Ti', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('127', '200', '2599', 'The Gigabyte AERO 15 is a creator laptop featuring an Intel Core i7-10870H processor, 16GB of RAM, and a 1TB NVMe SSD. It comes with a 15.6-inch 4K UHD AMOLED display and NVIDIA GeForce RTX 3060 graphics, providing accurate color reproduction for content creation.', '7', 'Gigabyte AERO 15 Core i7 16GB 1TB SSD RTX 3060', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('128', '250', '2899', 'The ASUS TUF Gaming A15 is a gaming laptop powered by an AMD Ryzen 9 5900HX processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch Full HD display with a 165Hz refresh rate and NVIDIA GeForce RTX 3070 graphics, delivering a smooth gaming experience.', '7', 'ASUS TUF Gaming A15 Ryzen 9 32GB 1TB SSD RTX 3070', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('129', '280', '2699', 'The Alienware m15 R3 is a gaming laptop equipped with an Intel Core i7-10750H processor, 16GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch Full HD display with a 300Hz refresh rate and NVIDIA GeForce RTX 2080 Super Max-Q graphics, providing excellent gaming visuals.', '7', 'Alienware m15 R3 Core i7 16GB 1TB SSD RTX 2080 Super Max-Q', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('130', '320', '2399', 'The MSI Prestige 15 is a creator laptop featuring an Intel Core i7-10710U processor, 16GB of RAM, and a 1TB NVMe SSD. It comes with a 15.6-inch 4K UHD display with True Color technology, making it suitable for content creators who require color accuracy.', '7', 'MSI Prestige 15 Core i7 16GB 1TB SSD 4K UHD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('131', '250', '2699', 'The HP Elite Dragonfly is a premium ultrabook with an Intel Core i5-8265U processor, 16GB of RAM, and a 512GB NVMe SSD. It features a 13.3-inch Full HD display with touch functionality, offering a sleek and portable design for business professionals on the go.', '7', 'HP Elite Dragonfly Core i5 16GB 512GB SSD Touch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('132', '180', '2399', 'The ASUS VivoBook Pro 15 is a multimedia laptop powered by an Intel Core i7-9750H processor, 16GB of RAM, and a 512GB NVMe SSD. It features a 15.6-inch 4K UHD display with NVIDIA GeForce GTX 1650 graphics, providing a visually immersive experience for entertainment and productivity.', '7', 'ASUS VivoBook Pro 15 Core i7 16GB 512GB SSD 4K UHD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('133', '200', '2599', 'The Dell Precision 5550 is a mobile workstation with an Intel Core i7-10875H processor, 32GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch 4K UHD display with 100% Adobe RGB coverage, making it suitable for professionals in graphic design and content creation.', '7', 'Dell Precision 5550 Core i7 32GB 1TB SSD 4K UHD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('134', '250', '2899', 'The Lenovo Yoga C940 is a 2-in-1 laptop with an Intel Core i7-1065G7 processor, 16GB of RAM, and a 1TB NVMe SSD. It features a 14-inch 4K UHD touchscreen display with Dolby Vision and HDR support, offering versatility for both work and entertainment.', '7', 'Lenovo Yoga C940 Core i7 16GB 1TB SSD 4K UHD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('135', '280', '2699', 'The Razer Blade Stealth 13 is an ultrabook with gaming capabilities. It features an Intel Core i7-1165G7 processor, 16GB of RAM, and a 512GB NVMe SSD. The 13.3-inch Full HD display with a 120Hz refresh rate and NVIDIA GeForce GTX 1650 Ti graphics provides a balance of performance and portability.', '7', 'Razer Blade Stealth 13 Core i7 16GB 512GB SSD GTX 1650 Ti', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('136', '320', '2399', 'The Acer Predator Triton 500 is a gaming laptop powered by an Intel Core i7-10750H processor, 16GB of RAM, and a 512GB NVMe SSD. It features a 15.6-inch Full HD display with a 300Hz refresh rate and NVIDIA GeForce RTX 2070 Super graphics, delivering smooth gaming visuals.', '7', 'Acer Predator Triton 500 Core i7 16GB 512GB SSD RTX 2070 Super', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('137', '250', '2699', 'The ASUS ZenBook 15 is a premium ultrabook with an Intel Core i7-10510U processor, 16GB of RAM, and a 1TB NVMe SSD. It features a 15.6-inch Full HD display with NanoEdge bezels and NVIDIA GeForce GTX 1650 graphics, offering a combination of style and performance.', '7', 'ASUS ZenBook 15 Core i7 16GB 1TB SSD GTX 1650', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('138', '180', '2399', 'The LG Gram 17 is a lightweight laptop with a large 17-inch IPS display. It features an Intel Core i7-1065G7 processor, 16GB of RAM, and a 512GB NVMe SSD. The laptop is designed for portability without compromising performance, making it suitable for professionals on the go.', '7', 'LG Gram 17 Core i7 16GB 512GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('139', '200', '2599', 'The Microsoft Surface Laptop 3 is a sleek and powerful ultrabook with an Intel Core i7-1065G7 processor, 16GB of RAM, and a 512GB NVMe SSD. It features a 15-inch PixelSense touchscreen display with a resolution of 2496 x 1664 pixels, providing a premium computing experience.', '7', 'Microsoft Surface Laptop 3 Core i7 16GB 512GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('140', '250', '2899', 'The HP Envy x360 15 is a versatile 2-in-1 laptop with an AMD Ryzen 7 4700U processor, 16GB of RAM, and a 512GB NVMe SSD. It features a 15.6-inch Full HD touchscreen display with 360-degree hinge, offering flexibility for different use modes.', '7', 'HP Envy x360 15 Ryzen 7 16GB 512GB SSD Touch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('141', '300', '999', 'The Acer Aspire 5 is a budget-friendly laptop featuring an AMD Ryzen 5 3500U processor, 8GB of RAM, and a 256GB SSD. It comes with a 15.6-inch Full HD display and AMD Radeon Vega 8 graphics, providing decent performance for daily tasks and light productivity.', '7', 'Acer Aspire 5 Ryzen 5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('41', '21', '55', 'NIGHT SUIT RED MICKY MOUSE..  For Girls. Fantastic Suits.', '16', 'NIGHT SUIT', 'https://cdn.dummyjson.com/product-images/41/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('42', '148', '80', 'FABRIC: LILEIN CHEST: 21 LENGHT: 37 TROUSER: (38) :ARABIC LILEIN', '16', 'Stiched Kurta plus trouser', 'https://cdn.dummyjson.com/product-images/42/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('43', '150', '600', 'Ghazi fabric long frock gold printed ready to wear stitched collection (G992)', '16', 'frock gold printed', 'https://cdn.dummyjson.com/product-images/43/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('44', '2', '79', 'This classy shirt for women gives you a gorgeous look on everyday wear and specially for semi-casual wears.', '16', 'Ladies Multicolored Dress', 'https://cdn.dummyjson.com/product-images/44/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('45', '96', '50', 'Ready to wear, Unique design according to modern standard fashion, Best fitting ,Imported stuff', '16', 'Malai Maxi Dress', 'https://cdn.dummyjson.com/product-images/45/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('46', '72', '40', 'Close: Lace, Style with bottom: Increased inside, Sole Material: Rubber', '17', 'women''s shoes', 'https://cdn.dummyjson.com/product-images/46/1.webp');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('47', '50', '120', 'Synthetic Leather Casual Sneaker shoes for Women/girls Sneakers For Women', '17', 'Sneaker shoes', 'https://cdn.dummyjson.com/product-images/47/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('48', '25', '40', 'Features: Flip-flops, Mid Heel, Comfortable, Striped Heel, Antiskid, Striped', '17', 'Women Strip Heel', 'https://cdn.dummyjson.com/product-images/48/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('49', '107', '23', 'Womens Chappals & Shoe Ladies Metallic Tong Thong Sandal Flat Summer 2020 Maasai Sandals', '17', 'Chappals & Shoe Ladies Metallic', 'https://cdn.dummyjson.com/product-images/49/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('50', '46', '36', '2020 New Arrivals Genuine Leather Fashion Trend Platform Summer Women Shoes', '17', 'Women Shoes', 'https://cdn.dummyjson.com/product-images/50/1.jpeg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('51', '132', '23', 'Many store is creating new designs and trend every month and every year. Daraz.pk have a beautiful range of men fashion brands', '20', 'half sleeves T shirts', 'https://cdn.dummyjson.com/product-images/51/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('52', '128', '10', 'quality and professional print - It doesn''t just look high quality, it is high quality.', '20', 'FREE FIRE T Shirt', 'https://cdn.dummyjson.com/product-images/52/1.png');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('53', '6', '35', 'Brand: vintage Apparel ,Export quality', '20', 'printed high quality T shirts', 'https://cdn.dummyjson.com/product-images/53/1.webp');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('54', '136', '46', 'Product Description Features: 100% Ultra soft Polyester Jersey. Vibrant & colorful printing on front. Feels soft as cotton without ever cracking', '20', 'Pubg Printed Graphic T-Shirt', 'https://cdn.dummyjson.com/product-images/54/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('55', '122', '66', 'Fabric Jercy, Size: M & L Wear Stylish Dual Stiched', '20', 'Money Heist Printed Summer T Shirts', 'https://cdn.dummyjson.com/product-images/55/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('56', '6', '40', 'Gender: Men , Colors: Same as DisplayedCondition: 100% Brand New', '21', 'Sneakers Joggers Shoes', 'https://cdn.dummyjson.com/product-images/56/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('57', '20', '47', 'Men Shoes - Loafers for men - Rubber Shoes - Nylon Shoes - Shoes for men - Moccassion - Pure Nylon (Rubber) Expot Quality.', '21', 'Loafers for men', 'https://cdn.dummyjson.com/product-images/57/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('58', '68', '57', 'Pattern Type: Solid, Material: PU, Toe Shape: Pointed Toe ,Outsole Material: Rubber', '21', 'formal offices shoes', 'https://cdn.dummyjson.com/product-images/58/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('59', '137', '20', 'Comfortable stretch cloth, lightweight body; ,rubber sole, anti-skid wear;', '21', 'Spring and summershoes', 'https://cdn.dummyjson.com/product-images/59/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('60', '129', '58', 'High Quality ,Stylish design ,Comfortable wear ,FAshion ,Durable', '21', 'Stylish Casual Jeans Shoes', 'https://cdn.dummyjson.com/product-images/60/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('61', '91', '120', 'Style:Sport ,Clasp:Buckles ,Water Resistance Depth:3Bar', '22', 'Leather Straps Wristwatch', 'https://cdn.dummyjson.com/product-images/61/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('62', '95', '46', 'Watch Crown With Environmental IPS Bronze Electroplating; Display system of 12 hours', '22', 'Waterproof Leather Brand Watch', 'https://cdn.dummyjson.com/product-images/62/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('63', '142', '50', 'Men Silver Chain Royal Blue Premium Watch Latest Analog Watch', '22', 'Royal Blue Premium Watch', 'https://cdn.dummyjson.com/product-images/63/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('64', '61', '46', 'Leather Strap Skeleton Watch for Men - Stylish and Latest Design', '22', 'Leather Strap Skeleton Watch', 'https://cdn.dummyjson.com/product-images/64/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('65', '94', '47', 'Stylish Watch For Man (Luxury) Classy Men''s Stainless Steel Wrist Watch - Box Packed', '22', 'Stainless Steel Wrist Watch', 'https://cdn.dummyjson.com/product-images/65/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('66', '24', '35', 'Elegant design, Stylish ,Unique & Trendy,Comfortable wear', '18', 'Steel Analog Couple Watches', 'https://cdn.dummyjson.com/product-images/66/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('67', '46', '60', 'Buy this awesome  The product is originally manufactured by the company and it''s a top selling product with a very reasonable', '18', 'Fashion Magnetic Wrist Watch', 'https://cdn.dummyjson.com/product-images/67/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('68', '77', '57', 'Stylish Luxury Digital Watch For Girls / Women - Led Smart Ladies Watches For Girls', '18', 'Stylish Luxury Digital Watch', 'https://cdn.dummyjson.com/product-images/68/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('69', '89', '47', 'Product details of Golden Watch Pearls Bracelet Watch For Girls - Golden Chain Ladies Bracelate Watch for Women', '18', 'Golden Watch Pearls Bracelet Watch', 'https://cdn.dummyjson.com/product-images/69/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('70', '111', '35', 'Fashion Skmei 1830 Shell Dial Stainless Steel Women Wrist Watch Lady Bracelet Watch Quartz Watches Ladies', '18', 'Stainless Steel Women', 'https://cdn.dummyjson.com/product-images/70/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('71', '17', '46', 'LouisWill Women Shoulder Bags Long Clutches Cross Body Bags Phone Bags PU Leather Hand Bags Large Capacity Card Holders Zipper Coin Purses Fashion Crossbody Bags for Girls Ladies', '25', 'Women Shoulder Bags', 'https://cdn.dummyjson.com/product-images/71/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('72', '27', '23', 'This fashion is designed to add a charming effect to your casual outfit. This Bag is made of synthetic leather.', '25', 'Handbag For Girls', 'https://cdn.dummyjson.com/product-images/72/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('73', '101', '44', 'This fashion is designed to add a charming effect to your casual outfit. This Bag is made of synthetic leather.', '25', 'Fancy hand clutch', 'https://cdn.dummyjson.com/product-images/73/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('74', '43', '57', 'It features an attractive design that makes it a must have accessory in your collection. We sell different kind of bags for boys, kids, women, girls and also for unisex.', '25', 'Leather Hand Bag', 'https://cdn.dummyjson.com/product-images/74/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('75', '13', '68', 'Seven Pocket Women Bag Handbags Lady Shoulder Crossbody Bag Female Purse Seven Pocket Bag', '25', 'Seven Pocket Women Bag', 'https://cdn.dummyjson.com/product-images/75/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('76', '51', '70', 'Jewelry Type:RingsCertificate Type:NonePlating:Silver PlatedShapeattern:noneStyle:CLASSICReligious', '19', 'Silver Ring Set Women', 'https://cdn.dummyjson.com/product-images/76/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('77', '149', '100', 'Brand: The Greetings Flower Colour: RedRing Colour: GoldenSize: Adjustable', '19', 'Rose Ring', 'https://cdn.dummyjson.com/product-images/77/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('78', '9', '30', 'Fashion Jewellery 3Pcs Adjustable Pearl Rhinestone Korean Style Open Rings For Women', '19', 'Rhinestone Korean Style Open Rings', 'https://cdn.dummyjson.com/product-images/78/thumbnail.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('79', '16', '30', 'Elegant Female Pearl Earrings Set Zircon Pearl Earings Women Party Accessories 9 Pairs/Set', '19', 'Elegant Female Pearl Earrings', 'https://cdn.dummyjson.com/product-images/79/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('80', '9', '45', 'Pair Of Ear Cuff Butterfly Long Chain Pin Tassel Earrings - Silver ( Long Life Quality Product)', '19', 'Chain Pin Tassel Earrings', 'https://cdn.dummyjson.com/product-images/80/1.jpg');
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('542', '29', '79.99', 'Black over-the-knee boots with flat sole and lace-up back.', '17', 'Black Lace-Up Back Over-the-Knee Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('543', '48', '69.99', 'Nude ballet flats with bow detail and pointed toe.', '17', 'Nude Bow Detail Pointed Toe Ballet Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('544', '36', '89.99', 'Red ankle strap heels with open toe and block heel.', '17', 'Red Open Toe Ankle Strap Block Heel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('545', '43', '99.99', 'Suede knee-high boots with fringe detail and stacked heel.', '17', 'Suede Fringe Detail Knee-High Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('546', '31', '59.99', 'Silver metallic slip-on sneakers with elastic band.', '17', 'Silver Metallic Elastic Band Slip-On Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('547', '40', '79.99', 'Cognac brown ankle boots with stacked heel and side zipper.', '17', 'Cognac Brown Stacked Heel Ankle Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('548', '27', '69.99', 'Lace-up combat boots with lug sole and metallic accents.', '17', 'Metallic Accents Lace-Up Combat Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('549', '46', '89.99', 'Denim block heel mules with peep toe and frayed edges.', '17', 'Denim Peep Toe Block Heel Mules', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('550', '34', '99.99', 'Black and white striped espadrille wedges with ankle strap.', '17', 'Striped Ankle Strap Espadrille Wedges', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('551', '41', '79.99', 'Velvet platform sandals with floral embroidery and ankle tie.', '17', 'Floral Embroidery Velvet Platform Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('552', '28', '89.99', 'Leopard print block heel pumps with pointed toe.', '17', 'Leopard Print Pointed Toe Block Heel Pumps', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('553', '49', '69.99', 'Silver glitter slingback flats with pointed toe.', '17', 'Silver Glitter Pointed Toe Slingback Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('554', '37', '79.99', 'Tan strappy sandals with wooden block heel.', '17', 'Tan Wooden Block Heel Strappy Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('555', '44', '89.99', 'Burgundy over-the-knee boots with lace-up back detail.', '17', 'Burgundy Lace-Up Back Over-the-Knee Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('556', '32', '59.99', 'White pointed toe mules with clear strap.', '17', 'Clear Strap White Pointed Toe Mules', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('557', '39', '79.99', 'Camouflage print lace-up combat boots with lug sole.', '17', 'Camouflage Print Lace-Up Combat Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('558', '30', '99.99', 'Silver metallic heeled sandals with ankle strap.', '17', 'Ankle Strap Silver Metallic Heeled Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('559', '38', '69.99', 'Pink suede ankle strap flats with pointed toe.', '17', 'Pink Suede Pointed Toe Ankle Strap Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('560', '47', '89.99', 'Snake print block heel sandals with ankle tie.', '17', 'Snake Print Ankle Tie Block Heel Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('561', '29', '79.99', 'Black and gold strappy stiletto heels with open toe.', '17', 'Black & Gold Open Toe Strappy Stiletto Heels', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('562', '36', '99.99', 'Platform brogues with metallic finish and contrast sole.', '17', 'Metallic Finish Platform Brogues', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('563', '45', '89.99', 'White lace-up espadrille sandals with wedge heel.', '17', 'Lace-Up Espadrille Wedge Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('564', '33', '69.99', 'Leopard print slingback pumps with kitten heel.', '17', 'Leopard Print Kitten Heel Slingback Pumps', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('565', '42', '79.99', 'Navy blue over-the-knee boots with block heel.', '17', 'Navy Blue Block Heel Over-the-Knee Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('566', '31', '89.99', 'Tan lace-up combat boots with side zipper.', '17', 'Tan Lace-Up Combat Boots with Side Zipper', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('567', '48', '99.99', 'Velvet Mary Jane flats with bow detail.', '17', 'Velvet Bow Detail Mary Jane Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('568', '40', '69.99', 'Red patent leather pointed toe pumps with stiletto heel.', '17', 'Red Patent Leather Pointed Toe Stiletto Pumps', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('569', '49', '79.99', 'Black knee-high gladiator sandals with gold accents.', '17', 'Black Knee-High Gladiator Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('570', '37', '89.99', 'Taupe ankle boots with chunky heel and buckle detail.', '17', 'Taupe Chunky Heel Ankle Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('571', '44', '69.99', 'Silver metallic pointed toe flats with ankle strap.', '17', 'Silver Metallic Pointed Toe Ankle Strap Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('572', '27', '79.99', 'Denim slip-on sneakers with floral embroidery.', '17', 'Floral Embroidery Denim Slip-On Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('573', '46', '99.99', 'Beige platform sandals with cork sole and ankle strap.', '17', 'Cork Sole Beige Platform Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('574', '34', '69.99', 'Leopard print block heel ankle boots with side zip.', '17', 'Leopard Print Side Zip Block Heel Ankle Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('575', '41', '79.99', 'Gray over-the-knee boots with stacked heel.', '17', 'Gray Stacked Heel Over-the-Knee Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('576', '28', '89.99', 'Black ankle strap ballet flats with bow detail.', '17', 'Black Bow Detail Ankle Strap Ballet Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('577', '37', '99.99', 'Studded combat boots with lace-up front and side zipper.', '17', 'Studded Lace-Up Combat Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('578', '32', '69.99', 'White pointed toe slingback flats with transparent strap.', '17', 'Transparent Strap White Pointed Toe Slingback Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('579', '45', '79.99', 'Camel-colored ankle boots with side cutouts and block heel.', '17', 'Camel Cutout Block Heel Ankle Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('580', '34', '89.99', 'Chunky platform sneakers with holographic details.', '17', 'Holographic Chunky Platform Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('581', '51', '69.99', 'Burgundy velvet ankle strap heels with pointed toe.', '17', 'Velvet Ankle Strap Burgundy Pointed Toe Heels', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('582', '42', '99.99', 'Platform espadrilles with sequin embellishments.', '17', 'Sequin Embellished Platform Espadrilles', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('583', '29', '79.99', 'Cheetah print slip-on sneakers with platform sole.', '17', 'Cheetah Print Platform Slip-On Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('584', '48', '69.99', 'Denim mules with frayed edges and block heel.', '17', 'Frayed Edge Denim Block Heel Mules', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('585', '37', '89.99', 'Suede ankle boots with lace-up front and stacked heel.', '17', 'Lace-Up Front Suede Ankle Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('586', '44', '99.99', 'Silver glitter stiletto heels with pointed toe.', '17', 'Glitter Pointed Toe Silver Stiletto Heels', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('587', '31', '79.99', 'Pink satin ballet flats with ribbon ankle ties.', '17', 'Ribbon Ankle Tie Pink Satin Ballet Flats', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('588', '50', '89.99', 'Combat boots with faux fur lining and lug sole.', '17', 'Faux Fur Lined Combat Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('589', '40', '59.99', 'Floral-print midi dress with short sleeves and wrap front.', '16', 'Wrap Front Floral Midi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('590', '29', '69.99', 'Off-shoulder bodycon dress with ruffled hem.', '16', 'Ruffled Hem Off-Shoulder Bodycon Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('591', '48', '79.99', 'Satin slip dress with cowl neck and adjustable straps.', '16', 'Cowl Neck Satin Slip Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('592', '37', '89.99', 'Lace fit-and-flare dress with cap sleeves and scalloped hem.', '16', 'Scalloped Hem Lace Fit-and-Flare Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('593', '46', '69.99', 'Maxi dress with boho floral print and adjustable tie straps.', '16', 'Boho Floral Print Maxi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('594', '34', '99.99', 'One-shoulder bodycon dress with side slit and ruched detail.', '16', 'Ruched Detail One-Shoulder Bodycon Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('595', '43', '79.99', 'Striped shirt dress with button-front closure and tie belt.', '16', 'Striped Button-Front Shirt Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('596', '31', '69.99', 'Velvet wrap dress with long sleeves and V-neckline.', '16', 'Long Sleeve Velvet Wrap Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('597', '50', '89.99', 'Floral embroidered midi dress with sheer sleeves.', '16', 'Sheer Sleeve Floral Embroidered Midi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('598', '39', '59.99', 'Off-shoulder skater dress with lace-up front detail.', '16', 'Lace-Up Front Off-Shoulder Skater Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('599', '28', '79.99', 'Sleeveless shift dress with ruffle trim and floral print.', '16', 'Ruffle Trim Sleeveless Shift Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('600', '47', '69.99', 'Fit-and-flare dress with sweetheart neckline and polka dot print.', '16', 'Polka Dot Sweetheart Fit-and-Flare Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('601', '36', '89.99', 'Satin wrap dress with flutter sleeves and high-low hem.', '16', 'High-Low Hem Satin Wrap Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('602', '45', '59.99', 'Denim overall dress with adjustable straps and front pocket.', '16', 'Adjustable Strap Denim Overall Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('603', '33', '79.99', 'Embroidered boho maxi dress with tiered skirt and V-neck.', '16', 'Tiered Skirt Embroidered Boho Maxi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('604', '42', '69.99', 'Midi wrap dress with puff sleeves and floral print.', '16', 'Puff Sleeve Floral Midi Wrap Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('605', '30', '89.99', 'Lace A-line dress with scalloped neckline and short sleeves.', '16', 'Scalloped Neckline Lace A-Line Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('606', '49', '99.99', 'Strapless mermaid gown with sequin embellishments.', '16', 'Sequin Embellished Strapless Mermaid Gown', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('201', '50', '79.99', 'Fashionable womens handbag with multiple compartments.', '25', 'Stylish Tote Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('202', '30', '129.99', 'Elegant leather handbag perfect for any occasion.', '25', 'Leather Shoulder Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('203', '20', '99.99', 'Casual and spacious backpack for everyday use.', '25', 'Casual Backpack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('204', '40', '89.99', 'Trendy crossbody bag with adjustable strap.', '25', 'Crossbody Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('205', '25', '149.99', 'Chic clutch for evening events.', '25', 'Evening Clutch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('206', '15', '109.99', 'Durable and stylish duffel bag for travel.', '25', 'Travel Duffel Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('207', '35', '69.99', 'Modern hobo bag with adjustable strap.', '25', 'Modern Hobo Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('208', '18', '119.99', 'Classic tote with a spacious interior.', '25', 'Classic Tote', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('209', '22', '79.99', 'Quilted shoulder bag with gold accents.', '25', 'Quilted Shoulder Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('210', '28', '139.99', 'Sleek and compact wallet for daily essentials.', '25', 'Compact Wallet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('211', '33', '99.99', 'Versatile satchel with multiple compartments.', '25', 'Versatile Satchel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('212', '19', '159.99', 'Charming backpack with floral print.', '25', 'Floral Print Backpack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('213', '26', '129.99', 'Trendsetting bucket bag with drawstring closure.', '25', 'Bucket Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('214', '14', '89.99', 'Chic and compact crossbody wallet.', '25', 'Crossbody Wallet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('215', '23', '109.99', 'Fashion-forward clutch with metallic accents.', '25', 'Metallic Clutch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('216', '17', '79.99', 'Chic and practical messenger bag.', '25', 'Messenger Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('217', '32', '119.99', 'Stylish hobo bag with fringe details.', '25', 'Fringe Hobo Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('218', '21', '99.99', 'Elegant tote with metallic hardware.', '25', 'Metallic Tote', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('219', '27', '139.99', 'Versatile and spacious duffel bag.', '25', 'Versatile Duffel Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('220', '13', '69.99', 'Chic shoulder bag with chain strap.', '25', 'Chain Strap Shoulder Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('221', '38', '94.99', 'Modern and compact sling bag.', '25', 'Compact Sling Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('222', '45', '119.99', 'Stylish and spacious tote with geometric patterns.', '25', 'Geometric Tote', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('223', '27', '79.99', 'Chic and practical backpack with multiple pockets.', '25', 'Practical Backpack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('224', '34', '129.99', 'Trendy shoulder bag with fringed edges.', '25', 'Fringed Shoulder Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('225', '19', '99.99', 'Elegant evening clutch with sequin embellishments.', '25', 'Sequin Clutch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('226', '29', '84.99', 'Casual and trendy crossbody bag.', '25', 'Trendy Crossbody', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('227', '22', '139.99', 'Classic tote with vibrant floral print.', '25', 'Floral Print Tote', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('228', '41', '109.99', 'Chic and spacious satchel with adjustable strap.', '25', 'Adjustable Strap Satchel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('229', '16', '74.99', 'Fashionable hobo bag with buckle closure.', '25', 'Buckle Closure Hobo Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('230', '36', '129.99', 'Chic and modern clutch with metallic accents.', '25', 'Metallic Accent Clutch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('231', '24', '94.99', 'Compact and trendy backpack for daily use.', '25', 'Trendy Daily Backpack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('232', '32', '114.99', 'Stylish crossbody bag with unique design.', '25', 'Unique Design Crossbody', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('233', '18', '89.99', 'Elegant and spacious tote with subtle patterns.', '25', 'Subtle Patterns Tote', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('234', '28', '124.99', 'Chic and trendy duffel bag with leather accents.', '25', 'Leather Accent Duffel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('235', '23', '104.99', 'Versatile shoulder bag with adjustable strap.', '25', 'Adjustable Strap Shoulder Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('236', '31', '79.99', 'Casual and compact crossbody wallet.', '25', 'Compact Crossbody Wallet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('237', '17', '134.99', 'Elegant and stylish clutch for special occasions.', '25', 'Special Occasion Clutch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('238', '26', '99.99', 'Chic and practical messenger bag with multiple pockets.', '25', 'Practical Messenger Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('239', '37', '119.99', 'Modern hobo bag with vibrant colors.', '25', 'Vibrant Hobo Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('240', '21', '69.99', 'Compact shoulder bag with adjustable chain strap.', '25', 'Chain Strap Compact Bag', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('241', '15', '8999.99', 'Powerful and stylish cruiser motorcycle.', '23', 'Cruiser Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('242', '10', '7499.99', 'Sporty and agile sportbike for enthusiasts.', '23', 'Sportbike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('243', '8', '12999.99', 'Touring motorcycle for long-distance rides.', '23', 'Touring Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('244', '12', '5699.99', 'Off-road dirt bike for adventurous riders.', '23', 'Dirt Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('245', '18', '9999.99', 'Classic and timeless vintage motorcycle.', '23', 'Vintage Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('246', '14', '8499.99', 'Custom chopper motorcycle with unique design.', '23', 'Custom Chopper', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('247', '20', '10999.99', 'Adventure bike for versatile terrain.', '23', 'Adventure Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('248', '16', '7799.99', 'Modern and efficient electric motorcycle.', '23', 'Electric Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('249', '22', '11999.99', 'Cruiser bike with a sleek and bold design.', '23', 'Sleek Cruiser Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('250', '25', '6999.99', 'Naked bike with minimalist and aggressive styling.', '23', 'Naked Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('251', '30', '12999.99', 'High-performance sport-touring motorcycle.', '23', 'Sport-Touring Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('252', '28', '8999.99', 'Classic café racer motorcycle for retro enthusiasts.', '23', 'Café Racer', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('253', '35', '14999.99', 'Powerful and versatile dual-sport motorcycle.', '23', 'Dual-Sport Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('254', '32', '7699.99', 'Modern and stylish scooter for urban commuting.', '23', 'Urban Commuter Scooter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('255', '40', '10999.99', 'Classic bobber motorcycle with minimalist design.', '23', 'Classic Bobber', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('256', '38', '8499.99', 'Sleek and aggressive streetfighter bike.', '23', 'Streetfighter Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('257', '42', '11999.99', 'Stylish and comfortable touring cruiser.', '23', 'Touring Cruiser Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('258', '45', '7999.99', 'Chopper motorcycle with a unique and bold appearance.', '23', 'Bold Chopper', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('259', '50', '12999.99', 'Versatile and powerful cruiser-touring bike.', '23', 'Cruiser-Touring Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('260', '48', '8999.99', 'Stylish and modern bobber with advanced features.', '23', 'Modern Bobber', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('261', '55', '9999.99', 'Stylish and powerful cruiser with chrome accents.', '23', 'Chrome Accents Cruiser', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('262', '60', '11499.99', 'Adventure-touring bike for versatile terrain exploration.', '23', 'Adventure-Touring Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('263', '52', '8499.99', 'Modern and efficient electric scooter.', '23', 'Electric Scooter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('264', '48', '11999.99', 'Classic touring bike with spacious luggage compartments.', '23', 'Classic Touring Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('265', '57', '8999.99', 'Cruiser bike with a retro-inspired design.', '23', 'Retro Cruiser Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('266', '63', '10999.99', 'Sportbike with aerodynamic body and high-speed capabilities.', '23', 'Aerodynamic Sportbike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('267', '54', '7699.99', 'Versatile dual-sport bike for on-road and off-road adventures.', '23', 'Versatile Dual-Sport Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('268', '49', '12499.99', 'Classic café racer with vintage styling.', '23', 'Vintage Café Racer', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('269', '58', '9999.99', 'Touring cruiser with comfortable seating and advanced features.', '23', 'Comfortable Touring Cruiser', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('270', '65', '8499.99', 'Compact scooter with a modern and sleek design.', '23', 'Modern Compact Scooter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('271', '62', '11499.99', 'Off-road adventure bike with rugged features.', '23', 'Rugged Adventure Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('272', '51', '7999.99', 'Streetfighter bike with aggressive styling.', '23', 'Aggressive Streetfighter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('273', '47', '11999.99', 'Chopper motorcycle with custom paint job.', '23', 'Custom Paint Chopper', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('274', '55', '8999.99', 'Classic bobber with minimalist design.', '23', 'Minimalist Design Bobber', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('275', '67', '12999.99', 'High-performance sportbike with cutting-edge technology.', '23', 'Cutting-Edge Sportbike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('276', '59', '8499.99', 'Versatile and stylish scooter for urban commuting.', '23', 'Stylish Urban Scooter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('277', '73', '11499.99', 'Powerful touring motorcycle for long-distance journeys.', '23', 'Powerful Touring Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('278', '64', '9999.99', 'Classic cruiser with comfortable seating and highway cruising capabilities.', '23', 'Classic Highway Cruiser', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('279', '52', '7499.99', 'Adventure-touring bike with advanced suspension.', '23', 'Adventure-Touring with Suspension', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('280', '61', '10999.99', 'Modern electric motorcycle with long-range capabilities.', '23', 'Long-Range Electric Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('281', '68', '7999.99', 'Retro-inspired cruiser with classic design elements.', '23', 'Retro Cruiser', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('282', '70', '11999.99', 'Modern sport-touring motorcycle with aerodynamic features.', '23', 'Modern Sport-Touring Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('283', '57', '8999.99', 'Sleek and powerful electric scooter for urban mobility.', '23', 'Sleek Electric Scooter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('284', '63', '11499.99', 'Classic touring cruiser with modern amenities.', '23', 'Classic Touring Cruiser with Amenities', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('285', '49', '8499.99', 'Agile and stylish streetfighter motorcycle.', '23', 'Stylish Streetfighter Motorcycle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('286', '45', '11999.99', 'Custom chopper with unique paint scheme.', '23', 'Custom Chopper with Unique Paint', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('287', '58', '9999.99', 'Versatile dual-sport bike with off-road capabilities.', '23', 'Versatile Dual-Sport Off-Road Bike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('288', '54', '7699.99', 'Modern café racer with retro-inspired design.', '23', 'Retro-Inspired Café Racer', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('289', '61', '11499.99', 'Electric scooter with sleek and minimalist aesthetics.', '23', 'Sleek Electric Scooter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('290', '67', '9999.99', 'Sportbike with aggressive styling and high-performance features.', '23', 'Aggressive Sportbike', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('291', '50', '299.99', 'Classic analog watch with leather strap.', '22', 'Analog Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('292', '45', '199.99', 'Sporty digital watch with multiple functions.', '22', 'Digital Sports Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('293', '55', '349.99', 'Elegant dress watch with stainless steel bracelet.', '22', 'Stainless Steel Dress Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('294', '40', '159.99', 'Chronograph watch with leather band and stopwatch feature.', '22', 'Chronograph Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('295', '60', '249.99', 'Modern smartwatch with health tracking and notification features.', '22', 'Health Tracking Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('296', '35', '179.99', 'Durable and rugged outdoor watch with compass and altimeter.', '22', 'Outdoor Adventure Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('297', '48', '299.99', 'Luxurious automatic watch with gold-plated accents.', '22', 'Automatic Gold Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('298', '42', '129.99', 'Minimalist design watch with slim leather strap.', '22', 'Minimalist Slim Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('299', '53', '219.99', 'Casual everyday watch with nylon strap.', '22', 'Casual Nylon Strap Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('300', '38', '189.99', 'Aviator-style pilot watch with leather band.', '22', 'Aviator Pilot Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('301', '58', '269.99', 'Modern and sleek ceramic watch for formal occasions.', '22', 'Sleek Ceramic Formal Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('302', '33', '149.99', 'Water-resistant dive watch with stainless steel bracelet.', '22', 'Dive Watch Stainless Steel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('303', '47', '239.99', 'Fashionable square-faced watch with leather strap.', '22', 'Square-Faced Fashion Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('304', '36', '199.99', 'Smart fitness tracker with heart rate monitoring.', '22', 'Fitness Tracker Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('305', '55', '289.99', 'Retro-style mechanical watch with leather band.', '22', 'Retro Mechanical Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('306', '41', '169.99', 'Functional field watch with canvas strap.', '22', 'Canvas Strap Field Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('307', '50', '329.99', 'Luxury automatic skeleton watch with leather strap.', '22', 'Automatic Skeleton Luxury Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('308', '38', '149.99', 'Military-style tactical watch with rugged design.', '22', 'Tactical Military Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('309', '60', '199.99', 'Solar-powered outdoor watch with compass and altimeter.', '22', 'Solar Outdoor Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('310', '45', '249.99', 'Classic pocket watch with chain for vintage style.', '22', 'Vintage Pocket Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('311', '52', '269.99', 'Minimalist design watch with mesh stainless steel band.', '22', 'Mesh Stainless Steel Minimalist Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('312', '48', '189.99', 'Automatic watch with skeleton dial and leather strap.', '22', 'Skeleton Dial Automatic Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('313', '55', '319.99', 'Elegant rose gold dress watch with link bracelet.', '22', 'Rose Gold Link Dress Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('314', '40', '149.99', 'Digital smartwatch with customizable watch faces.', '22', 'Customizable Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('315', '58', '279.99', 'Aviator-style pilot watch with dual time zone functionality.', '22', 'Dual Time Zone Aviator Pilot Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('316', '35', '169.99', 'Classic round-faced watch with leather strap.', '22', 'Round-Faced Classic Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('317', '63', '349.99', 'Luxury automatic watch with moon phase complication.', '22', 'Automatic Moon Phase Luxury Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('318', '48', '199.99', 'Durable outdoor adventure watch with built-in compass.', '22', 'Adventure Watch with Compass', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('319', '42', '139.99', 'Square-faced digital watch with rubber strap.', '22', 'Square-Faced Digital Rubber Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('320', '50', '229.99', 'Smart fitness tracker with color touch screen.', '22', 'Color Touch Screen Fitness Tracker', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('321', '38', '179.99', 'Elegant gold-plated dress watch with leather strap.', '22', 'Gold-Plated Dress Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('322', '53', '259.99', 'Classic field watch with luminous hands and numerals.', '22', 'Luminous Field Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('323', '47', '189.99', 'Retro-style mechanical watch with leather strap.', '22', 'Retro Mechanical Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('324', '36', '149.99', 'Digital smartwatch with built-in GPS and heart rate monitor.', '22', 'GPS Heart Rate Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('325', '55', '289.99', 'Vintage-style pocket watch with chain.', '22', 'Vintage-Style Pocket Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('326', '41', '169.99', 'Digital sport watch with rugged design.', '22', 'Rugged Digital Sport Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('327', '55', '309.99', 'Elegant square-faced watch with mesh stainless steel band.', '22', 'Elegant Square-Faced Mesh Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('328', '40', '189.99', 'Sporty chronograph watch with silicone strap.', '22', 'Sporty Chronograph Silicone Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('329', '58', '259.99', 'Aviator-style pilot watch with leather band.', '22', 'Aviator Pilot Watch with Leather', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('330', '33', '129.99', 'Classic round-faced watch with stainless steel bracelet.', '22', 'Classic Stainless Steel Round Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('331', '47', '299.99', 'Luxury automatic watch with dual time zone complication.', '22', 'Dual Time Zone Automatic Luxury Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('332', '36', '159.99', 'Modern smartwatch with interchangeable bands.', '22', 'Interchangeable Band Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('333', '52', '239.99', 'Classic dress watch with gold-plated accents.', '22', 'Gold-Plated Classic Dress Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('334', '42', '129.99', 'Digital sport watch with heart rate monitoring.', '22', 'Heart Rate Monitoring Sport Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('335', '60', '219.99', 'Modern square-faced watch with leather strap.', '22', 'Modern Square-Faced Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('336', '45', '249.99', 'Classic automatic watch with stainless steel bracelet.', '22', 'Automatic Stainless Steel Classic Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('337', '55', '289.99', 'Retro-style pocket watch with chain and engraved case.', '22', 'Engraved Retro Pocket Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('338', '38', '179.99', 'Solar-powered outdoor watch with altimeter and barometer.', '22', 'Solar Outdoor Watch with Altimeter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('339', '53', '259.99', 'Sporty digital smartwatch with built-in GPS.', '22', 'GPS Sporty Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('340', '47', '199.99', 'Stylish fashion watch with leather band.', '22', 'Stylish Fashion Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('341', '40', '99.99', 'Casual sneakers with canvas upper and rubber sole.', '21', 'Canvas Casual Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('342', '35', '129.99', 'Classic leather dress shoes with lace-up closure.', '21', 'Leather Lace-Up Dress Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('343', '45', '79.99', 'Comfortable slip-on loafers with suede upper.', '21', 'Suede Slip-On Loafers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('344', '30', '149.99', 'Sporty running shoes with breathable mesh upper.', '21', 'Breathable Mesh Running Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('345', '50', '89.99', 'Classic oxford shoes with polished leather finish.', '21', 'Polished Leather Oxford Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('346', '25', '119.99', 'Outdoor hiking boots with waterproof design.', '21', 'Waterproof Hiking Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('347', '55', '69.99', 'Casual slip-on sandals with adjustable straps.', '21', 'Adjustable Strap Slip-On Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('348', '20', '169.99', 'Formal derby shoes with patent leather finish.', '21', 'Patent Leather Formal Derby Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('349', '60', '79.99', 'Comfortable driving moccasins with suede upper.', '21', 'Suede Driving Moccasins', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('350', '32', '129.99', 'Classic brogue shoes with wingtip design.', '21', 'Wingtip Brogue Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('351', '48', '89.99', 'Fashionable high-top sneakers with leather accents.', '21', 'High-Top Sneakers with Leather Accents', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('352', '28', '139.99', 'Modern running shoes with cushioned sole.', '21', 'Cushioned Sole Running Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('353', '52', '99.99', 'Casual boat shoes with suede and leather upper.', '21', 'Suede and Leather Boat Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('354', '42', '129.99', 'Outdoor trail running shoes with durable sole.', '21', 'Durable Sole Trail Running Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('355', '38', '69.99', 'Comfortable flip-flop sandals for casual wear.', '21', 'Casual Flip-Flop Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('356', '44', '149.99', 'Formal monk strap shoes with genuine leather.', '21', 'Genuine Leather Monk Strap Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('357', '30', '79.99', 'Casual slip-on espadrilles with woven jute sole.', '21', 'Woven Jute Sole Espadrilles', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('358', '58', '109.99', 'Modern sock-style sneakers with stretchy knit upper.', '21', 'Stretchy Knit Sock Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('359', '24', '139.99', 'Stylish Chelsea boots with suede upper and elastic side panels.', '21', 'Suede Chelsea Boots with Elastic Panels', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('360', '50', '89.99', 'Classic desert boots with leather upper and crepe sole.', '21', 'Leather Desert Boots with Crepe Sole', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('361', '35', '119.99', 'Comfortable driving loafers with pebbled leather.', '21', 'Pebbled Leather Driving Loafers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('362', '55', '99.99', 'Casual slip-on sneakers with breathable mesh upper.', '21', 'Breathable Mesh Slip-On Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('363', '30', '129.99', 'Classic derby shoes with suede upper and rubber sole.', '21', 'Suede Derby Shoes with Rubber Sole', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('364', '48', '79.99', 'Fashionable high-top boots with canvas upper.', '21', 'Canvas High-Top Fashion Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('365', '25', '149.99', 'Formal dress shoes with cap toe and leather upper.', '21', 'Cap Toe Leather Formal Dress Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('366', '55', '69.99', 'Casual flip-flop sandals with comfortable footbed.', '21', 'Comfortable Footbed Flip-Flop Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('367', '40', '129.99', 'Outdoor hiking shoes with waterproof membrane.', '21', 'Waterproof Hiking Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('368', '60', '89.99', 'Casual slip-on loafers with perforated design.', '21', 'Perforated Design Slip-On Loafers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('369', '32', '139.99', 'Modern running shoes with reflective accents.', '21', 'Reflective Accents Running Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('370', '52', '99.99', 'Classic oxford shoes with brogue detailing.', '21', 'Brogue Detailing Oxford Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('371', '38', '119.99', 'Stylish Chelsea boots with faux leather upper.', '21', 'Faux Leather Chelsea Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('372', '55', '79.99', 'Casual slip-on sandals with arch support.', '21', 'Arch Support Slip-On Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('373', '24', '149.99', 'Formal monk strap shoes with burnished finish.', '21', 'Burnished Finish Monk Strap Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('374', '44', '109.99', 'Sporty running sneakers with lightweight design.', '21', 'Lightweight Running Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('375', '48', '89.99', 'Classic desert boots with suede upper and crepe sole.', '21', 'Suede Desert Boots with Crepe Sole', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('376', '30', '129.99', 'Comfortable slip-on loafers with moc toe design.', '21', 'Moc Toe Slip-On Loafers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('377', '58', '99.99', 'Modern sock-style sneakers with breathable knit upper.', '21', 'Breathable Knit Sock Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('378', '35', '139.99', 'Outdoor trail running shoes with rugged sole.', '21', 'Rugged Sole Trail Running Shoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('379', '52', '69.99', 'Casual flip-flop sandals with memory foam footbed.', '21', 'Memory Foam Flip-Flop Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('380', '80', '29.99', 'Cotton crewneck t-shirt for everyday comfort.', '20', 'Cotton Crewneck T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('381', '65', '39.99', 'Classic button-down dress shirt with wrinkle-resistant fabric.', '20', 'Wrinkle-Resistant Dress Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('382', '70', '24.99', 'Short-sleeve polo shirt with breathable fabric.', '20', 'Short-Sleeve Polo Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('383', '55', '49.99', 'Slim-fit dress shirt with modern pattern.', '20', 'Slim-Fit Modern Pattern Dress Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('384', '75', '34.99', 'Graphic print t-shirt for casual wear.', '20', 'Graphic Print Casual T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('385', '60', '44.99', 'Oxford button-down shirt for a polished look.', '20', 'Oxford Button-Down Polished Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('386', '85', '29.99', 'V-neck cotton t-shirt with a relaxed fit.', '20', 'Relaxed Fit V-Neck Cotton T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('387', '50', '39.99', 'Striped short-sleeve button-up shirt for summer.', '20', 'Striped Summer Button-Up Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('388', '65', '24.99', 'Cotton blend Henley shirt for a laid-back look.', '20', 'Henley Laid-Back Cotton Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('389', '80', '49.99', 'Long-sleeve flannel shirt for a casual and cozy style.', '20', 'Cozy Long-Sleeve Flannel Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('390', '55', '34.99', 'Classic fit chambray shirt for versatile styling.', '20', 'Versatile Chambray Classic Fit Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('391', '70', '39.99', 'Patterned short-sleeve shirt for a stylish look.', '20', 'Stylish Patterned Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('392', '45', '29.99', 'Casual linen button-up shirt for warm weather.', '20', 'Linen Casual Button-Up Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('393', '75', '44.99', 'Slim-fit patterned dress shirt for formal occasions.', '20', 'Slim-Fit Formal Patterned Dress Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('394', '60', '24.99', 'Basic crewneck t-shirt for everyday wear.', '20', 'Basic Everyday Crewneck T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('395', '85', '49.99', 'Floral print short-sleeve shirt for a tropical vibe.', '20', 'Tropical Floral Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('396', '50', '34.99', 'Cotton blend polo shirt with a classic design.', '20', 'Classic Cotton Blend Polo Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('397', '65', '39.99', 'Plaid long-sleeve button-up shirt for a timeless style.', '20', 'Timeless Plaid Long-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('398', '80', '29.99', 'V-neck lightweight sweater for a polished look.', '20', 'Polished V-Neck Lightweight Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('399', '55', '44.99', 'Slim-fit denim shirt for a rugged and stylish appearance.', '20', 'Rugged Slim-Fit Denim Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('400', '70', '34.99', 'Casual short-sleeve henley shirt with button placket.', '20', 'Casual Short-Sleeve Henley Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('401', '45', '49.99', 'Textured long-sleeve shirt for a refined look.', '20', 'Refined Textured Long-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('402', '75', '29.99', 'Striped short-sleeve t-shirt for a laid-back vibe.', '20', 'Laid-Back Striped Short-Sleeve T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('403', '60', '39.99', 'Classic fit dress shirt with French cuffs for formal occasions.', '20', 'Formal French Cuffs Dress Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('404', '85', '24.99', 'Basic pocket t-shirt for a casual and comfortable style.', '20', 'Casual Basic Pocket T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('405', '50', '44.99', 'Denim short-sleeve shirt for a laid-back and stylish appearance.', '20', 'Laid-Back Denim Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('406', '65', '34.99', 'Casual linen short-sleeve shirt for warm weather.', '20', 'Linen Casual Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('407', '80', '49.99', 'Slim-fit chambray shirt with button-down collar.', '20', 'Slim-Fit Chambray Button-Down Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('408', '55', '29.99', 'Striped long-sleeve shirt for a versatile and polished style.', '20', 'Versatile Striped Long-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('409', '70', '39.99', 'V-neck cashmere sweater for a luxurious and comfortable feel.', '20', 'Luxurious V-Neck Cashmere Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('410', '45', '44.99', 'Slim-fit patterned short-sleeve shirt for a trendy look.', '20', 'Trendy Slim-Fit Patterned Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('411', '75', '34.99', 'Cotton blend short-sleeve polo shirt for a classic style.', '20', 'Classic Cotton Blend Polo Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('412', '60', '49.99', 'Classic fit plaid shirt for a timeless and casual appearance.', '20', 'Timeless Plaid Classic Fit Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('413', '85', '29.99', 'Crewneck sweatshirt for a sporty and comfortable style.', '20', 'Sporty Crewneck Sweatshirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('414', '50', '39.99', 'Casual short-sleeve button-up shirt with a tropical print.', '20', 'Tropical Print Short-Sleeve Button-Up Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('415', '65', '24.99', 'Basic V-neck t-shirt for everyday simplicity.', '20', 'Everyday Basic V-Neck T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('416', '80', '44.99', 'Slim-fit denim jacket for a rugged and stylish look.', '20', 'Rugged Slim-Fit Denim Jacket', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('417', '55', '34.99', 'Striped short-sleeve henley shirt for a casual and laid-back style.', '20', 'Casual Striped Short-Sleeve Henley Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('418', '68', '29.99', 'Slim-fit linen shirt for a breathable and stylish look.', '20', 'Breathable Slim-Fit Linen Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('419', '53', '39.99', 'Classic fit denim shirt for a rugged and casual appearance.', '20', 'Rugged Classic Fit Denim Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('420', '78', '24.99', 'Striped long-sleeve henley shirt for a laid-back vibe.', '20', 'Laid-Back Striped Long-Sleeve Henley Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('421', '63', '44.99', 'Slim-fit flannel shirt for a cozy and stylish appearance.', '20', 'Cozy Slim-Fit Flannel Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('422', '88', '34.99', 'V-neck cardigan sweater for a versatile and layered look.', '20', 'Versatile V-Neck Cardigan Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('423', '58', '49.99', 'Slim-fit patterned short-sleeve shirt for a trendy appearance.', '20', 'Trendy Slim-Fit Patterned Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('424', '73', '29.99', 'Classic fit button-down shirt with a timeless style.', '20', 'Timeless Classic Fit Button-Down Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('425', '48', '39.99', 'Cotton blend short-sleeve shirt for a comfortable and casual style.', '20', 'Casual Cotton Blend Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('426', '63', '24.99', 'Striped long-sleeve t-shirt for a laid-back and versatile look.', '20', 'Laid-Back Striped Long-Sleeve T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('427', '78', '44.99', 'Slim-fit dress shirt with French cuffs for formal occasions.', '20', 'Formal French Cuffs Slim-Fit Dress Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('428', '53', '34.99', 'Casual short-sleeve chambray shirt for a laid-back style.', '20', 'Laid-Back Short-Sleeve Chambray Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('429', '68', '49.99', 'Slim-fit floral print shirt for a trendy and stylish appearance.', '20', 'Trendy Slim-Fit Floral Print Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('430', '83', '29.99', 'Casual linen short-sleeve henley shirt for warm weather.', '20', 'Linen Casual Short-Sleeve Henley Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('431', '58', '39.99', 'V-neck lightweight sweater for a polished and comfortable style.', '20', 'Polished V-Neck Lightweight Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('432', '73', '24.99', 'Basic crewneck t-shirt for everyday simplicity.', '20', 'Everyday Basic Crewneck T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('433', '48', '44.99', 'Slim-fit denim jacket for a rugged and stylish appearance.', '20', 'Rugged Slim-Fit Denim Jacket', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('434', '63', '34.99', 'Striped short-sleeve henley shirt for a casual and laid-back style.', '20', 'Casual Striped Short-Sleeve Henley Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('435', '78', '49.99', 'Slim-fit denim shirt for a rugged and casual appearance.', '20', 'Rugged Slim-Fit Denim Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('436', '53', '29.99', 'Classic fit button-down shirt with a timeless style.', '20', 'Timeless Classic Fit Button-Down Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('437', '68', '39.99', 'Cotton blend short-sleeve shirt for a comfortable and casual style.', '20', 'Casual Cotton Blend Short-Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('438', '83', '24.99', 'Striped long-sleeve t-shirt for a laid-back and versatile look.', '20', 'Laid-Back Striped Long-Sleeve T-Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('439', '40', '99.99', 'Sterling silver pendant necklace with gemstone.', '19', 'Gemstone Pendant Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('440', '30', '79.99', 'Gold-plated hoop earrings with intricate design.', '19', 'Intricate Design Hoop Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('441', '25', '129.99', 'Diamond engagement ring in white gold setting.', '19', 'White Gold Diamond Engagement Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('442', '35', '69.99', 'Pearl and crystal bracelet with sterling silver clasp.', '19', 'Pearl & Crystal Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('443', '20', '149.99', 'Rose gold stud earrings with pink sapphire stones.', '19', 'Rose Gold Pink Sapphire Stud Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('444', '28', '89.99', 'Emerald and diamond pendant necklace in 18k gold.', '19', '18k Gold Emerald & Diamond Pendant', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('445', '42', '109.99', 'Silver bangle bracelet with floral motif.', '19', 'Floral Motif Silver Bangle Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('446', '31', '94.99', 'Ruby and diamond halo ring in yellow gold.', '19', 'Yellow Gold Ruby & Diamond Halo Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('447', '38', '79.99', 'Sapphire and white gold drop earrings with intricate design.', '19', 'Intricate Design Sapphire Drop Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('448', '23', '129.99', 'Diamond tennis bracelet in platinum setting.', '19', 'Platinum Diamond Tennis Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('449', '29', '69.99', 'Citrine and gold dangle earrings for a touch of elegance.', '19', 'Gold Citrine Dangle Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('450', '37', '149.99', 'Aquamarine and diamond engagement ring in white gold.', '19', 'White Gold Aquamarine & Diamond Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('451', '26', '89.99', 'Sterling silver charm bracelet with various charms.', '19', 'Charm Bracelet with Silver Charms', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('452', '45', '109.99', 'Pearl necklace with diamond-studded clasp in white gold.', '19', 'White Gold Diamond-Studded Pearl Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('453', '33', '94.99', 'Ruby and sapphire mixed stone bracelet with gold accents.', '19', 'Mixed Stone Gold Accent Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('454', '24', '129.99', 'Diamond and emerald drop earrings in yellow gold.', '19', 'Yellow Gold Diamond & Emerald Drop Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('455', '41', '79.99', 'Rose gold bangle bracelet with delicate floral engraving.', '19', 'Floral Engraved Rose Gold Bangle Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('456', '27', '109.99', 'Citrine and diamond halo ring in white gold setting.', '19', 'White Gold Citrine & Diamond Halo Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('457', '36', '94.99', 'Sapphire and pearl stud earrings for a classic and elegant look.', '19', 'Classic Sapphire & Pearl Stud Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('458', '22', '129.99', 'Diamond tennis necklace with intricate design in platinum.', '19', 'Platinum Diamond Tennis Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('459', '30', '69.99', 'Amethyst and gold drop earrings for a touch of luxury.', '19', 'Gold Amethyst Drop Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('460', '39', '149.99', 'Emerald and diamond eternity ring in yellow gold.', '19', 'Yellow Gold Emerald & Diamond Eternity Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('461', '28', '89.99', 'Silver pendant necklace with moonstone pendant.', '19', 'Moonstone Pendant Silver Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('462', '43', '109.99', 'Turquoise and silver cuff bracelet with intricate detailing.', '19', 'Intricate Detail Turquoise Cuff Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('463', '32', '94.99', 'Ruby and diamond pendant necklace in white gold setting.', '19', 'White Gold Ruby & Diamond Pendant Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('464', '37', '119.99', 'Diamond and sapphire pendant necklace in yellow gold.', '19', 'Yellow Gold Diamond & Sapphire Pendant Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('465', '26', '74.99', 'Sterling silver dangle earrings with blue topaz stones.', '19', 'Blue Topaz Sterling Silver Dangle Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('466', '31', '139.99', 'Rose gold and diamond cocktail ring with floral design.', '19', 'Floral Design Rose Gold Diamond Cocktail Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('467', '42', '84.99', 'Citrine and pearl drop earrings in white gold setting.', '19', 'White Gold Citrine & Pearl Drop Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('468', '22', '129.99', 'Emerald and diamond halo necklace in yellow gold.', '19', 'Yellow Gold Emerald & Diamond Halo Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('469', '35', '99.99', 'Silver bangle bracelet with amethyst stones.', '19', 'Amethyst Silver Bangle Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('470', '27', '149.99', 'Ruby and diamond eternity band in platinum setting.', '19', 'Platinum Ruby & Diamond Eternity Band', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('471', '38', '79.99', 'Sapphire and gold pendant necklace with intricate detailing.', '19', 'Intricate Detail Sapphire Gold Pendant Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('472', '23', '119.99', 'Diamond and pearl drop earrings in white gold.', '19', 'White Gold Diamond & Pearl Drop Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('473', '30', '89.99', 'Rose gold and amethyst stud earrings for a pop of color.', '19', 'Colorful Rose Gold Amethyst Stud Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('474', '45', '134.99', 'Emerald and diamond bracelet with delicate chain in yellow gold.', '19', 'Yellow Gold Delicate Chain Emerald & Diamond Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('475', '33', '104.99', 'Coral and silver cuff bracelet with intricate detailing.', '19', 'Intricate Detail Coral Silver Cuff Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('476', '28', '144.99', 'Diamond and sapphire engagement ring in platinum.', '19', 'Platinum Diamond & Sapphire Engagement Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('477', '41', '94.99', 'Opal and silver pendant necklace with unique setting.', '19', 'Unique Setting Opal Silver Pendant Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('478', '29', '129.99', 'Aquamarine and diamond dangle earrings in white gold.', '19', 'White Gold Aquamarine & Diamond Dangle Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('479', '36', '84.99', 'Pearl and silver choker necklace with adjustable clasp.', '19', 'Adjustable Clasp Pearl Silver Choker Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('480', '24', '114.99', 'Ruby and diamond pendant necklace in yellow gold setting.', '19', 'Yellow Gold Ruby & Diamond Pendant Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('481', '39', '74.99', 'Gold-plated anklet with delicate charms.', '19', 'Delicate Charms Gold-Plated Anklet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('482', '32', '124.99', 'Diamond and emerald stud earrings in white gold.', '19', 'White Gold Diamond & Emerald Stud Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('483', '47', '99.99', 'Turquoise and silver drop earrings for a bohemian look.', '19', 'Bohemian Turquoise Silver Drop Earrings', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('484', '25', '139.99', 'Sapphire and diamond tennis bracelet in yellow gold.', '19', 'Yellow Gold Sapphire & Diamond Tennis Bracelet', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('485', '34', '89.99', 'Amethyst and gold pendant necklace with intricate detailing.', '19', 'Intricate Detail Amethyst Gold Pendant Necklace', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('486', '21', '119.99', 'Citrine and diamond cocktail ring in white gold setting.', '19', 'White Gold Citrine & Diamond Cocktail Ring', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('487', '40', '79.99', 'Turquoise and silver stackable rings set.', '19', 'Stackable Turquoise Silver Rings Set', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('488', '30', '129.99', 'Diamond and ruby eternity band in platinum setting.', '19', 'Platinum Diamond & Ruby Eternity Band', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('489', '50', '199.99', 'Rose gold analog watch with leather band.', '18', 'Rose Gold Analog Leather Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('151', '180', '799', 'The ASUS VivoBook 14 is a budget-friendly laptop with an AMD Ryzen 5 3500U processor, 8GB of RAM, and a 256GB SSD. It features a 14-inch Full HD display and AMD Radeon Vega 8 graphics, providing reliable performance for everyday use.', '7', 'ASUS VivoBook 14 Ryzen 5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('152', '200', '899', 'The Dell Inspiron 15 3000 is an affordable laptop with an Intel Core i5-1035G1 processor, 8GB of RAM, and a 256GB SSD. It features a 15.6-inch Full HD display and Intel UHD Graphics, offering a balance of performance and value for everyday computing.', '7', 'Dell Inspiron 15 3000 Core i5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('153', '220', '799', 'The HP Pavilion 15 is a mid-range laptop powered by an AMD Ryzen 5 4500U processor, 8GB of RAM, and a 256GB SSD. It features a 15.6-inch Full HD display and AMD Radeon Graphics, providing reliable performance for productivity and entertainment.', '7', 'HP Pavilion 15 Ryzen 5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('154', '250', '999', 'The Acer Aspire 7 is a budget-friendly laptop with an Intel Core i5-9300H processor, 8GB of RAM, and a 512GB SSD. It features a 15.6-inch Full HD display and NVIDIA GeForce GTX 1650 graphics, making it suitable for entry-level gaming and productivity.', '7', 'Acer Aspire 7 Core i5 8GB 512GB SSD GTX 1650', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('155', '180', '799', 'The Lenovo IdeaPad 330 is an affordable laptop featuring an AMD Ryzen 3 2200U processor, 4GB of RAM, and a 1TB HDD. It comes with a 15.6-inch HD display and AMD Radeon Vega 3 graphics, offering basic performance for everyday tasks.', '7', 'Lenovo IdeaPad 330 Ryzen 3 4GB 1TB HDD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('156', '200', '899', 'The Dell Inspiron 17 3000 is a budget-friendly laptop with an Intel Core i5-10210U processor, 8GB of RAM, and a 256GB SSD. It features a 17.3-inch Full HD display and Intel UHD Graphics, offering a larger screen for productivity and entertainment.', '7', 'Dell Inspiron 17 3000 Core i5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('157', '250', '799', 'The HP 15 is an affordable laptop powered by an AMD Ryzen 3 3250U processor, 8GB of RAM, and a 256GB SSD. It features a 15.6-inch Full HD display and AMD Radeon Vega 3 graphics, providing reliable performance for everyday use.', '7', 'HP 15 Ryzen 3 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('158', '220', '999', 'The ASUS TUF Gaming FX505 is a budget-friendly gaming laptop with an AMD Ryzen 5 3550H processor, 8GB of RAM, and a 512GB SSD. It features a 15.6-inch Full HD display and NVIDIA GeForce GTX 1650 graphics, offering entry-level gaming performance.', '7', 'ASUS TUF Gaming FX505 Ryzen 5 8GB 512GB SSD GTX 1650', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('159', '200', '799', 'The Acer Aspire 3 is an entry-level laptop with an Intel Pentium Gold 4417U processor, 4GB of RAM, and a 500GB HDD. It features a 15.6-inch HD display and Intel HD Graphics, providing basic performance for simple computing tasks.', '7', 'Acer Aspire 3 Pentium 4GB 500GB HDD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('160', '180', '899', 'The Lenovo ThinkPad E15 is a budget-friendly business laptop with an Intel Core i5-10210U processor, 8GB of RAM, and a 256GB SSD. It features a 15.6-inch Full HD display and Intel UHD Graphics, offering essential business features for professionals.', '7', 'Lenovo ThinkPad E15 Core i5 8GB 256GB SSD', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('161', '200', '449', 'The Samsung Galaxy A54 5G has a 6.4-inch Full HD+ Super AMOLED screen. It has a front camera with a punch-hole in the center. The rear camera is a triple 50+12+5 with PDAF, OIS, f/1.8 aperture, ultrawide, dedicated macro camera, and other features, as well as Ultra HD video recording. The front-facing camera has a resolution of 32 MP. The Galaxy A54 5G features a 5000 mAh battery with 25W fast charging. It has 6 or 8 GB of RAM, an octa-core CPU running at up to 2.4 GHz, and a Mali-G68 MP5 GPU. The Exynos 1380 (5 nm) chipset powers it. The device has an internal storage capacity of 128 or 256 GB and a MicroSD slot. This phone has an optical fingerprint sensor built into the display.', '6', 'Samsung Galaxy A54 5G Smartphone (8/128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('162', '150', '699', 'Introducing the Apple iPhone 13 Pro Max, featuring a stunning 6.7-inch Super Retina XDR display. This powerhouse comes with a triple 12MP camera system, offering ProRAW and ProRes video recording. Powered by the A15 Bionic chip, it ensures blazing-fast performance. With 256GB of storage, you have ample space for all your photos and videos.', '6', 'Apple iPhone 13 Pro Max (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('163', '100', '499', 'Discover the Google Pixel 6, equipped with a 6.4-inch OLED display and an impressive dual-camera system. The 50MP main camera ensures stunning photos, while the 12MP ultra-wide camera captures more of the scene. Powered by the Google Tensor chip, it delivers AI-driven experiences. Enjoy 128GB of storage for all your memories.', '6', 'Google Pixel 6 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('164', '120', '799', 'Unleash the power of the OnePlus 9 Pro. This flagship device features a 6.7-inch Fluid AMOLED display with a 120Hz refresh rate. The Hasselblad camera system, including a 48MP main sensor, delivers professional-grade photography. With 256GB of storage and Warp Charge 65T, it is a true performer.', '6', 'OnePlus 9 Pro (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('165', '80', '599', 'Experience innovation with the Xiaomi Mi 11. The 6.81-inch AMOLED display offers stunning visuals, and the 108MP triple camera system ensures exceptional photography. Powered by the Snapdragon 888, this device comes with 128GB of storage and supports 55W fast charging.', '6', 'Xiaomi Mi 11 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('166', '90', '449', 'Meet the Samsung Galaxy A32, featuring a 6.4-inch Super AMOLED display. Capture moments with the 64MP quad-camera setup, and enjoy a 5000 mAh battery that lasts all day. With 128GB of storage and an octa-core processor, it delivers a smooth user experience.', '6', 'Samsung Galaxy A32 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('167', '150', '799', 'Introducing the iPhone 13 Mini with a compact 5.4-inch Super Retina XDR display. The dual-camera system features Night mode and 4K Dolby Vision HDR recording. Powered by the A15 Bionic chip, it ensures performance in a small package. Enjoy 256GB of storage.', '6', 'Apple iPhone 13 Mini (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('168', '110', '349', 'Step into the world of Motorola with the Moto G Power. The 6.6-inch Max Vision HD+ display offers immersive visuals, and the 48MP triple camera system captures detailed photos. With a massive 5000 mAh battery, it provides long-lasting power.', '6', 'Motorola Moto G Power', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('169', '80', '899', 'Explore the Huawei P40 Pro, featuring a 6.58-inch Overflow Display and a powerful Leica quad-camera system. The 50MP Ultra Vision camera delivers stunning clarity, while the Kirin 990 5G chip ensures high-speed performance. With 256GB of storage, it is a photography powerhouse.', '6', 'Huawei P40 Pro (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('170', '120', '499', 'Immerse yourself in the world of LG with the LG Velvet. This sleek device features a 6.8-inch OLED display and a versatile triple-camera setup. With a Snapdragon 765G processor and 128GB of storage, it combines style and performance.', '6', 'LG Velvet (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('171', '100', '699', 'Discover the Sony Xperia 1 III, equipped with a 6.5-inch 4K HDR OLED display and a triple-camera system with ZEISS optics. The Snapdragon 888 processor ensures powerful performance, and with 256GB of storage, you have ample space for your media.', '6', 'Sony Xperia 1 III (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('172', '90', '449', 'Unleash creativity with the Google Pixel 5a. The 6.34-inch OLED display offers vibrant visuals, and the dual-camera system captures stunning photos. With 128GB of storage and a robust Snapdragon 765G processor, it is a reliable companion.', '6', 'Google Pixel 5a (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('173', '70', '549', 'Experience the power of the Samsung Galaxy M32. The 6.4-inch Super AMOLED display provides immersive visuals, and the 64MP quad-camera system ensures great photos. With a 6000 mAh battery and 128GB of storage, it is designed for endurance.', '6', 'Samsung Galaxy M32 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('174', '80', '799', 'Unveil the OnePlus 9, featuring a 6.55-inch Fluid AMOLED display with a 120Hz refresh rate. The Hasselblad camera system, including a 48MP main sensor, delivers professional-grade photography. With 256GB of storage and Warp Charge 65T, it is a true flagship.', '6', 'OnePlus 9 (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('175', '60', '399', 'Introducing the Nokia 8.3 5G with a 6.81-inch PureDisplay and Zeiss optics. The 64MP quad-camera system captures detailed photos, and with 128GB of storage, it is ready for your content. Powered by the Qualcomm Snapdragon 765G.', '6', 'Nokia 8.3 5G (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('176', '110', '499', 'Step into the world of Motorola with the Moto G Stylus. The 6.8-inch Max Vision display offers a large canvas, and the 48MP quad-camera system ensures versatile photography. With a built-in stylus and 128GB of storage, it combines functionality and style.', '6', 'Motorola Moto G Stylus (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('177', '50', '899', 'Explore the Xiaomi Mi 11 Ultra, featuring a 6.81-inch AMOLED display and a triple-camera system with a massive 50MP main sensor. The Snapdragon 888 processor ensures top-notch performance. With 512GB of storage, it is a true flagship.', '6', 'Xiaomi Mi 11 Ultra (512GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('178', '70', '699', 'Immerse yourself in the world of ASUS with the ROG Phone 6. The 6.8-inch AMOLED display offers a high refresh rate for smooth gaming. The Snapdragon 8cx processor and 256GB of storage ensure a premium gaming experience.', '6', 'ASUS ROG Phone 6 (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('179', '90', '449', 'Meet the LG K92, featuring a 6.7-inch Full HD+ display and a quad-camera system for versatile photography. With a Snapdragon 690 processor and 128GB of storage, it delivers a reliable performance at an affordable price.', '6', 'LG K92 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('180', '80', '549', 'Discover the Realme 8 Pro, equipped with a 6.4-inch Super AMOLED display and a 108MP quad-camera system. The Snapdragon 720G processor ensures smooth performance, and with 128GB of storage, it is a feature-packed device.', '6', 'Realme 8 Pro (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('181', '100', '449', 'Introducing the Samsung Galaxy M52 with a 6.7-inch Super AMOLED display. Capture every detail with the 64MP triple camera system. The powerful Snapdragon 778G processor ensures smooth performance. With 128GB of storage, it meets all your multimedia needs.', '6', 'Samsung Galaxy M52 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('182', '80', '699', 'Explore the Apple iPhone SE (2022) with a 4.7-inch Retina HD display. The A15 Bionic chip delivers powerful performance. Capture great photos with the 12MP camera. With 128GB of storage, it combines compact design with modern features.', '6', 'Apple iPhone SE (2022) (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('183', '120', '549', 'Unveil the Google Pixel 7 with a 6.2-inch OLED display and an advanced camera system. The 50MP main camera ensures stunning photos. Powered by the Google Tensor chip, it brings AI enhancements to your photography. With 256GB of storage, it is ready for your memories.', '6', 'Google Pixel 7 (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('184', '90', '799', 'Experience the power of the Sony Xperia 5 III, featuring a 6.1-inch 120Hz OLED display and a triple-camera system with ZEISS optics. The Snapdragon 888 processor ensures top-tier performance. With 256GB of storage, it is a multimedia powerhouse.', '6', 'Sony Xperia 5 III (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('185', '70', '499', 'Step into the world of OnePlus with the Nord 2. The 6.43-inch Fluid AMOLED display offers vibrant visuals, and the 50MP triple camera system captures detailed photos. With a MediaTek Dimensity 1200 AI processor and 128GB of storage, it delivers a premium experience.', '6', 'OnePlus Nord 2 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('186', '110', '649', 'Introducing the Xiaomi Redmi Note 11 Pro, featuring a 6.67-inch Super AMOLED display and a versatile quad-camera system. The 108MP main camera ensures exceptional photography. With a MediaTek Dimensity 732G processor and 128GB of storage, it is a feature-packed device.', '6', 'Xiaomi Redmi Note 11 Pro (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('187', '100', '899', 'Discover the Samsung Galaxy Z Fold 4 with its foldable 7.6-inch Dynamic AMOLED display. The triple-camera system offers versatile photography. Powered by the Snapdragon 8cx processor and 256GB of storage, it is a device that transforms your multitasking experience.', '6', 'Samsung Galaxy Z Fold 4 (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('188', '80', '449', 'Meet the Motorola Edge 30, featuring a 6.7-inch OLED display and a triple-camera system for great photos. The Snapdragon 870 processor ensures smooth performance. With 128GB of storage, it is a reliable companion for your daily tasks.', '6', 'Motorola Edge 30 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('189', '120', '799', 'Unleash the power of the Huawei Mate 50 Pro with a 6.8-inch 120Hz OLED display and a Leica quad-camera system. The 108MP main camera delivers stunning clarity. Powered by the Kirin 9000E chip and with 256GB of storage, it is a flagship device.', '6', 'Huawei Mate 50 Pro (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('190', '90', '499', 'Immerse yourself in the LG G9 ThinQ, featuring a 6.5-inch OLED display and a triple-camera system with AI capabilities. The Snapdragon 765 processor ensures efficient performance. With 128GB of storage, it is a stylish and reliable device.', '6', 'LG G9 ThinQ (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('191', '70', '699', 'Discover the ASUS Zenfone 8 Pro, featuring a 6.67-inch AMOLED display with a 120Hz refresh rate. The triple-camera system captures detailed photos. Powered by the Snapdragon 888 chip and with 256GB of storage, it is a flagship experience.', '6', 'ASUS Zenfone 8 Pro (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('192', '110', '449', 'Unleash the potential of the Google Pixel 6a, featuring a 6.2-inch OLED display and a dual-camera system. The 12MP main camera ensures great photos. With 128GB of storage and a Snapdragon 765G processor, it is a reliable and affordable device.', '6', 'Google Pixel 6a (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('193', '50', '549', 'Experience the Samsung Galaxy Tab S8 with an 11-inch Super AMOLED display and an S Pen for creativity. The Snapdragon 8cx Gen 3 processor ensures smooth multitasking. With 256GB of storage, it is a powerful tablet for work and play.', '6', 'Samsung Galaxy Tab S8 (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('194', '80', '699', 'Immerse yourself in the world of gaming with the ROG Phone 7. The 6.78-inch AMOLED display offers a high refresh rate. The Snapdragon 8cx Gen 1 processor and 512GB of storage ensure a premium gaming experience.', '6', 'ASUS ROG Phone 7 (512GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('195', '90', '449', 'Meet the Nokia X50, featuring a 6.7-inch PureDisplay and Zeiss optics for great photos. The Snapdragon 775G processor ensures efficient performance. With 128GB of storage, it is a stylish and reliable device.', '6', 'Nokia X50 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('196', '120', '549', 'Discover the Realme GT Neo 3 with a 6.6-inch Super AMOLED display and a MediaTek Dimensity 9000 processor for top-tier performance. The triple-camera system captures detailed photos. With 256GB of storage, it is a feature-packed device.', '6', 'Realme GT Neo 3 (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('197', '100', '799', 'Unveil the Oppo Find X5 Pro, featuring a 6.7-inch QHD+ AMOLED display and a Hasselblad camera system. The 50MP main camera delivers exceptional photos. Powered by the Snapdragon 8cx Gen 1 processor and with 256GB of storage, it is a flagship experience.', '6', 'Oppo Find X5 Pro (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('198', '80', '449', 'Introducing the Xiaomi Redmi 10, featuring a 6.5-inch LCD display and a versatile quad-camera system. The 50MP main camera ensures great photos. With a MediaTek Helio G88 processor and 128GB of storage, it is a budget-friendly device with great features.', '6', 'Xiaomi Redmi 10 (128GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('199', '70', '549', 'Experience the Vivo X80 Pro with a 6.78-inch AMOLED display and a powerful triple-camera system. The 50MP main camera captures stunning photos. With a MediaTek Dimensity 1200 processor and 256GB of storage, it is a stylish and capable device.', '6', 'Vivo X80 Pro (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('200', '110', '649', 'Unleash creativity with the Huawei MatePad Pro 2, featuring a 12.6-inch OLED display and support for the M-Pencil. The Kirin 9000E processor ensures efficient multitasking. With 256GB of storage, it is a premium tablet for productivity and entertainment.', '6', 'Huawei MatePad Pro 2 (256GB)', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('490', '38', '149.99', 'Silver-tone digital smartwatch with fitness tracking features.', '18', 'Silver-Tone Digital Fitness Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('491', '45', '179.99', 'Gold-plated analog watch with crystal accents.', '18', 'Crystal Accents Gold-Plated Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('492', '33', '129.99', 'Stainless steel mesh band watch with minimalist design.', '18', 'Minimalist Stainless Steel Mesh Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('493', '42', '159.99', 'Two-tone bracelet watch with mother-of-pearl dial.', '18', 'Two-Tone Mother-of-Pearl Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('494', '29', '109.99', 'Leather strap analog watch with rose gold case.', '18', 'Leather Strap Rose Gold Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('495', '48', '189.99', 'Digital smartwatch with customizable watch faces.', '18', 'Customizable Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('496', '36', '139.99', 'Classic leather strap watch with date function.', '18', 'Classic Leather Strap Watch with Date', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('497', '43', '169.99', 'Silver-tone bracelet watch with crystal-encrusted bezel.', '18', 'Crystal-Encrusted Bezel Silver-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('498', '31', '119.99', 'Rose gold mesh band watch with floral pattern dial.', '18', 'Floral Pattern Rose Gold Mesh Band Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('499', '40', '179.99', 'Stainless steel chronograph watch with black dial.', '18', 'Black Dial Stainless Steel Chronograph Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('500', '27', '129.99', 'Leather strap analog watch with minimalist design.', '18', 'Minimalist Leather Strap Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('501', '46', '159.99', 'Gold-tone bracelet watch with crystal-studded bezel.', '18', 'Crystal-Studded Bezel Gold-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('502', '34', '109.99', 'Leather strap digital smartwatch with heart rate monitor.', '18', 'Heart Rate Monitor Leather Strap Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('503', '41', '189.99', 'Two-tone bracelet watch with diamond-accented dial.', '18', 'Diamond-Accented Dial Two-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('504', '28', '139.99', 'Digital smartwatch with health tracking features.', '18', 'Health Tracking Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('505', '49', '169.99', 'Rose gold and ceramic bracelet watch with floral motif.', '18', 'Floral Motif Rose Gold & Ceramic Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('506', '37', '119.99', 'Leather strap analog watch with Roman numeral markers.', '18', 'Roman Numeral Markers Leather Strap Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('507', '44', '149.99', 'Silver-tone bracelet watch with crystal-embellished links.', '18', 'Crystal-Embellished Links Silver-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('508', '32', '99.99', 'Leather strap analog watch with moon phase dial.', '18', 'Moon Phase Dial Leather Strap Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('509', '39', '129.99', 'Gold-plated bracelet watch with crystal-encrusted bezel.', '18', 'Crystal-Encrusted Bezel Gold-Plated Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('510', '30', '179.99', 'Stainless steel mesh band watch with blue dial.', '18', 'Blue Dial Stainless Steel Mesh Band Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('511', '47', '149.99', 'Rose gold analog watch with Swarovski crystal markers.', '18', 'Swarovski Crystal Markers Rose Gold Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('512', '35', '109.99', 'Leather strap analog watch with floral patterned dial.', '18', 'Floral Patterned Dial Leather Strap Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('513', '50', '159.99', 'Digital smartwatch with GPS and fitness tracking features.', '18', 'GPS Digital Fitness Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('514', '38', '169.99', 'Silver-tone bracelet watch with moon phase dial.', '18', 'Moon Phase Dial Silver-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('515', '47', '129.99', 'Gold-plated analog watch with diamond accents.', '18', 'Diamond Accents Gold-Plated Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('516', '29', '189.99', 'Leather strap smartwatch with touchscreen display.', '18', 'Touchscreen Leather Strap Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('517', '36', '149.99', 'Rose gold mesh band watch with crystal-studded bezel.', '18', 'Crystal-Studded Bezel Rose Gold Mesh Band Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('518', '42', '119.99', 'Stainless steel chronograph watch with tachymeter scale.', '18', 'Tachymeter Scale Stainless Steel Chronograph Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('519', '31', '179.99', 'Digital smartwatch with sleep tracking and heart rate monitor.', '18', 'Sleep Tracking Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('520', '45', '139.99', 'Two-tone bracelet watch with diamond-accented dial.', '18', 'Diamond-Accented Dial Two-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('521', '33', '199.99', 'Rose gold analog watch with Swarovski crystal bezel.', '18', 'Swarovski Crystal Bezel Rose Gold Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('522', '39', '109.99', 'Leather strap analog watch with date function.', '18', 'Leather Strap Analog Watch with Date', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('523', '50', '159.99', 'Digital smartwatch with customizable watch faces.', '18', 'Customizable Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('524', '28', '129.99', 'Silver-tone bracelet watch with floral patterned dial.', '18', 'Floral Patterned Dial Silver-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('525', '46', '179.99', 'Stainless steel mesh band watch with blue dial.', '18', 'Blue Dial Stainless Steel Mesh Band Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('526', '35', '149.99', 'Rose gold and ceramic bracelet watch with floral motif.', '18', 'Floral Motif Rose Gold & Ceramic Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('527', '48', '119.99', 'Leather strap analog watch with Roman numeral markers.', '18', 'Roman Numeral Markers Leather Strap Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('528', '30', '169.99', 'Gold-tone bracelet watch with crystal-embellished links.', '18', 'Crystal-Embellished Links Gold-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('529', '37', '109.99', 'Leather strap digital smartwatch with heart rate monitor.', '18', 'Heart Rate Monitor Leather Strap Digital Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('530', '44', '189.99', 'Silver-tone bracelet watch with crystal-encrusted bezel.', '18', 'Crystal-Encrusted Bezel Silver-Tone Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('531', '32', '99.99', 'Leather strap analog watch with moon phase dial.', '18', 'Moon Phase Dial Leather Strap Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('532', '39', '129.99', 'Gold-plated bracelet watch with crystal-encrusted bezel.', '18', 'Crystal-Encrusted Bezel Gold-Plated Bracelet Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('533', '26', '179.99', 'Stainless steel mesh band watch with blue dial.', '18', 'Blue Dial Stainless Steel Mesh Band Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('534', '47', '149.99', 'Rose gold analog watch with Swarovski crystal markers.', '18', 'Swarovski Crystal Markers Rose Gold Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('535', '36', '109.99', 'Leather strap analog watch with floral patterned dial.', '18', 'Floral Patterned Dial Leather Strap Analog Watch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('536', '43', '159.99', 'Digital smartwatch with GPS and fitness tracking features.', '18', 'GPS Digital Fitness Smartwatch', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('537', '50', '79.99', 'Black ankle boots with block heel and buckle detail.', '17', 'Black Block Heel Ankle Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('538', '38', '59.99', 'White sneakers with platform sole and floral embroidery.', '17', 'Floral Embroidery White Platform Sneakers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('539', '45', '89.99', 'Leopard print slip-on loafers with pointed toe.', '17', 'Leopard Print Pointed Toe Slip-On Loafers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('540', '33', '69.99', 'Tan knee-high boots with chunky heel and buckle detail.', '17', 'Tan Chunky Heel Knee-High Boots', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('541', '42', '99.99', 'Strappy sandals with stiletto heel and metallic finish.', '17', 'Metallic Finish Strappy Stiletto Sandals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('999', '45', '44.99', 'Warm and comforting vanilla and sandalwood cologne.', '8', 'Vanilla and Sandalwood Warmth Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1000', '70', '29.99', 'Ethereal and dreamy lotus and musk perfume.', '8', 'Lotus and Musk Dream Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1001', '85', '54.99', 'Bold and exotic oud and saffron cologne.', '8', 'Oud and Saffron Bold Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1002', '40', '39.99', 'Sensual and mysterious orchid and amber perfume.', '8', 'Orchid and Amber Sensation Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1003', '55', '49.99', 'Captivating and seductive jasmine and vanilla cologne.', '8', 'Jasmine and Vanilla Captivation Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1004', '80', '64.99', 'Spicy and oriental cinnamon and patchouli fragrance.', '8', 'Cinnamon and Patchouli Oriental Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1005', '25', '44.99', 'Crisp and fresh apple blossom cologne for spring.', '8', 'Apple Blossom Fresh Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1006', '50', '29.99', 'Sweet and fruity strawberry and vanilla perfume.', '8', 'Strawberry and Vanilla Sweet Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1007', '70', '49.99', 'Exotic and captivating amber and sandalwood cologne.', '8', 'Amber and Sandalwood Exotic Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1008', '95', '34.99', 'Bright and citrusy lemon verbena cologne.', '8', 'Lemon Verbena Citrus Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1009', '30', '64.99', 'Sensual and alluring rose and musk fragrance.', '8', 'Rose and Musk Allure Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1010', '45', '44.99', 'Fresh and aquatic sea breeze cologne for summer.', '8', 'Sea Breeze Aquatic Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1011', '65', '29.99', 'Romantic and floral gardenia and jasmine perfume.', '8', 'Gardenia and Jasmine Romance Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1012', '85', '49.99', 'Classic and timeless rose and amber cologne.', '8', 'Rose and Amber Classic Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1013', '40', '39.99', 'Warm and inviting vanilla and musk perfume.', '8', 'Vanilla and Musk Warmth Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1014', '55', '54.99', 'Refreshing and crisp cucumber and mint cologne.', '8', 'Cucumber and Mint Refreshing Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1015', '80', '49.99', 'Elegant and floral violet and iris perfume.', '8', 'Violet and Iris Elegance Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1016', '25', '34.99', 'Delicate and powdery baby powder scented cologne.', '8', 'Baby Powder Delicate Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1017', '50', '44.99', 'Sensual and mysterious oud and rose fragrance.', '8', 'Oud and Rose Sensation Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1018', '1', '1', 'aa', '1', 'a', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('1019', '6', '1', 'adsffdfd', '1', 'a', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('607', '38', '79.99', 'Velvet off-shoulder dress with slit and draped neckline.', '16', 'Draped Neckline Velvet Off-Shoulder Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('608', '27', '69.99', 'Ribbed knit sweater dress with turtleneck and long sleeves.', '16', 'Turtleneck Ribbed Knit Sweater Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('609', '46', '89.99', 'Sleeveless sheath dress with lace overlay and illusion neckline.', '16', 'Illusion Neckline Lace Sheath Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('610', '35', '79.99', 'Tie-dye maxi dress with halter neck and open back.', '16', 'Open Back Tie-Dye Halter Maxi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('611', '44', '59.99', 'Gingham print sundress with ruffle straps and smocked back.', '16', 'Smocked Back Gingham Print Sundress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('612', '33', '69.99', 'Tweed shift dress with fringe trim and round neckline.', '16', 'Fringe Trim Tweed Shift Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('613', '42', '89.99', 'Ruffled wrap dress with polka dot print and flutter sleeves.', '16', 'Polka Dot Ruffled Wrap Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('614', '51', '99.99', 'Asymmetric hem party dress with sequin bodice and spaghetti straps.', '16', 'Sequin Bodice Asymmetric Hem Party Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('615', '40', '79.99', 'Tiered ruffle midi dress with off-shoulder neckline and floral print.', '16', 'Floral Print Off-Shoulder Ruffle Midi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('616', '29', '59.99', 'Strapless high-low gown with lace-up back and satin skirt.', '16', 'High-Low Strapless Satin Gown', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('617', '48', '69.99', 'Plaid shirt dress with belt and button-front closure.', '16', 'Belted Plaid Button-Front Shirt Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('618', '37', '89.99', 'Sleeveless chiffon maxi dress with V-neck and empire waist.', '16', 'Empire Waist Chiffon Maxi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('619', '46', '59.99', 'Striped wrap dress with ruffled sleeves and side tie.', '16', 'Ruffled Sleeve Striped Wrap Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('620', '34', '79.99', 'Velvet bodycon dress with mock neck and long sleeves.', '16', 'Long Sleeve Velvet Bodycon Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('621', '43', '69.99', 'Off-shoulder high-low dress with lace bodice and tulle skirt.', '16', 'Lace Bodice Off-Shoulder High-Low Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('622', '32', '99.99', 'Ruched bodycon dress with sweetheart neckline and thigh slit.', '16', 'Thigh Slit Sweetheart Neckline Bodycon Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('623', '41', '89.99', 'Denim fit-and-flare dress with button-front closure and belt.', '16', 'Belted Button-Front Denim Fit-and-Flare Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('624', '50', '79.99', 'Satin slip dress with lace trim and spaghetti straps.', '16', 'Lace Trim Satin Slip Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('625', '39', '59.99', 'Floral embroidered peasant dress with tassel ties and ruffled hem.', '16', 'Embroidered Peasant Dress with Tassel Ties', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('626', '28', '69.99', 'Sequin wrap dress with short sleeves and V-neck.', '16', 'Short Sleeve Sequin Wrap Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('627', '47', '89.99', 'Knit sweater dress with cable knit pattern and turtleneck.', '16', 'Cable Knit Turtleneck Sweater Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('628', '36', '79.99', 'Tie-front skater dress with cap sleeves and floral print.', '16', 'Cap Sleeve Tie-Front Floral Skater Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('629', '45', '99.99', 'Velvet off-shoulder gown with mermaid silhouette and train.', '16', 'Mermaid Silhouette Velvet Off-Shoulder Gown', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('630', '34', '69.99', 'Chiffon halter neck dress with beaded bodice and open back.', '16', 'Beaded Bodice Chiffon Halter Neck Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('631', '43', '89.99', 'A-line midi dress with pleated skirt and scoop neckline.', '16', 'Pleated Skirt A-Line Midi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('632', '32', '59.99', 'Ruffled wrap maxi dress with floral print and short flutter sleeves.', '16', 'Floral Print Ruffled Wrap Maxi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('633', '41', '79.99', 'Sleeveless bodycon dress with cutout detail and ribbed texture.', '16', 'Cutout Detail Ribbed Sleeveless Bodycon Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('634', '50', '89.99', 'Boho midi dress with lace-up front and bell sleeves.', '16', 'Bell Sleeve Lace-Up Front Boho Midi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('635', '39', '69.99', 'Tulle ball gown with sequin bodice and strapless sweetheart neckline.', '16', 'Strapless Sweetheart Sequin Bodice Tulle Ball Gown', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('636', '28', '99.99', 'Embroidered off-shoulder dress with scalloped hem and A-line silhouette.', '16', 'A-Line Embroidered Off-Shoulder Scalloped Hem Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('637', '47', '79.99', 'Satin wrap mini dress with kimono sleeves and tie belt.', '16', 'Kimono Sleeve Satin Wrap Mini Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('638', '36', '59.99', 'Knit sweater midi dress with mock neck and cable knit pattern.', '16', 'Cable Knit Mock Neck Knit Sweater Midi Dress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('639', '38', '29.99', 'Striped off-shoulder top with elasticized neckline and three-quarter sleeves.', '15', 'Off-Shoulder Striped Three-Quarter Sleeve Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('640', '27', '39.99', 'Ruffle detail floral blouse with keyhole back and long sleeves.', '15', 'Floral Print Ruffle Detail Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('641', '46', '24.99', 'V-neck knit sweater with ribbed cuffs and hem.', '15', 'V-Neck Knit Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('642', '35', '34.99', 'Button-front denim shirt with chest pockets and long sleeves.', '15', 'Denim Button-Front Long Sleeve Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('643', '44', '19.99', 'Cropped tank top with tie front and floral embroidery.', '15', 'Tie Front Cropped Tank Top with Floral Embroidery', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('644', '33', '29.99', 'Striped button-up shirt with point collar and short sleeves.', '15', 'Striped Short Sleeve Button-Up Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('645', '52', '22.99', 'Knit cardigan with open front and ribbed trim.', '15', 'Open Front Knit Cardigan with Ribbed Trim', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('646', '41', '32.99', 'Sleeveless peplum top with square neckline and floral print.', '15', 'Floral Print Sleeveless Peplum Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('647', '30', '26.99', 'Bell sleeve blouse with lace-up front and paisley print.', '15', 'Paisley Print Bell Sleeve Lace-Up Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('648', '49', '28.99', 'Cold shoulder top with ruffle detail and spaghetti straps.', '15', 'Ruffle Detail Cold Shoulder Spaghetti Strap Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('649', '38', '21.99', 'Wrap front blouse with short flutter sleeves and polka dot print.', '15', 'Polka Dot Wrap Front Short Flutter Sleeve Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('650', '27', '31.99', 'Off-shoulder knit sweater with ribbed neckline and cuffs.', '15', 'Ribbed Off-Shoulder Knit Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('651', '46', '25.99', 'Embroidered peasant top with tassel ties and long sleeves.', '15', 'Long Sleeve Embroidered Peasant Top with Tassel Ties', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('652', '35', '35.99', 'Satin button-up blouse with notch collar and short sleeves.', '15', 'Short Sleeve Satin Button-Up Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('653', '44', '20.99', 'Off-shoulder crop top with elasticized neckline and smocked hem.', '15', 'Smocked Hem Off-Shoulder Crop Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('654', '33', '30.99', 'Crew neck sweatshirt with graphic print and long sleeves.', '15', 'Graphic Print Crew Neck Sweatshirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('655', '52', '23.99', 'Wrap front knit top with long sleeves and V-neckline.', '15', 'Long Sleeve Wrap Front Knit Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('656', '41', '33.99', 'Ruffled sleeveless blouse with tie-neck detail and floral print.', '15', 'Floral Print Tie-Neck Ruffled Sleeveless Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('657', '30', '27.99', 'Cropped sweater with cable knit pattern and mock neck.', '15', 'Mock Neck Cable Knit Cropped Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('658', '49', '29.99', 'One-shoulder bodysuit with ruched detail and snap closure.', '15', 'Ruched Detail One-Shoulder Bodysuit', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('659', '38', '22.99', 'Scoop neck tank top with lace trim and spaghetti straps.', '15', 'Lace Trim Scoop Neck Spaghetti Strap Tank Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('660', '27', '32.99', 'Printed kimono with open front and three-quarter sleeves.', '15', 'Printed Open Front Three-Quarter Sleeve Kimono', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('661', '46', '25.99', 'Striped halter neck top with tie-back closure and keyhole front.', '15', 'Striped Halter Neck Tie-Back Keyhole Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('662', '35', '34.99', 'Bell sleeve knit sweater with ribbed cuffs and hem.', '15', 'Ribbed Bell Sleeve Knit Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('663', '44', '19.99', 'Peplum hem blouse with button-front closure and V-neck.', '15', 'V-Neck Button-Front Peplum Hem Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('664', '33', '29.99', 'Tie-front button-up blouse with short sleeves and floral print.', '15', 'Floral Print Tie-Front Short Sleeve Button-Up Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('665', '52', '22.99', 'Lace-up knit sweater with V-neckline and long sleeves.', '15', 'Long Sleeve Lace-Up V-Neck Knit Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('666', '41', '32.99', 'Striped off-shoulder bodysuit with snap closure and short sleeves.', '15', 'Striped Off-Shoulder Short Sleeve Bodysuit', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('667', '30', '26.99', 'Floral embroidered tank top with V-neck and spaghetti straps.', '15', 'Embroidered Floral Tank Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('668', '49', '28.99', 'Button-front peasant blouse with tassel ties and long sleeves.', '15', 'Long Sleeve Button-Front Peasant Blouse with Tassel Ties', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('669', '38', '21.99', 'Satin wrap top with flutter sleeves and tie-front closure.', '15', 'Flutter Sleeve Satin Wrap Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('670', '27', '31.99', 'Off-shoulder crop top with ruffle detail and elasticized hem.', '15', 'Ruffle Detail Off-Shoulder Crop Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('671', '46', '25.99', 'Ribbed knit tank top with square neckline and spaghetti straps.', '15', 'Square Neck Ribbed Knit Tank Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('672', '35', '35.99', 'Printed off-shoulder blouse with bell sleeves and elasticized hem.', '15', 'Bell Sleeve Off-Shoulder Printed Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('673', '44', '20.99', 'Wrap front peplum top with V-neckline and short flutter sleeves.', '15', 'Short Flutter Sleeve Wrap Front Peplum Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('674', '33', '30.99', 'Embroidered lace top with high neck and long sleeves.', '15', 'High Neck Embroidered Lace Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('675', '52', '23.99', 'Cold shoulder knit sweater with ribbed cuffs and hem.', '15', 'Ribbed Cold Shoulder Knit Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('676', '41', '33.99', 'Peplum hem knit top with crew neck and short sleeves.', '15', 'Crew Neck Peplum Hem Short Sleeve Knit Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('677', '30', '27.99', 'Halter neck tank top with keyhole front and tie-back closure.', '15', 'Keyhole Front Halter Neck Tie-Back Tank Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('678', '49', '29.99', 'Floral print camisole with adjustable spaghetti straps.', '15', 'Adjustable Strap Floral Print Camisole', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('679', '38', '22.99', 'Sleeveless knit turtleneck with ribbed texture and high-low hem.', '15', 'High-Low Hem Sleeveless Knit Turtleneck', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('680', '27', '32.99', 'Button-up blouse with tie-front detail and short sleeves.', '15', 'Short Sleeve Tie-Front Button-Up Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('681', '46', '25.99', 'Velvet crop top with square neckline and spaghetti straps.', '15', 'Square Neck Velvet Crop Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('682', '35', '34.99', 'Crew neck pullover with cable knit pattern and long sleeves.', '15', 'Cable Knit Long Sleeve Crew Neck Pullover', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('683', '44', '19.99', 'Off-shoulder peplum top with elasticized neckline and ruffle detail.', '15', 'Ruffle Detail Off-Shoulder Peplum Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('684', '33', '29.99', 'Wrap front knit sweater with tie detail and V-neckline.', '15', 'Tie Detail V-Neck Wrap Front Knit Sweater', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('685', '52', '22.99', 'Printed chiffon blouse with ruffle sleeves and button-up front.', '15', 'Ruffle Sleeve Printed Chiffon Button-Up Blouse', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('686', '41', '32.99', 'Scoop neck tank top with lace-up front and ribbed texture.', '15', 'Ribbed Lace-Up Scoop Neck Tank Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('687', '30', '26.99', 'Striped button-up shirt with tie-front detail and long sleeves.', '15', 'Tie-Front Striped Long Sleeve Button-Up Shirt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('688', '49', '28.99', 'Ruffled halter neck top with open back and tie closure.', '15', 'Open Back Ruffled Halter Neck Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('689', '30', '49.99', 'Chandelier pendant light with crystal accents and adjustable chain.', '14', 'Crystal Accents Chandelier Pendant Light', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('690', '22', '39.99', 'Table lamp with ceramic base and linen shade.', '14', 'Ceramic Base Table Lamp with Linen Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('691', '36', '79.99', 'Floor lamp with adjustable height and metal construction.', '14', 'Adjustable Height Metal Floor Lamp', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('692', '28', '59.99', 'Wall sconce with antique brass finish and frosted glass shade.', '14', 'Antique Brass Wall Sconce with Frosted Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('693', '41', '69.99', 'Pendant light with geometric metal frame and Edison bulb.', '14', 'Geometric Metal Pendant Light with Edison Bulb', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('694', '33', '89.99', 'Ceiling fan with three blades and remote control.', '14', 'Three-Blade Ceiling Fan with Remote Control', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('695', '25', '49.99', 'Table lamp set with glass base and drum shade.', '14', 'Glass Base Table Lamp Set with Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('696', '39', '79.99', 'Chandelier pendant light with wood and metal construction.', '14', 'Wood and Metal Chandelier Pendant Light', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('697', '32', '59.99', 'Wall sconce with oil-rubbed bronze finish and clear glass shade.', '14', 'Oil-Rubbed Bronze Wall Sconce with Clear Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('698', '44', '69.99', 'Floor lamp with tripod base and fabric drum shade.', '14', 'Tripod Base Floor Lamp with Fabric Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('699', '37', '89.99', 'Pendant light with industrial cage design and vintage-style bulb.', '14', 'Industrial Cage Pendant Light with Vintage-Style Bulb', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('700', '29', '49.99', 'Desk lamp with adjustable gooseneck and metal construction.', '14', 'Adjustable Gooseneck Desk Lamp', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('701', '42', '69.99', 'Ceiling light fixture with brushed nickel finish and frosted glass shade.', '14', 'Brushed Nickel Ceiling Light Fixture with Frosted Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('702', '35', '79.99', 'Chandelier pendant light with crystal droplets and silver finish.', '14', 'Crystal Droplets Chandelier Pendant Light', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('703', '48', '59.99', 'Table lamp with mercury glass base and white linen shade.', '14', 'Mercury Glass Table Lamp with White Linen Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('704', '31', '49.99', 'Wall sconce with matte black finish and seeded glass shade.', '14', 'Matte Black Wall Sconce with Seeded Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('705', '23', '69.99', 'Floor lamp with marble base and arched design.', '14', 'Marble Base Arched Floor Lamp', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('706', '38', '89.99', 'Pendant light with drum shade and antique bronze finish.', '14', 'Antique Bronze Drum Shade Pendant Light', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('707', '26', '59.99', 'Ceiling fan with light kit and reversible blades.', '14', 'Ceiling Fan with Reversible Blades and Light Kit', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('708', '40', '79.99', 'Chandelier pendant light with bronze finish and crystal accents.', '14', 'Bronze Finish Chandelier Pendant Light with Crystal Accents', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('709', '33', '49.99', 'Table lamp with glass mosaic base and beige drum shade.', '14', 'Glass Mosaic Base Table Lamp with Beige Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('710', '22', '69.99', 'Wall sconce with gold finish and frosted opal glass shade.', '14', 'Gold Finish Wall Sconce with Frosted Opal Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('711', '36', '89.99', 'Desk lamp with USB port and adjustable swing arm.', '14', 'Desk Lamp with USB Port and Adjustable Swing Arm', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('712', '28', '59.99', 'Ceiling light fixture with satin nickel finish and opal glass shade.', '14', 'Satin Nickel Ceiling Light Fixture with Opal Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('713', '41', '69.99', 'Floor lamp with crystal accents and sheer organza shade.', '14', 'Crystal Accents Floor Lamp with Sheer Organza Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('714', '32', '49.99', 'Pendant light with adjustable height and metal cage design.', '14', 'Adjustable Height Metal Cage Pendant Light', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('715', '44', '69.99', 'Chandelier pendant light with crystal drops and bronze finish.', '14', 'Bronze Finish Chandelier Pendant Light with Crystal Drops', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('716', '35', '89.99', 'Ceiling fan with LED light kit and remote control.', '14', 'Ceiling Fan with LED Light Kit and Remote Control', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('717', '26', '59.99', 'Wall sconce with oil-rubbed bronze finish and clear seeded glass.', '14', 'Oil-Rubbed Bronze Wall Sconce with Clear Seeded Glass', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('718', '38', '79.99', 'Table lamp with crystal base and silk drum shade.', '14', 'Crystal Base Table Lamp with Silk Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('719', '29', '49.99', 'Floor lamp with marble base and adjustable gooseneck.', '14', 'Marble Base Floor Lamp with Adjustable Gooseneck', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('720', '40', '69.99', 'Chandelier pendant light with drum shade and antique silver finish.', '14', 'Antique Silver Finish Chandelier Pendant Light with Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('721', '31', '89.99', 'Ceiling light fixture with crystal beads and chrome finish.', '14', 'Crystal Beads Ceiling Light Fixture with Chrome Finish', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('722', '22', '59.99', 'Wall sconce with brushed nickel finish and opal glass shade.', '14', 'Brushed Nickel Wall Sconce with Opal Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('723', '42', '69.99', 'Table lamp with mercury glass base and beige linen shade.', '14', 'Mercury Glass Table Lamp with Beige Linen Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('724', '33', '49.99', 'Floor lamp with wooden tripod base and burlap drum shade.', '14', 'Wooden Tripod Floor Lamp with Burlap Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('725', '48', '79.99', 'Chandelier pendant light with glass globe shades and gold finish.', '14', 'Gold Finish Chandelier Pendant Light with Glass Globe Shades', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('726', '37', '89.99', 'Ceiling fan with remote control and reversible blades.', '14', 'Ceiling Fan with Reversible Blades and Remote Control', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('727', '28', '59.99', 'Wall sconce with antique brass finish and clear glass shade.', '14', 'Antique Brass Wall Sconce with Clear Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('728', '49', '69.99', 'Pendant light with adjustable cord and metal cage design.', '14', 'Adjustable Cord Metal Cage Pendant Light', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('729', '38', '89.99', 'Table lamp with mosaic glass base and beige drum shade.', '14', 'Mosaic Glass Table Lamp with Beige Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('730', '30', '49.99', 'Floor lamp with crystal droplets and chrome finish.', '14', 'Crystal Droplets Floor Lamp with Chrome Finish', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('731', '46', '69.99', 'Chandelier pendant light with fabric drum shade and bronze finish.', '14', 'Bronze Finish Chandelier Pendant Light with Fabric Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('732', '35', '89.99', 'Ceiling fan with crystal light kit and reversible blades.', '14', 'Crystal Light Kit Ceiling Fan with Reversible Blades', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('733', '22', '59.99', 'Wall sconce with oil-rubbed bronze finish and amber glass shade.', '14', 'Oil-Rubbed Bronze Wall Sconce with Amber Glass Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('734', '40', '199.99', 'Upholstered sectional sofa with chaise and tufted back.', '13', 'Tufted Upholstered Sectional Sofa with Chaise', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('735', '31', '149.99', 'Wooden coffee table with storage shelf and rustic finish.', '13', 'Rustic Wooden Coffee Table with Storage Shelf', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('736', '49', '299.99', 'Leather recliner chair with overstuffed cushions and manual reclining.', '13', 'Manual Reclining Leather Recliner Chair', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('737', '38', '179.99', 'Metal frame bed with upholstered headboard and platform design.', '13', 'Upholstered Headboard Metal Frame Bed', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('738', '27', '249.99', 'Wooden dining table with extendable leaf and farmhouse style.', '13', 'Farmhouse Style Wooden Dining Table with Extendable Leaf', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('739', '46', '129.99', 'Fabric upholstered accent chair with tufted back and nailhead trim.', '13', 'Tufted Upholstered Accent Chair with Nailhead Trim', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('740', '35', '199.99', 'Wooden bookshelf with ladder and adjustable shelves.', '13', 'Wooden Bookshelf with Ladder and Adjustable Shelves', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('741', '24', '299.99', 'Leather sectional sofa with reclining seats and cup holders.', '13', 'Reclining Leather Sectional Sofa with Cup Holders', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('742', '43', '149.99', 'Metal frame barstool with swivel seat and adjustable height.', '13', 'Swivel Metal Frame Barstool with Adjustable Height', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('743', '32', '179.99', 'Wooden nightstand with drawer and open shelf.', '13', 'Wooden Nightstand with Drawer and Open Shelf', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('744', '21', '249.99', 'Upholstered platform bed with button-tufted headboard and wooden legs.', '13', 'Button-Tufted Upholstered Platform Bed with Wooden Legs', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('745', '37', '129.99', 'Glass top coffee table with metal frame and geometric design.', '13', 'Geometric Metal Frame Glass Top Coffee Table', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('746', '28', '199.99', 'Leather power recliner sofa with USB ports and cup holders.', '13', 'Power Recliner Leather Sofa with USB Ports and Cup Holders', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('747', '47', '149.99', 'Metal frame dining chair with upholstered seat and back.', '13', 'Upholstered Metal Frame Dining Chair', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('748', '36', '179.99', 'Wooden dresser with six drawers and metal handles.', '13', 'Six-Drawer Wooden Dresser with Metal Handles', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('749', '25', '249.99', 'Fabric sofa bed with pull-out mattress and tufted detailing.', '13', 'Tufted Fabric Sofa Bed with Pull-Out Mattress', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('750', '44', '129.99', 'Metal frame desk chair with swivel base and adjustable height.', '13', 'Swivel Metal Frame Desk Chair with Adjustable Height', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('751', '33', '199.99', 'Upholstered loveseat with rolled arms and nailhead trim.', '13', 'Rolled Arms Upholstered Loveseat with Nailhead Trim', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('752', '22', '299.99', 'Leather power recliner chair with massage and heat functions.', '13', 'Power Recliner Leather Chair with Massage and Heat', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('753', '41', '149.99', 'Wooden bar table with two stools and built-in wine rack.', '13', 'Wooden Bar Table with Stools and Wine Rack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('754', '30', '179.99', 'Metal frame wardrobe with sliding doors and hanging rod.', '13', 'Sliding Doors Metal Frame Wardrobe with Hanging Rod', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('755', '19', '249.99', 'Wooden writing desk with drawers and keyboard tray.', '13', 'Wooden Writing Desk with Drawers and Keyboard Tray', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('756', '48', '129.99', 'Metal frame side table with glass top and magazine rack.', '13', 'Glass Top Metal Frame Side Table with Magazine Rack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('757', '39', '199.99', 'Leather sectional sleeper sofa with pull-out bed and storage chaise.', '13', 'Leather Sectional Sleeper Sofa with Pull-Out Bed and Storage Chaise', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('758', '28', '149.99', 'Wooden barstool with upholstered seat and metal footrest.', '13', 'Upholstered Seat Wooden Barstool with Metal Footrest', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('759', '37', '179.99', 'Metal frame futon with faux leather upholstery and adjustable armrests.', '13', 'Faux Leather Upholstered Metal Frame Futon with Adjustable Armrests', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('760', '26', '249.99', 'Wooden chest of drawers with mirrored panels and crystal knobs.', '13', 'Mirrored Panels Wooden Chest of Drawers with Crystal Knobs', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('761', '45', '129.99', 'Metal frame dining table with glass top and sleek modern design.', '13', 'Modern Design Metal Frame Dining Table with Glass Top', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('762', '34', '199.99', 'Leather swivel recliner chair with ottoman and built-in storage.', '13', 'Swivel Leather Recliner Chair with Ottoman and Storage', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('763', '23', '149.99', 'Wooden bar cart with wheels and two-tiered shelves.', '13', 'Wooden Bar Cart with Two-Tiered Shelves and Wheels', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('764', '42', '179.99', 'Metal frame office chair with ergonomic design and mesh back.', '13', 'Ergonomic Metal Frame Office Chair with Mesh Back', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('765', '31', '249.99', 'Upholstered accent bench with nailhead trim and wooden legs.', '13', 'Nailhead Trim Upholstered Accent Bench with Wooden Legs', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('766', '20', '299.99', 'Leather power reclining sectional sofa with cup holders and storage.', '13', 'Power Reclining Leather Sectional Sofa with Cup Holders and Storage', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('767', '39', '129.99', 'Wooden accent table with drawer and shelf for storage.', '13', 'Wooden Accent Table with Drawer and Shelf', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('768', '28', '199.99', 'Fabric upholstered bed with button-tufted headboard and wooden legs.', '13', 'Button-Tufted Fabric Upholstered Bed with Wooden Legs', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('769', '47', '149.99', 'Metal frame barstool with backrest and swivel seat.', '13', 'Backrest Metal Frame Barstool with Swivel Seat', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('770', '36', '179.99', 'Wooden wardrobe with mirrored doors and hanging rod.', '13', 'Mirrored Doors Wooden Wardrobe with Hanging Rod', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('771', '25', '249.99', 'Fabric reclining sofa with drop-down console and USB ports.', '13', 'Reclining Fabric Sofa with Drop-Down Console and USB Ports', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('772', '44', '129.99', 'Metal frame side table with marble top and geometric design.', '13', 'Marble Top Metal Frame Side Table with Geometric Design', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('773', '33', '199.99', 'Leather power lift recliner chair with massage and heat functions.', '13', 'Power Lift Leather Recliner Chair with Massage and Heat', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('774', '22', '149.99', 'Wooden barstool with swivel seat and adjustable height.', '13', 'Swivel Wooden Barstool with Adjustable Height', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('775', '41', '179.99', 'Metal frame chest of drawers with industrial design and rivet details.', '13', 'Industrial Design Metal Frame Chest of Drawers with Rivet Details', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('776', '30', '249.99', 'Upholstered sectional sofa with reversible chaise and modern design.', '13', 'Modern Design Upholstered Sectional Sofa with Reversible Chaise', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('777', '19', '129.99', 'Wooden writing desk with hutch and built-in storage compartments.', '13', 'Wooden Writing Desk with Hutch and Storage Compartments', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('778', '48', '199.99', 'Leather reclining loveseat with cup holders and storage console.', '13', 'Reclining Leather Loveseat with Cup Holders and Storage Console', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('779', '37', '149.99', 'Metal frame dining chair with upholstered seat and back.', '13', 'Upholstered Metal Frame Dining Chair', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('780', '26', '179.99', 'Wooden dresser with mirror and six drawers.', '13', 'Wooden Dresser with Mirror and Six Drawers', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('781', '45', '249.99', 'Fabric sectional sofa with ottoman and chaise lounge.', '13', 'Fabric Sectional Sofa with Ottoman and Chaise Lounge', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('782', '35', '49.99', 'Set of three decorative wall mirrors with sunburst design.', '12', 'Sunburst Decorative Wall Mirrors - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('783', '26', '39.99', 'Ceramic vase with modern geometric pattern and metallic finish.', '12', 'Geometric Pattern Ceramic Vase with Metallic Finish', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('784', '45', '59.99', 'Decorative throw pillows with embroidered floral design.', '12', 'Embroidered Floral Decorative Throw Pillows - Set of 2', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('785', '34', '29.99', 'Metal wall art sculpture with abstract tree design.', '12', 'Abstract Tree Metal Wall Art Sculpture', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('786', '23', '49.99', 'Glass hurricane candle holders with wooden base.', '12', 'Wooden Base Glass Hurricane Candle Holders - Set of 2', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('787', '42', '39.99', 'Cotton throw blanket with fringe detailing and tribal pattern.', '12', 'Tribal Pattern Cotton Throw Blanket with Fringe', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('788', '31', '69.99', 'Abstract ceramic sculpture with metallic glaze finish.', '12', 'Metallic Glaze Abstract Ceramic Sculpture', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('789', '20', '29.99', 'Decorative woven wall hanging with boho-inspired design.', '12', 'Boho-Inspired Woven Wall Hanging', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('790', '39', '49.99', 'Metallic table lamp with drum shade and hammered base.', '12', 'Hammered Base Metallic Table Lamp with Drum Shade', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('791', '28', '59.99', 'Set of decorative ceramic plant pots with modern patterns.', '12', 'Modern Pattern Ceramic Plant Pots - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('792', '37', '34.99', 'Wooden wall shelf with hooks and distressed finish.', '12', 'Distressed Finish Wooden Wall Shelf with Hooks', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('793', '26', '44.99', 'Ceramic decorative bowl with intricate hand-painted design.', '12', 'Hand-Painted Ceramic Decorative Bowl', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('794', '45', '24.99', 'Abstract metal wall clock with minimalist design.', '12', 'Minimalist Design Abstract Metal Wall Clock', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('795', '34', '54.99', 'Textured throw blanket with faux fur trim and cozy feel.', '12', 'Faux Fur Trim Textured Throw Blanket', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('796', '23', '39.99', 'Set of decorative ceramic vases with glossy glaze finish.', '12', 'Glossy Glaze Ceramic Vases - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('797', '42', '29.99', 'Metallic candle holders with intricate cutout patterns.', '12', 'Intricate Cutout Metallic Candle Holders - Set of 2', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('798', '31', '49.99', 'Cotton blend area rug with vintage-inspired distressed look.', '12', 'Vintage Distressed Look Cotton Blend Area Rug', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('799', '20', '69.99', 'Abstract metal sculpture with gold leaf finish.', '12', 'Gold Leaf Finish Abstract Metal Sculpture', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('800', '39', '59.99', 'Decorative wall tapestry with bohemian mandala design.', '12', 'Bohemian Mandala Decorative Wall Tapestry', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('801', '28', '79.99', 'Glass and metal terrarium with geometric design.', '12', 'Geometric Design Glass and Metal Terrarium', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('802', '37', '49.99', 'Set of decorative ceramic coasters with cork backing.', '12', 'Ceramic Coasters with Cork Backing - Set of 4', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('803', '26', '64.99', 'Rustic wooden wall clock with Roman numeral dial.', '12', 'Rustic Wooden Wall Clock with Roman Numerals', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('804', '45', '34.99', 'Handmade macrame wall hanging with fringe and wooden dowel.', '12', 'Macrame Wall Hanging with Fringe and Wooden Dowel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('805', '34', '54.99', 'Ceramic succulent plant pots with colorful glaze finish.', '12', 'Colorful Glaze Ceramic Succulent Plant Pots - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('806', '23', '44.99', 'Set of decorative glass vases with metallic accents.', '12', 'Metallic Accents Glass Vases - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('807', '42', '29.99', 'Woven cotton table runner with fringe detailing.', '12', 'Fringe Detailing Woven Cotton Table Runner', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('808', '31', '39.99', 'Metallic wall sconces with glass hurricane shades.', '12', 'Glass Hurricane Metallic Wall Sconces - Set of 2', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('809', '20', '64.99', 'Wooden photo frame with distressed shabby chic design.', '12', 'Shabby Chic Distressed Wooden Photo Frame', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('810', '39', '49.99', 'Ceramic decorative tray with intricate mosaic pattern.', '12', 'Mosaic Pattern Ceramic Decorative Tray', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('811', '28', '79.99', 'Metal wall sculpture with abstract floral design.', '12', 'Abstract Floral Metal Wall Sculpture', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('812', '37', '54.99', 'Cotton blend throw pillow covers with boho-inspired prints.', '12', 'Boho-Inspired Print Throw Pillow Covers - Set of 2', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('813', '26', '69.99', 'Wooden wall shelf with distressed finish and wrought iron hooks.', '12', 'Distressed Finish Wooden Wall Shelf with Wrought Iron Hooks', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('814', '45', '39.99', 'Decorative ceramic candle holders with rustic glaze finish.', '12', 'Rustic Glaze Ceramic Candle Holders - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('815', '34', '49.99', 'Metallic geometric wall shelves with modern design.', '12', 'Modern Design Metallic Geometric Wall Shelves - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('816', '23', '29.99', 'Glass terrarium with wooden base and hinged door.', '12', 'Wooden Base Glass Terrarium with Hinged Door', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('817', '42', '59.99', 'Set of woven seagrass baskets with handles for storage.', '12', 'Seagrass Baskets with Handles - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('818', '31', '34.99', 'Metallic votive candle holders with intricate filigree design.', '12', 'Filigree Design Metallic Votive Candle Holders - Set of 2', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('819', '20', '74.99', 'Decorative ceramic bird figurines with antique-inspired finish.', '12', 'Antique-Inspired Ceramic Bird Figurines - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('820', '39', '44.99', 'Textured glass vase with metallic rim and hammered detailing.', '12', 'Hammered Detailing Textured Glass Vase with Metallic Rim', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('821', '28', '59.99', 'Cotton table placemats with embroidered boho patterns.', '12', 'Embroidered Boho Pattern Cotton Table Placemats - Set of 4', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('822', '37', '49.99', 'Set of decorative ceramic plates with hand-painted floral designs.', '12', 'Hand-Painted Floral Ceramic Plates - Set of 4', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('823', '26', '64.99', 'Rustic wooden lantern with glass panels and metal handle.', '12', 'Glass Panels Rustic Wooden Lantern with Metal Handle', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('824', '45', '39.99', 'Woven jute rug with braided fringe and natural texture.', '12', 'Braided Fringe Woven Jute Rug', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('825', '34', '49.99', 'Metallic wall hooks with ornate floral design.', '12', 'Ornate Floral Design Metallic Wall Hooks - Set of 3', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('826', '23', '29.99', 'Handmade ceramic soap dispenser with modern minimalist style.', '12', 'Minimalist Style Handmade Ceramic Soap Dispenser', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('827', '42', '69.99', 'Abstract metal wall art with dimensional swirl design.', '12', 'Dimensional Swirl Abstract Metal Wall Art', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('828', '50', '2.99', 'Organic whole milk from local farms.', '11', 'Organic Whole Milk', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('829', '75', '1.49', 'Fresh large eggs from free-range chickens.', '11', 'Free-Range Large Eggs', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('830', '100', '4.99', 'Organic quinoa with high nutritional value.', '11', 'Organic Quinoa', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('831', '30', '3.99', 'Fresh avocados with creamy texture.', '11', 'Fresh Avocados', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('832', '40', '2.49', 'Crisp and sweet Gala apples.', '11', 'Gala Apples', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('833', '55', '1.99', 'High-quality extra virgin olive oil.', '11', 'Extra Virgin Olive Oil', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('834', '25', '2.79', 'Premium ground coffee beans for a rich brew.', '11', 'Premium Ground Coffee', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('835', '35', '1.29', 'Fresh and crisp iceberg lettuce.', '11', 'Iceberg Lettuce', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('836', '60', '2.49', 'Pack of assorted organic berries.', '11', 'Assorted Organic Berries', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('837', '45', '1.79', 'Whole grain brown rice for a healthy diet.', '11', 'Whole Grain Brown Rice', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('838', '70', '3.99', 'Assorted nuts and dried fruits mix.', '11', 'Nuts and Dried Fruits Mix', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('839', '20', '1.99', 'Natural Greek yogurt with probiotics.', '11', 'Greek Yogurt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('840', '50', '2.29', 'Lean ground turkey for a healthier option.', '11', 'Lean Ground Turkey', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('841', '80', '0.99', 'Crisp and juicy navel oranges.', '11', 'Navel Oranges', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('842', '30', '2.49', 'Creamy and smooth peanut butter.', '11', 'Peanut Butter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('843', '40', '1.39', 'Fresh and crunchy celery sticks.', '11', 'Celery Sticks', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('844', '55', '4.49', 'Wild-caught Alaskan salmon fillets.', '11', 'Alaskan Salmon Fillets', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('845', '25', '1.69', 'Sweet and juicy honeydew melon.', '11', 'Honeydew Melon', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('846', '35', '3.29', 'Assorted whole grain pasta variety pack.', '11', 'Whole Grain Pasta Variety Pack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('847', '60', '1.59', 'Crispy and tangy Granny Smith apples.', '11', 'Granny Smith Apples', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('848', '45', '2.99', 'Assorted organic leafy greens.', '11', 'Organic Leafy Greens Mix', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('849', '70', '1.89', 'Whole wheat bread for a healthy option.', '11', 'Whole Wheat Bread', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('850', '20', '3.99', 'Organic grass-fed beef sirloin steak.', '11', 'Grass-Fed Beef Sirloin Steak', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('851', '50', '2.19', 'Sweet and succulent peaches.', '11', 'Fresh Peaches', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('852', '80', '4.99', 'Organic coconut oil for cooking and baking.', '11', 'Organic Coconut Oil', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('853', '30', '2.99', 'Organic mixed nuts and dried fruit trail mix.', '11', 'Mixed Nuts and Dried Fruit Trail Mix', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('854', '40', '1.79', 'Jasmine rice for aromatic and fluffy grains.', '11', 'Aromatic Jasmine Rice', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('855', '55', '3.49', 'Assorted canned beans variety pack.', '11', 'Canned Beans Variety Pack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('856', '25', '0.99', 'Sweet and tangy organic grape tomatoes.', '11', 'Organic Grape Tomatoes', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('857', '35', '2.69', 'Creamy almond butter made from roasted almonds.', '11', 'Roasted Almond Butter', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('858', '60', '1.49', 'Fresh and crisp romaine lettuce.', '11', 'Romaine Lettuce', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('859', '45', '2.99', 'Organic cold-pressed green juice.', '11', 'Cold-Pressed Green Juice', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('860', '70', '1.29', 'Thick and creamy Greek-style yogurt.', '11', 'Greek-Style Yogurt', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('861', '20', '4.49', 'Wildflower honey for a natural sweetener.', '11', 'Wildflower Honey', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('862', '50', '1.89', 'Fresh and vibrant bell peppers variety pack.', '11', 'Bell Peppers Variety Pack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('863', '80', '3.99', 'Organic chia seeds for added nutrition.', '11', 'Organic Chia Seeds', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('864', '30', '2.29', 'Sweet and juicy pineapple chunks.', '11', 'Pineapple Chunks', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('865', '40', '0.99', 'Crispy and flavorful tortilla chips.', '11', 'Tortilla Chips', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('866', '55', '4.29', 'Premium dark chocolate bars variety pack.', '11', 'Dark Chocolate Bars Variety Pack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('867', '25', '1.79', 'Organic spinach and kale blend.', '11', 'Organic Spinach and Kale Blend', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('868', '35', '2.49', 'Crisp and refreshing cucumber.', '11', 'Fresh Cucumber', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('869', '60', '3.79', 'Assorted whole grain cereal variety pack.', '11', 'Whole Grain Cereal Variety Pack', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('870', '45', '1.69', 'Juicy and sweet cantaloupe melon.', '11', 'Cantaloupe Melon', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('871', '70', '3.49', 'Organic multigrain bread for a wholesome meal.', '11', 'Organic Multigrain Bread', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('872', '20', '2.99', 'Assorted organic berries yogurt parfait.', '11', 'Organic Berries Yogurt Parfait', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('873', '50', '1.99', 'Crunchy and savory roasted chickpeas.', '11', 'Roasted Chickpeas', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('874', '80', '4.99', 'Organic flaxseed for a nutritional boost.', '11', 'Organic Flaxseed', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('875', '30', '2.49', 'Sweet and juicy watermelon chunks.', '11', 'Watermelon Chunks', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('876', '50', '69.99', 'Classic aviator sunglasses with metal frame.', '10', 'Aviator Sunglasses - Silver', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('877', '75', '89.99', 'Retro cat-eye sunglasses with tortoiseshell pattern.', '10', 'Cat-Eye Sunglasses - Tortoiseshell', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('878', '100', '54.99', 'Sporty wraparound sunglasses for outdoor activities.', '10', 'Sport Wrap Sunglasses - Black', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('879', '30', '79.99', 'Oversized square sunglasses with gradient lenses.', '10', 'Oversized Square Sunglasses - Brown', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('880', '40', '64.99', 'Round frame sunglasses with reflective lenses.', '10', 'Round Frame Sunglasses - Blue Reflective', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('881', '55', '99.99', 'Modern square sunglasses with metal accents.', '10', 'Square Sunglasses - Black Metal', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('882', '25', '49.99', 'Classic wayfarer sunglasses with polarized lenses.', '10', 'Wayfarer Sunglasses - Tortoiseshell Polarized', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('883', '35', '69.99', 'Vintage round sunglasses with keyhole bridge.', '10', 'Vintage Round Sunglasses - Brown', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('884', '60', '84.99', 'Chic butterfly sunglasses with rhinestone detailing.', '10', 'Butterfly Sunglasses - Pink Rhinestone', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('885', '45', '59.99', 'Square aviator sunglasses with mirrored lenses.', '10', 'Aviator Sunglasses - Gunmetal Mirror', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('886', '70', '74.99', 'Geometric hexagonal sunglasses with slim metal frame.', '10', 'Hexagonal Sunglasses - Gold', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('887', '20', '49.99', 'Classic rectangular sunglasses with matte finish.', '10', 'Rectangular Sunglasses - Matte Black', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('888', '40', '94.99', 'Oversized shield sunglasses with colorful lenses.', '10', 'Shield Sunglasses - Rainbow', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('889', '55', '69.99', 'Sleek rectangular sunglasses with metal temples.', '10', 'Rectangular Sunglasses - Silver', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('890', '30', '79.99', 'Round frame sunglasses with marble-patterned temples.', '10', 'Round Frame Sunglasses - Marble', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('891', '50', '54.99', 'Modern square sunglasses with transparent frame.', '10', 'Square Sunglasses - Clear', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('892', '75', '89.99', 'Classic aviator sunglasses with mirrored lenses.', '10', 'Aviator Sunglasses - Gold Mirror', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('893', '100', '64.99', 'Round frame sunglasses with wood grain temples.', '10', 'Round Frame Sunglasses - Wood Grain', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('894', '25', '79.99', 'Fashionable cat-eye sunglasses with floral accents.', '10', 'Cat-Eye Sunglasses - Floral', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('895', '35', '49.99', 'Square frame sunglasses with matte tortoiseshell finish.', '10', 'Square Sunglasses - Matte Tortoiseshell', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('896', '60', '74.99', 'Classic aviator sunglasses with leather-wrapped frame.', '10', 'Aviator Sunglasses - Brown Leather', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('897', '45', '59.99', 'Rectangular sunglasses with two-tone frame.', '10', 'Rectangular Sunglasses - Black and White', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('898', '20', '69.99', 'Retro round sunglasses with metal nose bridge.', '10', 'Round Sunglasses - Silver', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('899', '40', '84.99', 'Classic wayfarer sunglasses with wooden arms.', '10', 'Wayfarer Sunglasses - Wood Arms', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('900', '55', '49.99', 'Sporty shield sunglasses with wraparound design.', '10', 'Shield Sunglasses - Black Wraparound', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('901', '30', '74.99', 'Chic oversized sunglasses with gold accents.', '10', 'Oversized Sunglasses - Pink Gold', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('902', '50', '64.99', 'Square aviator sunglasses with mirrored lenses.', '10', 'Aviator Sunglasses - Rose Gold Mirror', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('903', '75', '89.99', 'Modern cat-eye sunglasses with tortoiseshell pattern.', '10', 'Cat-Eye Sunglasses - Brown Tortoiseshell', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('904', '100', '54.99', 'Sleek rectangular sunglasses with matte finish.', '10', 'Rectangular Sunglasses - Matte Blue', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('905', '25', '79.99', 'Classic aviator sunglasses with mirrored lenses.', '10', 'Aviator Sunglasses - Blue Mirror', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('906', '35', '69.99', 'Round frame sunglasses with gradient lenses.', '10', 'Round Frame Sunglasses - Pink Gradient', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('907', '60', '84.99', 'Geometric hexagonal sunglasses with metal frame.', '10', 'Hexagonal Sunglasses - Silver', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('908', '45', '59.99', 'Retro oval sunglasses with marble-patterned frame.', '10', 'Oval Sunglasses - Marble', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('909', '70', '74.99', 'Fashionable butterfly sunglasses with rhinestone detailing.', '10', 'Butterfly Sunglasses - Black Rhinestone', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('910', '20', '49.99', 'Square frame sunglasses with tortoiseshell pattern.', '10', 'Square Sunglasses - Tortoiseshell', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('911', '40', '94.99', 'Oversized round sunglasses with metal accents.', '10', 'Round Sunglasses - Gold Metal', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('912', '55', '69.99', 'Classic aviator sunglasses with gradient lenses.', '10', 'Aviator Sunglasses - Brown Gradient', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('913', '30', '79.99', 'Rectangular sunglasses with transparent frame.', '10', 'Rectangular Sunglasses - Clear', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('914', '50', '54.99', 'Modern square sunglasses with patterned temples.', '10', 'Square Sunglasses - Patterned', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('915', '75', '89.99', 'Oversized shield sunglasses with mirrored lenses.', '10', 'Shield Sunglasses - Silver Mirror', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('916', '100', '64.99', 'Chic cat-eye sunglasses with translucent frame.', '10', 'Cat-Eye Sunglasses - Clear', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('917', '25', '79.99', 'Sporty rectangular sunglasses with rubberized temples.', '10', 'Rectangular Sunglasses - Black Rubber', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('918', '35', '49.99', 'Round frame sunglasses with two-tone color.', '10', 'Round Frame Sunglasses - Two-Tone', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('919', '60', '74.99', 'Sleek aviator sunglasses with matte black frame.', '10', 'Aviator Sunglasses - Matte Black', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('920', '45', '59.99', 'Classic wayfarer sunglasses with mirrored lenses.', '10', 'Wayfarer Sunglasses - Silver Mirror', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('921', '50', '24.99', 'Hydrating facial moisturizer for all skin types.', '9', 'Hydrating Facial Moisturizer', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('922', '75', '32.99', 'Gentle foaming cleanser for daily skincare routine.', '9', 'Foaming Facial Cleanser', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('923', '100', '19.99', 'Exfoliating facial scrub with natural ingredients.', '9', 'Exfoliating Facial Scrub', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('924', '30', '28.99', 'Anti-aging night cream for a youthful complexion.', '9', 'Anti-Aging Night Cream', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('925', '40', '22.99', 'Soothing aloe vera gel for sensitive skin.', '9', 'Soothing Aloe Vera Gel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('926', '55', '18.99', 'Hydrating sheet mask for a spa-like experience.', '9', 'Hydrating Sheet Mask', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('927', '25', '35.99', 'Brightening vitamin C serum for radiant skin.', '9', 'Vitamin C Brightening Serum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('928', '35', '26.99', 'Revitalizing eye cream to reduce puffiness.', '9', 'Revitalizing Eye Cream', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('929', '60', '31.99', 'Nourishing facial oil for a healthy glow.', '9', 'Nourishing Facial Oil', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('930', '45', '29.99', 'Pore-refining clay mask for a deep cleanse.', '9', 'Clay Pore-Refining Mask', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('931', '70', '24.99', 'Gentle micellar water for makeup removal.', '9', 'Micellar Water Makeup Remover', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('932', '20', '38.99', 'Hyaluronic acid serum for intense hydration.', '9', 'Hyaluronic Acid Hydration Serum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('933', '40', '21.99', 'Glow-inducing face oil with botanical extracts.', '9', 'Glow-Inducing Face Oil', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('934', '55', '17.99', 'Soothing chamomile toner for calming skin.', '9', 'Chamomile Soothing Toner', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('935', '30', '33.99', 'Anti-acne spot treatment for blemish control.', '9', 'Anti-Acne Spot Treatment', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('936', '50', '23.99', 'Firming and lifting face mask for mature skin.', '9', 'Firming Face Mask for Mature Skin', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('937', '75', '19.99', 'Gentle cleansing oil for effective makeup removal.', '9', 'Gentle Cleansing Oil Makeup Remover', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('938', '100', '29.99', 'Soothing lavender-scented body lotion.', '9', 'Lavender-Scented Body Lotion', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('939', '25', '36.99', 'Vitamin E-rich night cream for skin renewal.', '9', 'Vitamin E Night Cream', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('940', '35', '26.99', 'Refreshing cucumber face mist for hydration.', '9', 'Cucumber Face Mist', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('941', '60', '31.99', 'Radiance-boosting facial essence for dull skin.', '9', 'Radiance-Boosting Facial Essence', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('942', '45', '29.99', 'Detoxifying charcoal face mask for deep cleansing.', '9', 'Charcoal Detoxifying Face Mask', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('943', '70', '24.99', 'Gentle rosewater toner for hydration and balance.', '9', 'Rosewater Hydrating Toner', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('944', '40', '32.99', 'Soothing calendula-infused face cream for sensitive skin.', '9', 'Calendula Face Cream for Sensitive Skin', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('945', '60', '19.99', 'Brightening citrus facial scrub for a fresh complexion.', '9', 'Citrus Brightening Facial Scrub', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('946', '25', '28.99', 'Antioxidant-rich green tea serum for skin protection.', '9', 'Green Tea Antioxidant Serum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('947', '50', '22.99', 'Hydrating seaweed sheet mask for deep nourishment.', '9', 'Seaweed Hydrating Sheet Mask', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('948', '30', '35.99', 'Renewing retinol night cream for anti-aging benefits.', '9', 'Retinol Renewing Night Cream', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('949', '45', '29.99', 'Cleansing charcoal face wash for a fresh feel.', '9', 'Charcoal Cleansing Face Wash', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('950', '55', '18.99', 'Refreshing cucumber eye gel for puffiness reduction.', '9', 'Cucumber Eye Gel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('951', '20', '38.99', 'Nourishing avocado face mask for intense hydration.', '9', 'Avocado Nourishing Face Mask', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('952', '35', '26.99', 'Balancing witch hazel toner for oil control.', '9', 'Witch Hazel Balancing Toner', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('953', '55', '31.99', 'Energizing citrus-scented body lotion.', '9', 'Citrus-Scented Energizing Body Lotion', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('954', '25', '33.99', 'Hydrating hibiscus facial mist for a dewy look.', '9', 'Hibiscus Hydrating Facial Mist', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('955', '40', '21.99', 'Soothing lavender bath salts for relaxation.', '9', 'Lavender Soothing Bath Salts', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('956', '65', '17.99', 'Anti-aging peptide serum for a youthful glow.', '9', 'Peptide Anti-Aging Serum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('957', '30', '26.99', 'Refreshing aloe vera face mist for instant hydration.', '9', 'Aloe Vera Refreshing Face Mist', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('958', '50', '23.99', 'Detoxifying clay mask with botanical extracts.', '9', 'Botanical Detoxifying Clay Mask', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('959', '75', '19.99', 'Glow-boosting vitamin C lotion for radiant skin.', '9', 'Vitamin C Glow-Boosting Lotion', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('960', '100', '29.99', 'Soothing chamomile face oil for sensitive skin.', '9', 'Chamomile Soothing Face Oil', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('961', '25', '36.99', 'Nourishing honey-infused lip balm for dry lips.', '9', 'Honey-Infused Nourishing Lip Balm', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('962', '45', '29.99', 'Cleansing micellar water for gentle makeup removal.', '9', 'Micellar Water Cleansing Makeup Remover', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('963', '60', '31.99', 'Exfoliating coffee scrub for smooth skin.', '9', 'Coffee Exfoliating Body Scrub', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('964', '35', '26.99', 'Rejuvenating argan oil hair serum for shine.', '9', 'Argan Oil Rejuvenating Hair Serum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('965', '50', '18.99', 'Balancing tea tree facial cleanser for oily skin.', '9', 'Tea Tree Balancing Facial Cleanser', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('966', '75', '23.99', 'Moisturizing coconut oil body lotion.', '9', 'Coconut Oil Moisturizing Body Lotion', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('967', '100', '19.99', 'Refreshing eucalyptus shower gel for a spa-like experience.', '9', 'Eucalyptus Refreshing Shower Gel', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('968', '50', '49.99', 'Classic floral perfume with notes of rose and jasmine.', '8', 'Floral Eau de Parfum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('969', '75', '64.99', 'Elegant woody fragrance with hints of sandalwood and cedar.', '8', 'Woody Eau de Toilette', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('970', '100', '39.99', 'Refreshing citrus-scented cologne for everyday wear.', '8', 'Citrus Cologne Spray', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('971', '30', '54.99', 'Luxurious oud perfume with a hint of vanilla.', '8', 'Oud and Vanilla Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('972', '45', '29.99', 'Sweet and fruity fragrance with notes of peach and berries.', '8', 'Fruity Eau de Parfum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('973', '60', '44.99', 'Modern unisex fragrance with a blend of musk and amber.', '8', 'Unisex Musk and Amber Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('974', '25', '59.99', 'Romantic rose-scented perfume for special occasions.', '8', 'Romantic Rose Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('975', '40', '34.99', 'Light and airy lavender cologne for a fresh feel.', '8', 'Lavender Cologne Spray', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('976', '65', '49.99', 'Sensual vanilla and musk perfume with a touch of spice.', '8', 'Vanilla and Musk Sensation Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('977', '35', '29.99', 'Delicate jasmine-scented cologne for a floral aroma.', '8', 'Jasmine Floral Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('978', '55', '39.99', 'Spicy and oriental fragrance with notes of cinnamon and patchouli.', '8', 'Spice and Patchouli Eau de Parfum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('979', '80', '54.99', 'Fresh aquatic cologne with a burst of sea breeze.', '8', 'Aquatic Breeze Cologne Spray', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('980', '20', '44.99', 'Intense amber and leather perfume for a bold statement.', '8', 'Amber and Leather Intensity Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('981', '45', '64.99', 'Exotic floral and spice fragrance inspired by the Orient.', '8', 'Oriental Floral Spice Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('982', '70', '49.99', 'Mystical and enchanting perfume with notes of incense.', '8', 'Enchanting Incense Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('983', '95', '39.99', 'Warm and inviting vanilla and amber cologne.', '8', 'Vanilla and Amber Warmth Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('984', '40', '54.99', 'Captivating and mysterious oud and saffron fragrance.', '8', 'Oud and Saffron Mystique Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('985', '65', '29.99', 'Crisp and refreshing green tea cologne for everyday wear.', '8', 'Green Tea Cologne Spray', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('986', '85', '44.99', 'Subtle and romantic peony-scented perfume.', '8', 'Peony Romance Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('987', '25', '34.99', 'Citrusy bergamot and orange blossom cologne.', '8', 'Bergamot and Orange Blossom Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('988', '50', '49.99', 'Seductive and alluring musk and vanilla perfume.', '8', 'Musk and Vanilla Seduction Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('989', '70', '64.99', 'Gourmand fragrance with sweet notes of caramel and vanilla.', '8', 'Sweet Gourmand Eau de Parfum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('990', '30', '39.99', 'Ethereal and dreamy floral perfume with a touch of musk.', '8', 'Dreamy Floral Eau de Parfum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('991', '45', '54.99', 'Crisp and clean white tea cologne for a fresh sensation.', '8', 'White Tea Clean Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('992', '60', '44.99', 'Sparkling and effervescent champagne-inspired fragrance.', '8', 'Champagne Bubbles Eau de Parfum', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('993', '40', '29.99', 'Delightful and fruity peach blossom cologne.', '8', 'Peach Blossom Fruity Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('994', '25', '54.99', 'Elegant and sophisticated iris and amber perfume.', '8', 'Iris and Amber Elegance Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('995', '50', '39.99', 'Subtle and calming lavender and chamomile cologne.', '8', 'Lavender and Chamomile Calm Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('996', '70', '49.99', 'Romantic and floral peony and rose perfume.', '8', 'Peony and Rose Romance Perfume', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('997', '95', '34.99', 'Sensual and mysterious amber and vanilla cologne.', '8', 'Amber and Vanilla Sensation Cologne', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT" VALUES ('998', '30', '64.99', 'Fresh and invigorating mint and eucalyptus fragrance.', '8', 'Mint and Eucalyptus Freshness Perfume', NULL);

-- ----------------------------
-- Table structure for PRODUCT_CATEGORY
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."PRODUCT_CATEGORY";
CREATE TABLE "C##SWIFTCART"."PRODUCT_CATEGORY" (
  "CATEGORY_ID" NUMBER VISIBLE NOT NULL,
  "CATEGORY_NAME" VARCHAR2(50 BYTE) VISIBLE,
  "PARENT_CATEGORY_ID" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PRODUCT_CATEGORY
-- ----------------------------
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('1', 'technology', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('2', 'beauty', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('3', 'family', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('4', 'womens', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('5', 'mens', NULL);
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('6', 'smartphones', '1');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('7', 'laptops', '1');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('8', 'fragrances', '2');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('9', 'skincare', '2');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('10', 'sunglasses', '2');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('11', 'groceries', '3');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('12', 'home-decoration', '3');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('13', 'furniture', '3');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('14', 'lighting', '3');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('15', 'tops', '4');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('16', 'womens-dresses', '4');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('17', 'womens-shoes', '4');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('18', 'womens-watches', '4');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('19', 'womens-jewellery', '4');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('20', 'mens-shirts', '5');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('21', 'mens-shoes', '5');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('22', 'mens-watches', '5');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('23', 'motorcycle', '5');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('24', 'automotive', '1');
INSERT INTO "C##SWIFTCART"."PRODUCT_CATEGORY" VALUES ('25', 'womens-bags', '4');

-- ----------------------------
-- Table structure for RATING
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."RATING";
CREATE TABLE "C##SWIFTCART"."RATING" (
  "RATING_ID" NUMBER VISIBLE NOT NULL,
  "RATING_VALUE" NUMBER(2,1) VISIBLE,
  "COMMENTS" VARCHAR2(1000 BYTE) VISIBLE,
  "REVIEW_DATE" DATE VISIBLE,
  "CUSTOMER_ID" NUMBER VISIBLE,
  "PRODUCT_ID" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of RATING
-- ----------------------------
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('371', '0.5', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', TO_DATE('2023-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '21', '17');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('373', '2.5', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2021-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '92', '13');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('374', '0.1', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2022-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '68', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('377', '3.8', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2021-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '93', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('381', '0.1', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2022-09-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '9', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('383', '2.9', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2021-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '75', '97');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('384', '2.6', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2023-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '33', '98');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('385', '3.6', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2023-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '59', '19');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('388', '2.4', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '43', '49');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('390', '1.1', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2021-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '58', '94');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('392', '2.9', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2021-07-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '82', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('393', '3.4', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', TO_DATE('2022-10-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '51', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('394', '3.1', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2020-07-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '11', '19');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('395', '1.9', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', TO_DATE('2022-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '94', '85');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('396', '4.6', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2020-07-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '94', '53');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('398', '3.7', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2021-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '11');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('400', '1.8', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2023-03-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '83', '97');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('403', '3.6', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2022-10-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '50', '32');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('406', '4', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2021-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4', '41');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('407', '4.2', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2021-05-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '76');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('409', '4.9', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2023-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '28');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('410', '2', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', TO_DATE('2021-08-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '84', '9');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('411', '0.4', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', TO_DATE('2020-08-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '17', '75');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('413', '1.1', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2021-11-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '78', '91');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('414', '0.6', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2020-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '81', '27');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('416', '4.8', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2023-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '11', '51');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('417', '1.4', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2020-09-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '17');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('418', '4.8', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', TO_DATE('2021-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '36', '9');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('419', '4.1', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2020-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '66', '4');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('421', '2.4', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', TO_DATE('2022-06-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '79');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('422', '1.7', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2023-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '53');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('426', '0.5', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2021-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '9', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('428', '1.2', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', TO_DATE('2023-04-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '62', '81');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('429', '4.2', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2022-11-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '48', '70');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('435', '4.9', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2023-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '11', '53');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('436', '3', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', TO_DATE('2023-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2', '2');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('437', '3.2', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2021-02-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '18', '7');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('438', '0.7', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '41');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('439', '0.7', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2023-11-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5', '77');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('443', '0.3', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2020-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '64');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('445', '0.5', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2022-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '26', '31');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('446', '2.6', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', TO_DATE('2023-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '90', '37');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('447', '4.3', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2020-12-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('448', '2.8', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2023-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '71', '70');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('449', '3.8', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2022-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '10', '54');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('451', '3.3', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2020-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '58');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('454', '0.5', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2021-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '83', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('1', '0.6', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2020-08-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '47');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('3', '3.8', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2023-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '39', '3');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('5', '4.5', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2021-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('6', '1.4', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2023-08-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '21', '8');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('12', '3.6', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2023-05-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '14');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('13', '1', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2021-09-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '96', '39');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('16', '4.6', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2022-11-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8', '10');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('17', '0.5', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2021-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '100');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('18', '2.2', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2021-12-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '63', '60');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('19', '2.2', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2022-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('20', '4', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2022-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '27', '80');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('22', '3.1', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2021-07-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '54', '35');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('25', '3.3', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', TO_DATE('2023-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6', '53');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('27', '2.5', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2023-10-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '35', '16');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('31', '4.2', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2022-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '75', '98');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('34', '4.5', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2023-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '52');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('36', '2.7', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2023-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '87', '83');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('39', '3.2', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2022-09-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '37', '78');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('40', '1.9', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2020-10-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '10', '56');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('42', '2.9', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2022-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '11', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('43', '4.1', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2023-02-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '4');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('44', '3.8', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2021-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '18', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('46', '1.1', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2020-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '21', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('50', '1.4', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2023-09-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '71');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('54', '1.1', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2022-04-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '86', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('55', '3.6', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2021-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '90', '67');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('57', '2.7', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2023-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '71', '65');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('58', '3.6', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2022-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '37', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('60', '4', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', TO_DATE('2020-12-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '90', '89');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('66', '3.4', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', TO_DATE('2023-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '28', '35');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('68', '2.9', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2021-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '89', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('70', '1.3', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2023-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '93', '65');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('71', '4.4', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2024-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '40', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('72', '3.8', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2022-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '75', '97');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('73', '2', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2022-11-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '79', '21');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('76', '2', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '43');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('78', '2.3', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2020-11-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '10', '69');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('80', '0.7', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2021-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '51', '13');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('82', '3.2', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2022-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1', '48');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('84', '3', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2023-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '23', '72');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('85', '4.2', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2024-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '36');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('86', '0.4', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2023-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '76', '69');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('88', '1.3', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2022-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '18', '16');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('90', '0', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2021-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '46');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('92', '3.4', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2023-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '26', '86');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('93', '4.6', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2021-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '23');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('94', '2.2', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2020-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '61', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('95', '4.6', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2022-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '70');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('96', '2.4', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', TO_DATE('2022-06-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('97', '4.9', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', TO_DATE('2021-09-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '33');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('101', '3.5', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2021-11-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '46', '90');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('103', '3', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2023-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '66', '67');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('104', '4.7', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2021-05-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '90');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('105', '4.2', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2020-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '66', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('107', '1.2', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2023-04-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '21');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('108', '2.6', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2021-04-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '9', '3');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('111', '0.1', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2021-12-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '84', '99');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('113', '2', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2022-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '98', '80');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('116', '2.9', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2020-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '35', '41');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('120', '0.6', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2021-10-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '87', '24');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('122', '4.2', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', TO_DATE('2021-03-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '46', '12');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('125', '4.4', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2021-07-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '80', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('126', '4.7', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2020-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('134', '4.9', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2022-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '48');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('136', '4.2', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2021-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '85');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('137', '4.2', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2022-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '27', '81');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('139', '2.5', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2021-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '55', '51');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('140', '2.3', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2023-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '85', '5');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('141', '4.8', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2022-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '70', '14');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('143', '0.5', 'Fusce consequat. Nulla nisl. Nunc nisl.', TO_DATE('2022-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '35', '61');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('144', '0.5', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2022-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '99', '50');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('145', '0.8', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2023-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '49');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('146', '0.2', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', TO_DATE('2022-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '99', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('147', '1.8', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2024-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8', '45');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('148', '4.1', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2020-08-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '62', '16');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('150', '1.3', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2021-04-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '66', '32');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('151', '1.6', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2020-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '24', '48');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('152', '3.7', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2023-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '89');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('153', '3.6', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2020-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '11', '46');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('154', '1.4', 'Fusce consequat. Nulla nisl. Nunc nisl.', TO_DATE('2021-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '21', '41');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('156', '0.4', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2023-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '38', '50');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('160', '4.4', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2021-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '87', '47');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('163', '2.9', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2022-09-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '82', '35');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('168', '1.1', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2022-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '48', '74');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('169', '1.6', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2023-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '96', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('173', '0.4', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', TO_DATE('2022-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '17', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('177', '1.2', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2020-11-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('181', '0.5', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '27', '56');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('182', '4.3', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2023-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '55', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('183', '2.3', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', TO_DATE('2022-11-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '86', '34');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('184', '4.1', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2022-03-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '90', '61');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('185', '1.7', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2022-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '18');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('187', '3.4', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2023-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '13');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('188', '1.6', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2020-12-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '98', '62');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('190', '0.4', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2020-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '55', '2');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('191', '3.2', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2021-09-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '31', '90');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('192', '4.8', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2022-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '62', '72');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('193', '4.4', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2020-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '15', '51');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('194', '1.7', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2021-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '70', '53');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('195', '3.5', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2022-06-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '61', '31');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('196', '2.5', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2021-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7', '86');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('199', '4.3', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2022-06-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '73', '55');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('202', '1.3', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2021-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('208', '0.1', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2021-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '100', '84');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('209', '2.4', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2020-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '60', '44');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('211', '3.5', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2021-08-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '38', '19');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('212', '4.4', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', TO_DATE('2020-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '10', '34');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('213', '2', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', TO_DATE('2023-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '18', '58');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('221', '2.8', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2022-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '71', '11');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('224', '0.6', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2021-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '89', '71');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('227', '0.5', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2022-02-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '80', '10');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('231', '4.8', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2021-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '73', '12');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('232', '3.7', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', TO_DATE('2021-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '91', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('233', '4.3', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', TO_DATE('2022-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '43', '34');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('234', '2.7', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2023-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '45', '12');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('236', '3.7', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', TO_DATE('2022-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '78');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('239', '3.2', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2022-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '91');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('242', '0.4', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2023-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '43', '16');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('243', '4.8', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2021-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('247', '3.2', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2021-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '94', '83');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('249', '3.6', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', TO_DATE('2022-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '32', '39');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('250', '2.2', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2021-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '75', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('251', '0.5', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', TO_DATE('2021-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '58', '90');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('253', '4.5', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2023-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '16', '34');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('254', '4.8', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2022-01-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '65', '100');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('261', '1.9', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', TO_DATE('2024-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '30', '3');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('263', '0.1', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2020-12-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '47');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('264', '1', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', TO_DATE('2021-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '72');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('265', '3.1', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2023-12-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '89', '56');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('266', '3.4', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2022-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '39', '60');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('270', '4.4', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2023-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '87', '49');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('273', '0.7', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2022-05-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '91', '26');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('274', '4.7', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '65');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('275', '1.3', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2020-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '82', '58');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('277', '2.7', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2023-07-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '90', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('278', '4.8', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2023-06-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '50', '64');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('284', '4.5', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2020-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '63', '78');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('285', '0.7', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2022-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '35', '47');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('287', '0', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2021-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '71');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('288', '2.2', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2021-06-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '70', '43');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('289', '4.5', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2022-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '36', '23');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('293', '2.5', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7', '25');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('294', '0', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2022-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '26', '29');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('296', '1.4', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2021-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '63', '33');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('298', '0.2', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2020-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '22', '40');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('301', '3.8', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2023-12-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '92');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('302', '0.6', 'Fusce consequat. Nulla nisl. Nunc nisl.', TO_DATE('2023-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '1');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('303', '2.4', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', TO_DATE('2023-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '84', '11');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('304', '0.4', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2021-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '31', '9');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('305', '4.9', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2023-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '84');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('306', '0.6', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2022-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '11', '85');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('307', '4.6', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2022-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '100');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('308', '4.6', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2024-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('312', '4.5', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-08-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '12', '79');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('313', '2.2', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2023-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '40', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('314', '4.1', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2023-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '74');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('316', '1.2', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2022-11-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '16', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('318', '0.5', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '35', '50');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('319', '0.5', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2023-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '65', '46');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('320', '1.7', 'Fusce consequat. Nulla nisl. Nunc nisl.', TO_DATE('2022-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '73', '65');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('321', '2.6', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2020-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '48', '11');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('323', '4.3', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2023-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '26', '95');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('325', '4.3', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', TO_DATE('2023-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '60', '86');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('326', '5', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2020-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '55', '4');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('327', '2.9', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2022-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '10', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('329', '0.5', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2020-07-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '77', '86');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('330', '4.6', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2023-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '25');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('331', '2', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2020-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '81', '69');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('332', '2.7', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2021-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '67');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('333', '4.3', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2022-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '54', '48');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('335', '4.6', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2023-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '36', '40');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('336', '3.7', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', TO_DATE('2023-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1', '76');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('337', '0.5', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2023-12-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5', '76');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('338', '0.3', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2023-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '93', '9');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('339', '0.1', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2023-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '82');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('340', '4.5', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2022-02-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '100', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('341', '4', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', TO_DATE('2021-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '48', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('343', '3.9', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2021-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '78', '81');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('345', '0.9', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '59', '58');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('348', '4.6', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2023-11-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '55');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('349', '3.6', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '6');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('352', '0.8', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2020-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '54');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('353', '2.7', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2023-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '58');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('355', '3.7', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', TO_DATE('2021-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '48', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('356', '2.2', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2023-06-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '56', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('358', '3.9', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2022-05-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '73', '56');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('360', '0.7', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2022-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '46');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('362', '2', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2022-07-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '14');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('365', '4.9', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2022-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '68', '9');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('366', '4.5', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', TO_DATE('2021-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '87', '14');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('367', '2', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2022-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '24', '27');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('632', '4.3', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2021-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '45');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('633', '2.4', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2020-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '47', '63');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('635', '2.2', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '52', '56');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('638', '1.6', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2020-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '72');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('639', '0.5', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2022-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '7');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('643', '0.3', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2021-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '17', '35');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('644', '3.6', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2023-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '23', '78');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('646', '2.6', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2021-04-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '75');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('648', '4.8', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2021-12-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '60', '37');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('649', '3', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2021-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '19');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('650', '4', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2023-03-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '16', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('651', '0.3', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2021-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '60', '41');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('652', '3.7', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2022-07-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '28');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('653', '0.5', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2021-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '68', '81');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('654', '3.8', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2021-11-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '80', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('656', '0', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2021-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('657', '1.3', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2020-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '70');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('660', '4.6', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2023-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '78', '59');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('663', '0.8', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2021-08-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '68', '77');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('664', '1.8', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2023-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '39', '7');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('665', '3.2', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2022-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '79', '64');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('666', '3.4', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2021-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '30', '71');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('667', '2.6', 'Fusce consequat. Nulla nisl. Nunc nisl.', TO_DATE('2022-01-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '37', '65');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('668', '0.2', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2021-06-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '70', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('669', '2.5', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2024-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '87');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('671', '4.4', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2022-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '2');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('672', '4.5', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2020-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '70');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('673', '0.6', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2023-05-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4', '77');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('674', '0.4', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2023-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '49', '6');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('676', '3.1', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', TO_DATE('2021-09-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '79', '59');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('678', '2.2', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2023-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6', '2');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('679', '4.6', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2020-12-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '17', '5');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('682', '4.6', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2023-09-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '100');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('684', '1.7', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2022-05-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '71');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('686', '3.7', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2024-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '14');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('687', '1.5', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2022-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '13', '99');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('690', '4.6', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2023-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '94', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('691', '1.5', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', TO_DATE('2023-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '82', '35');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('692', '2', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2022-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '13', '76');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('693', '3.8', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2023-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '91', '44');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('696', '4.2', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2022-04-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '59', '28');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('697', '2.3', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', TO_DATE('2023-07-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '81', '33');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('698', '4.2', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', TO_DATE('2023-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '86', '41');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('701', '0.6', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', TO_DATE('2021-06-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '54', '25');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('702', '4.9', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2022-10-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('703', '3.2', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2022-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '99');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('704', '2.5', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2023-02-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '59');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('707', '4.5', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2022-05-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '73', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('712', '3.9', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', TO_DATE('2020-11-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '29', '18');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('713', '0.1', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2021-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '54');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('715', '3.1', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2022-04-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '10', '45');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('717', '2.5', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2022-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '83', '98');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('998', '1.1', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2023-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '11');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('1000', '2.8', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2021-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '86', '78');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('1001', '4', 'asdfsdfd', TO_DATE('2024-02-21 22:21:39', 'SYYYY-MM-DD HH24:MI:SS'), '1001', '1');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('719', '4.7', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2022-08-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '82', '66');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('720', '4.8', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2022-09-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '63', '78');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('722', '2.1', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2021-07-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '5');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('725', '3.1', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2022-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '17', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('726', '3.7', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2023-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '60');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('728', '0.1', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2022-11-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '61');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('729', '4.4', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2020-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7', '5');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('730', '4.7', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '17', '53');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('732', '4.6', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2023-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '5');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('735', '3.8', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2023-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '76', '42');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('736', '4.9', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '12');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('738', '1.1', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2023-08-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '26', '10');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('739', '4.7', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2023-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '27');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('741', '5', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', TO_DATE('2022-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '58');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('747', '2.3', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2020-11-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '24');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('749', '2.4', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2022-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '37', '41');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('750', '3', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2021-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '71', '18');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('758', '1.5', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2021-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '97');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('761', '3.3', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2022-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '75', '60');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('763', '0.6', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2021-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '46', '39');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('766', '3.9', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2023-04-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '33', '66');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('767', '3.3', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2023-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '95');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('769', '2', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', TO_DATE('2021-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1', '71');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('771', '1.6', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2023-12-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '77', '38');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('773', '4.7', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2021-02-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '84', '62');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('776', '2.9', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2022-04-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '36');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('777', '0.9', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2022-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '40', '64');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('781', '4.4', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2021-04-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '34');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('785', '5', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2023-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '17');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('786', '0.5', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2023-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '32');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('790', '2', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2021-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '56', '8');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('791', '2.7', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2022-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('794', '4', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2021-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4', '47');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('797', '0.8', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2023-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '55', '94');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('799', '3.9', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2023-07-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '23', '66');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('800', '1.1', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2022-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '58', '6');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('801', '4.4', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2023-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '100');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('803', '2', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2022-02-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('806', '3.2', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2021-12-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '66', '31');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('808', '2', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', TO_DATE('2021-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '96', '71');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('809', '3.3', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2021-12-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '22', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('811', '2.9', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2023-11-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '98', '26');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('812', '3.5', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2023-04-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6', '23');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('813', '2.3', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', TO_DATE('2021-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '15', '98');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('815', '0.6', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2020-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '22', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('816', '5', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2023-09-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '70', '7');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('817', '0.8', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2021-06-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '28');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('819', '3.1', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2022-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '50', '49');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('823', '0.7', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2022-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '60', '39');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('826', '0.3', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2022-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '37');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('827', '1.1', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2023-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '38', '75');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('828', '2.7', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2023-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '84', '8');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('829', '3.5', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2022-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7', '81');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('830', '1.3', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2021-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '26');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('832', '4.2', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2021-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '84');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('833', '3.9', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2020-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '46', '49');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('834', '1.5', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', TO_DATE('2020-10-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '40', '81');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('837', '1.5', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2022-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '48', '83');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('838', '0.1', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2020-11-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '99', '30');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('840', '2.4', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2021-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '50', '69');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('841', '3.4', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', TO_DATE('2020-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6', '13');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('846', '2.5', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2020-12-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '78', '94');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('849', '1.5', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2020-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '38', '52');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('850', '0.6', 'In congue. Etiam justo. Etiam pretium iaculis justo.', TO_DATE('2022-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '66', '54');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('853', '1.5', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2021-04-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '24', '95');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('854', '4.8', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2021-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '20', '66');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('859', '4.1', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2023-02-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '62', '36');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('861', '4.1', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2022-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '99', '95');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('862', '1.4', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2022-10-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '30');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('864', '0.6', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2020-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '39', '80');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('866', '4.8', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2021-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('867', '0.9', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', TO_DATE('2021-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '14');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('868', '0.2', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2021-12-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '94', '38');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('870', '2.7', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', TO_DATE('2020-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '41', '91');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('872', '2.4', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2021-03-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '97', '83');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('873', '2.2', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2022-10-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '43', '91');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('875', '0.4', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2023-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '10', '10');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('882', '4.2', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', TO_DATE('2020-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '47', '19');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('883', '2.5', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', TO_DATE('2023-10-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '12', '3');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('884', '3.3', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2021-12-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '51', '9');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('885', '0.8', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2021-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '80', '54');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('886', '4', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2022-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '49');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('889', '1.7', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2023-12-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '30', '67');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('893', '4.1', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2021-01-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('895', '3', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2022-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '71', '89');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('896', '2.5', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2022-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '56', '6');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('898', '3.7', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2022-04-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '96', '80');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('901', '4.3', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2022-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '15', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('902', '1', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2020-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '100', '100');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('903', '2', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', TO_DATE('2022-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '61', '79');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('904', '0.3', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2021-02-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '12', '50');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('906', '0.1', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2023-07-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '11', '11');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('908', '1.5', 'Fusce consequat. Nulla nisl. Nunc nisl.', TO_DATE('2023-11-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '21', '30');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('911', '3.1', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', TO_DATE('2020-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '13', '52');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('912', '4.9', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2020-08-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '35', '26');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('913', '3.7', 'Fusce consequat. Nulla nisl. Nunc nisl.', TO_DATE('2023-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '50');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('914', '2', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2023-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '28');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('915', '4.1', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '26', '36');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('920', '2.6', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2020-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '31');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('922', '0.6', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2021-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '13', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('924', '3.4', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2023-03-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '77', '47');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('931', '0.7', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2021-11-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '36', '2');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('932', '3.4', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2020-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '89', '70');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('934', '1.8', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', TO_DATE('2023-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8', '56');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('937', '4.3', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', TO_DATE('2021-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '9', '90');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('938', '0.1', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2021-06-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '70', '25');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('939', '4.3', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', TO_DATE('2022-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '2');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('942', '4.1', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2021-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3', '79');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('944', '0.5', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', TO_DATE('2021-07-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '33', '74');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('945', '1.4', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', TO_DATE('2020-07-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '33', '85');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('947', '3.5', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2020-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '47', '21');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('949', '0.6', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2022-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '12', '26');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('950', '2.6', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2021-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '59');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('951', '0.3', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', TO_DATE('2020-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '39');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('952', '0', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2022-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '91', '65');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('953', '1.2', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2021-06-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '27', '16');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('954', '4.8', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2022-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8', '3');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('958', '2', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', TO_DATE('2021-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '92', '60');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('959', '3.3', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2023-02-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '29', '33');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('961', '4.4', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2023-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '13', '84');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('965', '1.6', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', TO_DATE('2023-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '86');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('966', '0.7', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2023-08-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '68', '38');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('968', '0.1', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2023-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '96', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('969', '1.3', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2021-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '12');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('972', '2.9', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2021-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '54');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('973', '4.7', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2022-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '47', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('974', '1.1', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2022-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '93', '38');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('977', '1.3', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2023-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '43');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('979', '3.4', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2023-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '22', '54');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('982', '4.7', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2023-03-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '25', '61');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('983', '2.6', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2020-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '23', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('985', '0.4', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2023-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '36', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('990', '3.2', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', TO_DATE('2022-08-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '62', '81');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('994', '1.1', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2022-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '70', '42');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('995', '2.3', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', TO_DATE('2020-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '59', '99');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('455', '4.9', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2021-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '50', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('457', '2.6', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2023-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '46');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('458', '2.9', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2022-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6', '38');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('459', '3.7', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2023-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '62', '72');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('460', '4.7', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', TO_DATE('2023-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '77', '25');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('462', '2', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2022-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('464', '2.8', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2023-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '55', '19');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('466', '4.6', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2023-06-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '24', '98');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('467', '4.8', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', TO_DATE('2021-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '18');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('471', '3.9', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2023-06-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '32', '25');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('477', '0.6', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2021-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '37', '99');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('478', '4.2', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', TO_DATE('2021-08-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '74', '77');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('482', '0.3', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2022-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '79');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('484', '2.2', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2022-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4', '94');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('487', '0.3', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2020-12-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '51', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('490', '4.2', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', TO_DATE('2021-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '95', '84');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('491', '0.8', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', TO_DATE('2022-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '43', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('494', '1.3', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2020-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '76', '21');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('497', '4.9', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2022-03-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '57', '33');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('498', '0.2', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2022-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '13', '53');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('499', '1.8', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2023-06-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '44', '23');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('504', '2.6', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2020-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '49', '20');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('505', '3.5', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2020-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '58', '78');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('508', '2.5', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2022-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '100', '74');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('509', '3.8', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2021-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '86', '86');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('510', '4.9', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2020-12-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '28', '35');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('512', '1.4', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2021-11-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '71', '22');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('514', '3.5', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2022-05-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '86');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('515', '0.6', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2023-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '92', '65');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('517', '0.7', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', TO_DATE('2021-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '37', '49');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('523', '1.7', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2020-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '35', '80');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('524', '2.6', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2021-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '21', '24');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('528', '1.3', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2023-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '98', '64');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('529', '4.3', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2021-06-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '51', '59');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('530', '0.8', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2020-10-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '50', '31');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('531', '0.4', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2022-10-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '19');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('532', '1.5', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2022-12-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '77', '25');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('533', '0.9', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2023-06-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '40', '73');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('537', '0.8', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2023-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '55');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('539', '0.1', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2022-03-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '21');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('540', '2.5', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2023-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '85', '13');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('541', '4.2', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', TO_DATE('2022-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '76', '98');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('552', '4.4', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', TO_DATE('2021-11-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '66', '96');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('554', '0.8', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2022-02-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '19', '87');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('555', '0.8', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', TO_DATE('2022-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '81', '2');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('556', '3.6', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', TO_DATE('2023-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '53', '84');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('557', '0.1', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2020-12-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '28');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('559', '0.4', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', TO_DATE('2022-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '75', '57');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('562', '4.3', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', TO_DATE('2023-02-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '12', '37');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('563', '0.7', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2021-12-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '43', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('565', '3.6', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2020-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '27', '79');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('566', '0.7', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2021-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '55', '95');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('567', '3.3', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', TO_DATE('2022-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '82', '17');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('568', '3.5', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', TO_DATE('2022-05-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '29', '4');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('570', '4.8', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', TO_DATE('2022-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '13', '62');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('572', '3.1', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', TO_DATE('2023-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '46', '17');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('575', '2.3', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2022-04-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '28', '42');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('576', '4.9', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', TO_DATE('2020-11-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '60', '77');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('580', '2', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2022-11-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '25', '38');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('582', '0.4', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', TO_DATE('2021-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '85', '67');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('584', '2.5', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2021-05-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '94', '16');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('586', '2.4', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', TO_DATE('2021-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '42', '93');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('588', '4.4', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', TO_DATE('2021-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '96', '30');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('589', '3.8', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2022-04-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '52', '87');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('590', '4.9', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', TO_DATE('2020-12-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '69', '3');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('591', '3.9', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2022-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '76', '37');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('592', '1.8', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2020-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '36', '92');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('593', '3.2', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2022-10-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '31', '43');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('595', '1.8', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', TO_DATE('2020-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '34', '7');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('596', '3.7', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', TO_DATE('2023-10-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8', '3');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('597', '2.6', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', TO_DATE('2024-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '74');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('598', '3.8', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', TO_DATE('2020-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '64', '68');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('604', '4.4', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', TO_DATE('2021-02-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '46', '37');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('606', '2.7', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', TO_DATE('2021-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '9', '52');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('607', '4.8', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', TO_DATE('2020-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '14', '45');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('608', '2.7', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', TO_DATE('2022-08-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '18', '12');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('612', '1.1', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', TO_DATE('2021-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '50', '51');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('613', '2.7', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', TO_DATE('2021-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7', '75');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('614', '3.3', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', TO_DATE('2021-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '73', '88');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('617', '3.7', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', TO_DATE('2021-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '18', '43');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('618', '1.3', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', TO_DATE('2021-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '86', '45');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('620', '3.8', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', TO_DATE('2023-07-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '86', '83');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('621', '2.9', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2021-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '99', '7');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('623', '4.6', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', TO_DATE('2020-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '22', '43');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('625', '0.6', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', TO_DATE('2020-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '51', '84');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('627', '2.5', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', TO_DATE('2022-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '88', '72');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('629', '4.7', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', TO_DATE('2022-09-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '67', '15');
INSERT INTO "C##SWIFTCART"."RATING" VALUES ('631', '3.8', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', TO_DATE('2023-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8', '21');

-- ----------------------------
-- Table structure for SHIPPING_DETAILS
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."SHIPPING_DETAILS";
CREATE TABLE "C##SWIFTCART"."SHIPPING_DETAILS" (
  "TRACKING_ID" NUMBER VISIBLE NOT NULL,
  "COURIER_NAME" VARCHAR2(255 BYTE) VISIBLE,
  "ORDER_STATUS" VARCHAR2(255 BYTE) VISIBLE,
  "ORDER_ID" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of SHIPPING_DETAILS
-- ----------------------------

-- ----------------------------
-- Table structure for SUPPLIER
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."SUPPLIER";
CREATE TABLE "C##SWIFTCART"."SUPPLIER" (
  "SUPPLIER_ID" NUMBER VISIBLE NOT NULL,
  "SUPPLIER_NAME" VARCHAR2(50 BYTE) VISIBLE,
  "SUPPLIER_STATUS" VARCHAR2(50 BYTE) VISIBLE,
  "EMAIL" VARCHAR2(50 BYTE) VISIBLE,
  "CONTACT_NO" VARCHAR2(20 BYTE) VISIBLE,
  "ADMIN_ID" NUMBER VISIBLE,
  "PASSWORD" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of SUPPLIER
-- ----------------------------
INSERT INTO "C##SWIFTCART"."SUPPLIER" VALUES ('4', 'abc', 'afds', 'abc@gmail.com', NULL, '1', 'a');
INSERT INTO "C##SWIFTCART"."SUPPLIER" VALUES ('5', 'abcd', 'a', 'abcd@gmail.com', NULL, '1', 'a');
INSERT INTO "C##SWIFTCART"."SUPPLIER" VALUES ('6', 'adf', 'ads', 'abc@gmail.com', NULL, '1', 'a');
INSERT INTO "C##SWIFTCART"."SUPPLIER" VALUES ('8', '23', '2132', 'dphila5@instagram.com', NULL, '1', 'fThvuHyVy@FPh7');
INSERT INTO "C##SWIFTCART"."SUPPLIER" VALUES ('9', 'asdf', 'dafs', 'random1@gmail.com', NULL, '1', 'fThvuHyVy@FPh7');
INSERT INTO "C##SWIFTCART"."SUPPLIER" VALUES ('3', 'a', 'ds', 'abcd@gmail.com', NULL, '1', 'fThvuHyVy@FPh7');
INSERT INTO "C##SWIFTCART"."SUPPLIER" VALUES ('7', 'a', 'ddf', 'abcd@gmail.com', NULL, '1', 'fThvuHyVy@FPh7');

-- ----------------------------
-- Table structure for TEMP_CART
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."TEMP_CART";
CREATE TABLE "C##SWIFTCART"."TEMP_CART" (
  "CART_ID" NUMBER VISIBLE,
  "PRODUCT_ID" NUMBER VISIBLE,
  "QUANTITY" NUMBER VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of TEMP_CART
-- ----------------------------
INSERT INTO "C##SWIFTCART"."TEMP_CART" VALUES ('180', '82', '3');
INSERT INTO "C##SWIFTCART"."TEMP_CART" VALUES ('180', '6', '9');
INSERT INTO "C##SWIFTCART"."TEMP_CART" VALUES ('1001', '6', '1');
INSERT INTO "C##SWIFTCART"."TEMP_CART" VALUES ('1001', '7', '2');
INSERT INTO "C##SWIFTCART"."TEMP_CART" VALUES ('180', '1', '3');

-- ----------------------------
-- Table structure for TEMP_PRODUCT
-- ----------------------------
--DROP TABLE "C##SWIFTCART"."TEMP_PRODUCT";
CREATE TABLE "C##SWIFTCART"."TEMP_PRODUCT" (
  "PRODUCT_ID" NUMBER VISIBLE,
  "STOCK_QUANTITY" NUMBER VISIBLE,
  "PRODUCT_PRICE" NUMBER(10,2) VISIBLE,
  "PRODUCT_DESCRIPTION" VARCHAR2(1000 BYTE) VISIBLE,
  "PRODUCT_CATEGORY_ID" NUMBER VISIBLE,
  "PRODUCT_NAME" VARCHAR2(255 BYTE) VISIBLE,
  "PRODUCT_IMG" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of TEMP_PRODUCT
-- ----------------------------
INSERT INTO "C##SWIFTCART"."TEMP_PRODUCT" VALUES ('1', '123', '123', 'adf', '1', 'a', NULL);

-- ----------------------------
-- Function structure for ADD_TO_CART
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "C##SWIFTCART"."ADD_TO_CART" AS
BEGIN
 DBMS_OUTPUT.PUT_LINE('CART_ID = ' || ID || ', PRODUCT_ID = ' || PID || ', QUANTITY = ' || Q);


 FOR R IN (SELECT * FROM CART_PRODUCT)
  LOOP
   IF R.CART_ID = ID AND R.PRODUCT_ID = PID THEN

     ASE := TRUE;

     EXIT;
   ELSE
    ASE := FALSE;

    END IF;
  END LOOP;
  IF ASE THEN
   DBMS_OUTPUT.PUT_LINE('THIS ENTRY ALREADY EXISTS');

   SELECT QUANTITY INTO PREV_Q FROM CART_PRODUCT CP WHERE ID = CP.CART_ID AND PID = CP.PRODUCT_ID;
    DBMS_OUTPUT.PUT_LINE('PREVIOUS QUANTITY' || PREV_Q);

    UPDATE CART_PRODUCT
    SET QUANTITY = PREV_Q + Q
    WHERE ID = CART_ID AND PID = PRODUCT_ID;

  ELSE
    DBMS_OUTPUT.PUT_LINE('INSERT KORBOOOOO');
    INSERT INTO CART_PRODUCT VALUES (ID, PID, Q);
  END IF;
END;
/

-- ----------------------------
-- Function structure for POPULATE_CREDS
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "C##SWIFTCART"."POPULATE_CREDS" AS
BEGIN
FOR R  IN (SELECT * FROM TEMP_EMPLOYEES
WHERE EMPLOYEE_ID IN 
(SELECT DISTINCT MANAGER_ID FROM EMPLOYEES))
LOOP
	SELECT COUNT(*)+1 INTO JOB_SERVED FROM JOB_HISTORY WHERE EMPLOYEE_ID=R.EMPLOYEE_ID;
	SELECT COUNT(*) INTO EMP_MANAGED FROM TEMP_EMPLOYEES WHERE MANAGER_ID=R.EMPLOYEE_ID;
	IF(JOB_SERVED>=MIN_JOB_COUNT OR EMP_MANAGED>=MIN_EMP_COUNT) THEN
	CRED:=SUBSTR(R.EMAIL, 1, 2)||'**'||SUBSTR(R.EMAIL,LENGTH(R.EMAIL)-1,2)||'-'||EMP_MANAGED;
	UPDATE TEMP_EMPLOYEES SET MANAGER_CRED=CRED WHERE MANAGER_ID=R.EMPLOYEE_ID;
	ELSE 
	UPDATE TEMP_EMPLOYEES SET MANAGER_CRED=NULL WHERE MANAGER_ID=R.EMPLOYEE_ID;
	END IF;
END LOOP;
END;
/

-- ----------------------------
-- Primary Key structure for table ADDRESS
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."ADDRESS" ADD CONSTRAINT "ADDRESS_PK" PRIMARY KEY ("ADDRESS_ID");

-- ----------------------------
-- Primary Key structure for table ADMIN
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."ADMIN" ADD CONSTRAINT "ADMIN_PK" PRIMARY KEY ("ADMIN_ID");

-- ----------------------------
-- Primary Key structure for table CART
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."CART" ADD CONSTRAINT "CART_PK" PRIMARY KEY ("CART_ID");

-- ----------------------------
-- Primary Key structure for table CART_PRODUCT
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."CART_PRODUCT" ADD CONSTRAINT "CART_PRODUCT_PK" PRIMARY KEY ("CART_ID", "PRODUCT_ID");

-- ----------------------------
-- Triggers structure for table CART_PRODUCT
-- ----------------------------
CREATE TRIGGER "C##SWIFTCART"."CHECK_OUT" BEFORE DELETE ON "C##SWIFTCART"."CART_PRODUCT" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
DECLARE
	ID NUMBER;
	PID NUMBER;
	Q NUMBER;
	ORDER_NO NUMBER;
	X NUMBER;
	TOTAL_PRICE NUMBER;
	BALANCE NUMBER;
	PRICE NUMBER;
	STOCK NUMBER;
BEGIN
	ID := :OLD.CART_ID;
	PID := :OLD.PRODUCT_ID;
	Q := :OLD.QUANTITY;
	SELECT MAX(O.ORDER_NO) INTO ORDER_NO FROM ORDERS O;

	DBMS_OUTPUT.PUT_LINE(ORDER_NO || ',' || ID || ',' || PID || ',' || Q);

	SELECT SUM((TC.QUANTITY * P.PRODUCT_PRICE)) INTO TOTAL_PRICE
	FROM TEMP_CART TC JOIN PRODUCT P ON (TC.PRODUCT_ID = P.PRODUCT_ID)
	WHERE TC.CART_ID = ID;

	DBMS_OUTPUT.PUT_LINE(TOTAL_PRICE);


	SELECT DISTINCT C.BALANCE INTO BALANCE
	FROM TEMP_CART TC JOIN CUSTOMER C ON (TC.CART_ID = C.CUSTOMER_ID)
	WHERE TC.CART_ID = ID;

	DBMS_OUTPUT.PUT_LINE(BALANCE);

	SELECT PRODUCT_PRICE INTO PRICE
	FROM PRODUCT
	WHERE PID = PRODUCT_ID;

	SELECT STOCK_QUANTITY INTO STOCK
	FROM PRODUCT
	WHERE PID = PRODUCT_ID;

	IF(Q > STOCK) THEN
		RAISE_APPLICATION_ERROR(-20002, PID || ' NOT AVAILABLE IN STOCK');
	END IF;

	IF(TOTAL_PRICE > BALANCE) THEN
		RAISE_APPLICATION_ERROR(-20001, 'NOT SUFFICIENT BALANCE');

	ELSE
		UPDATE CUSTOMER C
		SET C.BALANCE = BALANCE - (Q * PRICE)
		WHERE C.CUSTOMER_ID = ID;

		UPDATE PRODUCT P
		SET P.STOCK_QUANTITY = STOCK - Q
		WHERE P.PRODUCT_ID = PID;
	END IF;

	DBMS_OUTPUT.PUT_LINE('INSERTING INTO ORDER_PRODUCT TABLE - ' || ORDER_NO || ',' || PID || ',' || Q);
	INSERT INTO ORDER_PRODUCT VALUES (ORDER_NO, PID, Q);
	--X := 1/0;
END;
/

-- ----------------------------
-- Primary Key structure for table COUPON
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."COUPON" ADD CONSTRAINT "COUPON_PK" PRIMARY KEY ("REDEEM_CODE");

-- ----------------------------
-- Primary Key structure for table CUSTOMER
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."CUSTOMER" ADD CONSTRAINT "CUSTOMER_PK" PRIMARY KEY ("CUSTOMER_ID");

-- ----------------------------
-- Uniques structure for table CUSTOMER
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."CUSTOMER" ADD CONSTRAINT "UNIQUE_EMAIL" UNIQUE ("EMAIL") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table ORDERS
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."ORDERS" ADD CONSTRAINT "ORDER_PK" PRIMARY KEY ("ORDER_NO");

-- ----------------------------
-- Primary Key structure for table ORDER_PRODUCT
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."ORDER_PRODUCT" ADD CONSTRAINT "ORDER_PRODUCT_PK" PRIMARY KEY ("ORDER_ID", "PRODUCT_ID");

-- ----------------------------
-- Primary Key structure for table PRODUCT
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."PRODUCT" ADD CONSTRAINT "PRODUCT_PK" PRIMARY KEY ("PRODUCT_ID");

-- ----------------------------
-- Triggers structure for table PRODUCT
-- ----------------------------
CREATE TRIGGER "C##SWIFTCART"."BEFORE_PRODUCT_INSERT" BEFORE INSERT ON "C##SWIFTCART"."PRODUCT" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
DECLARE
   MAX_PRODUCT_ID NUMBER;
   FLAG NUMBER;
BEGIN
   SELECT MAX(PRODUCT_ID) INTO MAX_PRODUCT_ID FROM PRODUCT;
   SELECT COUNT(*) INTO FLAG FROM PRODUCT
   WHERE PRODUCT_ID=:NEW.PRODUCT_ID;

   IF FLAG > 0 THEN
      :NEW.PRODUCT_ID := MAX_PRODUCT_ID+1;
   END IF;
END;
/

-- ----------------------------
-- Primary Key structure for table PRODUCT_CATEGORY
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."PRODUCT_CATEGORY" ADD CONSTRAINT "PRODUCT_CAT_PK" PRIMARY KEY ("CATEGORY_ID");

-- ----------------------------
-- Primary Key structure for table RATING
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."RATING" ADD CONSTRAINT "RATING_PK" PRIMARY KEY ("RATING_ID");

-- ----------------------------
-- Primary Key structure for table SHIPPING_DETAILS
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."SHIPPING_DETAILS" ADD CONSTRAINT "SHIPPING_DETAILS_PK" PRIMARY KEY ("TRACKING_ID");

-- ----------------------------
-- Primary Key structure for table SUPPLIER
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."SUPPLIER" ADD CONSTRAINT "SUPPLIER_PK" PRIMARY KEY ("SUPPLIER_ID");

-- ----------------------------
-- Foreign Keys structure for table CART
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."CART" ADD CONSTRAINT "CUSTOMER_CART_FK" FOREIGN KEY ("CUSTOMER_ID") REFERENCES "C##SWIFTCART"."CUSTOMER" ("CUSTOMER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table CART_PRODUCT
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."CART_PRODUCT" ADD CONSTRAINT "CART_CARTPRODUCT_FK" FOREIGN KEY ("CART_ID") REFERENCES "C##SWIFTCART"."CART" ("CART_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SWIFTCART"."CART_PRODUCT" ADD CONSTRAINT "PRODUCT_CARTPRODUCT_FK" FOREIGN KEY ("PRODUCT_ID") REFERENCES "C##SWIFTCART"."PRODUCT" ("PRODUCT_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table COUPON
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."COUPON" ADD CONSTRAINT "CUSTOMER_COUPON_PK" FOREIGN KEY ("CUSTOMER_ID") REFERENCES "C##SWIFTCART"."CUSTOMER" ("CUSTOMER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SWIFTCART"."COUPON" ADD CONSTRAINT "ORDER_COUPON_PK" FOREIGN KEY ("ORDER_NO") REFERENCES "C##SWIFTCART"."ORDERS" ("ORDER_NO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table CUSTOMER
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."CUSTOMER" ADD CONSTRAINT "ADDRESS_CUSTOMER_FK" FOREIGN KEY ("ADDRESS_ID") REFERENCES "C##SWIFTCART"."ADDRESS" ("ADDRESS_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table ORDERS
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."ORDERS" ADD CONSTRAINT "ADDRESS_ORDER_FK" FOREIGN KEY ("ADDRESS_ID") REFERENCES "C##SWIFTCART"."ADDRESS" ("ADDRESS_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SWIFTCART"."ORDERS" ADD CONSTRAINT "CUSTOMER_ORDER_FK" FOREIGN KEY ("CUSTOMER_ID") REFERENCES "C##SWIFTCART"."CUSTOMER" ("CUSTOMER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table ORDER_PRODUCT
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."ORDER_PRODUCT" ADD CONSTRAINT "ORDER_ORDERPRODUCT_FK" FOREIGN KEY ("ORDER_ID") REFERENCES "C##SWIFTCART"."ORDERS" ("ORDER_NO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SWIFTCART"."ORDER_PRODUCT" ADD CONSTRAINT "PRODUCT_ORDERPRODUCT_FK" FOREIGN KEY ("PRODUCT_ID") REFERENCES "C##SWIFTCART"."PRODUCT" ("PRODUCT_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table PRODUCT
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."PRODUCT" ADD CONSTRAINT "PRODUCT_CAT_FK" FOREIGN KEY ("PRODUCT_CATEGORY_ID") REFERENCES "C##SWIFTCART"."PRODUCT_CATEGORY" ("CATEGORY_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table PRODUCT_CATEGORY
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."PRODUCT_CATEGORY" ADD CONSTRAINT "PARENT_CAT_FK" FOREIGN KEY ("PARENT_CATEGORY_ID") REFERENCES "C##SWIFTCART"."PRODUCT_CATEGORY" ("CATEGORY_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table RATING
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."RATING" ADD CONSTRAINT "CUSTOMER_RATING_FK" FOREIGN KEY ("CUSTOMER_ID") REFERENCES "C##SWIFTCART"."CUSTOMER" ("CUSTOMER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SWIFTCART"."RATING" ADD CONSTRAINT "PRODUCT_RATING_FK" FOREIGN KEY ("PRODUCT_ID") REFERENCES "C##SWIFTCART"."PRODUCT" ("PRODUCT_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table SHIPPING_DETAILS
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."SHIPPING_DETAILS" ADD CONSTRAINT "ORDER_SHIPPINGDETAILS_FK" FOREIGN KEY ("ORDER_ID") REFERENCES "C##SWIFTCART"."ORDERS" ("ORDER_NO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table SUPPLIER
-- ----------------------------
ALTER TABLE "C##SWIFTCART"."SUPPLIER" ADD CONSTRAINT "ADMIN_SUPPLIER_FK" FOREIGN KEY ("ADMIN_ID") REFERENCES "C##SWIFTCART"."ADMIN" ("ADMIN_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
