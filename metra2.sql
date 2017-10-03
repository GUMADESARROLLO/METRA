/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : metra2

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-10-03 08:52:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 4_meses_disp
-- ----------------------------
DROP TABLE IF EXISTS `4_meses_disp`;
CREATE TABLE `4_meses_disp` (
  `ARTICULO` varchar(255) DEFAULT NULL,
  `DESCRIPCION` varchar(255) DEFAULT NULL,
  `TOTAL_EXISTENCIA` decimal(20,0) DEFAULT NULL,
  `PM4CA` decimal(28,0) DEFAULT NULL,
  `PVM_4_PRIVATE` decimal(28,0) DEFAULT NULL,
  `PVM_INP_4` decimal(28,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 4_meses_disp
-- ----------------------------
INSERT INTO `4_meses_disp` VALUES ('10105011', 'Vancomicina 500 Mg Polvo para Sol. iny i.V uSP Vial 1/Caja (Naprod)', '25726', '2495', '53', '2495');
INSERT INTO `4_meses_disp` VALUES ('10115012', 'Lenalidomida 25 mg Capsulas 10/Frasco 1/Caja (Naprod)', '0', '33', '0', '33');
INSERT INTO `4_meses_disp` VALUES ('10118011', 'acido Zoledronico 4mg/5ml Sol. iny i.V 5ml/Vial 1/Caja (Naprod)', '263', '111', '1', '111');
INSERT INTO `4_meses_disp` VALUES ('10118022', 'anastrozol 1 Mg Tab Recubierta 28/Caja (Naprod)', '3', '81', '11', '82');
INSERT INTO `4_meses_disp` VALUES ('10118041', 'Bleomicina Sulfato 15 ui PPSi 5ml/Vial 1/Caja Refrigerado (Naprod)', '60', '58', '15', '58');
INSERT INTO `4_meses_disp` VALUES ('10118051', 'Bortezomib 3.5 mg   Polvo Liofilizado para Solucion inyectable Vial 1/Caja(Naprod)', '257', '10', '0', '10');
INSERT INTO `4_meses_disp` VALUES ('10118062', 'Capecitabina 500 mg Tabletas Recubiertas 10/Caja (Naprod)', '30', '704', '8', '761');
INSERT INTO `4_meses_disp` VALUES ('10118071', 'Carboplatino 10mg/ml Solucion iny i.V 5 ml/Vial 1/Caja  (Naprod)', '315', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10118072', 'Carboplatino 10mg/ml Solucion iny i.V 15 ml/FaM 1/Caja  (Naprod)', '3', '150', '0', '150');
INSERT INTO `4_meses_disp` VALUES ('10118081', 'Bicalutamida 50 mg Tabletas Recubiertas 100/Frasco 1/Caja (Naprod)', '1039', '241', '8', '247');
INSERT INTO `4_meses_disp` VALUES ('10118091', 'Bicalutamida 150 mg Tabletas Recubiertas 100/Frasco 1/Caja (Naprod)', '95', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('10118101', 'Cisplatino 1mg/ml Solucion iny i.V 10 ml/Vial 1/Caja (Naprod)', '187', '188', '0', '188');
INSERT INTO `4_meses_disp` VALUES ('10118111', 'Cisplatino 1mg/ml Solucion iny i.V 50 ml/Vial 1/Caja (Naprod)', '1597', '129', '3', '129');
INSERT INTO `4_meses_disp` VALUES ('10118131', 'Dacarbazina 200 Mg PPSi i.V FaM 1/Caja Refrigerado(Naprod)', '673', '62', '0', '62');
INSERT INTO `4_meses_disp` VALUES ('10118161', 'Docetaxel 20 Mg/0.5 ml Sol. iny 0.5 ml/Vial 1/Caja Refrigerado (Naprod)', '1030', '28', '0', '28');
INSERT INTO `4_meses_disp` VALUES ('10118171', 'Docetaxel 80 mg/2 ml Sol. iny 2ml/Vial 1/Combipack Refrigerado (Naprod)', '0', '133', '12', '133');
INSERT INTO `4_meses_disp` VALUES ('10118181', 'Doxorubicina 10 Mg PPSi i.V Vial 1/Caja (Naprod)', '4567', '720', '0', '720');
INSERT INTO `4_meses_disp` VALUES ('10118191', 'Doxorubicina 50 Mg PPSi Vial 1/Caja (Naprod)', '602', '145', '0', '145');
INSERT INTO `4_meses_disp` VALUES ('10118212', 'erlotinib 100 mg Tabletas Recubiertas 10/Caja (Naprod)', '31', '5', '0', '5');
INSERT INTO `4_meses_disp` VALUES ('10118222', 'erlotinib 150 mg Tab Recub. 10/Caja (Naprod)', '60', '3', '0', '3');
INSERT INTO `4_meses_disp` VALUES ('10118231', 'etoposido 100 mg/5 ml Solucion inyectable 5 ml/Vial 1/Caja (Naprod)', '994', '149', '0', '149');
INSERT INTO `4_meses_disp` VALUES ('10118242', 'exemestano 25 mg Tabletas Recubiertas 10/Frasco 1/Caja (Naprod)', '42', '69', '3', '69');
INSERT INTO `4_meses_disp` VALUES ('10118251', 'Fludarabina Fosfato 50 mg Liofilizado para Sol. iny. Vial 1/Caja Refrigerado (Naprod)', '87', '8', '1', '8');
INSERT INTO `4_meses_disp` VALUES ('10118261', 'Fluoracilo 500 mg/10 ml Sol. iny.10 ml/Vial 1/Caja (Naprod)', '3288', '397', '15', '397');
INSERT INTO `4_meses_disp` VALUES ('10118281', 'Gemcitabina 1 G PPSi i.V  Vial 1/Caja (Naprod)', '56', '115', '0', '115');
INSERT INTO `4_meses_disp` VALUES ('10118292', 'Hidroxiurea 500 Mg Capsula 50/Caja (Naprod)', '696', '40', '9', '40');
INSERT INTO `4_meses_disp` VALUES ('10118301', 'ifosfamida 1 Gr PPSi Vial 1/Caja (Naprod)', '237', '232', '8', '312');
INSERT INTO `4_meses_disp` VALUES ('10118332', 'imatinib Mesilato 400 Mg Tabletas Recubiertas 10/Frasco 1/Caja (Naprod)', '1099', '95', '0', '96');
INSERT INTO `4_meses_disp` VALUES ('10118342', 'irinotecan 20 mg/ml Sol. iny i.V 5 ml/Vial 1/Caja  (Naprod)', '57', '34', '1', '34');
INSERT INTO `4_meses_disp` VALUES ('10118351', 'L-asparaginasa 10,000 ui PPSi Vial 1/Caja Refrigerado (Naprod)', '2045', '0', '1', '33');
INSERT INTO `4_meses_disp` VALUES ('10118362', 'Letrozol 2.5 mg Tab 10/Frasco 1/Caja (Naprod)', '9', '320', '0', '320');
INSERT INTO `4_meses_disp` VALUES ('10118381', 'Metotrexato 2,5 mg Tableta 24/Frasco 1/Caja (Naprod)', '1336', '414', '60', '414');
INSERT INTO `4_meses_disp` VALUES ('10118382', 'Metotrexato 50 mg/2 ml Sol. iny 2ml/Vial 1/Caja (Naprod)', '1960', '700', '138', '700');
INSERT INTO `4_meses_disp` VALUES ('10118401', 'oxaliplatino 50 Mg PPSi Vial 1/Caja (Naprod)', '220', '78', '0', '130');
INSERT INTO `4_meses_disp` VALUES ('10118411', 'oxaliplatino 100 Mg PPSi Vial 1/Caja (Naprod)', '0', '50', '0', '54');
INSERT INTO `4_meses_disp` VALUES ('10118431', 'Paclitaxel 150 mg/25 ml Sol. iny.25ml/Vial 1/Caja (Naprod)', '1459', '165', '4', '165');
INSERT INTO `4_meses_disp` VALUES ('10118441', 'Pemetrexed 500 mg Liofilizado para Sol. iny. Vial 1/Caja (Naprod)', '8', '8', '0', '8');
INSERT INTO `4_meses_disp` VALUES ('10118463', 'Tamoxifeno Citrato 20 mg Tabletas 100/Frasco 1/Caja (Naprod)', '808', '26', '6', '26');
INSERT INTO `4_meses_disp` VALUES ('10118472', 'Temozolamida 100 mg Capsulas 5/Caja (Naprod)', '139', '38', '2', '38');
INSERT INTO `4_meses_disp` VALUES ('10118481', 'Vincristina 1 mg/1ml PPSi Vial 1/Caja Refrigerado (Naprod)', '3214', '59', '3', '59');
INSERT INTO `4_meses_disp` VALUES ('10126011', 'Leucovorina Calcica 50 mg/5 ml Solucion iny. 5 ml/Vial 1/Caja Refrigerado (Naprod)', '1859', '251', '18', '251');
INSERT INTO `4_meses_disp` VALUES ('10301021', 'acetaminofen 100 mg/ml Solucion oral Gotas 30ml/Frasco 1/Caja (Ramos)', '0', '0', '358', '0');
INSERT INTO `4_meses_disp` VALUES ('10301032', 'acetaminofen 120 mg/5ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '1', '0', '681', '0');
INSERT INTO `4_meses_disp` VALUES ('10301052', 'acetaminofen 300 mg Supositorios 10/Caja (Ramos)', '61', '0', '43', '0');
INSERT INTO `4_meses_disp` VALUES ('10301062', 'Dexketoprofeno 25 mg Capsula 10/Caja (Ramos)', '0', '0', '159', '0');
INSERT INTO `4_meses_disp` VALUES ('10301072', 'Dexketoprofeno 1,25 % Gel 30 g/Tubo 1/Caja (Ramos)', '0', '0', '62', '0');
INSERT INTO `4_meses_disp` VALUES ('10301092', 'Diclofenac Sodico 100 mg Tableta 100/Caja (Ramos)', '68', '0', '10', '1');
INSERT INTO `4_meses_disp` VALUES ('10301111', 'Diclofenac 1.5% Solucion oral Gotas 20 ml/Frasco 1/Caja (Ramos)', '24', '0', '27', '0');
INSERT INTO `4_meses_disp` VALUES ('10301132', 'indometacina 25 mg Tabletas 100/Caja (Ramos)', '91', '0', '17', '0');
INSERT INTO `4_meses_disp` VALUES ('10301142', 'Ketoprofeno 50 mg Capsulas 100/Caja (Ramos)', '139', '0', '29', '0');
INSERT INTO `4_meses_disp` VALUES ('10301152', 'Ketoprofeno 2,5% Gel 30 g/Tubo 1/Caja (Ramos)', '0', '0', '26', '0');
INSERT INTO `4_meses_disp` VALUES ('10301162', 'Metamizol 300 mg Supositorios 10/Caja (Ramos)', '1', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('10301182', 'indometacina 100 mg Supositorios 6/Caja (Ramos)', '15', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10301192', 'Ketorolaco 10 mg Tab. Recubierta 10/Caja (Ramos)', '5', '0', '11', '0');
INSERT INTO `4_meses_disp` VALUES ('10301212', 'Piroxicam 20 mg Capsula 100/Caja (Ramos)', '162', '0', '28', '0');
INSERT INTO `4_meses_disp` VALUES ('10301222', 'Piroxicam 0.5% Gel 30 g/Tubo 1/Caja (Ramos)', '21', '0', '33', '0');
INSERT INTO `4_meses_disp` VALUES ('10303012', 'ambroxol 15 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '1', '0', '400', '0');
INSERT INTO `4_meses_disp` VALUES ('10303022', 'ambroxol + Clenbuterol 7.5 mg x 0.005 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '1036', '0', '1013', '0');
INSERT INTO `4_meses_disp` VALUES ('10303032', 'ambroxol + Clenbuterol15 mg x 0.01 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '957', '0', '450', '0');
INSERT INTO `4_meses_disp` VALUES ('10303042', 'Bromuro de ipratropio 0.025% Sol. para nebulizar 20 ml/Frasco 1/Caja (Ramos)', '1', '0', '1549', '0');
INSERT INTO `4_meses_disp` VALUES ('10303051', 'ambroxol + Clenbuterol 15 mg x 0.01 mg/5 ml Jarabe DiaBeTiCoS 120 ml/Frasco 1/Caja (Ramos)', '11', '0', '60', '0');
INSERT INTO `4_meses_disp` VALUES ('10303052', 'expectobron (Dextrometorfano) 30 mg/15 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '0', '181', '0');
INSERT INTO `4_meses_disp` VALUES ('10303062', 'oximetazolina 0.025% Solucion Nasal Gotas 20 ml/Frasco 1/Caja (Ramos)', '67', '0', '39', '0');
INSERT INTO `4_meses_disp` VALUES ('10303072', 'oximetazolina 0.05% Solucion Nasal Gotas 20 ml/Frasco 1/Caja (Ramos)', '57', '0', '25', '0');
INSERT INTO `4_meses_disp` VALUES ('10303082', 'Prednisona 5 mg Tabletas 100/Caja (Ramos)', '190', '0', '45', '0');
INSERT INTO `4_meses_disp` VALUES ('10303092', 'Prednisona 50 mg Tabletas 100/Caja (Ramos)', '0', '0', '15', '0');
INSERT INTO `4_meses_disp` VALUES ('10303102', 'Salbutamol 2 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '9', '0', '152', '0');
INSERT INTO `4_meses_disp` VALUES ('10303112', 'Salbutamol 0.5% Sol. para nebulizar 20 ml/Frasco 1/Caja (Ramos)', '0', '0', '468', '0');
INSERT INTO `4_meses_disp` VALUES ('10303122', 'Prednisolona 5 mg/5 ml Sol. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('10303132', 'Prednisolona 15 mg/5 ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '0', '0', '6', '0');
INSERT INTO `4_meses_disp` VALUES ('10304012', 'Desloratadina 2.5 mg/5 ml Jarabe 60 ml/Frasco 1/Caja (Ramos)', '5', '0', '23', '0');
INSERT INTO `4_meses_disp` VALUES ('10304021', 'Desloratadina 5 mg Tabletas Recubiertas 10/Caja (Ramos)', '0', '0', '37', '0');
INSERT INTO `4_meses_disp` VALUES ('10304032', 'Difenhidramina 12.5 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '2', '0', '417', '0');
INSERT INTO `4_meses_disp` VALUES ('10304042', 'Difenhidramina 25 mg Tabletas 100/Caja (Ramos)', '200', '0', '55', '0');
INSERT INTO `4_meses_disp` VALUES ('10304052', 'Ketomed (Ketotifeno) 1 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '0', '446', '0');
INSERT INTO `4_meses_disp` VALUES ('10304062', 'Ketomed (Ketotifeno) 1 mg Tabletas 100/Caja (Ramos)', '0', '0', '51', '0');
INSERT INTO `4_meses_disp` VALUES ('10304082', 'Loratadina 10 mg Tabletas 100/Caja (Ramos)', '4', '0', '30', '1');
INSERT INTO `4_meses_disp` VALUES ('10305012', 'aziram (azitromicina) 500 mg Capsulas 3/Caja (Ramos)', '418', '0', '179', '0');
INSERT INTO `4_meses_disp` VALUES ('10305032', 'Cefadroxilo 500 mg Capsulas 100/Caja (Ramos)', '2', '0', '9', '0');
INSERT INTO `4_meses_disp` VALUES ('10305042', 'Cefixima 400 mg Capsulas 20/Caja (Ramos)', '491', '0', '100', '0');
INSERT INTO `4_meses_disp` VALUES ('10305052', 'Cefixima 100 mg/5 ml Polvo para Susp. oral 50 ml/Frasco 1/Caja (Ramos)', '4', '0', '971', '0');
INSERT INTO `4_meses_disp` VALUES ('10305063', 'C-Falex (Cefalexina) 500 mg Capsulas 100/Caja (Ramos)', '83', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10305092', 'Dicloxam (Dicloxacilina) 125 mg/5 ml Polvo para Susp. oral 60 ml/Frasco 1/Caja (Ramos)', '1503', '0', '163', '0');
INSERT INTO `4_meses_disp` VALUES ('10305103', 'Dicloxam (Dicloxacilina) 500 mg Capsula 100/Caja (Ramos)', '254', '0', '25', '0');
INSERT INTO `4_meses_disp` VALUES ('10305112', 'Doxitab (Doxiciclina) 100 mg Tabletas 100/Caja (Ramos)', '81', '0', '11', '0');
INSERT INTO `4_meses_disp` VALUES ('10305132', 'eritromicina 500 mg Capleta 100/Caja (Ramos)', '3', '0', '127', '0');
INSERT INTO `4_meses_disp` VALUES ('10305142', 'Furazolidona 50 mg/5 ml Suspension oral 120 ml/Frasco 1/Caja (Ramos)', '1', '0', '455', '0');
INSERT INTO `4_meses_disp` VALUES ('10305152', 'Furazolidona 100 mg Tabletas 100/Caja (Ramos)', '101', '0', '90', '0');
INSERT INTO `4_meses_disp` VALUES ('10305162', 'Ramox (amoxicilina) 250 mg/5 ml Polvo para Susp. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '0', '177', '0');
INSERT INTO `4_meses_disp` VALUES ('10305192', 'aziram (azitromicina) 200 mg/5 ml Polvo para Susp. oral 15 ml/Frasco 1/Caja (Ramos)', '0', '0', '62', '0');
INSERT INTO `4_meses_disp` VALUES ('10305211', 'Clindamicina 1% Locion 30 ml/Frasco (Ramos)', '0', '0', '17', '0');
INSERT INTO `4_meses_disp` VALUES ('10305221', 'Clindamicina 2% Crema Vaginal c/aplicador 30 g/Tubo 1/Caja (Ramos)', '55', '0', '108', '0');
INSERT INTO `4_meses_disp` VALUES ('10306012', 'Valproato Sodico 250 mg/5 ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '293', '0', '254', '0');
INSERT INTO `4_meses_disp` VALUES ('10307012', 'Clotrimazol 1% Crema 20 g/Tubo 1/Caja (Ramos)', '417', '0', '796', '0');
INSERT INTO `4_meses_disp` VALUES ('10307021', 'Clotrimazol 1% Crema Vaginal c/aplicador 30 g/Tubo 1/Caja (Ramos)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10307032', 'Clotrimazol 1% Solucion Topica 30 ml/Frasco (Ramos)', '1', '0', '331', '0');
INSERT INTO `4_meses_disp` VALUES ('10307042', 'Clotrimazol 100 mg ovulos 10/Caja (Ramos)', '10', '0', '327', '0');
INSERT INTO `4_meses_disp` VALUES ('10307051', 'Poranox-H (Bifonazol) 1% Talco 50g/Frasco (Ramos)', '82', '0', '15', '0');
INSERT INTO `4_meses_disp` VALUES ('10307052', 'Clotrimazol 500 mg ovulos 1/Caja (Ramos)', '3', '0', '242', '0');
INSERT INTO `4_meses_disp` VALUES ('10307062', 'Clotrimazol 1% Crema 30 g/Pomo (Ramos)', '1', '0', '457', '0');
INSERT INTO `4_meses_disp` VALUES ('10307072', 'Fluoram (Fluconazol) 150 mg Capsula 2/Caja (Ramos)', '5', '0', '23', '0');
INSERT INTO `4_meses_disp` VALUES ('10307082', 'Ketoconazol 2% Crema 20 g/Tubo 1/Caja (Ramos)', '48', '0', '89', '0');
INSERT INTO `4_meses_disp` VALUES ('10307092', 'Miconazol 2% Crema vaginal 30 Gr/Tubo 1/Caja  (Ramos)', '0', '0', '456', '0');
INSERT INTO `4_meses_disp` VALUES ('10307102', 'Nistatina 100,000 ui/ml Sol. oral 30 ml/Frasco 1/Caja (Ramos)', '6', '0', '1555', '0');
INSERT INTO `4_meses_disp` VALUES ('10307112', 'Nistatina 100,000 ui ovulo 14/Caja (Ramos)', '1', '0', '7', '0');
INSERT INTO `4_meses_disp` VALUES ('10307123', 'Bifonazol 1% Solucion Topica 30ml/Frasco 1/Caja + Bomba Rociadora (Ramos)', '0', '0', '35', '0');
INSERT INTO `4_meses_disp` VALUES ('10307132', 'Nistatina/Metronidazol (100,000 ui/500 mg) ovulo 14/Caja (Ramos)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10307142', 'Ketoconazol 400 mg ovulo 3/Caja (Ramos)', '0', '0', '41', '0');
INSERT INTO `4_meses_disp` VALUES ('10308012', 'aldal (albendazol) 100 mg/5 ml Suspension oral 20 ml/Frasco (Ramos)', '12948', '0', '5008', '0');
INSERT INTO `4_meses_disp` VALUES ('10308022', 'Mebendazol 100 mg Tabletas 100/Caja (Ramos)', '308', '0', '58', '0');
INSERT INTO `4_meses_disp` VALUES ('10308032', 'Mebendazol 100 mg/5 ml Suspension oral 30 ml/Frasco (Ramos)', '586', '0', '355', '0');
INSERT INTO `4_meses_disp` VALUES ('10308042', 'Metronidazol 125 mg/5 ml Suspension oral 120 ml/Frasco 1/Caja (Ramos)', '79', '0', '148', '0');
INSERT INTO `4_meses_disp` VALUES ('10308052', 'Metronidazol 500 mg Capleta Recubierta 100/Caja (Ramos)', '1', '0', '7', '0');
INSERT INTO `4_meses_disp` VALUES ('10308062', 'Metronidazol 500 mg ovulo 10/Caja  (Ramos)', '200', '0', '25', '0');
INSERT INTO `4_meses_disp` VALUES ('10308072', 'Metronidazol 0.75% Gel 30 g/Tubo 1/Caja (Ramos)', '100', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('10308082', 'Tinidazol 500 mg Capleta Recubierta 100/Caja Ramos)', '61', '0', '12', '0');
INSERT INTO `4_meses_disp` VALUES ('10309022', 'oseltamivir 75 mg Capsula 10/Caja (Ramos)', '0', '0', '18', '0');
INSERT INTO `4_meses_disp` VALUES ('10310012', 'Carvedilol 6.25 mg Tableta 30/Caja (Ramos)', '2940', '0', '1034', '0');
INSERT INTO `4_meses_disp` VALUES ('10310022', 'Carvedilol 25 mg Tableta 30/Caja (Ramos)', '2586', '0', '487', '0');
INSERT INTO `4_meses_disp` VALUES ('10310032', 'enaram (enalapril) 10 mg Tableta 100/Caja (Ramos)', '104', '0', '50', '0');
INSERT INTO `4_meses_disp` VALUES ('10310042', 'enaram (enalapril) 20 mg Tableta 100/Caja  (Ramos)', '86', '0', '44', '0');
INSERT INTO `4_meses_disp` VALUES ('10311011', 'Diram (Diclofenac Dietilamonio) 1% Gel 30g/Tubo 1/Caja (Ramos)', '0', '0', '342', '1');
INSERT INTO `4_meses_disp` VALUES ('10311012', 'acido Salicilico 5% unguento 30 g/Pomo (Ramos)', '119', '0', '82', '0');
INSERT INTO `4_meses_disp` VALUES ('10311022', 'acido Salicilico 10% unguento 30 g/Pomo (Ramos)', '72', '0', '53', '0');
INSERT INTO `4_meses_disp` VALUES ('10311032', 'Benzoato de Bencilo 25% Locion 120 ml/Frasco (Ramos)', '34', '0', '82', '0');
INSERT INTO `4_meses_disp` VALUES ('10311042', 'Betametasona 0.1% Crema 20 g/Tubo 1/Caja (Ramos)', '2478', '0', '399', '0');
INSERT INTO `4_meses_disp` VALUES ('10311052', 'Dexram (Dexametasona) 0.2% Crema 30 g/Pomo (Ramos)', '2', '0', '153', '0');
INSERT INTO `4_meses_disp` VALUES ('10311071', 'Mupirocina 2% unguento 20 g/Tubo 1/Caja (Ramos)', '0', '0', '14', '0');
INSERT INTO `4_meses_disp` VALUES ('10311092', 'Zanate (Deltametrina) 0.219 mg Locion 30 ml/Frasco 1/Caja (Ramos)', '1', '0', '2509', '0');
INSERT INTO `4_meses_disp` VALUES ('10311111', 'eritromicina 4% Gel Topico 30 g/Tubo 1/Caja (Ramos)', '0', '0', '34', '0');
INSERT INTO `4_meses_disp` VALUES ('10311121', 'Mometasona 0.1% unguento 20 g/Tubo 1/Caja (Ramos)', '0', '0', '43', '0');
INSERT INTO `4_meses_disp` VALUES ('10311122', 'Mometasona 0.1% Solucion Topica Spray 30ml/Frasco 1/Caja (Ramos)', '0', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('10311144', 'Sulfadiazina de Plata 1% Crema 30 g/Tubo (Ramos)', '0', '0', '162', '1');
INSERT INTO `4_meses_disp` VALUES ('10311151', 'Mometasona 0.1% Crema 15 g/Tubo 1/Caja (Ramos)', '0', '0', '20', '0');
INSERT INTO `4_meses_disp` VALUES ('10311152', 'Dexram (Dexametasona) 0.2% Crema 20 g/Tubo 1/Caja (Ramos)', '103', '0', '197', '0');
INSERT INTO `4_meses_disp` VALUES ('10311162', 'Hidrocortisona 1% Crema 15 g/Tubo 1/Caja (Ramos)', '0', '0', '475', '0');
INSERT INTO `4_meses_disp` VALUES ('10311181', 'Hidroquinona 4% Crema 30 g/Tubo 1/Caja (Ramos)', '0', '0', '29', '0');
INSERT INTO `4_meses_disp` VALUES ('10312012', 'Glibentab (Glibenclamida) 5 mg Tableta 100/Caja  (Ramos)', '131', '0', '35', '0');
INSERT INTO `4_meses_disp` VALUES ('10312021', 'Metformina 500 mg Capleta 10/Blister (Ramos)', '0', '0', '1408', '0');
INSERT INTO `4_meses_disp` VALUES ('10312022', 'Metformina 500 mg Capleta 30/Caja (Ramos)', '5', '0', '390', '0');
INSERT INTO `4_meses_disp` VALUES ('10312023', 'Metformina 500 mg Capleta unidad (Ramos)', '9780', '0', '159000', '199501');
INSERT INTO `4_meses_disp` VALUES ('10312042', 'Metformina 850 mg Capleta 30/Caja (Ramos)', '0', '0', '14', '0');
INSERT INTO `4_meses_disp` VALUES ('10313012', 'Dimenhidrinato 50 mg Tableta 100/Caja  (Ramos)', '100', '0', '90', '1');
INSERT INTO `4_meses_disp` VALUES ('10313032', 'Lansoprazol 30 mg Pellet Capsula 30/Caja (Ramos)', '63', '0', '16', '0');
INSERT INTO `4_meses_disp` VALUES ('10313042', 'Loperamida 2 mg Tableta 100/Caja (Ramos)', '241', '0', '52', '1');
INSERT INTO `4_meses_disp` VALUES ('10313052', 'Pantoprazol 40 mg Pellet Capsula 30/Caja (Ramos)', '258', '0', '47', '0');
INSERT INTO `4_meses_disp` VALUES ('10313071', 'Cimetidina 300 mg Tabletas 100/Caja (Ramos)', '84', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('10313072', 'omeprazol 40 mg Pellet Capsula 30/caja (Ramos)', '0', '0', '8', '0');
INSERT INTO `4_meses_disp` VALUES ('10315021', 'Pre-Lac (acido Folico) 5 mg Tableta 100/Caja (Ramos)', '64', '0', '15', '0');
INSERT INTO `4_meses_disp` VALUES ('10315032', 'Sulfato Ferroso 15 mg/0.6 ml Solucion oral Gotas 30 ml/Frasco (Ramos)', '922', '0', '241', '0');
INSERT INTO `4_meses_disp` VALUES ('10315042', 'Sulfato Ferroso/ac. Folico (200 mg/0.4 mg) Capleta 100/Caja (Ramos)', '1930', '0', '340', '0');
INSERT INTO `4_meses_disp` VALUES ('10315052', 'Troxerutina 2% Gel Topico 30 g/Tubo 1/Caja (Ramos)', '0', '0', '21', '0');
INSERT INTO `4_meses_disp` VALUES ('10315103', 'Troxerutina 300 mg Capsula 100/Caja (Ramos)', '23', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('10317012', 'Risperidona 1 mg/ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '15', '0', '12', '0');
INSERT INTO `4_meses_disp` VALUES ('10322012', 'Fenazopiridina 100 mg Tableta 100/Caja  (Ramos)', '1679', '0', '191', '1');
INSERT INTO `4_meses_disp` VALUES ('10322022', 'Nitrofurantoina 100 mg Capsula 30/Caja (Ramos)', '18', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('10323022', 'Tonogen (Vit a, C, D3 y Fluor) Sol. oral 30 ml/Frasco 1/Caja (Ramos)', '0', '0', '176', '0');
INSERT INTO `4_meses_disp` VALUES ('10323033', 'Vita Forte (Vitaminas B1, B6, B12) Capsula 100/Caja (Ramos)', '40', '0', '24', '0');
INSERT INTO `4_meses_disp` VALUES ('10323053', 'enervit (acido Glutamico + Vit B1) Capsulas 100/Caja (Ramos)', '0', '0', '26', '0');
INSERT INTO `4_meses_disp` VALUES ('10324051', 'alprazolam 0.5 mg Tabletas 30/Caja (Ramos)', '350', '0', '25', '0');
INSERT INTO `4_meses_disp` VALUES ('10324081', 'Clonazepam 2 mg Tabletas 30/Caja (Ramos)', '475', '0', '100', '0');
INSERT INTO `4_meses_disp` VALUES ('10324082', 'Clonazepam 2 mg Tabletas 100/Caja (Ramos)', '85', '0', '101', '0');
INSERT INTO `4_meses_disp` VALUES ('10324091', 'Fenitoina 100 mg Capsula 30/Caja (Ramos)', '1', '0', '23', '0');
INSERT INTO `4_meses_disp` VALUES ('10415011', 'Heparina Sodica 5,000 ui/ ml Solucion inyectable 5 ml/Vial 1/Caja (Gland Pharma)', '36037', '2419', '1040', '3754');
INSERT INTO `4_meses_disp` VALUES ('10415012', 'enoxaparina 40 mg /0.4 ml Sol. iny Jeringa 1/Caja (Gland pharma)', '10998', '4833', '481', '4863');
INSERT INTO `4_meses_disp` VALUES ('10501012', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (intermed)', '12', '0', '38', '0');
INSERT INTO `4_meses_disp` VALUES ('10504012', 'Loratadina 5mg/5ml Solucion oral 120ml/Frasco 1/Caja (intermed)', '24569', '1833', '1546', '1833');
INSERT INTO `4_meses_disp` VALUES ('10505012', 'amox/ac. Clavulanico 250 mg/62.5 mg/5ml PPSo 60 ml/Frasco 1/Caja (intermed)', '42093', '4167', '4164', '4508');
INSERT INTO `4_meses_disp` VALUES ('10505022', 'amoxicilina/ac. Clavulanico 875 mg/125 mg Tab Recub.14/Caja (intermed)', '781', '740', '895', '774');
INSERT INTO `4_meses_disp` VALUES ('10505031', 'eritromicina etilsuccinato 250mg/5ml Polvo para Suspension oral 100ml/Frasco 1/Caja (iNTeRMeD)', '6154', '0', '353', '0');
INSERT INTO `4_meses_disp` VALUES ('10506012', 'Carbamazepina 200 mg Tableta 100/Caja (intermed)', '1559', '0', '372', '0');
INSERT INTO `4_meses_disp` VALUES ('10506022', 'imipramina 25 mg Tableta Recubierta 100/Caja (intermed)', '402', '74', '43', '74');
INSERT INTO `4_meses_disp` VALUES ('10506032', 'Gabapentina 300 mg Tableta 30/Caja (intermed)', '17158', '0', '373', '0');
INSERT INTO `4_meses_disp` VALUES ('10506033', 'Gabapentina 300 mg Tableta 100/Caja (intermed)', '745', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10506042', 'Gabapentina 600 mg Tableta Recubierta 20/Caja (intermed)', '11268', '919', '446', '919');
INSERT INTO `4_meses_disp` VALUES ('10510012', 'Digoxina 0.25 mg Tableta 100/Caja (intermed)', '2', '148', '11', '148');
INSERT INTO `4_meses_disp` VALUES ('10510022', 'Metildopa 500 mg Tableta Recubierta 100/Caja (intermed)', '425', '276', '188', '276');
INSERT INTO `4_meses_disp` VALUES ('10513032', 'omeprazol 20 mg Pellet Capsula 100/Caja (intermed)', '9', '0', '1262', '1');
INSERT INTO `4_meses_disp` VALUES ('10513033', 'omeprazol 20 mg Pellet Capsula 1,000/Caja (intermed)', '195', '0', '338', '38');
INSERT INTO `4_meses_disp` VALUES ('10520012', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor Limon 20/Caja (intermed)', '16553', '258', '255', '270');
INSERT INTO `4_meses_disp` VALUES ('10520031', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor uva 20/Caja (intermed)', '12882', '3530', '592', '3531');
INSERT INTO `4_meses_disp` VALUES ('10520042', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor Manzana 20/Caja (intermed)', '8547', '110', '611', '113');
INSERT INTO `4_meses_disp` VALUES ('10522012', 'Nitrofurantoina 100 mg Tableta 100/Caja (intermed)', '763', '0', '104', '0');
INSERT INTO `4_meses_disp` VALUES ('10523013', 'Calcio 600 mg + Colecalciferol 200 ui Tabletas 100/Caja (intermed)', '2', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10523023', 'Calcio 600 mg Tabletas 100/Caja (intermed)', '25679', '2178', '198', '2178');
INSERT INTO `4_meses_disp` VALUES ('10601011', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 10/Caja (austin Pharma)', '2', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10605011', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja (austin Pharma)', '7', '0', '100', '0');
INSERT INTO `4_meses_disp` VALUES ('10606013', 'Gabapentina 400mg Tableta Recubierta 100/Caja (austin Pharma)', '3', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('10610012', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (austin Pharma)', '2', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('11401023', 'acetaminofen 500 mg Tabletas 100/Caja (Huazhong)', '25807', '0', '2701', '2');
INSERT INTO `4_meses_disp` VALUES ('11401024', 'acetaminofen 500 mg Tabletas 1,000/Caja (Huazhong)', '22250', '0', '148', '0');
INSERT INTO `4_meses_disp` VALUES ('11401032', 'ibuprofeno 400 mg Tabletas Recubiertas 1000/Caja (Huazhong)', '6193', '152', '110', '152');
INSERT INTO `4_meses_disp` VALUES ('11408011', 'Metronidazol 500 mg Tabletas 1000/Caja (Huazhong)', '186', '0', '18', '0');
INSERT INTO `4_meses_disp` VALUES ('11410013', 'acido acetilsalicilico 100 mg Tabletas 100/Caja (Huazhong)', '1', '0', '3618', '0');
INSERT INTO `4_meses_disp` VALUES ('11423013', 'ViTaMiNa C 500MG TaBLeTaS ReCuBieRTaS 100/Caja (Huazhong)', '3', '0', '131', '0');
INSERT INTO `4_meses_disp` VALUES ('11423014', 'ViTaMiNa C 500MG TaBLeTaS ReCuBieRTaS 1000/Caja (Huazhong)', '442', '59', '9', '59');
INSERT INTO `4_meses_disp` VALUES ('12403020', 'Beclometasona 50mcg/Dosis  aerosol 200 Puff/Frasco 1/Caja (MiDaS)', '42', '583', '230', '583');
INSERT INTO `4_meses_disp` VALUES ('12403021', 'Beclometasona 250mcg/Dosis inhalador 200 Dosis/Frasco 1/Caja (MiDaS)', '157', '550', '37', '550');
INSERT INTO `4_meses_disp` VALUES ('12601021', 'Dolin Plus (Dexketoprofeno) 25 mg Tableta 20/Caja (Farkot)', '22', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('12603011', 'Broflud Comp (expectorante) Jarabe 120 ml/Frasco 1/Caja (Farkot)', '2', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12603051', 'Fosfo Nervon (Reconstituyente) Sol.iny. 3 ml/ampolla 2/Caja (Farkot)', '9', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12613011', 'Digestol  Compuesto (Digestivo/antiflatulento) Capsulas 30/Caja (Farkot)', '0', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('12613021', 'Digestol Forte (Digestivo/antflatulento) Capsulas 30/Caja (Farkot)', '18', '0', '13', '0');
INSERT INTO `4_meses_disp` VALUES ('12613031', 'Digestol Gel (antiacido/antiflatulento) Suspension 200 ml/Frasco 1/Caja(Farkot)', '0', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('12613041', 'Digestol Plus (Gastrocinetico/antiflatulento) Capsulas 30/Caja (Farkot)', '0', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12613051', 'Digexopan (Dimetilpolisiloxano) 20 mg/ml Suspension oral 40 ml/Frasco 1/Caja (Farkot)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12623011', 'Deka-C adulto (Vit: a,D,e,C) ampollas Bebibles 5 ml/amp. 2/Caja (Farkot)', '27', '0', '42', '0');
INSERT INTO `4_meses_disp` VALUES ('12623021', 'Deka-C adulto (Vit a,C,D,e)  5ml /amp. Beb 1/Caja (Farkot)', '0', '0', '20', '0');
INSERT INTO `4_meses_disp` VALUES ('12623031', 'Deka-C infantil (Vit: a,D,e,C) ampollas Bebibles 2 ml/amp. 1/Caja (Farkot)', '1', '0', '33', '0');
INSERT INTO `4_meses_disp` VALUES ('12623051', 'Deka-C infantiL  2ml /aMP. Beb DoS/Caja (Farkot)', '14', '0', '37', '0');
INSERT INTO `4_meses_disp` VALUES ('12623061', 'Fosfo Nervon (Reconstituyente) Capsulas 20/Caja (Farkot)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12801021', 'Dolofin NiÃ±o (acetaminofen) 80 mg Tabletas 100/Caja (Karnel)', '1', '0', '34', '0');
INSERT INTO `4_meses_disp` VALUES ('12801031', 'Delor NiÃ±o 80 mg Tabletas Masticables 100/Caja (Karnel)', '0', '0', '20', '0');
INSERT INTO `4_meses_disp` VALUES ('12801081', 'Delor extrafuerte (acetaminofen 500 mg) Tabletas 100/Caja (Karnel)', '2', '0', '24', '0');
INSERT INTO `4_meses_disp` VALUES ('12801091', 'Delor antigripal Capletas 100/Caja (Karnel)', '0', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12824011', 'Sedatival (Lorazepam) 2 mg Tableta 100/Caja (Karnel)', '0', '0', '15', '0');
INSERT INTO `4_meses_disp` VALUES ('12901011', 'acetaminofen 120 mg/5ml Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '52', '0', '16', '0');
INSERT INTO `4_meses_disp` VALUES ('12901021', 'ibuprofeno 400 mg Tableta Recubierta 50/Caja (Lancasco)', '8', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12901032', 'ibuprofeno 600 mg Tableta Recubierta 50/Caja (Lancasco)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12901051', 'Desinac (Diclofenac Sodico) 9mg/5ml Jarabe120ml/Frasco 1/Caja (Lancasco)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12901071', 'indulan (Dexketoprofenol) 25mg Tableta 10/Caja (Lancasco)', '59', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('12901101', 'acetaminofen 500 mg Tableta 100/Caja (Lancasco)', '100', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12903021', 'expectorante Compuesto Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '95', '0', '7', '0');
INSERT INTO `4_meses_disp` VALUES ('12903031', 'Higo-Miel (antitusivo natural) Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '75', '0', '28', '0');
INSERT INTO `4_meses_disp` VALUES ('12903051', 'expectorante Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '6', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12903061', 'Yedrax (Hedera helix) 35mg/5ml Solucion oral 120 ml/Frasco 1/Caja (Lancasco)', '1', '0', '19', '0');
INSERT INTO `4_meses_disp` VALUES ('12904031', 'Sinhistan (Loratadina) 10 mg Tableta 10/Caja (Lancasco)', '209', '0', '3', '0');
INSERT INTO `4_meses_disp` VALUES ('12904041', 'Sinhistan (Loratadina) 5 mg/5ml Jarabe 100 ml/Frasco 1/Caja (Lancasco)', '188', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('12904051', 'Sinhistan Cort (Loratadina/Betametasona) 5 mg x 0.25 mg Tabletas 10/Caja (Lancasco)', '83', '0', '8', '0');
INSERT INTO `4_meses_disp` VALUES ('12904061', 'Sinhistan Cort (Loratadina/Betametasona) 5 mg x 0.25 mg/5ml Solucion oral 60ml/Frasco 1/Caja (Lancasco)', '5', '0', '12', '0');
INSERT INTO `4_meses_disp` VALUES ('12904071', 'Tussilan (antitusivo) Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '25', '0', '16', '0');
INSERT INTO `4_meses_disp` VALUES ('12904091', 'Sinhistan D (Loratadina+Fenilefrina) 5mgx2.5mg/5ml Solucion s/cereza 100ml/Frasco 1/Caja (Lancasco)', '103', '0', '6', '0');
INSERT INTO `4_meses_disp` VALUES ('12905021', 'aticef (Ceftriaxona) 1 g Polvo para Sol. iny. Combipack 1/Caja (Lancasco)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12905031', 'Clanic (amoxicilina/acido Clavulanico) 200 mg/28.5 mg Polvo para Susp. oral 70 ml/Frasco 1/Caja (Lancasco)', '91', '0', '7', '0');
INSERT INTO `4_meses_disp` VALUES ('12905041', 'Clanic (amoxicilina/acido Clavulanico) 400 mg/57 mg Polvo para Susp. oral 70 ml/Frasco 1/Caja (Lancasco)', '120', '0', '6', '0');
INSERT INTO `4_meses_disp` VALUES ('12905061', 'Claribac (Claritromicina) 125mg/5ml Polvo para Suspension oral 50ml/Frasco 1/Caja (Lancasco)', '80', '0', '11', '0');
INSERT INTO `4_meses_disp` VALUES ('12905071', 'Claribac (Claritromicina) 250mg/5ml Polvo para Suspension oral 50ml/Frasco 1/Caja (Lancasco)', '224', '0', '8', '0');
INSERT INTO `4_meses_disp` VALUES ('12905081', 'Claribac (Claritromicina) 500 mg Tableta 10/Caja (Lancasco)', '126', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('12905101', 'Dediacol (aminosidina) 125 mg/5ml Jarabe 60ml/Frasco 1/Caja (Lancasco)', '60', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('12905111', 'Dediacol (aminosidina) 250 mg Tableta 60/Caja (Lancasco)', '12', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12905121', 'etadex (Cefixima) 100 mg/5ml Polvo para Suspension oral 50 ml/Frasco 1/Caja (Lancasco)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12905131', 'etadex (Cefixima) 400 mg Capsulas 5/Caja (Lancasco)', '0', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('12905171', 'Terabiol (ampicilina/Sulbactam) 1 g x 0.5 g Polvo para Sol. iny. Combipack 1/Caja (Lancasco)', '115', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('12905182', 'Proksi (Ciprofloxacina) 500 mg Tabletas 30/Caja (Lancasco)', '20', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12905211', 'Terabiol (ampicilina/Sulbactan) 375 mg/147 mg Tableta 10/Caja (Lancasco)', '65', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12905241', 'amoxicilina 250mg/5ml Suspension 80ml/Frasco 1/Caja (Lancasco)', '0', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('12905251', 'enterolan (Trimetoprim/Sulfametoxazol) 40mgx200mg/5ml Suspension 60ml/Frasco 1/Caja (Lancasco)', '282', '0', '17', '0');
INSERT INTO `4_meses_disp` VALUES ('12908021', 'Nitazoxanida 500 mg Tabletas Recubiertas 6/caja (Lancasco)', '0', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('12910011', 'Tensinor H (Valsartan/Hidroclorotiazida) 160 mg/25 mg Tabletas Recubiertas 20/Caja (Lancasco)', '54', '0', '3', '0');
INSERT INTO `4_meses_disp` VALUES ('12911011', 'Sarpiol (elimina piojos y liendres) Locion 60 ml/Frasco (Lancasco)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12911021', 'Calamina Vitaminada Locion 75 ml/Frasco (Lancasco)', '203', '0', '18', '0');
INSERT INTO `4_meses_disp` VALUES ('12912011', 'adiabet (Glibenclamida) 5 mg Tableta 30/Caja (Lancasco)', '139', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12912021', 'adiabet Plus (Glibenclamida/Metformina) 5 mg/500 mg Tableta 30/Caja (Lancasco)', '122', '0', '3', '0');
INSERT INTO `4_meses_disp` VALUES ('12912031', 'adiabet Plus (Glibenclamida/Metformina) 5 mg/1000 mg Tableta 30/Caja (Lancasco)', '80', '0', '8', '0');
INSERT INTO `4_meses_disp` VALUES ('12912041', 'adiamet Plus (Metformina) 850 mg Tableta 30/Caja (Lancasco)', '174', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12912051', 'adiamyl (Glimepiride) 2 mg Tableta 20/Caja (Lancasco)', '67', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12912071', 'adiamyl Plus (Glimepiride/Metformina) 2 mg/1000 mg Tableta 20/Caja (Lancasco)', '108', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('12912081', 'adiamyl Plus (Glimepiride/Metformina) 4 mg/1000 mg Tableta 20/Caja (Lancasco)', '82', '0', '8', '0');
INSERT INTO `4_meses_disp` VALUES ('12913011', 'Dazel (Bromuro de otilonio) 40 mg Tableta 20/Caja (Lancasco)', '65', '0', '10', '0');
INSERT INTO `4_meses_disp` VALUES ('12913021', 'Hulcer (Lansoprazol) 30 mg Capsula 20/Caja (Lancasco)', '188', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('12913041', 'Lacteol (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 6/Caja (Lancasco)', '32', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12913042', 'Lacteol (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 30/Caja (Lancasco)', '31', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('12913051', 'Lacteol Fort (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 30/Caja (Lancasco)', '477', '0', '6', '0');
INSERT INTO `4_meses_disp` VALUES ('12913061', 'Pridac (Levosulpride) 25 mg Tableta 30/Caja (Lancasco)', '137', '0', '3', '0');
INSERT INTO `4_meses_disp` VALUES ('12913071', 'upral (esomeprazol) 40 mg Capsulas 14/Caja (Lancasco)', '121', '0', '3', '0');
INSERT INTO `4_meses_disp` VALUES ('12917021', 'Passiflora Compuesta Capletas 30/Caja (Lancasco)', '0', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12923011', 'astroton Fem (Multivitaminico y antioxidante) Tableta 30/Caja (Lancasco)', '1', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12923023', 'astroton H4 (Multivitaminico y Reconstituyente) Capsulas 60/Caja (Lancasco)', '220', '0', '29', '0');
INSERT INTO `4_meses_disp` VALUES ('12923031', 'Calciolan D3 (Calcio/Vitamina D3) 315 mg x 200ui Tabletas 60/Caja (Lancasco)', '41', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('12923041', 'Dolo-Nervilan (Diclofenac/Vit Neurotropas) Tableta 100/Caja (Lancasco)', '30', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('12923091', 'Rabano Yodado (Rabano/Yodo/Hierro) Jarabe 240 ml/Frasco 1/Caja (Lancasco)', '4', '0', '85', '0');
INSERT INTO `4_meses_disp` VALUES ('13201021', 'Dolomil Flex (Fenadrina/Naproxeno) 35 mg x 275 mg Tabletas 50/Caja (Quimifar)', '56', '0', '26', '0');
INSERT INTO `4_meses_disp` VALUES ('13202011', 'amigdocaina(Cetilpiridinio HCl 1.0mg+oxibuprocaina 0.2mg) Tableta 8/Caja (Quimifar)', '26427', '0', '978', '10');
INSERT INTO `4_meses_disp` VALUES ('13202021', 'anestil (Benzocaina, antipirina) Solucion Gotas de uso Topico 5ml/Frasco 12/Caja (Quimifar)', '1626', '0', '39', '0');
INSERT INTO `4_meses_disp` VALUES ('13203011', 'oxobron Jarabe 120 ml/Frasco 1/Caja (Quimifar)', '125', '0', '193', '0');
INSERT INTO `4_meses_disp` VALUES ('13203021', 'Viropulmin 125mg/5ml Jarabe 120 ml/Frasco 1/Caja (Quimifar)', '320', '0', '24', '0');
INSERT INTO `4_meses_disp` VALUES ('13207011', 'Q-Nistatina 100,000 ui/ml Solucion Gotas 30ml/Frasco 1/Caja (Quimifar)', '3', '0', '18', '0');
INSERT INTO `4_meses_disp` VALUES ('13207021', 'Boratin (Talco) Polvo Medicado 50g/ Frasco (Quimifar)', '488', '0', '6', '0');
INSERT INTO `4_meses_disp` VALUES ('13209011', 'inmunoforce 250mg/5ml Jarabe 120ml/Frasco 1/Caja (Quimifar)', '218', '0', '23', '0');
INSERT INTO `4_meses_disp` VALUES ('13211021', 'Kemasan (Sulfadiazina de plata) 1% Crema 15 g/Tubo 1/Caja (Quimifar)', '0', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('13211041', 'Gamesan 5% Crema Topica 60 g/Tubo 1/Caja (Quimifar)', '561', '0', '3', '0');
INSERT INTO `4_meses_disp` VALUES ('13213011', 'Lombricera Santa ana (albendazol) 200mg Tableta 2 * 25 Sobres/Caja (Quimifar)', '171', '0', '7', '0');
INSERT INTO `4_meses_disp` VALUES ('13213021', 'Tapon (Loperamida) 2 mg Tableta 2 * 25 sobres/Caja (Quimifar)', '0', '0', '218', '0');
INSERT INTO `4_meses_disp` VALUES ('13213031', 'apetifeno (Buclizina) 5mg/5ml Jarabe 120ml/Frasco 1/Caja (Quimifar)', '16', '0', '56', '0');
INSERT INTO `4_meses_disp` VALUES ('13214011', 'ardomon (Clomifeno) 50mg Tableta 20/Caja (Quimifar)', '21', '0', '9', '0');
INSERT INTO `4_meses_disp` VALUES ('13222011', 'uropirin (Fenazopiridina)100mg Tableta 50/Dispensador (Quimifar)', '185', '0', '30', '1');
INSERT INTO `4_meses_disp` VALUES ('13222021', 'uro-Kontrol 5 mg Tabletas 30/Caja (Quimifar)', '212', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('13223011', 'Calcio mil (Calcio 500 mg/Vit B12) Jarabe 180ml/Frasco 1/Caja (Quimifar)', '60', '0', '103', '0');
INSERT INTO `4_meses_disp` VALUES ('13223031', 'Hierro Vit B12 Jarabe 180ml/Frasco 1/Caja (Quimifar)', '995', '0', '427', '0');
INSERT INTO `4_meses_disp` VALUES ('13223041', 'inmunoforce (Metisoprinol) 500 mg Capsulas 20/Frasco 1/Caja (Quimifar)', '58', '0', '28', '0');
INSERT INTO `4_meses_disp` VALUES ('13227011', 'Viteral Hepatico (Hepatoprotector) Capsulas 40/Frasco 1/Caja (Quimifar)', '555', '0', '18', '0');
INSERT INTO `4_meses_disp` VALUES ('13400101', 'Metocarbamol 500 mg Tab uSP 50/Caja (VaRDHMaN)', '3851', '0', '143', '0');
INSERT INTO `4_meses_disp` VALUES ('13401013', 'acido acetilsalicilico 100 mg Tab BP 100/Caja  (VaRDHMaN)', '19', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('13401022', 'DoLFeMaC (acido Mefenamico) 500 mg Tabletas 10/Caja (Vardhman)', '2533', '0', '36', '0');
INSERT INTO `4_meses_disp` VALUES ('13401024', 'DoLFeMaC (acido Mefenamico) 500 mg Tabletas 100/Caja (Vardhman)', '1189', '0', '12', '0');
INSERT INTO `4_meses_disp` VALUES ('13401062', 'Tramadol 50 mg Capsula 100/Caja (VaRDHMaN)', '546', '1946', '858', '1946');
INSERT INTO `4_meses_disp` VALUES ('13401072', 'Relaxolan (Paracetamol/Metocarbamol) Tab Recub 1000/Caja (VaRDHMaN)', '220', '358', '8', '358');
INSERT INTO `4_meses_disp` VALUES ('13401073', 'Relaxolan (Paracetamol/Metocarbamol) Tableta 30/Caja (Vardhman)', '14432', '0', '92', '0');
INSERT INTO `4_meses_disp` VALUES ('13401075', 'Relaxolan (Paracetamol/Metocarbamol) Tableta 100/Caja (Vardhman)', '12293', '417', '738', '418');
INSERT INTO `4_meses_disp` VALUES ('13401082', 'Hidramide(amilorida 5 mg/Hidroclotiazida 50 mg) Tableta 30/Caja (Vardhman)', '1', '0', '50', '0');
INSERT INTO `4_meses_disp` VALUES ('13401083', 'Hidramide(amilorida 5 mg/Hidroclotiazida 50 mg) Tableta 100/Caja (Vardhman)', '3', '0', '164', '0');
INSERT INTO `4_meses_disp` VALUES ('13401092', 'PaRaDiCLo (Paracetamol/Diclofenac K) 500mg x 50mg Tabletas 10/Caja (Vardhman)', '19955', '0', '8', '0');
INSERT INTO `4_meses_disp` VALUES ('13401093', 'Paradiclo (Paracetamol/Diclofenac K 500 mg/50 mg) Tab100/Caja (Vardhman)', '8869', '0', '265', '1');
INSERT INTO `4_meses_disp` VALUES ('13401095', 'Paradiclo (Paracetamol/Diclofenac K 500 mg/50 mg) Tabletas 30/Caja (Vardhman)', '1000', '0', '94', '0');
INSERT INTO `4_meses_disp` VALUES ('13403012', 'Prednisona 5 mg Tabletas 100/Caja (Vardhman)', '2880', '0', '36', '0');
INSERT INTO `4_meses_disp` VALUES ('13408012', 'albendazol 400 mg Tabletas Masticables 1000/Caja (Vardhman)', '326', '8', '0', '8');
INSERT INTO `4_meses_disp` VALUES ('13408013', 'albendazol 400 mg Tabletas Masticables 25/Caja (Vardhman)', '523', '0', '60', '0');
INSERT INTO `4_meses_disp` VALUES ('13410023', 'atenolol 100 mg Tabletas 100/Caja (VaRDHMaN)', '6355', '545', '31', '545');
INSERT INTO `4_meses_disp` VALUES ('13410024', 'atenolol 100 mg Tab 1000/ Caja (VaRDHMaN)', '698', '15', '3', '15');
INSERT INTO `4_meses_disp` VALUES ('13410032', 'Hidroclorotiazida 50 mg Tableta 1000/Caja (Vardhman)', '1234', '10', '3', '10');
INSERT INTO `4_meses_disp` VALUES ('13410042', 'Losartan Potasico 50 mg Tabletas Recubiertas 100/Caja (Vardhman)', '7988', '0', '288', '0');
INSERT INTO `4_meses_disp` VALUES ('13410043', 'Losartan Potasico 50 mg Tabletas Recubiertas 30/Caja (Vardhman)', '16158', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('13412013', 'Metformina 500 mg Tab 100/Caja (VaRDHMaN)', '1', '0', '1341', '0');
INSERT INTO `4_meses_disp` VALUES ('13412014', 'Metformina 500 mg Tab 1000/Caja (VaRDHMaN)', '2', '0', '18', '0');
INSERT INTO `4_meses_disp` VALUES ('13412023', 'Metformina 850 mg Tab 100/Caja (VaRDHMaN)', '0', '994', '1430', '994');
INSERT INTO `4_meses_disp` VALUES ('13413013', 'Metoclopramida 10 mg Tableta 100/Caja (VaRDHMaN)', '5505', '1036', '387', '1037');
INSERT INTO `4_meses_disp` VALUES ('13414013', 'Clomifeno 50 mg Tableta 20/Caja (VaRDHMaN)', '2452', '24', '41', '24');
INSERT INTO `4_meses_disp` VALUES ('13423012', 'Calcio 600 mg Tabletas 100/Caja (Vardhman)', '25086', '0', '7', '0');
INSERT INTO `4_meses_disp` VALUES ('13423021', 'Calcio 600 mg + Colecalciferol 200 ui Tabletas 100/Caja (Vardhman)', '155', '702', '777', '702');
INSERT INTO `4_meses_disp` VALUES ('13515021', 'ePo 4,000ui/ml Sol. iny Jeringa Pre-llenada unidad (Shandong Kexing)', '23980', '7474', '1064', '7881');
INSERT INTO `4_meses_disp` VALUES ('13515051', 'FiLGaSTRiM 300 mcg/ml Sol. iny Jeringa Pre-llenada unidad (Shandong Kexing)', '6325', '791', '1', '812');
INSERT INTO `4_meses_disp` VALUES ('13614011', 'Levonorgestrel/etinilestradiol 0.15 mg/0.03 mg Ciclo 100/Caja (Nanjing)', '57', '27', '37', '27');
INSERT INTO `4_meses_disp` VALUES ('13614012', 'Levonorgestrel 0.15 mg/etinilestradiol 0.03 mg Tab 21/Ciclo 1/Caja (Nanjing)', '37812', '750', '3766', '750');
INSERT INTO `4_meses_disp` VALUES ('13619011', 'Tetraciclina 1% unguento oftalmico 5g/Tubo unidad (Nanjing)', '85941', '2696', '3198', '2696');
INSERT INTO `4_meses_disp` VALUES ('13705011', 'ampicilina 1g Polvo para Sol. iny.Vial unidad (Reyoung)', '17077', '5416', '617', '5416');
INSERT INTO `4_meses_disp` VALUES ('13705012', 'amoxicilina 500mg Capsula 100/Caja (Reyoung)', '39917', '0', '5813', '2');
INSERT INTO `4_meses_disp` VALUES ('13705013', 'amoxicilina 500mg Capsula 1000/Caja (Reyoung)', '1967', '0', '46', '0');
INSERT INTO `4_meses_disp` VALUES ('13705021', 'Ceftazidima 1g Polvo para Sol. iny. Vial und. (Reyoung)', '6308', '176', '27', '476');
INSERT INTO `4_meses_disp` VALUES ('13705022', 'Ceftazidima 1g Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '121', '14', '6', '14');
INSERT INTO `4_meses_disp` VALUES ('13705032', 'Bencilpenicilina Benzatinica 1,200,000 ui PPSi i.M Vial 1/Caja (Reyoung)', '55901', '0', '6680', '0');
INSERT INTO `4_meses_disp` VALUES ('13705043', 'Bencilpenicilina Procainica 800,000 ui PPSi Vial 1/Caja (Reyoung)', '6867', '5150', '3350', '5150');
INSERT INTO `4_meses_disp` VALUES ('13705051', 'Bencilpenicilina Sodica 1,000,000 ui Polvo para Sol. iny. Vial unidad (Reyoung)', '6799', '0', '2112', '0');
INSERT INTO `4_meses_disp` VALUES ('13705061', 'amoxicilina 875 mg + acido Clavulanico 125 mg Tabletas Recubiertas 14/Caja (Reyoung)', '39345', '0', '60', '0');
INSERT INTO `4_meses_disp` VALUES ('13705071', 'Cefazolina 1g Polvo para Sol. iny. Vial unidad (Reyoung)', '28528', '2967', '26', '2967');
INSERT INTO `4_meses_disp` VALUES ('13705101', 'Ceftriaxona 1Gr Polvo para Sol. iny. i.M/i.V Vial unidad (Reyoung)', '101531', '14033', '1985', '14033');
INSERT INTO `4_meses_disp` VALUES ('13705122', 'Meropenem 500 Mg Polvo Para Sol. iny i.V Vial 1/Caja (Reyoung)', '46077', '4683', '221', '4683');
INSERT INTO `4_meses_disp` VALUES ('13705131', 'Cloxacilina 500 mg Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '1032', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('13705132', 'Cloxacilina 500 mg Polvo para Sol. iny. Vial unidad (Reyoung)', '55962', '0', '493', '0');
INSERT INTO `4_meses_disp` VALUES ('13713011', 'omeprazol 40 mg Polvo para Sol. iny. unidad (Reyoung)', '18430', '3000', '1469', '3000');
INSERT INTO `4_meses_disp` VALUES ('13713012', 'omeprazol 40 mg Polvo para Sol. iny. Vial 1/Caja (Reyoung)', '1', '3100', '931', '3100');
INSERT INTO `4_meses_disp` VALUES ('13805011', 'Ciprofloxacina 2 mg/ml Sol iny 100 ml/FaM 1/Caja (MaRCK)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('15001013', 'Diclofenac 75mg/3ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '6571', '79', '312', '79');
INSERT INTO `4_meses_disp` VALUES ('15001022', 'acido Mefenamico 500 mg Tabletas 100/Caja (J. Pengyao)', '0', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('15001033', 'Dipirona Sodica 1g/2ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '1727', '403', '22', '403');
INSERT INTO `4_meses_disp` VALUES ('15004012', 'Clorfeniramina 4 mg Tabletas 1,000/Caja (J. Pengyao)', '225', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('15004021', 'Difenhidramina 10mg/ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '1023', '21', '36', '23');
INSERT INTO `4_meses_disp` VALUES ('15005021', 'Levofloxacina 500 mg Tabletas 50/Caja (J. Pengyao)', '2849', '0', '150', '0');
INSERT INTO `4_meses_disp` VALUES ('15005031', 'Clindamicina 300 mg Capsulas 100/Caja (J. Pengyao)', '4842', '58', '119', '58');
INSERT INTO `4_meses_disp` VALUES ('15005041', 'Gentamicina 80 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '1516', '80', '1', '80');
INSERT INTO `4_meses_disp` VALUES ('15010011', 'amiodarona 200 mg Tabletas 30/Caja (J. Pengyao)', '14351', '254', '5', '254');
INSERT INTO `4_meses_disp` VALUES ('15010021', 'irbesartan 150 mg Tabletas 30/Caja (J. Pengyao)', '7257', '0', '320', '0');
INSERT INTO `4_meses_disp` VALUES ('15010022', 'irbesartan 150 mg Tabletas 100/Caja (J. Pengyao)', '12747', '0', '281', '0');
INSERT INTO `4_meses_disp` VALUES ('15010031', 'amlodipina Besilato 5 mg Tabletas 100/Caja (J. Pengyao)', '12', '430', '139', '430');
INSERT INTO `4_meses_disp` VALUES ('15010041', 'irbesartan 150mg + Hidroclorotiazida 12.5mg Tabletas 30/Caja (J. Pengyao)', '0', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('15010051', 'irbesartan 300mg + Hidroclorotiazida 25mg Tabletas 30/Caja (J. Pengyao)', '0', '0', '4', '0');
INSERT INTO `4_meses_disp` VALUES ('15010061', 'Hidroclorotiazida 25 mg + Losartan 100 mg Tabletas 30/Caja (J. Pengyao)', '6349', '0', '22', '0');
INSERT INTO `4_meses_disp` VALUES ('15010063', 'Valsartan 160 mg Tabletas 30/Caja (J. Pengyao)', '4608', '92', '131', '92');
INSERT INTO `4_meses_disp` VALUES ('15010072', 'Dinitrato de isosorbide 10 mg Tabletas 1,000/Caja (J. Pengyao)', '73', '48', '0', '48');
INSERT INTO `4_meses_disp` VALUES ('15010073', 'irbesartan 300 mg Tabletas 30/Caja (J. Pengyao)', '7815', '0', '310', '0');
INSERT INTO `4_meses_disp` VALUES ('15010083', 'Valsartan 320 mg Tabletas 30/Caja (J. Pengyao)', '3513', '44', '9', '44');
INSERT INTO `4_meses_disp` VALUES ('15011011', 'Yodopovidona 10% Locion 100 ml/Frasco (J. Pengyao)', '9188', '371', '427', '423');
INSERT INTO `4_meses_disp` VALUES ('15012011', 'Glimepirida 2 mg Tabletas 30/Caja (J. Pengyao)', '0', '3', '0', '3');
INSERT INTO `4_meses_disp` VALUES ('15012021', 'Glimepirida 4 mg Tabletas 30/Caja (J. Pengyao)', '0', '16', '4', '16');
INSERT INTO `4_meses_disp` VALUES ('15013013', 'Metoclopramida 10 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '776', '176', '104', '180');
INSERT INTO `4_meses_disp` VALUES ('15013023', 'Ranitidina 300 mg Capsulas 100/Caja (J. Pengyao)', '8600', '1333', '238', '1335');
INSERT INTO `4_meses_disp` VALUES ('15013031', 'Ranitidina 50 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '7', '0', '41', '60');
INSERT INTO `4_meses_disp` VALUES ('15016012', 'Simvastatina 10 mg Tabletas Recubiertas 100/Caja (J. Pengyao)', '11200', '1260', '138', '1260');
INSERT INTO `4_meses_disp` VALUES ('15016023', 'Gemfibrozilo 600 mg Tabletas Recubiertas 100/Caja (J. Pengyao)', '1879', '744', '857', '744');
INSERT INTO `4_meses_disp` VALUES ('15017012', 'Trihexifenidilo 5 mg Tabletas 100/Caja (J. Pengyao)', '792', '36', '33', '36');
INSERT INTO `4_meses_disp` VALUES ('15022011', 'Furosemida 20 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '380', '64', '41', '83');
INSERT INTO `4_meses_disp` VALUES ('15022013', 'Nitrofurantoina 100 mg Tabletas 100/Caja (J. Pengyao)', '2546', '0', '5', '0');
INSERT INTO `4_meses_disp` VALUES ('15023013', 'Multivitaminas y Minerales Prenatales Tabletas Recub. 100/Caja (J. Pengyao)', '7588', '1928', '93', '1928');
INSERT INTO `4_meses_disp` VALUES ('15119011', 'Latanoprost 0.05 mg/ml Solucion oftalmica 1 Frasco/Caja (Lunan)', '6633', '2838', '186', '2838');
INSERT INTO `4_meses_disp` VALUES ('15205011', 'Ciprofloxacina 200 mg/100 ml Solucion para infusion iV 100ml/Frasco 1/Caja (Shijiazhuang)', '74057', '4705', '239', '5178');
INSERT INTO `4_meses_disp` VALUES ('15208011', 'Metronidazol 500 mg/100 ml Solucion para infusion iV Frasco unidad (Shijiazhuang)', '0', '4159', '635', '4159');
INSERT INTO `4_meses_disp` VALUES ('17212011', 'insulina Humana (CRiSTaLiNa) 100ui/ml Solucion inyectable 10 ml/Vial 1/Caja (Wanbang)', '3244', '360', '204', '360');
INSERT INTO `4_meses_disp` VALUES ('17212021', 'insulina Humana isofana (NPH) 100ui/ml Suspension inyectable 10 ml/Vial 1/Caja (Wanbang)', '53929', '5250', '326', '5250');
INSERT INTO `4_meses_disp` VALUES ('17303011', 'Salbutamol 100 mcg/dosis Suspension para inhalacion Frasco 1/Caja  (Heilongjiang)', '40377', '1400', '912', '1400');
INSERT INTO `4_meses_disp` VALUES ('17402011', 'Propofol 10 mg/ml emulsion inyectable 20ml/amp unidad (Xian Libang)', '6995', '1000', '66', '1347');
INSERT INTO `4_meses_disp` VALUES ('18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '173', '412', '264', '412');
INSERT INTO `4_meses_disp` VALUES ('18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '299', '67', '446', '67');
INSERT INTO `4_meses_disp` VALUES ('18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja (UNIMARK-India)', '440', '0', '233', '0');
INSERT INTO `4_meses_disp` VALUES ('18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '19357', '0', '560', '2');
INSERT INTO `4_meses_disp` VALUES ('18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '3846', '34', '2', '34');
INSERT INTO `4_meses_disp` VALUES ('18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2169', '0', '224', '0');
INSERT INTO `4_meses_disp` VALUES ('18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja (UNIMARK-India)', '5091', '0', '575', '0');
INSERT INTO `4_meses_disp` VALUES ('18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '169', '643', '17', '643');
INSERT INTO `4_meses_disp` VALUES ('18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '24241', '0', '82', '0');
INSERT INTO `4_meses_disp` VALUES ('18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '7504', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '484', '188', '18', '188');
INSERT INTO `4_meses_disp` VALUES ('18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '6', '65', '51', '65');
INSERT INTO `4_meses_disp` VALUES ('18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '2', '1595', '36', '1595');
INSERT INTO `4_meses_disp` VALUES ('18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '11192', '206', '366', '206');
INSERT INTO `4_meses_disp` VALUES ('18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '6044', '618', '21', '618');
INSERT INTO `4_meses_disp` VALUES ('18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '12644', '0', '67', '0');
INSERT INTO `4_meses_disp` VALUES ('18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '7277', '512', '12', '512');
INSERT INTO `4_meses_disp` VALUES ('18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '18', '135', '88', '135');
INSERT INTO `4_meses_disp` VALUES ('18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '2406', '1000', '81', '1000');
INSERT INTO `4_meses_disp` VALUES ('18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '3968', '0', '199', '0');
INSERT INTO `4_meses_disp` VALUES ('18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '2061', '0', '155', '0');
INSERT INTO `4_meses_disp` VALUES ('18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '3702', '0', '82', '0');
INSERT INTO `4_meses_disp` VALUES ('18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '2208', '32', '12', '33');
INSERT INTO `4_meses_disp` VALUES ('18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2484', '1', '12', '1');
INSERT INTO `4_meses_disp` VALUES ('18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '1440', '880', '447', '880');
INSERT INTO `4_meses_disp` VALUES ('18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '0', '2', '0');
INSERT INTO `4_meses_disp` VALUES ('18824021', 'Haloperidol 5 mg Tabletas 100/Caja (UNIMARK-India)', '4336', '0', '307', '0');
INSERT INTO `4_meses_disp` VALUES ('18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '5030', '0', '1', '0');
INSERT INTO `4_meses_disp` VALUES ('18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '2527', '1127', '159', '1128');
INSERT INTO `4_meses_disp` VALUES ('19111011', 'Mupirocina 2% unguento 15g/Tubo 1/Caja (Zhejiang)', '3526', '0', '1084', '0');
INSERT INTO `4_meses_disp` VALUES ('19231011', 'Dexametasona 8 mg/2 ml Solucion inyectable 50 ampollas/Caja (Cisen Pharma)', '1', '69', '110', '69');
INSERT INTO `4_meses_disp` VALUES ('19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '3369', '116', '10', '116');
INSERT INTO `4_meses_disp` VALUES ('19414012', 'oxitocina 5 ui/ml Solucion inyectable 10 ampollas/Caja (Maanshan)', '19837', '1020', '59', '1020');
INSERT INTO `4_meses_disp` VALUES ('31241011', 'Guantes de latex para examen SaFiNa Talla S 100/Caja (Medica Yin)', '0', '0', '0', '0');
INSERT INTO `4_meses_disp` VALUES ('37944011', 'Hoja de Bisturi # 10 acero inoxidable unidad (Wellmien)', '9993', '0', '0', '1');
INSERT INTO `4_meses_disp` VALUES ('37944031', 'Hoja de Bisturi # 15 acero inoxidable unidad (Wellmien)', '7493', '0', '0', '1');
INSERT INTO `4_meses_disp` VALUES ('59863011', 'Talco Simple en Kg (Proquinfa S.a)', '0', '0', '0', '33');
INSERT INTO `4_meses_disp` VALUES ('59863021', 'Croscarmelosa Sodica en Kg (Proquinfa S.a)', '0', '0', '0', '167');
INSERT INTO `4_meses_disp` VALUES ('59863031', 'Glicerina Simple en Kg (Proquinfa S.a)', '0', '0', '0', '1542');
INSERT INTO `4_meses_disp` VALUES ('69770013', 'PH PAPIEL ECO PLIS B 24/1', '12', '0', '10', '0');
INSERT INTO `4_meses_disp` VALUES ('69770025', 'PH CHOLIN 900 HS 24/1', '5', '0', '4', '0');

-- ----------------------------
-- Table structure for comentarios
-- ----------------------------
DROP TABLE IF EXISTS `comentarios`;
CREATE TABLE `comentarios` (
  `Articulo` varchar(10) NOT NULL,
  `Comnet0` varchar(500) NOT NULL,
  `Comnet1` varchar(500) NOT NULL,
  `Comnet2` varchar(500) NOT NULL,
  `Comnet3` varchar(500) NOT NULL,
  `Comnet4` varchar(500) NOT NULL,
  `Comnet5` varchar(500) NOT NULL,
  `Pedido` decimal(20,8) NOT NULL,
  `Transito` decimal(20,8) NOT NULL,
  `Pendiente_Entrega_CA` decimal(20,8) NOT NULL,
  `Contrato_Anual_CA` decimal(20,8) NOT NULL,
  `Ordenado_CA` decimal(20,8) NOT NULL,
  `Fecha_Contrato` date NOT NULL,
  `PED_MIN` decimal(28,0) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of comentarios
-- ----------------------------
INSERT INTO `comentarios` VALUES ('10102011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '2017-09-08', '20000');
INSERT INTO `comentarios` VALUES ('10102021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('10105011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '25000');
INSERT INTO `comentarios` VALUES ('10107011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('10110011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2500');
INSERT INTO `comentarios` VALUES ('10111012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '100');
INSERT INTO `comentarios` VALUES ('10113011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10113022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '12000');
INSERT INTO `comentarios` VALUES ('10117021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10118011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '200');
INSERT INTO `comentarios` VALUES ('10118022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('10118041', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: 1333 del 4/11/16 500 und.  Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '500');
INSERT INTO `comentarios` VALUES ('10118051', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '150');
INSERT INTO `comentarios` VALUES ('10118062', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1333 del 4/Nov/16 2,000 und.  Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('10118071', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('10118072', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1333 del 4/Nov/16 800 und.  Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '700');
INSERT INTO `comentarios` VALUES ('10118073', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1333 del 4/Nov/16 120 und.  Según proveedor despacho será en 3ra semana de enero 2017', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '200');
INSERT INTO `comentarios` VALUES ('10118081', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1333 del 4/11/16 1500 und. Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('10118091', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '200');
INSERT INTO `comentarios` VALUES ('10118101', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('10118111', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1333 del 4/Nov/16 1,500 und.  Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10118121', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('10118131', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10118151', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10118161', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '500');
INSERT INTO `comentarios` VALUES ('10118171', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '500');
INSERT INTO `comentarios` VALUES ('10118181', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2500');
INSERT INTO `comentarios` VALUES ('10118191', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10118201', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '200');
INSERT INTO `comentarios` VALUES ('10118212', 'Prueba', 'NO HAY NOTA', 'PO privado: PO 1333 del 4/Nov/16 60 und.  Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '60');
INSERT INTO `comentarios` VALUES ('10118222', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '50');
INSERT INTO `comentarios` VALUES ('10118231', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1200');
INSERT INTO `comentarios` VALUES ('10118242', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privada: 145 und no tienen fecha de envio', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '300');
INSERT INTO `comentarios` VALUES ('10118251', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '120');
INSERT INTO `comentarios` VALUES ('1011826', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10118261', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado:  PO 1333 del 4/Nov/16 6,000 und.  Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '6000');
INSERT INTO `comentarios` VALUES ('10118271', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '300');
INSERT INTO `comentarios` VALUES ('10118281', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '200');
INSERT INTO `comentarios` VALUES ('10118292', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '600');
INSERT INTO `comentarios` VALUES ('10118301', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10118332', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '300');
INSERT INTO `comentarios` VALUES ('10118342', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '300');
INSERT INTO `comentarios` VALUES ('10118343', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10118351', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '350');
INSERT INTO `comentarios` VALUES ('10118362', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('10118372', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('10118381', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3500');
INSERT INTO `comentarios` VALUES ('10118382', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '7500');
INSERT INTO `comentarios` VALUES ('10118401', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '500');
INSERT INTO `comentarios` VALUES ('10118411', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '300');
INSERT INTO `comentarios` VALUES ('10118431', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '700');
INSERT INTO `comentarios` VALUES ('10118441', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '50');
INSERT INTO `comentarios` VALUES ('10118452', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10118462', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10118463', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10118472', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '150');
INSERT INTO `comentarios` VALUES ('10118481', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('10118491', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10118501', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '600');
INSERT INTO `comentarios` VALUES ('10118511', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '500');
INSERT INTO `comentarios` VALUES ('10118521', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('10125012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('10126011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1333 del 4/Nov/16 2000 und. Según proveedor despacho será en 3ra semana de enero 2017\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2500');
INSERT INTO `comentarios` VALUES ('10130032', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('10204012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10204013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10205012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10205022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10205032', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10206022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10207011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10207022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10207033', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10209012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10209062', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10210022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10216022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10216042', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10218012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10225011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10402011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10413011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10415011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10415012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10417011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10501011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10501012', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privada: 15,060 sin fecha de envío \n', 'Transito privado: 14,940 und llegada de barco estimada 12/enero/2017\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10504012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10505012', '', '', '\nPO privado: PO de mayo 2016 40,000 und pendiente sin fecha de despacho\nPO privado: PO de  26/10/16 por 15,000 und pronto envío. Sin fecha de despacho.\nPO privado: PO de  26/10/16 por 15,000 und 60 días después del primer envío\n\n', 'Transito Privado: 40,000 und llega al país el 12/01/17', '', '', '50.00000000', '25.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '15');
INSERT INTO `comentarios` VALUES ('10505022', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 12,428 und no tiene fecha de despacho', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10505023', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10505031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('1050504', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10506012', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: 140 und no se tiene fecha de envío ni confirmación de que se va a cumplir con esa cantidad faltante', 'Transito privado: 4,860 und arriba el 12/1/17\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10506022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'ekisdeadsadsadsa dasdsa dsadasd sadsa', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10506032', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privada: PO del 15/10/16 10,000 und pronto envío, Sin fecha de entrega\nPO privada: PO del 15/10/16 10,000 und 60 días después del primer envío\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10506033', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10506042', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO mayo 16, 4910 und sin fecha de despacho\nPO privado: PO 26/10/16, 5000 und pronto envío. Sin fecha de despacho  \nPO privado: PO 26/10/16, 5000 und 60 días después del primer envío. Sin fecha de despacho\n', 'Transito privado: 5.090 und vienen a mediados de enero 17', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10510012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'Transito privado: 455 und llega a bodega el 6/1/17. 566 unidades en transtito\nTransito minsa: 4,100 und llega a finales de enero 17', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10510022', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO del 16/5/16 279 und pronto envío. Sin fecha de despacho.\nPO privado: PO del 16/5/16 279 und 45 días después del primer envío. \nPO Minsa: PO del 16/5/16 2290 und pronto envío. Sin fecha de despacho.\nPO Minsa: PO del 16/5/16 2290 und 45 días después del primer envío.\n', 'Transito privado: Transito de 220 und llegara al país el 12/1/17\nTransito Minsa: 6870 und llegara al país a mediados de enero 17\n', '', 'pedido minimo es de 100', '55.00000000', '34.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '100');
INSERT INTO `comentarios` VALUES ('10513012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10513023', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10513032', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privada: PO dia 26/2/16 10,000 und sin fecha de despacho\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10513034', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10520011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO del 15/10/16 200,000 und pronto envío. Sin fecha de despacho\nPO privado: PO del 15/10/16 200,000 und 60 días después del primer envío. \n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10520012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10520022', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO dia 26/2/16 20,000 und sin fecha de despacho\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10520031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10520032', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO del 15/10/16 150,000 und pronto envío. Sin fecha de despacho\nPO privado: PO del 15/10/16 150,000 und 60 días después del primer envío. ', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10522012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10523013', 'NO HAY NOTAS', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('', 'dddd', '', '', '', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('69770025', 'NO HAY NOTA 3', 'NO HAY NOTASss', 'NO HAY NOTA 2\n', 'NO HAY NOTA ss', 'NO HAY NOTA 4', '', '23.00000000', '15.00000000', '15.00000000', '30.00000000', '13.00000000', '2017-09-08', '300');
INSERT INTO `comentarios` VALUES ('10523023', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: 54,230 und sin fecha de despacho\nPO minsa: 31,150 und sin fecha de despacho', 'Transito privado: 4230 unidades llegara al país en enero 2017\nTransito Minsa: 20400 unidades llegara al país en enero 2017', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10601011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10601012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10605011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: 5,000 und sin fecha de despacho', 'Transito privado: 5,000 und llegada estimada inicios de enero 2017', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10605012', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: 2,050 und sin fecha de despacho', 'Transito privado: 1,950 und llegada estimada inicios de enero 2017', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10606011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10606012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10606013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'Transito privado: 12,335 und se entrega en bodega el 06/01/17 \nTransito privado: 12,819 und se entrega a inicios de enero 17\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10606032', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10607012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10610012', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privada: 10,350 und. No tiene fecha de despacho', 'Transito privado: PO 1177 9,650 und. Llegada de barco estimada Inicios enero 2017\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10610013', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privada: 10,000 und PO 1322 del 26/10/2016. No tiene fecha de despacho', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10612012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10616012', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1322 12,000 und sin fecha de entrega\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('10624011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('11401012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('11401013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '20000');
INSERT INTO `comentarios` VALUES ('11401014', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('11401023', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '15000');
INSERT INTO `comentarios` VALUES ('11401024', 'NO HAY NOTA', 'NO HAY NOTA', 'Prueba', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2500');
INSERT INTO `comentarios` VALUES ('11401032', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('11408011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('11408013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('11410013', 'NO HAY NOTA 1', 'NO HAY NOTA', 'NO HAY NOTA', 'nuevo contrato de prueba', '', 'prueba para pedido mínimo', '50.00000000', '100.00000000', '700.00000000', '7320.00000000', '630.00000000', '2017-09-26', '25000');
INSERT INTO `comentarios` VALUES ('11423013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '15000');
INSERT INTO `comentarios` VALUES ('11423014', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('12313011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('12403020', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('12403021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('12403041', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13365001', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13400101', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 3/11/16 2500 und pronto envío. Sin fecha de despacho.\nPO privado: PO 3/11/16 2500 und 60 días después del primer envío. \n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401014', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401023', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401024', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401025', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401052', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401062', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 3/11/16 10,000 und pronto envío. No tienen fecha de despacho.\nPO privado: PO 3/11/16 10,000 und 60 días después del primer envío.\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401071', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401072', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 3/11/16 1250 und pronto envío. Sin fecha de despacho\nPO privado: PO 3/11/16 1250 und 60 días después del primer envío. \n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401073', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401074', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401075', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 3/11/16 10,000 und pronto envío. Sin fecha de despacho\nPO privado: PO 3/11/16 10,000 und 60 días después del primer envío. ', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401082', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401083', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401084', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401091', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401092', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13401093', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13403012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13408012', '', '', 'PO Privado: PO 3/11/16 150 und. pronto envío. Sin fecha de despacho.\nPO Privado: PO 3/11/16 150 und. 60 días después del primer envío', '', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13408013', '', '', 'PO Privado: PO 3/11/16 500 und pronto envío. Sin fecha de despacho.\nPO Privado: PO 3/11/16 500 und 60 días después del primer envió\n', '', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410014', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410024', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410025', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410032', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410042', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 3/11/16 5000 und pronto envío. Sin fecha de despacho.\n PO privado: PO 3/11/16 5000 und 60 días después del primer envío. Sin fecha de despacho.\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410043', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410081', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13410082', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13412012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13412014', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13412023', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 3/11/16 7,500 und pronto envió. No tiene fecha de envió\nPO privado: PO 3/11/16 7,500 und 60 dias despues del primer envió. No tiene fecha de envió\n\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13413013', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 3/11/16 7500 und pronto envío, sin fecha de despacho\nPO privado: PO 3/11/16 7500 und 60 días después del primer envío\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13414013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13423011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13423012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13515021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '6000');
INSERT INTO `comentarios` VALUES ('13515022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '6000');
INSERT INTO `comentarios` VALUES ('13515031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13515051', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('13515052', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('13614011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('13614012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '30000');
INSERT INTO `comentarios` VALUES ('13614021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13614022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13619011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13619012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '30000');
INSERT INTO `comentarios` VALUES ('13619013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('13705013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('13705014', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1327 3,000 und sin fecha de despacho', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1500');
INSERT INTO `comentarios` VALUES ('13705021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'neuvo contrato CA por 8676', '', '', '50.00000000', '150.00000000', '0.00000000', '8676.00000000', '0.00000000', '2017-09-26', '30000');
INSERT INTO `comentarios` VALUES ('13705022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '500');
INSERT INTO `comentarios` VALUES ('13705032', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '63144.00000000', '70144.00000000', '7000.00000000', '2017-09-01', '80000');
INSERT INTO `comentarios` VALUES ('13705033', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705043', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '120000');
INSERT INTO `comentarios` VALUES ('13705051', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: 10,000 und PO 1327 sin fecha de despacho\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '120000');
INSERT INTO `comentarios` VALUES ('13705052', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('13705062', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '30000');
INSERT INTO `comentarios` VALUES ('13705071', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705072', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705074', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '50000');
INSERT INTO `comentarios` VALUES ('13705093', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705101', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705102', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '100000');
INSERT INTO `comentarios` VALUES ('13705103', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('13705122', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1327 del 27/10/2016 50,000 und\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('13705124', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705125', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('13705131', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('13705132', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '100000');
INSERT INTO `comentarios` VALUES ('13705141', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13705142', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('13713011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '7000.00000000', '8080.00000000', '2500.00000000', '2017-09-26', '0');
INSERT INTO `comentarios` VALUES ('13713012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '30000');
INSERT INTO `comentarios` VALUES ('13713013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('13728011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13805011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13805021', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 16/8/16 20,000 und. esta buscandose el registro. PO detenida hasta que el registro esta disponible\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('13820011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: 85,000 und PO 16/8/16 esta buscándose el registro, detenida hasta que el registro esta disponible\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('15001013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3500');
INSERT INTO `comentarios` VALUES ('15001022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('15001033', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('15004011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '20000');
INSERT INTO `comentarios` VALUES ('15004021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2500');
INSERT INTO `comentarios` VALUES ('15005011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('15005021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '6000');
INSERT INTO `comentarios` VALUES ('15005031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('15010011', 'pedido del 26/09/2017', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '2000.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('15010021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('15010022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('15010031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '8000');
INSERT INTO `comentarios` VALUES ('15010041', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '4000');
INSERT INTO `comentarios` VALUES ('15010051', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '4000');
INSERT INTO `comentarios` VALUES ('15010061', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('15010063', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('15010073', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('15010083', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('15011011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('15012011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '20000');
INSERT INTO `comentarios` VALUES ('15012021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '15000');
INSERT INTO `comentarios` VALUES ('15013011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2500');
INSERT INTO `comentarios` VALUES ('15013013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('15013021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('15013022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('15013023', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '6000');
INSERT INTO `comentarios` VALUES ('15013031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('15016011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '30000');
INSERT INTO `comentarios` VALUES ('15016012', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1327 del 27/10/2016 6,000 und sin fecha de despacho. \n', 'Transito privado: 6,000 und en BL con fecha 20/dic/2016. Llegada a puerto: 20/enero\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('15016022', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('15016023', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1327 18,000 und sin fecha de despacho\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('15017012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '7000');
INSERT INTO `comentarios` VALUES ('15017013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('15022011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3000');
INSERT INTO `comentarios` VALUES ('15022013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('15023011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('15023012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('15023013', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '7000');
INSERT INTO `comentarios` VALUES ('15101011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('15119011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1329 27/Oct/2016 7,500 und sin fecha de envío. \n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2000');
INSERT INTO `comentarios` VALUES ('15205011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '25000');
INSERT INTO `comentarios` VALUES ('15208011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1327 50,000 und sin fecha de despacho\n', 'Transito privado: 50,000 und con llegada aprox: 20/enero\n', '', '', '0.00000000', '0.00000000', '0.00000000', '27600.00000000', '11000.00000000', '2017-09-26', '30000');
INSERT INTO `comentarios` VALUES ('17212011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('17212021', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1340 60,000 und del 5/12/16. Sin fecha de envío\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('17303011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '9776.00000000', '0.00000000', '2017-09-26', '15000');
INSERT INTO `comentarios` VALUES ('17402011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO #1328 27/Oct/2016 20,000 und. Sin fecha de envío\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('17402012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '15000');
INSERT INTO `comentarios` VALUES ('18803011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'Transito privado: 400 und llegaran a inicios de enero 17\nTransito privado: 100 und llegaran a finales de enero 17\nTransito minsa: 1,590 und se entrega en bodega el 06/01/17\nTransito minsa: 1,060 und se llegaran a finales de enero 17', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '3500');
INSERT INTO `comentarios` VALUES ('18806011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '7000');
INSERT INTO `comentarios` VALUES ('18813011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '25000');
INSERT INTO `comentarios` VALUES ('18817011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('18817021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('18817031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('18817041', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('18822011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privada  PO 1322 8,000 und sin fecha de despacho', 'Transito minsa: 6,550 und se entrega en bodega el 06/01/17, 4,330 und llegaran a  finales enero 17\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '8000');
INSERT INTO `comentarios` VALUES ('18824011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '2500');
INSERT INTO `comentarios` VALUES ('18824012', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '1000');
INSERT INTO `comentarios` VALUES ('18824021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'Transito minsa: 1440 y 2880 und ingresaran aprox a finales de diciembre 2016\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('18824031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '7000');
INSERT INTO `comentarios` VALUES ('18825011', 'NO HAY NOTA', 'NO HAY NOTA', 'PO privado: PO 1322 del 26/10/2016 6,000 und\n', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '6000');
INSERT INTO `comentarios` VALUES ('19111011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '10000');
INSERT INTO `comentarios` VALUES ('19231011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '7000');
INSERT INTO `comentarios` VALUES ('32342011', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('32342021', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('32342031', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', 'NO HAY NOTA', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('15005041', '', 'PO privado: PO 1327 1000 und sin fecha de despacho', '', 'Transito privado: 1000 und BL con fecha 20 de diciembre, 2016. Llegada a puerto aprox. 20/enero.\n', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '5000');
INSERT INTO `comentarios` VALUES ('69770023', 'nota de prueba', 'NO HAY NOTA', '', '', '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0000-00-00', '0');
INSERT INTO `comentarios` VALUES ('69770013', 'dfdfd', '', 'DSDS', '', '', '', '27.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '2017-09-08', '0');
INSERT INTO `comentarios` VALUES ('10024011', '', '', 'ww', 'revisar', '', '', '0.00000000', '0.00000000', '12.00000000', '88.00000000', '0.00000000', '2017-09-20', '0');
INSERT INTO `comentarios` VALUES ('10311092', 'este es un comentario de prueba', 'de los 102 pedido estan en transito 52', 'falta la mitad - comentario de prueba', 'esto es un contrato de prueba', 'orden de prueba -comentario de prueba', '', '102.00000000', '52.00000000', '50.00000000', '500.00000000', '210.00000000', '2017-09-11', '0');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `IdUser` int(11) NOT NULL,
  `Articulo` varchar(50) DEFAULT NULL,
  `Tipo` int(11) DEFAULT NULL,
  `accion` varchar(100) NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('3', '11410013', '0', 'Actualizo la cantidad de pedido del ARTICULO 11410013', '2017-10-03 16:26:52');
INSERT INTO `log` VALUES ('3', '11410013', '0', 'Actualizo la cantidad de pedido del ARTICULO 11410013', '2017-10-03 16:29:47');
INSERT INTO `log` VALUES ('3', '11410013', '1', 'Actualizo la cantidad en TRANSITO del ARTICULO 11410013', '2017-10-03 16:30:04');
INSERT INTO `log` VALUES ('3', '11410013', '1', 'Actualizo la cantidad en TRANSITO del ARTICULO 11410013', '2017-10-03 16:30:32');

-- ----------------------------
-- Table structure for master
-- ----------------------------
DROP TABLE IF EXISTS `master`;
CREATE TABLE `master` (
  `ARTICULO` varchar(255) DEFAULT NULL,
  `DESCRIPCION` varchar(255) DEFAULT NULL,
  `TOTAL_EXISTENCIA` decimal(20,0) DEFAULT NULL,
  `PM6CA` decimal(28,0) DEFAULT NULL,
  `PVM_6_PRIVATE` decimal(28,0) DEFAULT NULL,
  `PVMP_12` decimal(28,0) DEFAULT NULL,
  `PVM_INP_6` decimal(28,0) DEFAULT NULL,
  `PVM_INSP_12M` decimal(28,0) DEFAULT NULL,
  `CLASIFICACION_3` varchar(255) DEFAULT NULL,
  `CLASE_ABC` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of master
-- ----------------------------
INSERT INTO `master` VALUES ('10024011', 'Sevredol (Morfina) 20 mg Tabletas Recubiertas 56/Caja  (BaRD PHaRMa)', '0', '0', '0', '0', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('10102011', 'Pancuronio 2mg/ml Sol. iny. 2ml/ampolla unidad (Naprod)', '0', '0', '0', '0', '0', '0', '002', 'A');
INSERT INTO `master` VALUES ('10102021', 'Tiopental Sodico 1g Liofilizado para Sol. iny. Vial 1/Caja (Naprod)', '0', '0', '0', '0', '0', '0', '002', 'A');
INSERT INTO `master` VALUES ('10105011', 'Vancomicina 500 Mg Polvo para Sol. iny i.V uSP Vial 1/Caja (Naprod)', '25726', '2495', '53', '193', '2495', '2518', '005', 'A');
INSERT INTO `master` VALUES ('10113022', 'ondansetron 8 mg/4 ml Sol. iny. 4ml/amp 5/Caja (Naprod)', '0', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10115012', 'Lenalidomida 25 mg Capsulas 10/Frasco 1/Caja (Naprod)', '0', '33', '0', '0', '33', '17', '015', 'A');
INSERT INTO `master` VALUES ('10118011', 'acido Zoledronico 4mg/5ml Sol. iny i.V 5ml/Vial 1/Caja (Naprod)', '263', '111', '1', '1', '111', '89', '018', 'A');
INSERT INTO `master` VALUES ('10118022', 'anastrozol 1 Mg Tab Recubierta 28/Caja (Naprod)', '3', '81', '11', '12', '82', '99', '018', 'A');
INSERT INTO `master` VALUES ('10118041', 'Bleomicina Sulfato 15 ui PPSi 5ml/Vial 1/Caja Refrigerado (Naprod)', '60', '58', '15', '8', '58', '29', '018', 'A');
INSERT INTO `master` VALUES ('10118051', 'Bortezomib 3.5 mg   Polvo Liofilizado para Solucion inyectable Vial 1/Caja(Naprod)', '257', '10', '0', '0', '10', '12', '018', 'N/D');
INSERT INTO `master` VALUES ('10118062', 'Capecitabina 500 mg Tabletas Recubiertas 10/Caja (Naprod)', '30', '704', '8', '5', '761', '560', '018', 'A');
INSERT INTO `master` VALUES ('10118071', 'Carboplatino 10mg/ml Solucion iny i.V 5 ml/Vial 1/Caja  (Naprod)', '315', '0', '1', '1', '0', '0', '018', 'N/D');
INSERT INTO `master` VALUES ('10118072', 'Carboplatino 10mg/ml Solucion iny i.V 15 ml/FaM 1/Caja  (Naprod)', '3', '150', '0', '2', '150', '142', '018', 'A');
INSERT INTO `master` VALUES ('10118073', 'Carboplatino 10mg/ml Solucion iny i.V 45 ml/Vial 1/Caja  (Naprod)', '171', '0', '0', '2', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10118081', 'Bicalutamida 50 mg Tabletas Recubiertas 100/Frasco 1/Caja (Naprod)', '1039', '241', '8', '7', '247', '149', '018', 'A');
INSERT INTO `master` VALUES ('10118091', 'Bicalutamida 150 mg Tabletas Recubiertas 100/Frasco 1/Caja (Naprod)', '95', '0', '2', '1', '0', '0', '018', 'N/D');
INSERT INTO `master` VALUES ('10118101', 'Cisplatino 1mg/ml Solucion iny i.V 10 ml/Vial 1/Caja (Naprod)', '187', '188', '0', '1', '188', '115', '018', 'A');
INSERT INTO `master` VALUES ('10118111', 'Cisplatino 1mg/ml Solucion iny i.V 50 ml/Vial 1/Caja (Naprod)', '1597', '129', '3', '4', '129', '81', '018', 'A');
INSERT INTO `master` VALUES ('10118121', 'Citarabina 100 Mg/5 ml Sol. iny 5 ml/Vial 1/Caja (Naprod)', '148', '0', '0', '4', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10118131', 'Dacarbazina 200 Mg PPSi i.V FaM 1/Caja Refrigerado(Naprod)', '673', '62', '0', '1', '62', '59', '018', 'A');
INSERT INTO `master` VALUES ('10118161', 'Docetaxel 20 Mg/0.5 ml Sol. iny 0.5 ml/Vial 1/Caja Refrigerado (Naprod)', '1030', '28', '0', '0', '28', '14', '018', 'A');
INSERT INTO `master` VALUES ('10118171', 'Docetaxel 80 mg/2 ml Sol. iny 2ml/Vial 1/Combipack Refrigerado (Naprod)', '0', '133', '12', '6', '133', '103', '018', 'A');
INSERT INTO `master` VALUES ('10118181', 'Doxorubicina 10 Mg PPSi i.V Vial 1/Caja (Naprod)', '4567', '720', '0', '1', '720', '597', '018', 'A');
INSERT INTO `master` VALUES ('10118191', 'Doxorubicina 50 Mg PPSi Vial 1/Caja (Naprod)', '602', '145', '0', '3', '145', '82', '018', 'A');
INSERT INTO `master` VALUES ('10118212', 'erlotinib 100 mg Tabletas Recubiertas 10/Caja (Naprod)', '31', '5', '0', '0', '5', '2', '018', 'N/D');
INSERT INTO `master` VALUES ('10118222', 'erlotinib 150 mg Tab Recub. 10/Caja (Naprod)', '60', '3', '0', '0', '3', '3', '018', 'A');
INSERT INTO `master` VALUES ('10118231', 'etoposido 100 mg/5 ml Solucion inyectable 5 ml/Vial 1/Caja (Naprod)', '994', '149', '0', '0', '149', '148', '018', 'A');
INSERT INTO `master` VALUES ('10118242', 'exemestano 25 mg Tabletas Recubiertas 10/Frasco 1/Caja (Naprod)', '42', '69', '3', '2', '69', '57', '018', 'A');
INSERT INTO `master` VALUES ('10118251', 'Fludarabina Fosfato 50 mg Liofilizado para Sol. iny. Vial 1/Caja Refrigerado (Naprod)', '87', '8', '1', '0', '8', '4', '018', 'N/D');
INSERT INTO `master` VALUES ('10118261', 'Fluoracilo 500 mg/10 ml Sol. iny.10 ml/Vial 1/Caja (Naprod)', '3288', '397', '15', '13', '397', '475', '018', 'A');
INSERT INTO `master` VALUES ('10118281', 'Gemcitabina 1 G PPSi i.V  Vial 1/Caja (Naprod)', '56', '115', '0', '0', '115', '72', '018', 'A');
INSERT INTO `master` VALUES ('10118292', 'Hidroxiurea 500 Mg Capsula 50/Caja (Naprod)', '696', '40', '9', '9', '40', '31', '018', 'A');
INSERT INTO `master` VALUES ('10118301', 'ifosfamida 1 Gr PPSi Vial 1/Caja (Naprod)', '237', '232', '8', '17', '312', '273', '018', 'A');
INSERT INTO `master` VALUES ('10118332', 'imatinib Mesilato 400 Mg Tabletas Recubiertas 10/Frasco 1/Caja (Naprod)', '1099', '95', '0', '0', '96', '71', '018', 'A');
INSERT INTO `master` VALUES ('10118342', 'irinotecan 20 mg/ml Sol. iny i.V 5 ml/Vial 1/Caja  (Naprod)', '57', '34', '1', '1', '34', '27', '018', 'A');
INSERT INTO `master` VALUES ('10118351', 'L-asparaginasa 10,000 ui PPSi Vial 1/Caja Refrigerado (Naprod)', '2045', '0', '1', '0', '33', '17', '018', 'N/D');
INSERT INTO `master` VALUES ('10118362', 'Letrozol 2.5 mg Tab 10/Frasco 1/Caja (Naprod)', '9', '320', '0', '0', '320', '416', '018', 'A');
INSERT INTO `master` VALUES ('10118372', 'Mercaptopurina 50 mg Tabletas 100/Caja (Naprod)', '0', '0', '0', '0', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10118381', 'Metotrexato 2,5 mg Tableta 24/Frasco 1/Caja (Naprod)', '1336', '414', '60', '56', '414', '341', '018', 'A');
INSERT INTO `master` VALUES ('10118382', 'Metotrexato 50 mg/2 ml Sol. iny 2ml/Vial 1/Caja (Naprod)', '1960', '700', '138', '113', '700', '781', '018', 'A');
INSERT INTO `master` VALUES ('10118401', 'oxaliplatino 50 Mg PPSi Vial 1/Caja (Naprod)', '220', '78', '0', '0', '130', '104', '018', 'A');
INSERT INTO `master` VALUES ('10118411', 'oxaliplatino 100 Mg PPSi Vial 1/Caja (Naprod)', '0', '50', '0', '1', '54', '27', '018', 'N/D');
INSERT INTO `master` VALUES ('10118431', 'Paclitaxel 150 mg/25 ml Sol. iny.25ml/Vial 1/Caja (Naprod)', '1459', '165', '4', '2', '165', '98', '018', 'A');
INSERT INTO `master` VALUES ('10118441', 'Pemetrexed 500 mg Liofilizado para Sol. iny. Vial 1/Caja (Naprod)', '8', '8', '0', '0', '8', '12', '018', 'N/D');
INSERT INTO `master` VALUES ('10118462', 'Tamoxifeno 20 mg Tab 100/Caja (Naprod)', '0', '0', '0', '0', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10118463', 'Tamoxifeno Citrato 20 mg Tabletas 100/Frasco 1/Caja (Naprod)', '808', '26', '6', '5', '26', '14', '018', 'A');
INSERT INTO `master` VALUES ('10118472', 'Temozolamida 100 mg Capsulas 5/Caja (Naprod)', '139', '38', '2', '1', '38', '29', '018', 'A');
INSERT INTO `master` VALUES ('10118481', 'Vincristina 1 mg/1ml PPSi Vial 1/Caja Refrigerado (Naprod)', '3214', '59', '3', '2', '59', '30', '018', 'A');
INSERT INTO `master` VALUES ('10118491', 'Vincristina Sulfato 5 mg PPSi Vial 1/Caja Refrigerado (Naprod)', '0', '0', '0', '0', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10118501', 'Vinblastina 10 Mg PPSi  Vial 1/Caja Refrigerado (Naprod)', '92', '0', '0', '4', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10118511', 'imatinib Mesilato 100 mg Tabletas Recubiertas 10/Frasco 1/Caja (Naprod)', '0', '0', '0', '0', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10118521', 'Flutamida 250 mg Tabletas 10/Frasco 1/Caja (Naprod)', '0', '0', '0', '0', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10126011', 'Leucovorina Calcica 50 mg/5 ml Solucion iny. 5 ml/Vial 1/Caja Refrigerado (Naprod)', '1859', '251', '18', '9', '251', '135', '026', 'A');
INSERT INTO `master` VALUES ('10130032', 'Micofelonato de Mofetilo 500 mg Tableta Recubierta 10/Caja (Naprod)', '0', '0', '0', '0', '0', '0', '030', 'N/D');
INSERT INTO `master` VALUES ('10204012', 'Loratadina 10 mg Tabletas 10/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10205012', 'Claritromicina 500 mg Tableta Recubierta 10/Caja (Hetero)', '5', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10205032', 'Levofloxacina 500 mg Tableta Recubierta 5/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10206022', 'Sertralina 50 mg Tableta Recubierta 30/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('10207011', 'Fluconazol 150 mg Tabletas 10/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10207022', 'Ketoconazol 200 mg Tableta 20/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10207033', 'Terbinafina 250 mg Tableta 28/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10209012', 'aciclovir 400 mg Tableta 30/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '009', 'A');
INSERT INTO `master` VALUES ('10218012', 'Bicalutamida 50 mg Tableta 100/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '018', 'A');
INSERT INTO `master` VALUES ('10225011', 'Tadalafil 20 mg Tabletas Recubiertas 4/Caja (Hetero)', '0', '0', '0', '0', '0', '0', '025', 'A');
INSERT INTO `master` VALUES ('10301021', 'acetaminofen 100 mg/ml Solucion oral Gotas 30ml/Frasco 1/Caja (Ramos)', '0', '0', '358', '222', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301032', 'acetaminofen 120 mg/5ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '1', '0', '681', '524', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301051', 'acetaminofen 300 mg Supositorios unidad (Ramos)', '0', '0', '0', '0', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('10301052', 'acetaminofen 300 mg Supositorios 10/Caja (Ramos)', '61', '0', '43', '44', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301062', 'Dexketoprofeno 25 mg Capsula 10/Caja (Ramos)', '0', '0', '159', '217', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301072', 'Dexketoprofeno 1,25 % Gel 30 g/Tubo 1/Caja (Ramos)', '0', '0', '62', '65', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301082', 'Diram (Diclofenac Sodico) 50 mg Tabletas 100/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301092', 'Diclofenac Sodico 100 mg Tableta 100/Caja (Ramos)', '68', '0', '10', '17', '1', '1', '001', 'A');
INSERT INTO `master` VALUES ('10301102', 'Diclofenac 1% Gel 30 Gr/Tubo 1/Caja(Ramos)', '0', '0', '0', '0', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301111', 'Diclofenac 1.5% Solucion oral Gotas 20 ml/Frasco 1/Caja (Ramos)', '24', '0', '27', '34', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301122', 'ibuprofeno 400 mg Capletas 100/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('10301132', 'indometacina 25 mg Tabletas 100/Caja (Ramos)', '91', '0', '17', '32', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301142', 'Ketoprofeno 50 mg Capsulas 100/Caja (Ramos)', '139', '0', '29', '35', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301152', 'Ketoprofeno 2,5% Gel 30 g/Tubo 1/Caja (Ramos)', '0', '0', '26', '21', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301162', 'Metamizol 300 mg Supositorios 10/Caja (Ramos)', '1', '0', '0', '3', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301182', 'indometacina 100 mg Supositorios 6/Caja (Ramos)', '15', '0', '1', '0', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301192', 'Ketorolaco 10 mg Tab. Recubierta 10/Caja (Ramos)', '5', '0', '11', '20', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301212', 'Piroxicam 20 mg Capsula 100/Caja (Ramos)', '162', '0', '28', '19', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10301222', 'Piroxicam 0.5% Gel 30 g/Tubo 1/Caja (Ramos)', '21', '0', '33', '60', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10303012', 'ambroxol 15 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '1', '0', '400', '377', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303022', 'ambroxol + Clenbuterol 7.5 mg x 0.005 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '1036', '0', '1013', '991', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303032', 'ambroxol + Clenbuterol15 mg x 0.01 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '957', '0', '450', '351', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303041', 'Bromuro de ipratropio 0.025% Sol. para nebulizar 20 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '003', 'N/D');
INSERT INTO `master` VALUES ('10303042', 'Bromuro de ipratropio 0.025% Sol. para nebulizar 20 ml/Frasco 1/Caja (Ramos)', '1', '0', '1549', '1231', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303051', 'ambroxol + Clenbuterol 15 mg x 0.01 mg/5 ml Jarabe DiaBeTiCoS 120 ml/Frasco 1/Caja (Ramos)', '11', '0', '60', '46', '0', '0', '003', 'N/D');
INSERT INTO `master` VALUES ('10303052', 'expectobron (Dextrometorfano) 30 mg/15 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '0', '181', '209', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303062', 'oximetazolina 0.025% Solucion Nasal Gotas 20 ml/Frasco 1/Caja (Ramos)', '67', '0', '39', '44', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303072', 'oximetazolina 0.05% Solucion Nasal Gotas 20 ml/Frasco 1/Caja (Ramos)', '57', '0', '25', '27', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303082', 'Prednisona 5 mg Tabletas 100/Caja (Ramos)', '190', '0', '45', '23', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303092', 'Prednisona 50 mg Tabletas 100/Caja (Ramos)', '0', '0', '15', '7', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303093', 'Prednisona 50 mg Tableta unidad (Ramos)', '0', '0', '0', '0', '0', '0', '003', 'N/D');
INSERT INTO `master` VALUES ('10303102', 'Salbutamol 2 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '9', '0', '152', '162', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303111', 'Salbutamol 0.5% Sol. para nebulizar 20 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '003', 'N/D');
INSERT INTO `master` VALUES ('10303112', 'Salbutamol 0.5% Sol. para nebulizar 20 ml/Frasco 1/Caja (Ramos)', '0', '0', '468', '724', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303122', 'Prednisolona 5 mg/5 ml Sol. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '0', '5', '18', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10303132', 'Prednisolona 15 mg/5 ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '0', '0', '6', '6', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('10304012', 'Desloratadina 2.5 mg/5 ml Jarabe 60 ml/Frasco 1/Caja (Ramos)', '5', '0', '23', '33', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304021', 'Desloratadina 5 mg Tabletas Recubiertas 10/Caja (Ramos)', '0', '0', '37', '40', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304032', 'Difenhidramina 12.5 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '2', '0', '417', '489', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304042', 'Difenhidramina 25 mg Tabletas 100/Caja (Ramos)', '200', '0', '55', '50', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304052', 'Ketomed (Ketotifeno) 1 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '0', '446', '452', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304062', 'Ketomed (Ketotifeno) 1 mg Tabletas 100/Caja (Ramos)', '0', '0', '51', '52', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304072', 'Loratadina 5 mg/5 ml Jarabe 60 ml/Frasco 1/Caja (Ramos)', '2', '0', '0', '14', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304082', 'Loratadina 10 mg Tabletas 100/Caja (Ramos)', '4', '0', '30', '24', '1', '0', '004', 'A');
INSERT INTO `master` VALUES ('10304091', 'Dexametasona 0.5 mg Tableta 100/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('10305012', 'aziram (azitromicina) 500 mg Capsulas 3/Caja (Ramos)', '418', '0', '179', '217', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305022', 'Cefadroxilo 250 mg/5ml PPSo 60ml/Frasco 1/Caja (Ramos)', '0', '0', '0', '3', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10305032', 'Cefadroxilo 500 mg Capsulas 100/Caja (Ramos)', '2', '0', '9', '11', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305042', 'Cefixima 400 mg Capsulas 20/Caja (Ramos)', '491', '0', '100', '92', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305052', 'Cefixima 100 mg/5 ml Polvo para Susp. oral 50 ml/Frasco 1/Caja (Ramos)', '4', '0', '971', '832', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305062', 'C-Falex (Cefalexina) 500 mg Capsulas 40/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305063', 'C-Falex (Cefalexina) 500 mg Capsulas 100/Caja (Ramos)', '83', '0', '1', '3', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305091', 'Dicloxam (Dicloxacilina) 125 mg/5 ml Polvo para Susp. oral 100 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10305092', 'Dicloxam (Dicloxacilina) 125 mg/5 ml Polvo para Susp. oral 60 ml/Frasco 1/Caja (Ramos)', '1503', '0', '163', '91', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305101', 'Dicloxam (Dicloxacilina) 500 mg Capsula unidad (Ramos)', '6', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10305103', 'Dicloxam (Dicloxacilina) 500 mg Capsula 100/Caja (Ramos)', '254', '0', '25', '26', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305112', 'Doxitab (Doxiciclina) 100 mg Tabletas 100/Caja (Ramos)', '81', '0', '11', '13', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305122', 'eritromicina 250 mg/5 ml Polvo para Susp. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '0', '0', '25', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305131', 'eritromicina 500 mg Capleta unidad (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10305132', 'eritromicina 500 mg Capleta 100/Caja (Ramos)', '3', '0', '127', '130', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305142', 'Furazolidona 50 mg/5 ml Suspension oral 120 ml/Frasco 1/Caja (Ramos)', '1', '0', '455', '587', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305152', 'Furazolidona 100 mg Tabletas 100/Caja (Ramos)', '101', '0', '90', '86', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305153', 'Furazolidona 100 mg Tabletas unidad (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10305162', 'Ramox (amoxicilina) 250 mg/5 ml Polvo para Susp. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '0', '177', '178', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305173', 'Trimexam (Trimetoprim/Sulfametoxazol) 40mg x 200mg/5ml Suspension oral 100 ml/Frasco 1/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305192', 'aziram (azitromicina) 200 mg/5 ml Polvo para Susp. oral 15 ml/Frasco 1/Caja (Ramos)', '0', '0', '62', '58', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305202', 'Clindamicina 300 mg Capsulas 10/Caja (Ramos)', '0', '0', '0', '3', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305203', 'Clindamicina 300 mg Capsulas 20/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305204', 'Clindamicina 300 mg Capsulas unidad (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305211', 'Clindamicina 1% Locion 30 ml/Frasco (Ramos)', '0', '0', '17', '20', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305221', 'Clindamicina 2% Crema Vaginal c/aplicador 30 g/Tubo 1/Caja (Ramos)', '55', '0', '108', '93', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10305241', 'Ciprofloxacina 0.2% Solucion otica/Frasco 10ml/unidad (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10305242', 'Ciprofloxacina 0.2% Solucion otica/Frasco 20ml/unidad (Ramos)', '0', '0', '0', '4', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10305251', 'Trimetoprim/Sulfa 160 mg/800 mg Capleta unidad (Ramos)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('10306011', 'Valproato Sodico 250 mg/5 ml Solucion oral 120 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '006', 'N/D');
INSERT INTO `master` VALUES ('10306012', 'Valproato Sodico 250 mg/5 ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '293', '0', '254', '196', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('10307012', 'Clotrimazol 1% Crema 20 g/Tubo 1/Caja (Ramos)', '417', '0', '796', '792', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307021', 'Clotrimazol 1% Crema Vaginal c/aplicador 30 g/Tubo 1/Caja (Ramos)', '0', '0', '1', '4', '0', '0', '007', 'N/D');
INSERT INTO `master` VALUES ('10307032', 'Clotrimazol 1% Solucion Topica 30 ml/Frasco (Ramos)', '1', '0', '331', '388', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307042', 'Clotrimazol 100 mg ovulos 10/Caja (Ramos)', '10', '0', '327', '290', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307051', 'Poranox-H (Bifonazol) 1% Talco 50g/Frasco (Ramos)', '82', '0', '15', '22', '0', '0', '007', 'N/D');
INSERT INTO `master` VALUES ('10307052', 'Clotrimazol 500 mg ovulos 1/Caja (Ramos)', '3', '0', '242', '232', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307061', 'Nistatina 100,000 ui/ml Solucion oral Gotas 30 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '007', 'N/D');
INSERT INTO `master` VALUES ('10307062', 'Clotrimazol 1% Crema 30 g/Pomo (Ramos)', '1', '0', '457', '428', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307072', 'Fluoram (Fluconazol) 150 mg Capsula 2/Caja (Ramos)', '5', '0', '23', '11', '0', '0', '007', 'N/D');
INSERT INTO `master` VALUES ('10307082', 'Ketoconazol 2% Crema 20 g/Tubo 1/Caja (Ramos)', '48', '0', '89', '73', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307092', 'Miconazol 2% Crema vaginal 30 Gr/Tubo 1/Caja  (Ramos)', '0', '0', '456', '523', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307102', 'Nistatina 100,000 ui/ml Sol. oral 30 ml/Frasco 1/Caja (Ramos)', '6', '0', '1555', '1586', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307112', 'Nistatina 100,000 ui ovulo 14/Caja (Ramos)', '1', '0', '7', '6', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307121', 'Bifonazol 1% Solucion Topica 30ml/Frasco und. (Ramos)', '0', '0', '0', '0', '0', '0', '007', 'N/D');
INSERT INTO `master` VALUES ('10307122', 'Nistatina/Tinidazol (100,000 ui/150 mg) ovulo 14/Caja (Ramos)', '0', '0', '0', '1', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307123', 'Bifonazol 1% Solucion Topica 30ml/Frasco 1/Caja + Bomba Rociadora (Ramos)', '0', '0', '35', '33', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307132', 'Nistatina/Metronidazol (100,000 ui/500 mg) ovulo 14/Caja (Ramos)', '0', '0', '1', '2', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10307142', 'Ketoconazol 400 mg ovulo 3/Caja (Ramos)', '0', '0', '41', '38', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('10308012', 'aldal (albendazol) 100 mg/5 ml Suspension oral 20 ml/Frasco (Ramos)', '12948', '0', '5008', '4849', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308022', 'Mebendazol 100 mg Tabletas 100/Caja (Ramos)', '308', '0', '58', '41', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308032', 'Mebendazol 100 mg/5 ml Suspension oral 30 ml/Frasco (Ramos)', '586', '0', '355', '342', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308041', 'Metronidazol 125 mg/5ml Suspension oral 120 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308042', 'Metronidazol 125 mg/5 ml Suspension oral 120 ml/Frasco 1/Caja (Ramos)', '79', '0', '148', '125', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308052', 'Metronidazol 500 mg Capleta Recubierta 100/Caja (Ramos)', '1', '0', '7', '22', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308062', 'Metronidazol 500 mg ovulo 10/Caja  (Ramos)', '200', '0', '25', '16', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308072', 'Metronidazol 0.75% Gel 30 g/Tubo 1/Caja (Ramos)', '100', '0', '5', '7', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308082', 'Tinidazol 500 mg Capleta Recubierta 100/Caja Ramos)', '61', '0', '12', '12', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308091', 'Clotrimazol/Tinidazol (100 mg/150 mg) ovulo 10/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10308101', 'Clotrimazol/Betametasona (1 %/0.05 %) Crema 20 g/Tubo 1/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('10309011', 'oseltamivir 12 mg/ml PPSo 120 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '009', 'N/D');
INSERT INTO `master` VALUES ('10309021', 'oseltamivir 75 mg Capsula unidad  (Ramos)', '0', '0', '0', '0', '0', '0', '009', 'N/D');
INSERT INTO `master` VALUES ('10309022', 'oseltamivir 75 mg Capsula 10/Caja (Ramos)', '0', '0', '18', '16', '0', '0', '009', 'A');
INSERT INTO `master` VALUES ('10309031', 'aciclovir 400 mg Capsula unidad(Ramos)', '0', '0', '0', '0', '0', '0', '009', 'N/D');
INSERT INTO `master` VALUES ('10309041', 'oseltamivir 12mg/ml Polvo para Reconstituir Suspension oral 75ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '009', 'N/D');
INSERT INTO `master` VALUES ('10310011', 'Carvedilol 6.25 mg Tableta unidad (Ramos)', '0', '0', '0', '0', '0', '0', '010', 'N/D');
INSERT INTO `master` VALUES ('10310012', 'Carvedilol 6.25 mg Tableta 30/Caja (Ramos)', '2940', '0', '1034', '907', '0', '33', '010', 'A');
INSERT INTO `master` VALUES ('10310021', 'Carvedilol 25 mg Tableta unidad (Ramos)', '0', '0', '0', '0', '0', '0', '010', 'N/D');
INSERT INTO `master` VALUES ('10310022', 'Carvedilol 25 mg Tableta 30/Caja (Ramos)', '2586', '0', '487', '569', '0', '25', '010', 'A');
INSERT INTO `master` VALUES ('10310032', 'enaram (enalapril) 10 mg Tableta 100/Caja (Ramos)', '104', '0', '50', '53', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('10310042', 'enaram (enalapril) 20 mg Tableta 100/Caja  (Ramos)', '86', '0', '44', '32', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('10310051', 'irbesartan 300 mg Capleta 10/Blister (Ramos)', '0', '0', '0', '0', '0', '0', '010', 'N/D');
INSERT INTO `master` VALUES ('10310052', 'irbesartan 300 mg Capleta 30/Caja (Ramos)', '0', '0', '0', '1', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('10310081', 'Hidroclorotiazida 50 mg Tableta unidad (Ramos)', '0', '0', '0', '0', '0', '0', '010', 'N/D');
INSERT INTO `master` VALUES ('10310082', 'Hidroclorotiazida 50 mg Tableta 100/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('10311011', 'Diram (Diclofenac Dietilamonio) 1% Gel 30g/Tubo 1/Caja (Ramos)', '0', '0', '342', '250', '1', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311012', 'acido Salicilico 5% unguento 30 g/Pomo (Ramos)', '119', '0', '82', '80', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311022', 'acido Salicilico 10% unguento 30 g/Pomo (Ramos)', '72', '0', '53', '53', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311032', 'Benzoato de Bencilo 25% Locion 120 ml/Frasco (Ramos)', '34', '0', '82', '78', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311041', 'Betametasona 0.1% Crema 20 g/Tubo unidad (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'N/D');
INSERT INTO `master` VALUES ('10311042', 'Betametasona 0.1% Crema 20 g/Tubo 1/Caja (Ramos)', '2478', '0', '399', '327', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311051', 'Tretinoina 0.025% Crema 30 g/ Tubo unidad (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'N/D');
INSERT INTO `master` VALUES ('10311052', 'Dexram (Dexametasona) 0.2% Crema 30 g/Pomo (Ramos)', '2', '0', '153', '202', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311061', 'Betametasona 0.1% Crema 15 g/Pomo (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311071', 'Mupirocina 2% unguento 20 g/Tubo 1/Caja (Ramos)', '0', '0', '14', '49', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311092', 'Zanate (Deltametrina) 0.219 mg Locion 30 ml/Frasco 1/Caja (Ramos)', '1', '0', '2509', '2781', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311101', 'acido Salicilico 40% unguento 30 g/Pomo (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311111', 'eritromicina 4% Gel Topico 30 g/Tubo 1/Caja (Ramos)', '0', '0', '34', '48', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311112', 'eritromicina 4% Gel Topico 30 g/Tubo unidad (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'N/D');
INSERT INTO `master` VALUES ('10311121', 'Mometasona 0.1% unguento 20 g/Tubo 1/Caja (Ramos)', '0', '0', '43', '43', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311122', 'Mometasona 0.1% Solucion Topica Spray 30ml/Frasco 1/Caja (Ramos)', '0', '0', '0', '10', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311131', 'Tretinoina 0.05% Crema 30 g/ Tubo unidad (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311144', 'Sulfadiazina de Plata 1% Crema 30 g/Tubo (Ramos)', '0', '0', '162', '182', '1', '1', '011', 'A');
INSERT INTO `master` VALUES ('10311151', 'Mometasona 0.1% Crema 15 g/Tubo 1/Caja (Ramos)', '0', '0', '20', '10', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311152', 'Dexram (Dexametasona) 0.2% Crema 20 g/Tubo 1/Caja (Ramos)', '103', '0', '197', '218', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311162', 'Hidrocortisona 1% Crema 15 g/Tubo 1/Caja (Ramos)', '0', '0', '475', '288', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311171', 'Permetrina 5% Crema 20g/Tubo unidad (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'N/D');
INSERT INTO `master` VALUES ('10311181', 'Hidroquinona 4% Crema 30 g/Tubo 1/Caja (Ramos)', '0', '0', '29', '28', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10311191', 'urea 20% Crema 30 g/Tubo unidad (Ramos)', '0', '0', '0', '0', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('10312012', 'Glibentab (Glibenclamida) 5 mg Tableta 100/Caja  (Ramos)', '131', '0', '35', '34', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('10312021', 'Metformina 500 mg Capleta 10/Blister (Ramos)', '0', '0', '1408', '704', '0', '0', '012', 'N/D');
INSERT INTO `master` VALUES ('10312022', 'Metformina 500 mg Capleta 30/Caja (Ramos)', '5', '0', '390', '195', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('10312023', 'Metformina 500 mg Capleta unidad (Ramos)', '9780', '0', '159000', '79500', '199501', '99751', '012', 'N/D');
INSERT INTO `master` VALUES ('10312042', 'Metformina 850 mg Capleta 30/Caja (Ramos)', '0', '0', '14', '38', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('10313012', 'Dimenhidrinato 50 mg Tableta 100/Caja  (Ramos)', '100', '0', '90', '91', '1', '0', '013', 'A');
INSERT INTO `master` VALUES ('10313022', 'Dimenhidrinato 100 mg Supositorio 10/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10313032', 'Lansoprazol 30 mg Pellet Capsula 30/Caja (Ramos)', '63', '0', '16', '11', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10313042', 'Loperamida 2 mg Tableta 100/Caja (Ramos)', '241', '0', '52', '43', '1', '1', '013', 'A');
INSERT INTO `master` VALUES ('10313043', 'Loperamida 2 mg Tableta unidad (Ramos)', '11450', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10313052', 'Pantoprazol 40 mg Pellet Capsula 30/Caja (Ramos)', '258', '0', '47', '42', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10313061', 'Dimenhidrinato 25 mg Supositorio 10/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10313071', 'Cimetidina 300 mg Tabletas 100/Caja (Ramos)', '84', '0', '2', '4', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10313072', 'omeprazol 40 mg Pellet Capsula 30/caja (Ramos)', '0', '0', '8', '8', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10315021', 'Pre-Lac (acido Folico) 5 mg Tableta 100/Caja (Ramos)', '64', '0', '15', '13', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('10315032', 'Sulfato Ferroso 15 mg/0.6 ml Solucion oral Gotas 30 ml/Frasco (Ramos)', '922', '0', '241', '237', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('10315041', 'Sulfato Ferroso/ac. Folico (200 mg/0.4 mg) Capleta unidad (Ramos)', '34090', '0', '0', '0', '0', '0', '015', 'N/D');
INSERT INTO `master` VALUES ('10315042', 'Sulfato Ferroso/ac. Folico (200 mg/0.4 mg) Capleta 100/Caja (Ramos)', '1930', '0', '340', '339', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('10315052', 'Troxerutina 2% Gel Topico 30 g/Tubo 1/Caja (Ramos)', '0', '0', '21', '25', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('10315101', 'Troxerrutina 300 mg Capsula unidad (Ramos)', '0', '0', '0', '0', '0', '0', '015', 'N/D');
INSERT INTO `master` VALUES ('10315103', 'Troxerutina 300 mg Capsula 100/Caja (Ramos)', '23', '0', '5', '6', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('10317012', 'Risperidona 1 mg/ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '15', '0', '12', '12', '0', '0', '017', 'N/D');
INSERT INTO `master` VALUES ('10317022', 'Risperidona 3 mg Tableta 60/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('10322012', 'Fenazopiridina 100 mg Tableta 100/Caja  (Ramos)', '1679', '0', '191', '155', '1', '0', '022', 'A');
INSERT INTO `master` VALUES ('10322022', 'Nitrofurantoina 100 mg Capsula 30/Caja (Ramos)', '18', '0', '5', '7', '0', '0', '022', 'A');
INSERT INTO `master` VALUES ('10323021', 'Tonogen (Vitaminas y Fluor) Sol. oral 30 ml/Frasco unidad (Ramos)', '0', '0', '0', '0', '0', '0', '023', 'N/D');
INSERT INTO `master` VALUES ('10323022', 'Tonogen (Vit a, C, D3 y Fluor) Sol. oral 30 ml/Frasco 1/Caja (Ramos)', '0', '0', '176', '180', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('10323033', 'Vita Forte (Vitaminas B1, B6, B12) Capsula 100/Caja (Ramos)', '40', '0', '24', '23', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('10323053', 'enervit (acido Glutamico + Vit B1) Capsulas 100/Caja (Ramos)', '0', '0', '26', '27', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('10323201', 'Vitamina a 25,000 ui Solucion oral 30ml/Frasco/ (Ramos)', '8', '0', '0', '0', '0', '0', '023', 'N/D');
INSERT INTO `master` VALUES ('10324021', 'Fenitoina 100 mg Capsula unidad (Ramos)', '0', '0', '0', '0', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('10324031', 'Carbamazepina 200 mg Tableta unidad (Ramos)', '12330', '0', '0', '0', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('10324032', 'Carbamazepina 200 mg Tableta 30/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('10324033', 'Carbamazepina 200 mg Tableta 100/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('10324041', 'Fenitoina 125mg/5ml Suspension oral 120ml/Frasco 1/Caja (Ramos)', '0', '0', '0', '0', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('10324051', 'alprazolam 0.5 mg Tabletas 30/Caja (Ramos)', '350', '0', '25', '176', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('10324081', 'Clonazepam 2 mg Tabletas 30/Caja (Ramos)', '475', '0', '100', '56', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('10324082', 'Clonazepam 2 mg Tabletas 100/Caja (Ramos)', '85', '0', '101', '58', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('10324091', 'Fenitoina 100 mg Capsula 30/Caja (Ramos)', '1', '0', '23', '32', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('10324101', 'amitriptilina 25 mg Capsulas unidad (Ramos)', '0', '0', '0', '0', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('10326011', 'Primaquina 5 mg Tableta unidad (Ramos)', '0', '0', '0', '0', '0', '0', '026', 'N/D');
INSERT INTO `master` VALUES ('10330011', 'Ciclosporina 100 mg Capsulas unidad (Ramos)', '0', '0', '0', '0', '0', '0', '030', 'A');
INSERT INTO `master` VALUES ('10413011', 'Ranitidina 50 mg/2 ml Sol. iny amp unidad (Gland Pharma)', '0', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('10415011', 'Heparina Sodica 5,000 ui/ ml Solucion inyectable 5 ml/Vial 1/Caja (Gland Pharma)', '36037', '2419', '1040', '641', '3754', '2345', '015', 'N/D');
INSERT INTO `master` VALUES ('10415012', 'enoxaparina 40 mg /0.4 ml Sol. iny Jeringa 1/Caja (Gland pharma)', '10998', '4833', '481', '367', '4863', '3903', '015', 'A');
INSERT INTO `master` VALUES ('10417011', 'Diazepam 10mg/2ml Sol iny. ampolla 10/Bandeja (Gland Pharma)', '0', '0', '0', '0', '0', '0', '017', 'N/D');
INSERT INTO `master` VALUES ('10501012', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (intermed)', '12', '0', '38', '22', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10504012', 'Loratadina 5mg/5ml Solucion oral 120ml/Frasco 1/Caja (intermed)', '24569', '1833', '1546', '911', '1833', '917', '004', 'N/D');
INSERT INTO `master` VALUES ('10505012', 'amox/ac. Clavulanico 250 mg/62.5 mg/5ml PPSo 60 ml/Frasco 1/Caja (intermed)', '42093', '4167', '4164', '2779', '4508', '4013', '005', 'A');
INSERT INTO `master` VALUES ('10505022', 'amoxicilina/ac. Clavulanico 875 mg/125 mg Tab Recub.14/Caja (intermed)', '781', '740', '895', '459', '774', '387', '005', 'A');
INSERT INTO `master` VALUES ('10505023', 'azitromicina 250 mg Tabletas Recubiertas 100/Caja (intermed)', '4', '0', '0', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10505031', 'eritromicina etilsuccinato 250mg/5ml Polvo para Suspension oral 100ml/Frasco 1/Caja (iNTeRMeD)', '6154', '0', '353', '431', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10506012', 'Carbamazepina 200 mg Tableta 100/Caja (intermed)', '1559', '0', '372', '275', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('10506022', 'imipramina 25 mg Tableta Recubierta 100/Caja (intermed)', '402', '74', '43', '22', '74', '41', '006', 'A');
INSERT INTO `master` VALUES ('10506032', 'Gabapentina 300 mg Tableta 30/Caja (intermed)', '17158', '0', '373', '277', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('10506033', 'Gabapentina 300 mg Tableta 100/Caja (intermed)', '745', '0', '1', '16', '0', '0', '006', 'N/D');
INSERT INTO `master` VALUES ('10506042', 'Gabapentina 600 mg Tableta Recubierta 20/Caja (intermed)', '11268', '919', '446', '327', '919', '460', '006', 'A');
INSERT INTO `master` VALUES ('10510012', 'Digoxina 0.25 mg Tableta 100/Caja (intermed)', '2', '148', '11', '9', '148', '90', '010', 'A');
INSERT INTO `master` VALUES ('10510022', 'Metildopa 500 mg Tableta Recubierta 100/Caja (intermed)', '425', '276', '188', '164', '276', '238', '010', 'A');
INSERT INTO `master` VALUES ('10513032', 'omeprazol 20 mg Pellet Capsula 100/Caja (intermed)', '9', '0', '1262', '1160', '1', '1', '013', 'A');
INSERT INTO `master` VALUES ('10513033', 'omeprazol 20 mg Pellet Capsula 1,000/Caja (intermed)', '195', '0', '338', '212', '38', '19', '013', 'A');
INSERT INTO `master` VALUES ('10520011', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor Limon unidad (intermed)', '34', '0', '0', '0', '0', '0', '020', 'A');
INSERT INTO `master` VALUES ('10520012', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor Limon 20/Caja (intermed)', '16553', '258', '255', '128', '270', '135', '020', 'N/D');
INSERT INTO `master` VALUES ('10520031', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor uva 20/Caja (intermed)', '12882', '3530', '592', '418', '3531', '1766', '020', 'N/D');
INSERT INTO `master` VALUES ('10520032', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor uva unidad (intermed)', '2', '0', '0', '0', '0', '0', '020', 'A');
INSERT INTO `master` VALUES ('10520042', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor Manzana 20/Caja (intermed)', '8547', '110', '611', '306', '113', '57', '020', 'A');
INSERT INTO `master` VALUES ('10522012', 'Nitrofurantoina 100 mg Tableta 100/Caja (intermed)', '763', '0', '104', '66', '0', '0', '022', 'A');
INSERT INTO `master` VALUES ('10523013', 'Calcio 600 mg + Colecalciferol 200 ui Tabletas 100/Caja (intermed)', '2', '0', '1', '470', '0', '648', '023', 'A');
INSERT INTO `master` VALUES ('10523023', 'Calcio 600 mg Tabletas 100/Caja (intermed)', '25679', '2178', '198', '154', '2178', '1317', '023', 'A');
INSERT INTO `master` VALUES ('10601011', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 10/Caja (austin Pharma)', '2', '0', '1', '1', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('10605011', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja (austin Pharma)', '7', '0', '100', '582', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10605012', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja (austin Pharma)', '0', '0', '0', '16', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('10606011', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (austin Pharma)', '1', '0', '0', '3', '0', '10', '006', 'A');
INSERT INTO `master` VALUES ('10606012', 'Gabapentina 400 mg Tableta Recubierta 30/Caja (austin Pharma)', '0', '0', '0', '36', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('10606013', 'Gabapentina 400mg Tableta Recubierta 100/Caja (austin Pharma)', '3', '0', '1', '20', '0', '5', '006', 'A');
INSERT INTO `master` VALUES ('10610012', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (austin Pharma)', '2', '0', '2', '1', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('10610013', 'Clopidogrel 75mg Tableta Recubierta 100/Caja (austin Pharma)', '2', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('10616012', 'Simvastatina 40 mg Capleta Recubierta  10/Caja (austin Pharma)', '0', '0', '0', '0', '0', '0', '016', 'A');
INSERT INTO `master` VALUES ('10624011', 'Furosemida 40 mg Tableta 100/Caja (austin Pharma)', '0', '0', '0', '0', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('10704031', 'Clorfeniramina Maleato 4 mg Tableta 20/Blister (Selectpharma)', '0', '0', '0', '0', '0', '0', '004', 'N/D');
INSERT INTO `master` VALUES ('11401012', 'Paracetamol 500 mg Tabletas 1000/Caja (Huazhong)', '0', '0', '0', '0', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('11401013', 'Paracetamol 500 mg tableta 100/Caja (Huazhong)', '0', '0', '0', '0', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('11401023', 'acetaminofen 500 mg Tabletas 100/Caja (Huazhong)', '25807', '0', '2701', '4014', '2', '1', '001', 'A');
INSERT INTO `master` VALUES ('11401024', 'acetaminofen 500 mg Tabletas 1,000/Caja (Huazhong)', '22250', '0', '148', '77', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('11401032', 'ibuprofeno 400 mg Tabletas Recubiertas 1000/Caja (Huazhong)', '6193', '152', '110', '123', '152', '117', '001', 'N/D');
INSERT INTO `master` VALUES ('11408011', 'Metronidazol 500 mg Tabletas 1000/Caja (Huazhong)', '186', '0', '18', '14', '0', '0', '008', 'N/D');
INSERT INTO `master` VALUES ('11408013', 'Metronidazol 500 mg Tabletas 100/Caja (Huazhong)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('11410013', 'acido acetilsalicilico 100 mg Tabletas 100/Caja (Huazhong)', '1', '0', '3618', '2633', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('11410014', 'acido acetilsalicilico 100 mg Tabletas 1,000/Caja (Huazhong)', '13674', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('11423013', 'ViTaMiNa C 500MG TaBLeTaS ReCuBieRTaS 100/Caja (Huazhong)', '3', '0', '131', '131', '0', '208', '023', 'A');
INSERT INTO `master` VALUES ('11423014', 'ViTaMiNa C 500MG TaBLeTaS ReCuBieRTaS 1000/Caja (Huazhong)', '442', '59', '9', '4', '59', '46', '023', 'A');
INSERT INTO `master` VALUES ('12403020', 'Beclometasona 50mcg/Dosis  aerosol 200 Puff/Frasco 1/Caja (MiDaS)', '42', '583', '230', '116', '583', '292', '003', 'N/D');
INSERT INTO `master` VALUES ('12403021', 'Beclometasona 250mcg/Dosis inhalador 200 Dosis/Frasco 1/Caja (MiDaS)', '157', '550', '37', '26', '550', '1785', '003', 'N/D');
INSERT INTO `master` VALUES ('12601021', 'Dolin Plus (Dexketoprofeno) 25 mg Tableta 20/Caja (Farkot)', '22', '0', '4', '7', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12603011', 'Broflud Comp (expectorante) Jarabe 120 ml/Frasco 1/Caja (Farkot)', '2', '0', '0', '3', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12603051', 'Fosfo Nervon (Reconstituyente) Sol.iny. 3 ml/ampolla 2/Caja (Farkot)', '9', '0', '1', '1', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12604011', 'allerd (Desloratadina) 2.5 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Farkot)', '0', '0', '0', '0', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12605021', 'Broflud amoxi 15 mg x 250 mg/5 ml  Polvo para Susp. oral 90 ml/Frasco 1/Caja (Farkot)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('12605031', 'Dekafloxacina (Ciprofloxacina 500mg) Tableta 10/Caja (Farkot)', '0', '0', '0', '1', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('12613011', 'Digestol  Compuesto (Digestivo/antiflatulento) Capsulas 30/Caja (Farkot)', '0', '0', '5', '9', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12613021', 'Digestol Forte (Digestivo/antflatulento) Capsulas 30/Caja (Farkot)', '18', '0', '13', '11', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12613031', 'Digestol Gel (antiacido/antiflatulento) Suspension 200 ml/Frasco 1/Caja(Farkot)', '0', '0', '5', '18', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12613041', 'Digestol Plus (Gastrocinetico/antiflatulento) Capsulas 30/Caja (Farkot)', '0', '0', '0', '3', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12613051', 'Digexopan (Dimetilpolisiloxano) 20 mg/ml Suspension oral 40 ml/Frasco 1/Caja (Farkot)', '0', '0', '1', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12613052', 'Digexopan (Dimetilpolisiloxano) Formula Mejorada 100 mg/ml Suspension oral Gotas 40 ml/Frasco 1/Caja (Farkot)', '0', '0', '0', '3', '0', '0', '013', 'N/D');
INSERT INTO `master` VALUES ('12613061', 'Heloprazol (Lansoprazol) 30 mg Pellet Capsula 24/Caja (Farkot)', '0', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12623011', 'Deka-C adulto (Vit: a,D,e,C) ampollas Bebibles 5 ml/amp. 2/Caja (Farkot)', '27', '0', '42', '32', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12623021', 'Deka-C adulto (Vit a,C,D,e)  5ml /amp. Beb 1/Caja (Farkot)', '0', '0', '20', '21', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12623031', 'Deka-C infantil (Vit: a,D,e,C) ampollas Bebibles 2 ml/amp. 1/Caja (Farkot)', '1', '0', '33', '50', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12623041', 'Fosfo Nervon (Reconstituyente) Capsulas 60/Caja (Farkot)', '0', '0', '0', '0', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12623051', 'Deka-C infantiL  2ml /aMP. Beb DoS/Caja (Farkot)', '14', '0', '37', '28', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12623061', 'Fosfo Nervon (Reconstituyente) Capsulas 20/Caja (Farkot)', '0', '0', '1', '3', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12801011', 'Dolofin adulto (analgesico/Vitamina B1) Tabletas 100/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801021', 'Dolofin NiÃ±o (acetaminofen) 80 mg Tabletas 100/Caja (Karnel)', '1', '0', '34', '21', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801031', 'Delor NiÃ±o 80 mg Tabletas Masticables 100/Caja (Karnel)', '0', '0', '20', '12', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801041', 'exfamol (Tenoxicam) 20 mg Tableta 30/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('12801051', 'Korin (antigripal) Solucion oral Gotas 30ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801061', 'Milagrosa (acido acetilsalicilico) 400 mg Tabletas 100/Caja (Karnel)', '0', '0', '0', '4', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801071', 'Delor Flex (Naproxeno) 500 mg Tableta 50/Caja (Karnel)', '0', '0', '0', '3', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801081', 'Delor extrafuerte (acetaminofen 500 mg) Tabletas 100/Caja (Karnel)', '2', '0', '24', '18', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801091', 'Delor antigripal Capletas 100/Caja (Karnel)', '0', '0', '0', '21', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801101', 'Dolofin antigripal Tabletas 100/Caja (Karnel)', '0', '0', '0', '15', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12801111', 'Piroxil (Piroxicam) 20 mg Capsula 60/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('12802401', 'Rebasin 2mg  caja x 30 tab.', '0', '0', '0', '0', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('12803011', 'Broflem (ambroxol) 15 mg/5ml Jarabe 120 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '003', 'N/D');
INSERT INTO `master` VALUES ('12803021', 'Kaler 1 mg/5ml Jarabe 120ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12803031', 'Sumobac Compuesto (Salbutamol/Guaifenesina) 1 mg x 50 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12804011', 'Klaromin 2.5mg/5ml Jarabe 60 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12804021', 'Klaromin (Desloratadina) 5mg Tableta 10/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12805051', 'Trimebac (Trimetoprim-Sulfametoxazol) 40 mg x 200 mg/5ml  Suspension oral 60 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12805061', 'Trimebac (Trimetoprim-Sulfametoxazol) 40 mg x 200 mg/5ml  Suspension oral 120 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12805071', 'Trimebac Forte Tabletas 100/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12805081', 'Zorca (Norfloxacina) 400 mg Tableta 20/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12806021', 'Luxen (Fluoxetina) 20 mg  Tableta 14/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('12807011', 'Kemicol (Ketoconazol 2%) Shampoo 120 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('12807021', 'Kemicol (Ketoconazol) 200 mg Tableta 10/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('12807031', 'Kemicol (Ketoconazol) Crema 15 g/Tubo 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('12808011', 'amegil (Metronidazol) 125 mg/5ml Suspension oral 120 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12808021', 'ametizol (Tinidazol) 500 mg Tabletas 40/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12808031', 'ametizol Forte (Tinidazol) 1g Tabletas 24/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12808041', 'Heli-2 (albendazol) 200 mg Tabletas Masticables 2/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12808051', 'Comtel Compuesto (oxantel, Pirantel) 250 mg x 250 mg/5ml Suspension oral 15ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12808061', 'Comtel (Pirantel) 250 mg/5ml Suspension oral 15 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12808071', 'amegil Forte (Metronidazol) 200mg/5ml Suspension oral 120ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12808081', 'Heli-2 (albendazol) 100 mg/5 ml Suspension oral 20 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12809011', 'Filovex (aciclovir) 5% Crema 10 g/Tubo 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '009', 'A');
INSERT INTO `master` VALUES ('12809051', 'Filovex (aciclovir) 200 mg/5ml Suspension oral 120 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '009', 'A');
INSERT INTO `master` VALUES ('12810011', 'Cardio Delor (acido acetilsalicilico) 81 mg Tabletas 30/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('12813011', 'ilomida (Loperamida) 2 mg Tabletas 48/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12817011', 'Nocetan (Piracetam) 200 mg/ml Jarabe 120 ml/Frasco 1/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('12817021', 'Nocetan (Piracetam) 800 mg Tabletas 30/Caja (Karnel)', '1', '0', '0', '0', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('12817031', 'Tranbus (Citrato de Buspirona) 10mg Tab 20/Caja (Karnel)', '0', '0', '0', '0', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('12824011', 'Sedatival (Lorazepam) 2 mg Tableta 100/Caja (Karnel)', '0', '0', '15', '12', '0', '0', '024', 'A');
INSERT INTO `master` VALUES ('12901011', 'acetaminofen 120 mg/5ml Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '52', '0', '16', '12', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12901021', 'ibuprofeno 400 mg Tableta Recubierta 50/Caja (Lancasco)', '8', '0', '1', '1', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12901032', 'ibuprofeno 600 mg Tableta Recubierta 50/Caja (Lancasco)', '0', '0', '1', '1', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12901041', 'Desinac (Diclofenac Potasico) 50 mg Tableta 100/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('12901051', 'Desinac (Diclofenac Sodico) 9mg/5ml Jarabe120ml/Frasco 1/Caja (Lancasco)', '0', '0', '1', '1', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12901071', 'indulan (Dexketoprofenol) 25mg Tableta 10/Caja (Lancasco)', '59', '0', '2', '2', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12901101', 'acetaminofen 500 mg Tableta 100/Caja (Lancasco)', '100', '0', '0', '1', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('12903011', 'Brohmexina 4 mg/5ml Jarabe 120 ml/Frasco 1/Caja(Lancasco)', '0', '0', '0', '24', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12903021', 'expectorante Compuesto Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '95', '0', '7', '3', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12903031', 'Higo-Miel (antitusivo natural) Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '75', '0', '28', '18', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12903041', 'Salbutamol 2mg/5ml Solucion oral 120 ml/Frasco 1/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12903051', 'expectorante Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '6', '0', '1', '2', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12903061', 'Yedrax (Hedera helix) 35mg/5ml Solucion oral 120 ml/Frasco 1/Caja (Lancasco)', '1', '0', '19', '10', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('12904031', 'Sinhistan (Loratadina) 10 mg Tableta 10/Caja (Lancasco)', '209', '0', '3', '2', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12904041', 'Sinhistan (Loratadina) 5 mg/5ml Jarabe 100 ml/Frasco 1/Caja (Lancasco)', '188', '0', '4', '3', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12904051', 'Sinhistan Cort (Loratadina/Betametasona) 5 mg x 0.25 mg Tabletas 10/Caja (Lancasco)', '83', '0', '8', '5', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12904061', 'Sinhistan Cort (Loratadina/Betametasona) 5 mg x 0.25 mg/5ml Solucion oral 60ml/Frasco 1/Caja (Lancasco)', '5', '0', '12', '8', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12904071', 'Tussilan (antitusivo) Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '25', '0', '16', '8', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12904081', 'Vianasol (Desloratadina) 5 mg Tabletas Recubiertas 10/Caja (Lancasco)', '0', '0', '0', '3', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12904091', 'Sinhistan D (Loratadina+Fenilefrina) 5mgx2.5mg/5ml Solucion s/cereza 100ml/Frasco 1/Caja (Lancasco)', '103', '0', '6', '3', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('12905011', 'aticef (Ceftriaxona) 0.5 g Polvo para Sol. iny. Combipack 1/Caja (Lancasco)', '0', '0', '0', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905021', 'aticef (Ceftriaxona) 1 g Polvo para Sol. iny. Combipack 1/Caja (Lancasco)', '0', '0', '1', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905031', 'Clanic (amoxicilina/acido Clavulanico) 200 mg/28.5 mg Polvo para Susp. oral 70 ml/Frasco 1/Caja (Lancasco)', '91', '0', '7', '7', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905041', 'Clanic (amoxicilina/acido Clavulanico) 400 mg/57 mg Polvo para Susp. oral 70 ml/Frasco 1/Caja (Lancasco)', '120', '0', '6', '3', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905051', 'Clanic Bid (amoxicilina/acido Clavulanico) 875mg x 125mg Tabletas Recubiertas 10/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905061', 'Claribac (Claritromicina) 125mg/5ml Polvo para Suspension oral 50ml/Frasco 1/Caja (Lancasco)', '80', '0', '11', '17', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905071', 'Claribac (Claritromicina) 250mg/5ml Polvo para Suspension oral 50ml/Frasco 1/Caja (Lancasco)', '224', '0', '8', '5', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905081', 'Claribac (Claritromicina) 500 mg Tableta 10/Caja (Lancasco)', '126', '0', '2', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905101', 'Dediacol (aminosidina) 125 mg/5ml Jarabe 60ml/Frasco 1/Caja (Lancasco)', '60', '0', '2', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905111', 'Dediacol (aminosidina) 250 mg Tableta 60/Caja (Lancasco)', '12', '0', '1', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905121', 'etadex (Cefixima) 100 mg/5ml Polvo para Suspension oral 50 ml/Frasco 1/Caja (Lancasco)', '0', '0', '1', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905131', 'etadex (Cefixima) 400 mg Capsulas 5/Caja (Lancasco)', '0', '0', '4', '2', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905151', 'Loxilan (Levofloxacina) 500 mg Tabletas Recubiertas 7/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905161', 'Loxilan (Levofloxacina) 750 mg Tabletas Recubiertas 5/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905171', 'Terabiol (ampicilina/Sulbactam) 1 g x 0.5 g Polvo para Sol. iny. Combipack 1/Caja (Lancasco)', '115', '0', '4', '2', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905181', 'Proksi (Ciprofloxacina) 500 mg Tabletas 10/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905182', 'Proksi (Ciprofloxacina) 500 mg Tabletas 30/Caja (Lancasco)', '20', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('12905191', 'Terabiol  (ampicilina/Sulbactam) 147mg x 98 mg/5 ml Polvo para Susp. oral 70 ml/Frasco 1/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905201', 'Tetraciclina 500 mg Capsula 100/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('12905211', 'Terabiol (ampicilina/Sulbactan) 375 mg/147 mg Tableta 10/Caja (Lancasco)', '65', '0', '1', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905221', 'Cefadroxilo 250mg/5ml Polvo para Suspension oral 60ml/Frasco 1/Caja (Lancasco)', '0', '0', '0', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905241', 'amoxicilina 250mg/5ml Suspension 80ml/Frasco 1/Caja (Lancasco)', '0', '0', '4', '2', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('12905251', 'enterolan (Trimetoprim/Sulfametoxazol) 40mgx200mg/5ml Suspension 60ml/Frasco 1/Caja (Lancasco)', '282', '0', '17', '10', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('12908011', 'Nitazoxanida 100 mg/5ml PPSo 30ml/Frasco 1/Caja (Lancasco)', '19', '0', '0', '2', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12908021', 'Nitazoxanida 500 mg Tabletas Recubiertas 6/caja (Lancasco)', '0', '0', '2', '2', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('12910011', 'Tensinor H (Valsartan/Hidroclorotiazida) 160 mg/25 mg Tabletas Recubiertas 20/Caja (Lancasco)', '54', '0', '3', '2', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('12910021', 'Tensinor H (Valsartan/Hidroclorotiazida) 160 mg/12.5 mg Tabletas Recubiertas 20/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('12910031', 'Tensinor (Valsartan)160 mg Tabletas Recubiertas 20/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('12911011', 'Sarpiol (elimina piojos y liendres) Locion 60 ml/Frasco (Lancasco)', '0', '0', '1', '1', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('12911021', 'Calamina Vitaminada Locion 75 ml/Frasco (Lancasco)', '203', '0', '18', '18', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('12911031', 'Sarpiol (elimina piojos y liendres) shampoo 30 ml/Frasco (Lancasco)', '0', '0', '0', '0', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('12912011', 'adiabet (Glibenclamida) 5 mg Tableta 30/Caja (Lancasco)', '139', '0', '0', '1', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912012', 'adiabet (Glibenclamida) 5 mg Tableta 100/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912021', 'adiabet Plus (Glibenclamida/Metformina) 5 mg/500 mg Tableta 30/Caja (Lancasco)', '122', '0', '3', '2', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912031', 'adiabet Plus (Glibenclamida/Metformina) 5 mg/1000 mg Tableta 30/Caja (Lancasco)', '80', '0', '8', '4', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912041', 'adiamet Plus (Metformina) 850 mg Tableta 30/Caja (Lancasco)', '174', '0', '1', '1', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912051', 'adiamyl (Glimepiride) 2 mg Tableta 20/Caja (Lancasco)', '67', '0', '1', '1', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912061', 'adiamyl (Glimepiride) 4 mg Tableta 20/Caja (Lancasco)', '139', '0', '0', '0', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912071', 'adiamyl Plus (Glimepiride/Metformina) 2 mg/1000 mg Tableta 20/Caja (Lancasco)', '108', '0', '5', '2', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12912081', 'adiamyl Plus (Glimepiride/Metformina) 4 mg/1000 mg Tableta 20/Caja (Lancasco)', '82', '0', '8', '4', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('12913011', 'Dazel (Bromuro de otilonio) 40 mg Tableta 20/Caja (Lancasco)', '65', '0', '10', '5', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12913021', 'Hulcer (Lansoprazol) 30 mg Capsula 20/Caja (Lancasco)', '188', '0', '2', '1', '0', '0', '013', 'N/D');
INSERT INTO `master` VALUES ('12913041', 'Lacteol (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 6/Caja (Lancasco)', '32', '0', '1', '1', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12913042', 'Lacteol (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 30/Caja (Lancasco)', '31', '0', '2', '1', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12913051', 'Lacteol Fort (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 30/Caja (Lancasco)', '477', '0', '6', '6', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12913061', 'Pridac (Levosulpride) 25 mg Tableta 30/Caja (Lancasco)', '137', '0', '3', '2', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12913071', 'upral (esomeprazol) 40 mg Capsulas 14/Caja (Lancasco)', '121', '0', '3', '2', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12913081', 'Lacteol Fort (Lactobacilo) 340 mg Capsulas 6/Caja (Lancasco)', '149', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('12917011', 'Passiflora Compuesta Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '0', '0', '0', '0', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('12917021', 'Passiflora Compuesta Capletas 30/Caja (Lancasco)', '0', '0', '0', '7', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('12923011', 'astroton Fem (Multivitaminico y antioxidante) Tableta 30/Caja (Lancasco)', '1', '0', '1', '4', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923021', 'astroton H4 (Multivitaminico y Reconstituyente) Capsulas 30/Caja BaNDeaDo (Lancasco)', '0', '0', '0', '12', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923022', 'astroton H4 (Multivitaminico y Reconstituyente) Capsulas 30/Caja S/B (Lancasco)', '0', '0', '0', '0', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923023', 'astroton H4 (Multivitaminico y Reconstituyente) Capsulas 60/Caja (Lancasco)', '220', '0', '29', '14', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923031', 'Calciolan D3 (Calcio/Vitamina D3) 315 mg x 200ui Tabletas 60/Caja (Lancasco)', '41', '0', '0', '0', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923041', 'Dolo-Nervilan (Diclofenac/Vit Neurotropas) Tableta 100/Caja (Lancasco)', '30', '0', '1', '5', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923051', 'Dolo-Nervilan (Diclofenac/ Vit Neurotropas) Solucion inyectable Combipack 2 amp/Caja (Lancasco)', '0', '0', '0', '28', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923061', 'Laverina extrafuerte (Multivitaminico) Jarabe 240 ml/Frasco 1/Caja (Lancasco)', '0', '0', '0', '1', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923071', 'Materlan (Vitaminas Prenatales) Tabletas Recubiertas 30/Caja (Lancasco)', '1', '0', '0', '2', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923081', 'Nervilan (Vitaminas Neurotropas) 25,000 Combipack 1 amp/Caja (Lancasco)', '0', '0', '0', '1', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('12923091', 'Rabano Yodado (Rabano/Yodo/Hierro) Jarabe 240 ml/Frasco 1/Caja (Lancasco)', '4', '0', '85', '73', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('13201021', 'Dolomil Flex (Fenadrina/Naproxeno) 35 mg x 275 mg Tabletas 50/Caja (Quimifar)', '56', '0', '26', '23', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13202011', 'amigdocaina(Cetilpiridinio HCl 1.0mg+oxibuprocaina 0.2mg) Tableta 8/Caja (Quimifar)', '26427', '0', '978', '1007', '10', '5', '002', 'A');
INSERT INTO `master` VALUES ('13202021', 'anestil (Benzocaina, antipirina) Solucion Gotas de uso Topico 5ml/Frasco 12/Caja (Quimifar)', '1626', '0', '39', '47', '0', '0', '002', 'A');
INSERT INTO `master` VALUES ('13203011', 'oxobron Jarabe 120 ml/Frasco 1/Caja (Quimifar)', '125', '0', '193', '173', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('13203021', 'Viropulmin 125mg/5ml Jarabe 120 ml/Frasco 1/Caja (Quimifar)', '320', '0', '24', '60', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('13207011', 'Q-Nistatina 100,000 ui/ml Solucion Gotas 30ml/Frasco 1/Caja (Quimifar)', '3', '0', '18', '26', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('13207021', 'Boratin (Talco) Polvo Medicado 50g/ Frasco (Quimifar)', '488', '0', '6', '5', '0', '0', '007', 'A');
INSERT INTO `master` VALUES ('13209011', 'inmunoforce 250mg/5ml Jarabe 120ml/Frasco 1/Caja (Quimifar)', '218', '0', '23', '21', '0', '0', '009', 'A');
INSERT INTO `master` VALUES ('13211011', 'Betaderm G.C. Crema Topica 15 g/Tubo 1/Caja (Quimifar)', '0', '0', '0', '0', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('13211021', 'Kemasan (Sulfadiazina de plata) 1% Crema 15 g/Tubo 1/Caja (Quimifar)', '0', '0', '0', '6', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('13211031', 'Cicatriderm (ac. acexamico + Neomicina) Crema 30g/Tubo 1/Caja (Quimifar)', '0', '0', '0', '1', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('13211041', 'Gamesan 5% Crema Topica 60 g/Tubo 1/Caja (Quimifar)', '561', '0', '3', '3', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('13213011', 'Lombricera Santa ana (albendazol) 200mg Tableta 2 * 25 Sobres/Caja (Quimifar)', '171', '0', '7', '9', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('13213021', 'Tapon (Loperamida) 2 mg Tableta 2 * 25 sobres/Caja (Quimifar)', '0', '0', '218', '109', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('13213031', 'apetifeno (Buclizina) 5mg/5ml Jarabe 120ml/Frasco 1/Caja (Quimifar)', '16', '0', '56', '45', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('13213041', 'apetifeno (Buclizina) 25 mg Tableta 30/Caja (Quimifar)', '0', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('13214011', 'ardomon (Clomifeno) 50mg Tableta 20/Caja (Quimifar)', '21', '0', '9', '6', '0', '0', '014', 'A');
INSERT INTO `master` VALUES ('13222011', 'uropirin (Fenazopiridina)100mg Tableta 50/Dispensador (Quimifar)', '185', '0', '30', '22', '1', '0', '022', 'N/D');
INSERT INTO `master` VALUES ('13222021', 'uro-Kontrol 5 mg Tabletas 30/Caja (Quimifar)', '212', '0', '5', '5', '0', '0', '022', 'A');
INSERT INTO `master` VALUES ('13223011', 'Calcio mil (Calcio 500 mg/Vit B12) Jarabe 180ml/Frasco 1/Caja (Quimifar)', '60', '0', '103', '102', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('13223031', 'Hierro Vit B12 Jarabe 180ml/Frasco 1/Caja (Quimifar)', '995', '0', '427', '272', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('13223041', 'inmunoforce (Metisoprinol) 500 mg Capsulas 20/Frasco 1/Caja (Quimifar)', '58', '0', '28', '24', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('13227011', 'Viteral Hepatico (Hepatoprotector) Capsulas 40/Frasco 1/Caja (Quimifar)', '555', '0', '18', '23', '0', '0', '027', 'A');
INSERT INTO `master` VALUES ('13268011', 'Dulcita (Sacarina Sodica 250 mg/ml) Gotas Sol. oral 15 ml/Frasco (Quimifar)', '0', '0', '0', '1', '0', '0', '068', 'A');
INSERT INTO `master` VALUES ('13365001', 'Vidatox 30 CH 0.01ml/ml Sol. Gotas Sublinguales 30ml/Frasco 1/Caja (Labiofam)', '32', '0', '0', '0', '0', '0', '65', 'A');
INSERT INTO `master` VALUES ('13400101', 'Metocarbamol 500 mg Tab uSP 50/Caja (VaRDHMaN)', '3851', '0', '143', '122', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13401013', 'acido acetilsalicilico 100 mg Tab BP 100/Caja  (VaRDHMaN)', '19', '0', '4', '2', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13401022', 'DoLFeMaC (acido Mefenamico) 500 mg Tabletas 10/Caja (Vardhman)', '2533', '0', '36', '48', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13401024', 'DoLFeMaC (acido Mefenamico) 500 mg Tabletas 100/Caja (Vardhman)', '1189', '0', '12', '26', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13401062', 'Tramadol 50 mg Capsula 100/Caja (VaRDHMaN)', '546', '1946', '858', '429', '1946', '973', '001', 'A');
INSERT INTO `master` VALUES ('13401072', 'Relaxolan (Paracetamol/Metocarbamol) Tab Recub 1000/Caja (VaRDHMaN)', '220', '358', '8', '4', '358', '179', '001', 'A');
INSERT INTO `master` VALUES ('13401073', 'Relaxolan (Paracetamol/Metocarbamol) Tableta 30/Caja (Vardhman)', '14432', '0', '92', '467', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13401074', 'Relaxolan (Paracetamol/Metocarbamol) Tableta 30+10/Caja (Vardhman)', '0', '0', '0', '0', '0', '0', '001', 'N/D');
INSERT INTO `master` VALUES ('13401075', 'Relaxolan (Paracetamol/Metocarbamol) Tableta 100/Caja (Vardhman)', '12293', '417', '738', '376', '418', '209', '001', 'A');
INSERT INTO `master` VALUES ('13401082', 'Hidramide(amilorida 5 mg/Hidroclotiazida 50 mg) Tableta 30/Caja (Vardhman)', '1', '0', '50', '36', '0', '376', '010', 'A');
INSERT INTO `master` VALUES ('13401083', 'Hidramide(amilorida 5 mg/Hidroclotiazida 50 mg) Tableta 100/Caja (Vardhman)', '3', '0', '164', '128', '0', '309', '010', 'A');
INSERT INTO `master` VALUES ('13401084', 'Hidramide (amilorida 5 mg/Hidroclotiazida 50 mg) Tableta 30+10/Caja (Vardhman)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('13401092', 'PaRaDiCLo (Paracetamol/Diclofenac K) 500mg x 50mg Tabletas 10/Caja (Vardhman)', '19955', '0', '8', '4', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13401093', 'Paradiclo (Paracetamol/Diclofenac K 500 mg/50 mg) Tab100/Caja (Vardhman)', '8869', '0', '265', '278', '1', '0', '001', 'A');
INSERT INTO `master` VALUES ('13401095', 'Paradiclo (Paracetamol/Diclofenac K 500 mg/50 mg) Tabletas 30/Caja (Vardhman)', '1000', '0', '94', '47', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('13403012', 'Prednisona 5 mg Tabletas 100/Caja (Vardhman)', '2880', '0', '36', '80', '0', '0', '003', 'A');
INSERT INTO `master` VALUES ('13408012', 'albendazol 400 mg Tabletas Masticables 1000/Caja (Vardhman)', '326', '8', '0', '0', '8', '5', '008', 'A');
INSERT INTO `master` VALUES ('13408013', 'albendazol 400 mg Tabletas Masticables 25/Caja (Vardhman)', '523', '0', '60', '55', '0', '0', '008', 'A');
INSERT INTO `master` VALUES ('13410012', 'amilorida 5 mg + Hidroclorotiazida 50 mg Tabletas 1000/Caja (Vardhman)', '2', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('13410023', 'atenolol 100 mg Tabletas 100/Caja (VaRDHMaN)', '6355', '545', '31', '16', '545', '273', '010', 'A');
INSERT INTO `master` VALUES ('13410024', 'atenolol 100 mg Tab 1000/ Caja (VaRDHMaN)', '698', '15', '3', '14', '15', '26', '010', 'A');
INSERT INTO `master` VALUES ('13410032', 'Hidroclorotiazida 50 mg Tableta 1000/Caja (Vardhman)', '1234', '10', '3', '3', '10', '17', '010', 'A');
INSERT INTO `master` VALUES ('13410042', 'Losartan Potasico 50 mg Tabletas Recubiertas 100/Caja (Vardhman)', '7988', '0', '288', '144', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('13410043', 'Losartan Potasico 50 mg Tabletas Recubiertas 30/Caja (Vardhman)', '16158', '0', '2', '1', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('13410081', 'HiDRaMiDe (amilorida/Hidroclorotiazida) 5mg x 50mg Tabletas 2/Caja (Vardhman)', '4', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('13410082', 'HiDRaMiDe (amilorida/Hidroclorotiazida) 5mg x 50mg Tabletas 10/Caja (Vardhman)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('13412013', 'Metformina 500 mg Tab 100/Caja (VaRDHMaN)', '1', '0', '1341', '671', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('13412014', 'Metformina 500 mg Tab 1000/Caja (VaRDHMaN)', '2', '0', '18', '33', '0', '0', '012', 'A');
INSERT INTO `master` VALUES ('13412023', 'Metformina 850 mg Tab 100/Caja (VaRDHMaN)', '0', '994', '1430', '715', '994', '497', '012', 'A');
INSERT INTO `master` VALUES ('13413013', 'Metoclopramida 10 mg Tableta 100/Caja (VaRDHMaN)', '5505', '1036', '387', '204', '1037', '602', '013', 'A');
INSERT INTO `master` VALUES ('13414013', 'Clomifeno 50 mg Tableta 20/Caja (VaRDHMaN)', '2452', '24', '41', '42', '24', '15', '014', 'A');
INSERT INTO `master` VALUES ('13423012', 'Calcio 600 mg Tabletas 100/Caja (Vardhman)', '25086', '0', '7', '4', '0', '0', '023', 'A');
INSERT INTO `master` VALUES ('13423021', 'Calcio 600 mg + Colecalciferol 200 ui Tabletas 100/Caja (Vardhman)', '155', '702', '777', '388', '702', '351', '023', 'A');
INSERT INTO `master` VALUES ('13515021', 'ePo 4,000ui/ml Sol. iny Jeringa Pre-llenada unidad (Shandong Kexing)', '23980', '7474', '1064', '818', '7881', '6938', '015', 'A');
INSERT INTO `master` VALUES ('13515022', 'ePo 4,000ui/ml Sol. iny Jeringa Vial unidad (Shandong Kexing)', '1', '0', '0', '0', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('13515031', 'ePo 10,000ui/ml Sol. iny Jeringa Pre-llenada unidad (Shandong Kexing)', '0', '0', '0', '0', '0', '0', '015', 'N/D');
INSERT INTO `master` VALUES ('13515051', 'FiLGaSTRiM 300 mcg/ml Sol. iny Jeringa Pre-llenada unidad (Shandong Kexing)', '6325', '791', '1', '1', '812', '746', '015', 'N/D');
INSERT INTO `master` VALUES ('13515052', 'FiLGaSTRiM 300 mcg/ml Sol. iny ViaL unidad (Shandong Kexing)', '0', '0', '0', '0', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('13614011', 'Levonorgestrel/etinilestradiol 0.15 mg/0.03 mg Ciclo 100/Caja (Nanjing)', '57', '27', '37', '20', '27', '16', '014', 'A');
INSERT INTO `master` VALUES ('13614012', 'Levonorgestrel 0.15 mg/etinilestradiol 0.03 mg Tab 21/Ciclo 1/Caja (Nanjing)', '37812', '750', '3766', '3921', '750', '375', '014', 'A');
INSERT INTO `master` VALUES ('13614022', 'Levonorgestrel 1.5 mg Tableta 1/Caja (Nanjing)', '0', '0', '0', '0', '0', '0', '014', 'N/D');
INSERT INTO `master` VALUES ('13619011', 'Tetraciclina 1% unguento oftalmico 5g/Tubo unidad (Nanjing)', '85941', '2696', '3198', '2264', '2696', '2462', '019', 'A');
INSERT INTO `master` VALUES ('13619012', 'Tetraciclina 1% unguento oftalmico 5g/Tubo/ 1/ Caja (Nanjing)', '0', '0', '0', '0', '0', '0', '019', 'N/D');
INSERT INTO `master` VALUES ('13705011', 'ampicilina 1g Polvo para Sol. iny.Vial unidad (Reyoung)', '17077', '5416', '617', '996', '5416', '3222', '005', 'A');
INSERT INTO `master` VALUES ('13705012', 'amoxicilina 500mg Capsula 100/Caja (Reyoung)', '39917', '0', '5813', '4548', '2', '1', '005', 'A');
INSERT INTO `master` VALUES ('13705013', 'amoxicilina 500mg Capsula 1000/Caja (Reyoung)', '1967', '0', '46', '25', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('13705014', 'ampicilina 1g Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '3', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('13705021', 'Ceftazidima 1g Polvo para Sol. iny. Vial und. (Reyoung)', '6308', '176', '27', '17', '476', '238', '005', 'A');
INSERT INTO `master` VALUES ('13705022', 'Ceftazidima 1g Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '121', '14', '6', '3', '14', '12', '005', 'N/D');
INSERT INTO `master` VALUES ('13705032', 'Bencilpenicilina Benzatinica 1,200,000 ui PPSi i.M Vial 1/Caja (Reyoung)', '55901', '0', '6680', '3930', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13705033', 'Bencilpenicilina Benzatinica 1,200,000 ui PPSi/ Lidocaina 1%/ BaNDeaDo (Reyoung/Bengoechea)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('13705043', 'Bencilpenicilina Procainica 800,000 ui PPSi Vial 1/Caja (Reyoung)', '6867', '5150', '3350', '2392', '5150', '3125', '005', 'A');
INSERT INTO `master` VALUES ('13705051', 'Bencilpenicilina Sodica 1,000,000 ui Polvo para Sol. iny. Vial unidad (Reyoung)', '6799', '0', '2112', '2380', '0', '2664', '005', 'A');
INSERT INTO `master` VALUES ('13705061', 'amoxicilina 875 mg + acido Clavulanico 125 mg Tabletas Recubiertas 14/Caja (Reyoung)', '39345', '0', '60', '43', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13705062', 'Bencilpenicilina Sodica 4,000,000 PPSi Vial 1/Caja (Reyoung)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('13705071', 'Cefazolina 1g Polvo para Sol. iny. Vial unidad (Reyoung)', '28528', '2967', '26', '85', '2967', '3099', '005', 'A');
INSERT INTO `master` VALUES ('13705101', 'Ceftriaxona 1Gr Polvo para Sol. iny. i.M/i.V Vial unidad (Reyoung)', '101531', '14033', '1985', '6121', '14033', '14780', '005', 'A');
INSERT INTO `master` VALUES ('13705103', 'Ceftriaxona 1Gr Polvo para Sol. iny. i.M/i.V Vial 50/Caja (Reyoung)', '0', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13705122', 'Meropenem 500 Mg Polvo Para Sol. iny i.V Vial 1/Caja (Reyoung)', '46077', '4683', '221', '135', '4683', '3813', '005', 'A');
INSERT INTO `master` VALUES ('13705131', 'Cloxacilina 500 mg Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '1032', '0', '4', '7', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13705132', 'Cloxacilina 500 mg Polvo para Sol. iny. Vial unidad (Reyoung)', '55962', '0', '493', '388', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13705141', 'Cefoxitina 1g Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('13705142', 'Cefoxitina 1g Polvo para Sol. iny. Vial 1/Caja (Reyoung)', '18030', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13705152', 'Cloranfenicol Succinato Sodico 1g Polvo para Sol. iny. Vial unidad (Reyoung)', '42020', '0', '0', '0', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13713011', 'omeprazol 40 mg Polvo para Sol. iny. unidad (Reyoung)', '18430', '3000', '1469', '1996', '3000', '4376', '013', 'A');
INSERT INTO `master` VALUES ('13713012', 'omeprazol 40 mg Polvo para Sol. iny. Vial 1/Caja (Reyoung)', '1', '3100', '931', '465', '3100', '1550', '013', 'A');
INSERT INTO `master` VALUES ('13805011', 'Ciprofloxacina 2 mg/ml Sol iny 100 ml/FaM 1/Caja (MaRCK)', '0', '0', '1', '1', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('13805021', 'Ciprofloxacina 0.3% Sol. oftalmica/otica 5ml/Vial 1/Caja (MaRCK)', '0', '0', '0', '0', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('13820011', 'Cloruro de Potasio 15% Sol. iny iV 10 ml/ampolla unidad (MaRCK)', '0', '0', '0', '0', '0', '0', '020', 'A');
INSERT INTO `master` VALUES ('15001013', 'Diclofenac 75mg/3ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '6571', '79', '312', '391', '79', '73', '001', 'A');
INSERT INTO `master` VALUES ('15001022', 'acido Mefenamico 500 mg Tabletas 100/Caja (J. Pengyao)', '0', '0', '1', '11', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('15001033', 'Dipirona Sodica 1g/2ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '1727', '403', '22', '17', '403', '291', '001', 'A');
INSERT INTO `master` VALUES ('15004011', 'Clorfeniramina 4 mg Tabletas 100/Caja (J. Pengyao)', '0', '0', '0', '1', '0', '0', '004', 'A');
INSERT INTO `master` VALUES ('15004012', 'Clorfeniramina 4 mg Tabletas 1,000/Caja (J. Pengyao)', '225', '0', '2', '3', '0', '3', '004', 'A');
INSERT INTO `master` VALUES ('15004021', 'Difenhidramina 10mg/ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '1023', '21', '36', '48', '23', '36', '004', 'N/D');
INSERT INTO `master` VALUES ('15005021', 'Levofloxacina 500 mg Tabletas 50/Caja (J. Pengyao)', '2849', '0', '150', '154', '0', '0', '005', 'N/D');
INSERT INTO `master` VALUES ('15005031', 'Clindamicina 300 mg Capsulas 100/Caja (J. Pengyao)', '4842', '58', '119', '99', '58', '29', '005', 'N/D');
INSERT INTO `master` VALUES ('15005041', 'Gentamicina 80 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '1516', '80', '1', '0', '80', '40', '005', 'A');
INSERT INTO `master` VALUES ('15010011', 'amiodarona 200 mg Tabletas 30/Caja (J. Pengyao)', '14351', '254', '5', '6', '254', '127', '010', 'A');
INSERT INTO `master` VALUES ('15010021', 'irbesartan 150 mg Tabletas 30/Caja (J. Pengyao)', '7257', '0', '320', '517', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('15010022', 'irbesartan 150 mg Tabletas 100/Caja (J. Pengyao)', '12747', '0', '281', '156', '0', '0', '010', 'N/D');
INSERT INTO `master` VALUES ('15010031', 'amlodipina Besilato 5 mg Tabletas 100/Caja (J. Pengyao)', '12', '430', '139', '130', '430', '464', '010', 'A');
INSERT INTO `master` VALUES ('15010041', 'irbesartan 150mg + Hidroclorotiazida 12.5mg Tabletas 30/Caja (J. Pengyao)', '0', '0', '4', '17', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('15010051', 'irbesartan 300mg + Hidroclorotiazida 25mg Tabletas 30/Caja (J. Pengyao)', '0', '0', '4', '24', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('15010061', 'Hidroclorotiazida 25 mg + Losartan 100 mg Tabletas 30/Caja (J. Pengyao)', '6349', '0', '22', '24', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('15010063', 'Valsartan 160 mg Tabletas 30/Caja (J. Pengyao)', '4608', '92', '131', '102', '92', '93', '010', 'A');
INSERT INTO `master` VALUES ('15010072', 'Dinitrato de isosorbide 10 mg Tabletas 1,000/Caja (J. Pengyao)', '73', '48', '0', '0', '48', '74', '010', 'A');
INSERT INTO `master` VALUES ('15010073', 'irbesartan 300 mg Tabletas 30/Caja (J. Pengyao)', '7815', '0', '310', '489', '0', '694', '010', 'A');
INSERT INTO `master` VALUES ('15010083', 'Valsartan 320 mg Tabletas 30/Caja (J. Pengyao)', '3513', '44', '9', '10', '44', '68', '010', 'A');
INSERT INTO `master` VALUES ('15011011', 'Yodopovidona 10% Locion 100 ml/Frasco (J. Pengyao)', '9188', '371', '427', '357', '423', '324', '011', 'N/D');
INSERT INTO `master` VALUES ('15012011', 'Glimepirida 2 mg Tabletas 30/Caja (J. Pengyao)', '0', '3', '0', '11', '3', '10', '012', 'A');
INSERT INTO `master` VALUES ('15012021', 'Glimepirida 4 mg Tabletas 30/Caja (J. Pengyao)', '0', '16', '4', '26', '16', '38', '012', 'A');
INSERT INTO `master` VALUES ('15013013', 'Metoclopramida 10 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '776', '176', '104', '71', '180', '150', '013', 'A');
INSERT INTO `master` VALUES ('15013023', 'Ranitidina 300 mg Capsulas 100/Caja (J. Pengyao)', '8600', '1333', '238', '314', '1335', '1812', '013', 'A');
INSERT INTO `master` VALUES ('15013031', 'Ranitidina 50 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '7', '0', '41', '43', '60', '108', '013', 'A');
INSERT INTO `master` VALUES ('15016011', 'Simvastatina 10 mg Tabletas Recubiertas 10/Caja (J. Pengyao)', '0', '0', '0', '0', '0', '0', '016', 'A');
INSERT INTO `master` VALUES ('15016012', 'Simvastatina 10 mg Tabletas Recubiertas 100/Caja (J. Pengyao)', '11200', '1260', '138', '119', '1260', '821', '016', 'A');
INSERT INTO `master` VALUES ('15016022', 'Gemfibrozilo 600 mg Tabletas Recubiertas 20/Caja (J. Pengyao)', '0', '0', '0', '0', '0', '0', '016', 'N/D');
INSERT INTO `master` VALUES ('15016023', 'Gemfibrozilo 600 mg Tabletas Recubiertas 100/Caja (J. Pengyao)', '1879', '744', '857', '570', '744', '1133', '016', 'A');
INSERT INTO `master` VALUES ('15017012', 'Trihexifenidilo 5 mg Tabletas 100/Caja (J. Pengyao)', '792', '36', '33', '28', '36', '39', '017', 'A');
INSERT INTO `master` VALUES ('15017013', 'Trihexifenidilo 5 mg Tabletas 1000/Caja (J. Pengyao)', '0', '0', '0', '0', '0', '0', '017', 'N/D');
INSERT INTO `master` VALUES ('15022011', 'Furosemida 20 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '380', '64', '41', '34', '83', '66', '022', 'A');
INSERT INTO `master` VALUES ('15022013', 'Nitrofurantoina 100 mg Tabletas 100/Caja (J. Pengyao)', '2546', '0', '5', '34', '0', '0', '022', 'A');
INSERT INTO `master` VALUES ('15022014', 'Nitrofurantoina 100 mg Tabletas 1,000/Caja (J. Pengyao)', '451', '0', '0', '0', '0', '0', '022', 'A');
INSERT INTO `master` VALUES ('15023012', 'Multivitaminas y Minerales Prenatales Tabletas Recub. 1000/Caja (J. Pengyao)', '0', '0', '0', '0', '0', '0', '023', 'N/D');
INSERT INTO `master` VALUES ('15023013', 'Multivitaminas y Minerales Prenatales Tabletas Recub. 100/Caja (J. Pengyao)', '7588', '1928', '93', '47', '1928', '964', '023', 'A');
INSERT INTO `master` VALUES ('15101011', 'Diclofenac Potasico 1% Sol. Spray Topico Frasco 1/Caja (Lunan)', '0', '0', '0', '13', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('15119011', 'Latanoprost 0.05 mg/ml Solucion oftalmica 1 Frasco/Caja (Lunan)', '6633', '2838', '186', '179', '2838', '2410', '019', 'A');
INSERT INTO `master` VALUES ('15205011', 'Ciprofloxacina 200 mg/100 ml Solucion para infusion iV 100ml/Frasco 1/Caja (Shijiazhuang)', '74057', '4705', '239', '2037', '5178', '5651', '005', 'A');
INSERT INTO `master` VALUES ('15208011', 'Metronidazol 500 mg/100 ml Solucion para infusion iV Frasco unidad (Shijiazhuang)', '0', '4159', '635', '765', '4159', '3015', '008', 'A');
INSERT INTO `master` VALUES ('17212011', 'insulina Humana (CRiSTaLiNa) 100ui/ml Solucion inyectable 10 ml/Vial 1/Caja (Wanbang)', '3244', '360', '204', '187', '360', '180', '012', 'A');
INSERT INTO `master` VALUES ('17212021', 'insulina Humana isofana (NPH) 100ui/ml Suspension inyectable 10 ml/Vial 1/Caja (Wanbang)', '53929', '5250', '326', '241', '5250', '9028', '012', 'A');
INSERT INTO `master` VALUES ('17303011', 'Salbutamol 100 mcg/dosis Suspension para inhalacion Frasco 1/Caja  (Heilongjiang)', '40377', '1400', '912', '658', '1400', '1526', '003', 'A');
INSERT INTO `master` VALUES ('17402011', 'Propofol 10 mg/ml emulsion inyectable 20ml/amp unidad (Xian Libang)', '6995', '1000', '66', '335', '1347', '1157', '002', 'A');
INSERT INTO `master` VALUES ('17502011', 'Lidocaina 1% Solucion inyectable 3 ml/ampolla unidad (Bengoechea)', '0', '0', '0', '0', '0', '0', '002', 'A');
INSERT INTO `master` VALUES ('18202011', 'RoCuTRoY (Rocuronium Br) 10mg/ml Solucion inyectable 5ml/ampolla 1/Caja (Troikaa Pharmaceuticals)', '0', '0', '0', '0', '0', '0', '002', 'A');
INSERT INTO `master` VALUES ('18210011', 'adenosina 3mg/ml Solucion inyectable 2ml/ampolla unidad (Troikaa Pharmaceuticals)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('18310011', 'esmolol Clorhidrato 10mg/ml Solucion inyectable 10ml/Vial 1/Caja (Samarth Life Sciences)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('18315011', 'acido Tranexamico 100mg/ml Solucion inyectable 5ml/ampolla unidad (Samarth Life Sciences)', '0', '0', '0', '0', '0', '0', '015', 'A');
INSERT INTO `master` VALUES ('18422011', 'eMPReSSiN (Vasopresina) Solucion inyectable 20ui/ml 2ml/ampolla 10/Caja (aoP-oRPHaN)', '0', '0', '0', '0', '0', '0', '022', 'A');
INSERT INTO `master` VALUES ('18510011', 'NiPRiDe (Nitroprusiato Sodico) 50mg/2ml Solucion inyectable 2ml/Vial 1/Caja (HoSPiRa)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('18610011', 'Milrinona Lactato 1 mg/ml Solucion inyectable 10ml/ampolla 1/Caja (Taj Pharmaceuticals Ltd)', '0', '0', '0', '0', '0', '0', '010', 'A');
INSERT INTO `master` VALUES ('18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '173', '412', '264', '140', '412', '255', '001', 'A');
INSERT INTO `master` VALUES ('18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '299', '67', '446', '263', '67', '33', '001', 'A');
INSERT INTO `master` VALUES ('18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja (UNIMARK-India)', '440', '0', '233', '140', '0', '0', '001', 'A');
INSERT INTO `master` VALUES ('18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '19357', '0', '560', '280', '2', '1', '001', 'A');
INSERT INTO `master` VALUES ('18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '3846', '34', '2', '8', '34', '47', '003', 'N/D');
INSERT INTO `master` VALUES ('18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2169', '0', '224', '113', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja (UNIMARK-India)', '5091', '0', '575', '288', '0', '0', '005', 'A');
INSERT INTO `master` VALUES ('18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '169', '643', '17', '9', '643', '652', '006', 'N/D');
INSERT INTO `master` VALUES ('18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '24241', '0', '82', '64', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '7504', '0', '2', '1', '0', '0', '006', 'A');
INSERT INTO `master` VALUES ('18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '484', '188', '18', '9', '188', '94', '006', 'A');
INSERT INTO `master` VALUES ('18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '6', '65', '51', '90', '65', '175', '010', 'A');
INSERT INTO `master` VALUES ('18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '2', '1595', '36', '19', '1595', '798', '010', 'A');
INSERT INTO `master` VALUES ('18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '11192', '206', '366', '309', '206', '343', '010', 'A');
INSERT INTO `master` VALUES ('18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '6044', '618', '21', '11', '618', '309', '010', 'A');
INSERT INTO `master` VALUES ('18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '12644', '0', '67', '33', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '7277', '512', '12', '9', '512', '395', '013', 'N/D');
INSERT INTO `master` VALUES ('18813021', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 200ml/Frasco (UNIMARK-India)', '0', '0', '0', '35', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('18813022', 'Hidroxido de aluminio+ Hidroxido de Magnesio 150mgx150mg/5ml Suspension oral 180ml/Frasco (UNIMARK-India)', '6709', '0', '0', '0', '0', '0', '013', 'A');
INSERT INTO `master` VALUES ('18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '18', '135', '88', '56', '135', '93', '015', 'A');
INSERT INTO `master` VALUES ('18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '2406', '1000', '81', '40', '1000', '500', '015', 'A');
INSERT INTO `master` VALUES ('18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '3968', '0', '199', '145', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '2061', '0', '155', '128', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '3702', '0', '82', '71', '0', '0', '017', 'A');
INSERT INTO `master` VALUES ('18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '2208', '32', '12', '8', '33', '26', '017', 'A');
INSERT INTO `master` VALUES ('18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '2484', '1', '12', '6', '1', '0', '017', 'A');
INSERT INTO `master` VALUES ('18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '1440', '880', '447', '258', '880', '502', '022', 'N/D');
INSERT INTO `master` VALUES ('18824011', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '0', '0', '0', '1', '0', '206', '024', 'N/D');
INSERT INTO `master` VALUES ('18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '1', '0', '2', '9', '0', '68', '024', 'N/D');
INSERT INTO `master` VALUES ('18824021', 'Haloperidol 5 mg Tabletas 100/Caja (UNIMARK-India)', '4336', '0', '307', '225', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '5030', '0', '1', '0', '0', '0', '024', 'N/D');
INSERT INTO `master` VALUES ('18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '2527', '1127', '159', '129', '1128', '1120', '025', 'A');
INSERT INTO `master` VALUES ('18918011', 'acido Transretinoico 10 mg Capsulas 100/Caja (Cheplapharm)', '0', '0', '0', '0', '0', '0', '018', 'N/D');
INSERT INTO `master` VALUES ('19027011', 'Ledifos (Ledipasvir + Sofosbuvir) 90 mg x 400 mg Tabletas 28/Frasco 1 /Caja (Hepatitis Pharmacy)', '0', '0', '0', '0', '0', '0', '027', 'A');
INSERT INTO `master` VALUES ('19111011', 'Mupirocina 2% unguento 15g/Tubo 1/Caja (Zhejiang)', '3526', '0', '1084', '877', '0', '0', '011', 'A');
INSERT INTO `master` VALUES ('19231011', 'Dexametasona 8 mg/2 ml Solucion inyectable 50 ampollas/Caja (Cisen Pharma)', '1', '69', '110', '81', '69', '163', '031', 'A');
INSERT INTO `master` VALUES ('19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '3369', '116', '10', '5', '116', '58', '011', 'A');
INSERT INTO `master` VALUES ('19414012', 'oxitocina 5 ui/ml Solucion inyectable 10 ampollas/Caja (Maanshan)', '19837', '1020', '59', '30', '1020', '510', '014', 'A');
INSERT INTO `master` VALUES ('19618011', 'acido Transretinoico 10 mg Capsulas 100/Frasco 1/Caja (emcure Pharmaceuticals)', '0', '0', '0', '0', '0', '2', '018', 'A');
INSERT INTO `master` VALUES ('31141012', 'Jeringa de Plastico Descartable 3cc/21Gx1.5\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141022', 'Jeringa de Plastico Descartable 3cc/22Gx1.5\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141032', 'Jeringa de Plastico Descartable 3cc/23Gx1\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141042', 'Jeringa de Plastico Descartable 5cc/21Gx1.5\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141052', 'Jeringa de Plastico Descartable 5cc/22Gx1.5\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141062', 'Jeringa de Plastico Descartable 10cc/21Gx1.5\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141072', 'Jeringa de Plastico Descartable 10cc/22Gx1.5\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141082', 'Jeringa de Plastico Descartable 20cc/22Gx1.5\" 50/Caja (Qiaopai)', '1343', '0', '0', '0', '0', '0', '041', 'A');
INSERT INTO `master` VALUES ('31141091', 'Jeringa de Plastico Descartable 20cc/21Gx1.5\" 50/Caja (Qiaopai)', '1593', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31141101', 'Jeringa de Plastico Descartable para insulina 1cc/30Gx1/2\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'A');
INSERT INTO `master` VALUES ('31141111', 'Guantes de latex para examen uMa Talla S 100/Caja (Qiaopai)', '415', '0', '0', '0', '0', '0', '041', 'A');
INSERT INTO `master` VALUES ('31141121', 'Guantes de latex para examen uMa Talla M 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '41', 'N/D');
INSERT INTO `master` VALUES ('31141131', 'Guantes de latex para examen uMa Talla L 100/Caja (Qiaopai)', '39', '0', '0', '1', '0', '0', '041', 'A');
INSERT INTO `master` VALUES ('31141141', 'Jeringa de Plastico Descartable para insulina 1cc/28Gx1/2\" 100/Caja (Qiaopai)', '0', '0', '0', '0', '0', '0', '041', 'A');
INSERT INTO `master` VALUES ('31241011', 'Guantes de latex para examen SaFiNa Talla S 100/Caja (Medica Yin)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('31241021', 'Guantes de latex para examen SaFiNa Talla XS 100/Caja (Medica Yin)', '61', '0', '0', '0', '0', '0', '041', 'A');
INSERT INTO `master` VALUES ('37841011', 'Sonda Nasogastrica Descartable Pediatrica (Tipo Levine) #10 unidad (Romsons)', '13738', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37841021', 'Sonda Nasogastrica Descartable Pediatrica (Tipo Levine) #12 unidad (Romsons)', '3500', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37841031', 'Set endovenoso (aguja con aletas) Scalp #19 unidad (Romsons)', '14', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37841041', 'Set endovenoso (aguja con aletas) Scalp #22 unidad (Romsons)', '65010', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37841051', 'Set endovenoso (aguja con aletas) Scalp #23 unidad (Romsons)', '0', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37841061', 'Set endovenoso (aguja con aletas) Scalp #25 unidad (Romsons)', '100', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37841071', 'Succionador de Herida Cerrada, de 400 ml unidad (Romsons)', '98', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37841081', 'Canula orofaringea Pediatrica (Modelo Guedel) #00 unidad (Romsons)', '27', '0', '0', '0', '0', '0', '041', 'N/D');
INSERT INTO `master` VALUES ('37944011', 'Hoja de Bisturi # 10 acero inoxidable unidad (Wellmien)', '9993', '0', '0', '0', '1', '1', '044', 'N/D');
INSERT INTO `master` VALUES ('37944021', 'Hoja de Bisturi # 11 acero inoxidable unidad (Wellmien)', '1055', '0', '0', '0', '0', '0', '044', 'N/D');
INSERT INTO `master` VALUES ('37944031', 'Hoja de Bisturi # 15 acero inoxidable unidad (Wellmien)', '7493', '0', '0', '0', '1', '1', '044', 'N/D');
INSERT INTO `master` VALUES ('37944041', 'Hoja de Bisturi # 23 acero inoxidable unidad (Wellmien)', '1000', '0', '0', '0', '0', '0', '044', 'N/D');
INSERT INTO `master` VALUES ('38041011', 'Mascarillas Desechables de 3 Capas DeNia 50/Caja (Xiantao Xinfa)', '0', '0', '0', '0', '0', '0', '041', 'A');
INSERT INTO `master` VALUES ('38742011', 'Cama Hospitalaria aBS con 3 manivelas unidad (Guangzhou equip)', '2', '0', '0', '0', '0', '13', '042', 'A');
INSERT INTO `master` VALUES ('38742021', 'Colchon para Cama Hospitalaria aBS con 15 cm de grosor unidad (Guangzhou equip)', '12', '0', '0', '0', '0', '13', '042', 'A');
INSERT INTO `master` VALUES ('38742031', 'Camilla (Guangzhou equip)', '1', '0', '0', '0', '0', '0', '042', 'A');
INSERT INTO `master` VALUES ('38742041', 'Colchon unidad (Guangzhou equip)', '2', '0', '0', '0', '0', '0', '042', 'A');
INSERT INTO `master` VALUES ('38742051', 'Mesita unidad (Guangzhou equip)', '6', '0', '0', '0', '0', '0', '042', 'A');
INSERT INTO `master` VALUES ('38742061', 'Banquetaunidad (Guangzhou equip)', '5', '0', '0', '0', '0', '0', '042', 'A');
INSERT INTO `master` VALUES ('38742071', 'Mesita, unidad (Guangzhou equip)', '9', '0', '0', '0', '0', '0', '042', 'A');
INSERT INTO `master` VALUES ('38742081', 'Cama Hospitalaria para niÃ±os con baranda alta unidad (Guangzhou equip)', '3', '0', '0', '0', '0', '4', '042', 'A');
INSERT INTO `master` VALUES ('38742091', 'Carrito unidad (Guangzhou equip)', '2', '0', '0', '0', '0', '0', '042', 'A');
INSERT INTO `master` VALUES ('40951015', 'Babero Dental 13  X 18\" Verde Cubierta ancha unidad', '29997', '0', '0', '0', '0', '0', '051', 'N/D');
INSERT INTO `master` VALUES ('40951197', 'Succion De alta Color azul Perforado \"S\" Bolsa De 100', '0', '0', '0', '0', '0', '0', '051', 'N/D');
INSERT INTO `master` VALUES ('40951199', 'Succion De alta Con Perforacion \"S\", Blanco Bolsa De 100', '1', '0', '0', '0', '0', '0', '051', 'N/D');
INSERT INTO `master` VALUES ('40951209', 'Taco algodon Dental #3 700 G Bolsa', '73', '0', '0', '0', '0', '0', '051', 'N/D');
INSERT INTO `master` VALUES ('40951210', 'Taza De Hule Grande -', '99', '0', '0', '0', '0', '0', '051', 'N/D');
INSERT INTO `master` VALUES ('40951211', 'Taza De Hule Mediano -', '48', '0', '0', '0', '0', '0', '051', 'N/D');
INSERT INTO `master` VALUES ('40951214', 'Vasos Plasticos 5 oz (148 Ml) Celeste Bolsa Por 100', '12', '0', '0', '0', '0', '0', '051', 'N/D');
INSERT INTO `master` VALUES ('59863011', 'Talco Simple en Kg (Proquinfa S.a)', '0', '0', '0', '0', '33', '17', '063', 'A');
INSERT INTO `master` VALUES ('59863021', 'Croscarmelosa Sodica en Kg (Proquinfa S.a)', '0', '0', '0', '0', '167', '83', '063', 'A');
INSERT INTO `master` VALUES ('59863031', 'Glicerina Simple en Kg (Proquinfa S.a)', '0', '0', '0', '0', '1542', '771', '063', 'A');
INSERT INTO `master` VALUES ('69770013', 'PH PAPIEL ECO PLIS B 24/1', '12', '0', '10', '5', '0', '0', '070', 'A');
INSERT INTO `master` VALUES ('69770025', 'PH CHOLIN 900 HS 24/1', '5', '0', '4', '2', '0', '0', '070', 'A');

-- ----------------------------
-- Table structure for meses_maximos
-- ----------------------------
DROP TABLE IF EXISTS `meses_maximos`;
CREATE TABLE `meses_maximos` (
  `ARTICULO` varchar(255) DEFAULT NULL,
  `DESCRIPCION` varchar(255) DEFAULT NULL,
  `MES_DIPONIBLE_MAX_PUBLICA_6` decimal(28,0) DEFAULT NULL,
  `MES_DIPONIBLE_MAX_PRIVADA_6` decimal(28,0) DEFAULT NULL,
  `MES_DIPONIBLE_MAX_CA` decimal(28,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of meses_maximos
-- ----------------------------
INSERT INTO `meses_maximos` VALUES ('10301021', 'acetaminofen 100 mg/ml Solucion oral Gotas 30ml/Frasco 1/Caja (Ramos)', '0', '664', '0');
INSERT INTO `meses_maximos` VALUES ('12901011', 'acetaminofen 120 mg/5ml Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '0', '30', '0');
INSERT INTO `meses_maximos` VALUES ('10301032', 'acetaminofen 120 mg/5ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '1388', '0');
INSERT INTO `meses_maximos` VALUES ('10301052', 'acetaminofen 300 mg Supositorios 10/Caja (Ramos)', '0', '112', '0');
INSERT INTO `meses_maximos` VALUES ('12901101', 'acetaminofen 500 mg Tableta 100/Caja (Lancasco)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('11401024', 'acetaminofen 500 mg Tabletas 1,000/Caja (Huazhong)', '0', '223', '0');
INSERT INTO `meses_maximos` VALUES ('11401023', 'acetaminofen 500 mg Tabletas 100/Caja (Huazhong)', '6', '7069', '0');
INSERT INTO `meses_maximos` VALUES ('18817041', 'acetazolamida 250 mg Tabletas 30/Caja (UNIMARK-India)', '77', '41', '77');
INSERT INTO `meses_maximos` VALUES ('13401013', 'acido acetilsalicilico 100 mg Tab BP 100/Caja  (VaRDHMaN)', '0', '14', '0');
INSERT INTO `meses_maximos` VALUES ('11410013', 'acido acetilsalicilico 100 mg Tabletas 100/Caja (Huazhong)', '0', '10415', '0');
INSERT INTO `meses_maximos` VALUES ('15001022', 'acido Mefenamico 500 mg Tabletas 100/Caja (J. Pengyao)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('10311022', 'acido Salicilico 10% unguento 30 g/Pomo (Ramos)', '0', '75', '0');
INSERT INTO `meses_maximos` VALUES ('10311012', 'acido Salicilico 5% unguento 30 g/Pomo (Ramos)', '0', '242', '0');
INSERT INTO `meses_maximos` VALUES ('10118011', 'acido Zoledronico 4mg/5ml Sol. iny i.V 5ml/Vial 1/Caja (Naprod)', '415', '2', '415');
INSERT INTO `meses_maximos` VALUES ('12912011', 'adiabet (Glibenclamida) 5 mg Tableta 30/Caja (Lancasco)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('12912031', 'adiabet Plus (Glibenclamida/Metformina) 5 mg/1000 mg Tableta 30/Caja (Lancasco)', '0', '28', '0');
INSERT INTO `meses_maximos` VALUES ('12912021', 'adiabet Plus (Glibenclamida/Metformina) 5 mg/500 mg Tableta 30/Caja (Lancasco)', '0', '9', '0');
INSERT INTO `meses_maximos` VALUES ('12912041', 'adiamet Plus (Metformina) 850 mg Tableta 30/Caja (Lancasco)', '0', '5', '0');
INSERT INTO `meses_maximos` VALUES ('12912051', 'adiamyl (Glimepiride) 2 mg Tableta 20/Caja (Lancasco)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('12912071', 'adiamyl Plus (Glimepiride/Metformina) 2 mg/1000 mg Tableta 20/Caja (Lancasco)', '0', '19', '0');
INSERT INTO `meses_maximos` VALUES ('12912081', 'adiamyl Plus (Glimepiride/Metformina) 4 mg/1000 mg Tableta 20/Caja (Lancasco)', '0', '28', '0');
INSERT INTO `meses_maximos` VALUES ('21035051', 'agujas Veterinarias (18 G * 1\") 12/Caja (Kangerda)', '324', '0', '0');
INSERT INTO `meses_maximos` VALUES ('13408012', 'albendazol 400 mg Tabletas Masticables 1000/Caja (Vardhman)', '47', '1', '47');
INSERT INTO `meses_maximos` VALUES ('13408013', 'albendazol 400 mg Tabletas Masticables 25/Caja (Vardhman)', '0', '101', '0');
INSERT INTO `meses_maximos` VALUES ('10308012', 'aldal (albendazol) 100 mg/5 ml Suspension oral 20 ml/Frasco (Ramos)', '0', '12253', '0');
INSERT INTO `meses_maximos` VALUES ('10324051', 'alprazolam 0.5 mg Tabletas 30/Caja (Ramos)', '0', '150', '0');
INSERT INTO `meses_maximos` VALUES ('10303051', 'ambroxol + Clenbuterol 15 mg x 0.01 mg/5 ml Jarabe DiaBeTiCoS 120 ml/Frasco 1/Caja (Ramos)', '0', '245', '0');
INSERT INTO `meses_maximos` VALUES ('10303022', 'ambroxol + Clenbuterol 7.5 mg x 0.005 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '1927', '0');
INSERT INTO `meses_maximos` VALUES ('10303032', 'ambroxol + Clenbuterol15 mg x 0.01 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '795', '0');
INSERT INTO `meses_maximos` VALUES ('10303012', 'ambroxol 15 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '564', '0');
INSERT INTO `meses_maximos` VALUES ('13202011', 'amigdocaina(Cetilpiridinio HCl 1.0mg+oxibuprocaina 0.2mg) Tableta 8/Caja (Quimifar)', '60', '1721', '0');
INSERT INTO `meses_maximos` VALUES ('15010011', 'amiodarona 200 mg Tabletas 30/Caja (J. Pengyao)', '1367', '16', '1367');
INSERT INTO `meses_maximos` VALUES ('15010031', 'amlodipina Besilato 5 mg Tabletas 100/Caja (J. Pengyao)', '1267', '238', '1267');
INSERT INTO `meses_maximos` VALUES ('10505012', 'amox/ac. Clavulanico 250 mg/62.5 mg/5ml PPSo 60 ml/Frasco 1/Caja (intermed)', '10250', '6628', '10250');
INSERT INTO `meses_maximos` VALUES ('12905241', 'amoxicilina 250mg/5ml Suspension 80ml/Frasco 1/Caja (Lancasco)', '0', '25', '0');
INSERT INTO `meses_maximos` VALUES ('13705012', 'amoxicilina 500mg Capsula 100/Caja (Reyoung)', '6', '8169', '0');
INSERT INTO `meses_maximos` VALUES ('13705013', 'amoxicilina 500mg Capsula 1000/Caja (Reyoung)', '0', '159', '0');
INSERT INTO `meses_maximos` VALUES ('13705061', 'amoxicilina 875 mg + acido Clavulanico 125 mg Tabletas Recubiertas 14/Caja (Reyoung)', '0', '190', '0');
INSERT INTO `meses_maximos` VALUES ('10505022', 'amoxicilina/ac. Clavulanico 875 mg/125 mg Tab Recub.14/Caja (intermed)', '4642', '1675', '4442');
INSERT INTO `meses_maximos` VALUES ('13705011', 'ampicilina 1g Polvo para Sol. iny.Vial unidad (Reyoung)', '12600', '1111', '12600');
INSERT INTO `meses_maximos` VALUES ('27701011', 'aNaLGiN (Dipirona) 300mg/ml Sol. iny. 50ml/Frasco 1/Caja (H. Chengshengtang)', '200', '0', '0');
INSERT INTO `meses_maximos` VALUES ('10118022', 'anastrozol 1 Mg Tab Recubierta 28/Caja (Naprod)', '305', '23', '305');
INSERT INTO `meses_maximos` VALUES ('13202021', 'anestil (Benzocaina, antipirina) Solucion Gotas de uso Topico 5ml/Frasco 12/Caja (Quimifar)', '0', '63', '0');
INSERT INTO `meses_maximos` VALUES ('13213031', 'apetifeno (Buclizina) 5mg/5ml Jarabe 120ml/Frasco 1/Caja (Quimifar)', '0', '105', '0');
INSERT INTO `meses_maximos` VALUES ('13214011', 'ardomon (Clomifeno) 50mg Tableta 20/Caja (Quimifar)', '0', '22', '0');
INSERT INTO `meses_maximos` VALUES ('12923011', 'astroton Fem (Multivitaminico y antioxidante) Tableta 30/Caja (Lancasco)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('12923023', 'astroton H4 (Multivitaminico y Reconstituyente) Capsulas 60/Caja (Lancasco)', '0', '91', '0');
INSERT INTO `meses_maximos` VALUES ('13410024', 'atenolol 100 mg Tab 1000/ Caja (VaRDHMaN)', '90', '11', '90');
INSERT INTO `meses_maximos` VALUES ('13410023', 'atenolol 100 mg Tabletas 100/Caja (VaRDHMaN)', '3270', '186', '3270');
INSERT INTO `meses_maximos` VALUES ('12905021', 'aticef (Ceftriaxona) 1 g Polvo para Sol. iny. Combipack 1/Caja (Lancasco)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('10305192', 'aziram (azitromicina) 200 mg/5 ml Polvo para Susp. oral 15 ml/Frasco 1/Caja (Ramos)', '0', '198', '0');
INSERT INTO `meses_maximos` VALUES ('10305012', 'aziram (azitromicina) 500 mg Capsulas 3/Caja (Ramos)', '0', '281', '0');
INSERT INTO `meses_maximos` VALUES ('18805011', 'azitromicina 500 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '0', '251', '0');
INSERT INTO `meses_maximos` VALUES ('10605011', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja (austin Pharma)', '0', '310', '0');
INSERT INTO `meses_maximos` VALUES ('18805012', 'azitromicina 500 mg Tabletas Recubiertas 5/Caja (UNIMARK-India)', '0', '818', '0');
INSERT INTO `meses_maximos` VALUES ('12403021', 'Beclometasona 250mcg/Dosis inhalador 200 Dosis/Frasco 1/Caja (MiDaS)', '3300', '58', '3300');
INSERT INTO `meses_maximos` VALUES ('12403020', 'Beclometasona 50mcg/Dosis  aerosol 200 Puff/Frasco 1/Caja (MiDaS)', '3500', '532', '3500');
INSERT INTO `meses_maximos` VALUES ('13705032', 'Bencilpenicilina Benzatinica 1,200,000 ui PPSi i.M Vial 1/Caja (Reyoung)', '0', '12941', '0');
INSERT INTO `meses_maximos` VALUES ('13705043', 'Bencilpenicilina Procainica 800,000 ui PPSi Vial 1/Caja (Reyoung)', '8600', '5569', '8600');
INSERT INTO `meses_maximos` VALUES ('13705051', 'Bencilpenicilina Sodica 1,000,000 ui Polvo para Sol. iny. Vial unidad (Reyoung)', '0', '3928', '0');
INSERT INTO `meses_maximos` VALUES ('10311032', 'Benzoato de Bencilo 25% Locion 120 ml/Frasco (Ramos)', '0', '170', '0');
INSERT INTO `meses_maximos` VALUES ('10311042', 'Betametasona 0.1% Crema 20 g/Tubo 1/Caja (Ramos)', '0', '919', '0');
INSERT INTO `meses_maximos` VALUES ('10118091', 'Bicalutamida 150 mg Tabletas Recubiertas 100/Frasco 1/Caja (Naprod)', '0', '5', '0');
INSERT INTO `meses_maximos` VALUES ('10118081', 'Bicalutamida 50 mg Tabletas Recubiertas 100/Frasco 1/Caja (Naprod)', '553', '13', '553');
INSERT INTO `meses_maximos` VALUES ('10307123', 'Bifonazol 1% Solucion Topica 30ml/Frasco 1/Caja + Bomba Rociadora (Ramos)', '0', '63', '0');
INSERT INTO `meses_maximos` VALUES ('10118041', 'Bleomicina Sulfato 15 ui PPSi 5ml/Vial 1/Caja Refrigerado (Naprod)', '300', '61', '300');
INSERT INTO `meses_maximos` VALUES ('27705021', 'Bolos antibacterianos (oxitetraciclina) 500mg Tabletas 50 bolos/Caja (H. Chengshengtang)', '200', '0', '0');
INSERT INTO `meses_maximos` VALUES ('13207021', 'Boratin (Talco) Polvo Medicado 50g/ Frasco (Quimifar)', '0', '20', '0');
INSERT INTO `meses_maximos` VALUES ('10118051', 'Bortezomib 3.5 mg   Polvo Liofilizado para Solucion inyectable Vial 1/Caja(Naprod)', '60', '0', '60');
INSERT INTO `meses_maximos` VALUES ('12603011', 'Broflud Comp (expectorante) Jarabe 120 ml/Frasco 1/Caja (Farkot)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('10303042', 'Bromuro de ipratropio 0.025% Sol. para nebulizar 20 ml/Frasco 1/Caja (Ramos)', '0', '2849', '0');
INSERT INTO `meses_maximos` VALUES ('10305063', 'C-Falex (Cefalexina) 500 mg Capsulas 100/Caja (Ramos)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('12911021', 'Calamina Vitaminada Locion 75 ml/Frasco (Lancasco)', '0', '47', '0');
INSERT INTO `meses_maximos` VALUES ('10523013', 'Calcio 600 mg + Colecalciferol 200 ui Tabletas 100/Caja (intermed)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('13423021', 'Calcio 600 mg + Colecalciferol 200 ui Tabletas 100/Caja (Vardhman)', '4210', '3064', '4210');
INSERT INTO `meses_maximos` VALUES ('10523023', 'Calcio 600 mg Tabletas 100/Caja (intermed)', '10040', '552', '10040');
INSERT INTO `meses_maximos` VALUES ('13423012', 'Calcio 600 mg Tabletas 100/Caja (Vardhman)', '0', '37', '0');
INSERT INTO `meses_maximos` VALUES ('13223011', 'Calcio mil (Calcio 500 mg/Vit B12) Jarabe 180ml/Frasco 1/Caja (Quimifar)', '0', '155', '0');
INSERT INTO `meses_maximos` VALUES ('12923031', 'Calciolan D3 (Calcio/Vitamina D3) 315 mg x 200ui Tabletas 60/Caja (Lancasco)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('10118062', 'Capecitabina 500 mg Tabletas Recubiertas 10/Caja (Naprod)', '1373', '15', '1200');
INSERT INTO `meses_maximos` VALUES ('10506012', 'Carbamazepina 200 mg Tableta 100/Caja (intermed)', '0', '688', '0');
INSERT INTO `meses_maximos` VALUES ('10118072', 'Carboplatino 10mg/ml Solucion iny i.V 15 ml/FaM 1/Caja  (Naprod)', '345', '0', '345');
INSERT INTO `meses_maximos` VALUES ('10118071', 'Carboplatino 10mg/ml Solucion iny i.V 5 ml/Vial 1/Caja  (Naprod)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('10310022', 'Carvedilol 25 mg Tableta 30/Caja (Ramos)', '0', '625', '0');
INSERT INTO `meses_maximos` VALUES ('10310012', 'Carvedilol 6.25 mg Tableta 30/Caja (Ramos)', '0', '1407', '0');
INSERT INTO `meses_maximos` VALUES ('10305032', 'Cefadroxilo 500 mg Capsulas 100/Caja (Ramos)', '0', '25', '0');
INSERT INTO `meses_maximos` VALUES ('13705071', 'Cefazolina 1g Polvo para Sol. iny. Vial unidad (Reyoung)', '17800', '62', '17800');
INSERT INTO `meses_maximos` VALUES ('10305052', 'Cefixima 100 mg/5 ml Polvo para Susp. oral 50 ml/Frasco 1/Caja (Ramos)', '0', '2015', '0');
INSERT INTO `meses_maximos` VALUES ('10305042', 'Cefixima 400 mg Capsulas 20/Caja (Ramos)', '0', '204', '0');
INSERT INTO `meses_maximos` VALUES ('13705022', 'Ceftazidima 1g Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '82', '21', '82');
INSERT INTO `meses_maximos` VALUES ('13705021', 'Ceftazidima 1g Polvo para Sol. iny. Vial und. (Reyoung)', '2853', '85', '1053');
INSERT INTO `meses_maximos` VALUES ('13705101', 'Ceftriaxona 1Gr Polvo para Sol. iny. i.M/i.V Vial unidad (Reyoung)', '63900', '4610', '63900');
INSERT INTO `meses_maximos` VALUES ('10313071', 'Cimetidina 300 mg Tabletas 100/Caja (Ramos)', '0', '6', '0');
INSERT INTO `meses_maximos` VALUES ('13805011', 'Ciprofloxacina 2 mg/ml Sol iny 100 ml/FaM 1/Caja (MaRCK)', '0', '5', '0');
INSERT INTO `meses_maximos` VALUES ('15205011', 'Ciprofloxacina 200 mg/100 ml Solucion para infusion iV 100ml/Frasco 1/Caja (Shijiazhuang)', '15000', '515', '15000');
INSERT INTO `meses_maximos` VALUES ('10118101', 'Cisplatino 1mg/ml Solucion iny i.V 10 ml/Vial 1/Caja (Naprod)', '880', '1', '880');
INSERT INTO `meses_maximos` VALUES ('10118111', 'Cisplatino 1mg/ml Solucion iny i.V 50 ml/Vial 1/Caja (Naprod)', '480', '10', '480');
INSERT INTO `meses_maximos` VALUES ('12905031', 'Clanic (amoxicilina/acido Clavulanico) 200 mg/28.5 mg Polvo para Susp. oral 70 ml/Frasco 1/Caja (Lancasco)', '0', '22', '0');
INSERT INTO `meses_maximos` VALUES ('12905041', 'Clanic (amoxicilina/acido Clavulanico) 400 mg/57 mg Polvo para Susp. oral 70 ml/Frasco 1/Caja (Lancasco)', '0', '17', '0');
INSERT INTO `meses_maximos` VALUES ('12905061', 'Claribac (Claritromicina) 125mg/5ml Polvo para Suspension oral 50ml/Frasco 1/Caja (Lancasco)', '0', '26', '0');
INSERT INTO `meses_maximos` VALUES ('12905071', 'Claribac (Claritromicina) 250mg/5ml Polvo para Suspension oral 50ml/Frasco 1/Caja (Lancasco)', '0', '36', '0');
INSERT INTO `meses_maximos` VALUES ('12905081', 'Claribac (Claritromicina) 500 mg Tableta 10/Caja (Lancasco)', '0', '12', '0');
INSERT INTO `meses_maximos` VALUES ('27708021', 'CLeaNPeT Spray (amitraz) 0.030% Sol. Topica 100ml/Frasco 1/Caja (H. Chengshengtang)', '200', '0', '0');
INSERT INTO `meses_maximos` VALUES ('10305211', 'Clindamicina 1% Locion 30 ml/Frasco (Ramos)', '0', '55', '0');
INSERT INTO `meses_maximos` VALUES ('10305221', 'Clindamicina 2% Crema Vaginal c/aplicador 30 g/Tubo 1/Caja (Ramos)', '0', '186', '0');
INSERT INTO `meses_maximos` VALUES ('15005031', 'Clindamicina 300 mg Capsulas 100/Caja (J. Pengyao)', '346', '190', '346');
INSERT INTO `meses_maximos` VALUES ('13414013', 'Clomifeno 50 mg Tableta 20/Caja (VaRDHMaN)', '145', '121', '145');
INSERT INTO `meses_maximos` VALUES ('10324082', 'Clonazepam 2 mg Tabletas 100/Caja (Ramos)', '0', '312', '0');
INSERT INTO `meses_maximos` VALUES ('10324081', 'Clonazepam 2 mg Tabletas 30/Caja (Ramos)', '0', '559', '0');
INSERT INTO `meses_maximos` VALUES ('18810022', 'Clopidogrel 75 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '2573', '57', '2573');
INSERT INTO `meses_maximos` VALUES ('10610012', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (austin Pharma)', '0', '10', '0');
INSERT INTO `meses_maximos` VALUES ('18810021', 'Clopidogrel 75 mg Tableta Recubierta 20/Caja (UNIMARK-India)', '1237', '819', '1237');
INSERT INTO `meses_maximos` VALUES ('15004012', 'Clorfeniramina 4 mg Tabletas 1,000/Caja (J. Pengyao)', '0', '9', '0');
INSERT INTO `meses_maximos` VALUES ('18817051', 'Clorpromazina Clorhidrato 100 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '5', '40', '5');
INSERT INTO `meses_maximos` VALUES ('10307012', 'Clotrimazol 1% Crema 20 g/Tubo 1/Caja (Ramos)', '0', '1580', '0');
INSERT INTO `meses_maximos` VALUES ('10307062', 'Clotrimazol 1% Crema 30 g/Pomo (Ramos)', '0', '750', '0');
INSERT INTO `meses_maximos` VALUES ('10307021', 'Clotrimazol 1% Crema Vaginal c/aplicador 30 g/Tubo 1/Caja (Ramos)', '0', '6', '0');
INSERT INTO `meses_maximos` VALUES ('10307032', 'Clotrimazol 1% Solucion Topica 30 ml/Frasco (Ramos)', '0', '603', '0');
INSERT INTO `meses_maximos` VALUES ('10307042', 'Clotrimazol 100 mg ovulos 10/Caja (Ramos)', '0', '734', '0');
INSERT INTO `meses_maximos` VALUES ('10307052', 'Clotrimazol 500 mg ovulos 1/Caja (Ramos)', '0', '514', '0');
INSERT INTO `meses_maximos` VALUES ('13705131', 'Cloxacilina 500 mg Polvo para Sol. iny. Vial 50/Caja (Reyoung)', '0', '9', '0');
INSERT INTO `meses_maximos` VALUES ('13705132', 'Cloxacilina 500 mg Polvo para Sol. iny. Vial unidad (Reyoung)', '0', '1301', '0');
INSERT INTO `meses_maximos` VALUES ('59863021', 'Croscarmelosa Sodica en Kg (Proquinfa S.a)', '1000', '0', '0');
INSERT INTO `meses_maximos` VALUES ('10118131', 'Dacarbazina 200 Mg PPSi i.V FaM 1/Caja Refrigerado(Naprod)', '187', '0', '187');
INSERT INTO `meses_maximos` VALUES ('12913011', 'Dazel (Bromuro de otilonio) 40 mg Tableta 20/Caja (Lancasco)', '0', '42', '0');
INSERT INTO `meses_maximos` VALUES ('12905101', 'Dediacol (aminosidina) 125 mg/5ml Jarabe 60ml/Frasco 1/Caja (Lancasco)', '0', '5', '0');
INSERT INTO `meses_maximos` VALUES ('12905111', 'Dediacol (aminosidina) 250 mg Tableta 60/Caja (Lancasco)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('12623021', 'Deka-C adulto (Vit a,C,D,e)  5ml /amp. Beb 1/Caja (Farkot)', '0', '48', '0');
INSERT INTO `meses_maximos` VALUES ('12623011', 'Deka-C adulto (Vit: a,D,e,C) ampollas Bebibles 5 ml/amp. 2/Caja (Farkot)', '0', '161', '0');
INSERT INTO `meses_maximos` VALUES ('12623051', 'Deka-C infantiL  2ml /aMP. Beb DoS/Caja (Farkot)', '0', '123', '0');
INSERT INTO `meses_maximos` VALUES ('12623031', 'Deka-C infantil (Vit: a,D,e,C) ampollas Bebibles 2 ml/amp. 1/Caja (Farkot)', '0', '98', '0');
INSERT INTO `meses_maximos` VALUES ('12801091', 'Delor antigripal Capletas 100/Caja (Karnel)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('12801081', 'Delor extrafuerte (acetaminofen 500 mg) Tabletas 100/Caja (Karnel)', '0', '96', '0');
INSERT INTO `meses_maximos` VALUES ('12801031', 'Delor NiÃ±o 80 mg Tabletas Masticables 100/Caja (Karnel)', '0', '119', '0');
INSERT INTO `meses_maximos` VALUES ('12901051', 'Desinac (Diclofenac Sodico) 9mg/5ml Jarabe120ml/Frasco 1/Caja (Lancasco)', '0', '8', '0');
INSERT INTO `meses_maximos` VALUES ('10304012', 'Desloratadina 2.5 mg/5 ml Jarabe 60 ml/Frasco 1/Caja (Ramos)', '0', '120', '0');
INSERT INTO `meses_maximos` VALUES ('10304021', 'Desloratadina 5 mg Tabletas Recubiertas 10/Caja (Ramos)', '0', '105', '0');
INSERT INTO `meses_maximos` VALUES ('19231011', 'Dexametasona 8 mg/2 ml Solucion inyectable 50 ampollas/Caja (Cisen Pharma)', '414', '187', '414');
INSERT INTO `meses_maximos` VALUES ('10301072', 'Dexketoprofeno 1,25 % Gel 30 g/Tubo 1/Caja (Ramos)', '0', '146', '0');
INSERT INTO `meses_maximos` VALUES ('10301062', 'Dexketoprofeno 25 mg Capsula 10/Caja (Ramos)', '0', '483', '0');
INSERT INTO `meses_maximos` VALUES ('10311152', 'Dexram (Dexametasona) 0.2% Crema 20 g/Tubo 1/Caja (Ramos)', '0', '296', '0');
INSERT INTO `meses_maximos` VALUES ('10311052', 'Dexram (Dexametasona) 0.2% Crema 30 g/Pomo (Ramos)', '0', '205', '0');
INSERT INTO `meses_maximos` VALUES ('10301111', 'Diclofenac 1.5% Solucion oral Gotas 20 ml/Frasco 1/Caja (Ramos)', '0', '74', '0');
INSERT INTO `meses_maximos` VALUES ('15001013', 'Diclofenac 75mg/3ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '366', '1257', '366');
INSERT INTO `meses_maximos` VALUES ('10301092', 'Diclofenac Sodico 100 mg Tableta 100/Caja (Ramos)', '4', '22', '0');
INSERT INTO `meses_maximos` VALUES ('10305092', 'Dicloxam (Dicloxacilina) 125 mg/5 ml Polvo para Susp. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '975', '0');
INSERT INTO `meses_maximos` VALUES ('10305103', 'Dicloxam (Dicloxacilina) 500 mg Capsula 100/Caja (Ramos)', '0', '41', '0');
INSERT INTO `meses_maximos` VALUES ('15004021', 'Difenhidramina 10mg/ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '87', '75', '82');
INSERT INTO `meses_maximos` VALUES ('10304032', 'Difenhidramina 12.5 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '647', '0');
INSERT INTO `meses_maximos` VALUES ('10304042', 'Difenhidramina 25 mg Tabletas 100/Caja (Ramos)', '0', '135', '0');
INSERT INTO `meses_maximos` VALUES ('12613011', 'Digestol  Compuesto (Digestivo/antiflatulento) Capsulas 30/Caja (Farkot)', '0', '13', '0');
INSERT INTO `meses_maximos` VALUES ('12613021', 'Digestol Forte (Digestivo/antflatulento) Capsulas 30/Caja (Farkot)', '0', '30', '0');
INSERT INTO `meses_maximos` VALUES ('12613031', 'Digestol Gel (antiacido/antiflatulento) Suspension 200 ml/Frasco 1/Caja(Farkot)', '0', '30', '0');
INSERT INTO `meses_maximos` VALUES ('12613041', 'Digestol Plus (Gastrocinetico/antiflatulento) Capsulas 30/Caja (Farkot)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('12613051', 'Digexopan (Dimetilpolisiloxano) 20 mg/ml Suspension oral 40 ml/Frasco 1/Caja (Farkot)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('10510012', 'Digoxina 0.25 mg Tableta 100/Caja (intermed)', '500', '20', '500');
INSERT INTO `meses_maximos` VALUES ('10313012', 'Dimenhidrinato 50 mg Tableta 100/Caja  (Ramos)', '3', '142', '0');
INSERT INTO `meses_maximos` VALUES ('15013011', 'Dimenhidrinato 50mg/ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '400', '79', '400');
INSERT INTO `meses_maximos` VALUES ('15010072', 'Dinitrato de isosorbide 10 mg Tabletas 1,000/Caja (J. Pengyao)', '190', '0', '190');
INSERT INTO `meses_maximos` VALUES ('15001033', 'Dipirona Sodica 1g/2ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '1368', '51', '1368');
INSERT INTO `meses_maximos` VALUES ('10311011', 'Diram (Diclofenac Dietilamonio) 1% Gel 30g/Tubo 1/Caja (Ramos)', '3', '652', '0');
INSERT INTO `meses_maximos` VALUES ('10118161', 'Docetaxel 20 Mg/0.5 ml Sol. iny 0.5 ml/Vial 1/Caja Refrigerado (Naprod)', '168', '2', '168');
INSERT INTO `meses_maximos` VALUES ('10118171', 'Docetaxel 80 mg/2 ml Sol. iny 2ml/Vial 1/Combipack Refrigerado (Naprod)', '500', '32', '500');
INSERT INTO `meses_maximos` VALUES ('13401022', 'DoLFeMaC (acido Mefenamico) 500 mg Tabletas 10/Caja (Vardhman)', '0', '58', '0');
INSERT INTO `meses_maximos` VALUES ('13401024', 'DoLFeMaC (acido Mefenamico) 500 mg Tabletas 100/Caja (Vardhman)', '1', '27', '0');
INSERT INTO `meses_maximos` VALUES ('12601021', 'Dolin Plus (Dexketoprofeno) 25 mg Tableta 20/Caja (Farkot)', '0', '9', '0');
INSERT INTO `meses_maximos` VALUES ('12923041', 'Dolo-Nervilan (Diclofenac/Vit Neurotropas) Tableta 100/Caja (Lancasco)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('12801021', 'Dolofin NiÃ±o (acetaminofen) 80 mg Tabletas 100/Caja (Karnel)', '0', '101', '0');
INSERT INTO `meses_maximos` VALUES ('13201021', 'Dolomil Flex (Fenadrina/Naproxeno) 35 mg x 275 mg Tabletas 50/Caja (Quimifar)', '0', '52', '0');
INSERT INTO `meses_maximos` VALUES ('10305112', 'Doxitab (Doxiciclina) 100 mg Tabletas 100/Caja (Ramos)', '0', '46', '0');
INSERT INTO `meses_maximos` VALUES ('10118181', 'Doxorubicina 10 Mg PPSi i.V Vial 1/Caja (Naprod)', '4320', '2', '4320');
INSERT INTO `meses_maximos` VALUES ('10118191', 'Doxorubicina 50 Mg PPSi Vial 1/Caja (Naprod)', '600', '2', '600');
INSERT INTO `meses_maximos` VALUES ('10310032', 'enaram (enalapril) 10 mg Tableta 100/Caja (Ramos)', '0', '102', '0');
INSERT INTO `meses_maximos` VALUES ('10310042', 'enaram (enalapril) 20 mg Tableta 100/Caja  (Ramos)', '0', '86', '0');
INSERT INTO `meses_maximos` VALUES ('10323053', 'enervit (acido Glutamico + Vit B1) Capsulas 100/Caja (Ramos)', '0', '61', '0');
INSERT INTO `meses_maximos` VALUES ('10415012', 'enoxaparina 40 mg /0.4 ml Sol. iny Jeringa 1/Caja (Gland pharma)', '20028', '859', '20000');
INSERT INTO `meses_maximos` VALUES ('12905251', 'enterolan (Trimetoprim/Sulfametoxazol) 40mgx200mg/5ml Suspension 60ml/Frasco 1/Caja (Lancasco)', '0', '39', '0');
INSERT INTO `meses_maximos` VALUES ('13515021', 'ePo 4,000ui/ml Sol. iny Jeringa Pre-llenada unidad (Shandong Kexing)', '21021', '1502', '21021');
INSERT INTO `meses_maximos` VALUES ('18801011', 'ergotamina Tartrato 1mg + Cafeina 100mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '812', '405', '812');
INSERT INTO `meses_maximos` VALUES ('10311111', 'eritromicina 4% Gel Topico 30 g/Tubo 1/Caja (Ramos)', '0', '118', '0');
INSERT INTO `meses_maximos` VALUES ('10305132', 'eritromicina 500 mg Capleta 100/Caja (Ramos)', '0', '242', '0');
INSERT INTO `meses_maximos` VALUES ('10505031', 'eritromicina etilsuccinato 250mg/5ml Polvo para Suspension oral 100ml/Frasco 1/Caja (iNTeRMeD)', '0', '744', '0');
INSERT INTO `meses_maximos` VALUES ('10118212', 'erlotinib 100 mg Tabletas Recubiertas 10/Caja (Naprod)', '22', '0', '22');
INSERT INTO `meses_maximos` VALUES ('10118222', 'erlotinib 150 mg Tab Recub. 10/Caja (Naprod)', '18', '0', '18');
INSERT INTO `meses_maximos` VALUES ('12905121', 'etadex (Cefixima) 100 mg/5ml Polvo para Suspension oral 50 ml/Frasco 1/Caja (Lancasco)', '0', '3', '0');
INSERT INTO `meses_maximos` VALUES ('12905131', 'etadex (Cefixima) 400 mg Capsulas 5/Caja (Lancasco)', '0', '22', '0');
INSERT INTO `meses_maximos` VALUES ('10118231', 'etoposido 100 mg/5 ml Solucion inyectable 5 ml/Vial 1/Caja (Naprod)', '530', '0', '530');
INSERT INTO `meses_maximos` VALUES ('10118242', 'exemestano 25 mg Tabletas Recubiertas 10/Frasco 1/Caja (Naprod)', '216', '6', '216');
INSERT INTO `meses_maximos` VALUES ('10303052', 'expectobron (Dextrometorfano) 30 mg/15 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '238', '0');
INSERT INTO `meses_maximos` VALUES ('12903021', 'expectorante Compuesto Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '0', '22', '0');
INSERT INTO `meses_maximos` VALUES ('12903051', 'expectorante Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('10322012', 'Fenazopiridina 100 mg Tableta 100/Caja  (Ramos)', '4', '502', '0');
INSERT INTO `meses_maximos` VALUES ('10324091', 'Fenitoina 100 mg Capsula 30/Caja (Ramos)', '0', '48', '0');
INSERT INTO `meses_maximos` VALUES ('13515051', 'FiLGaSTRiM 300 mcg/ml Sol. iny Jeringa Pre-llenada unidad (Shandong Kexing)', '1945', '5', '1945');
INSERT INTO `meses_maximos` VALUES ('18825011', 'Finasteride 5 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '2631', '364', '2631');
INSERT INTO `meses_maximos` VALUES ('10118251', 'Fludarabina Fosfato 50 mg Liofilizado para Sol. iny. Vial 1/Caja Refrigerado (Naprod)', '25', '3', '25');
INSERT INTO `meses_maximos` VALUES ('10118261', 'Fluoracilo 500 mg/10 ml Sol. iny.10 ml/Vial 1/Caja (Naprod)', '942', '38', '942');
INSERT INTO `meses_maximos` VALUES ('10307072', 'Fluoram (Fluconazol) 150 mg Capsula 2/Caja (Ramos)', '0', '75', '0');
INSERT INTO `meses_maximos` VALUES ('18806032', 'Fluoxetina 20 mg Capsulas 30/Caja (UNIMARK-India)', '0', '12', '0');
INSERT INTO `meses_maximos` VALUES ('12623061', 'Fosfo Nervon (Reconstituyente) Capsulas 20/Caja (Farkot)', '0', '3', '0');
INSERT INTO `meses_maximos` VALUES ('12603051', 'Fosfo Nervon (Reconstituyente) Sol.iny. 3 ml/ampolla 2/Caja (Farkot)', '0', '6', '0');
INSERT INTO `meses_maximos` VALUES ('10305152', 'Furazolidona 100 mg Tabletas 100/Caja (Ramos)', '0', '209', '0');
INSERT INTO `meses_maximos` VALUES ('10305142', 'Furazolidona 50 mg/5 ml Suspension oral 120 ml/Frasco 1/Caja (Ramos)', '0', '1554', '0');
INSERT INTO `meses_maximos` VALUES ('15022011', 'Furosemida 20 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '389', '60', '330');
INSERT INTO `meses_maximos` VALUES ('18822011', 'Furosemida 40 mg Tabletas 100/Caja (UNIMARK-India)', '2278', '1889', '2278');
INSERT INTO `meses_maximos` VALUES ('10506033', 'Gabapentina 300 mg Tableta 100/Caja (intermed)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('10506032', 'Gabapentina 300 mg Tableta 30/Caja (intermed)', '0', '878', '0');
INSERT INTO `meses_maximos` VALUES ('10606013', 'Gabapentina 400mg Tableta Recubierta 100/Caja (austin Pharma)', '0', '3', '0');
INSERT INTO `meses_maximos` VALUES ('18806021', 'Gabapentina 400mg Tableta Recubierta 100/Caja (UNIMARK-India)', '0', '110', '0');
INSERT INTO `meses_maximos` VALUES ('10506042', 'Gabapentina 600 mg Tableta Recubierta 20/Caja (intermed)', '5517', '692', '5517');
INSERT INTO `meses_maximos` VALUES ('13211041', 'Gamesan 5% Crema Topica 60 g/Tubo 1/Caja (Quimifar)', '0', '10', '0');
INSERT INTO `meses_maximos` VALUES ('10118281', 'Gemcitabina 1 G PPSi i.V  Vial 1/Caja (Naprod)', '305', '0', '305');
INSERT INTO `meses_maximos` VALUES ('15016023', 'Gemfibrozilo 600 mg Tabletas Recubiertas 100/Caja (J. Pengyao)', '3154', '1615', '3154');
INSERT INTO `meses_maximos` VALUES ('15005041', 'Gentamicina 80 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '305', '2', '305');
INSERT INTO `meses_maximos` VALUES ('10312012', 'Glibentab (Glibenclamida) 5 mg Tableta 100/Caja  (Ramos)', '0', '73', '0');
INSERT INTO `meses_maximos` VALUES ('59863031', 'Glicerina Simple en Kg (Proquinfa S.a)', '9250', '0', '0');
INSERT INTO `meses_maximos` VALUES ('15012011', 'Glimepirida 2 mg Tabletas 30/Caja (J. Pengyao)', '16', '1', '16');
INSERT INTO `meses_maximos` VALUES ('15012021', 'Glimepirida 4 mg Tabletas 30/Caja (J. Pengyao)', '96', '13', '96');
INSERT INTO `meses_maximos` VALUES ('31241011', 'Guantes de latex para examen SaFiNa Talla S 100/Caja (Medica Yin)', '1', '0', '0');
INSERT INTO `meses_maximos` VALUES ('18824021', 'Haloperidol 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '453', '0');
INSERT INTO `meses_maximos` VALUES ('10415011', 'Heparina Sodica 5,000 ui/ ml Solucion inyectable 5 ml/Vial 1/Caja (Gland Pharma)', '10634', '1798', '8604');
INSERT INTO `meses_maximos` VALUES ('13401083', 'Hidramide(amilorida 5 mg/Hidroclotiazida 50 mg) Tableta 100/Caja (Vardhman)', '0', '368', '0');
INSERT INTO `meses_maximos` VALUES ('13401082', 'Hidramide(amilorida 5 mg/Hidroclotiazida 50 mg) Tableta 30/Caja (Vardhman)', '0', '284', '0');
INSERT INTO `meses_maximos` VALUES ('15010061', 'Hidroclorotiazida 25 mg + Losartan 100 mg Tabletas 30/Caja (J. Pengyao)', '0', '51', '0');
INSERT INTO `meses_maximos` VALUES ('13410032', 'Hidroclorotiazida 50 mg Tableta 1000/Caja (Vardhman)', '61', '7', '61');
INSERT INTO `meses_maximos` VALUES ('10311162', 'Hidrocortisona 1% Crema 15 g/Tubo 1/Caja (Ramos)', '0', '2331', '0');
INSERT INTO `meses_maximos` VALUES ('10311181', 'Hidroquinona 4% Crema 30 g/Tubo 1/Caja (Ramos)', '0', '105', '0');
INSERT INTO `meses_maximos` VALUES ('18811011', 'Hidroquinona 5% Crema 30g/Tubo 1/Caja (UNIMARK-India)', '0', '242', '0');
INSERT INTO `meses_maximos` VALUES ('10118292', 'Hidroxiurea 500 Mg Capsula 50/Caja (Naprod)', '242', '39', '242');
INSERT INTO `meses_maximos` VALUES ('13223031', 'Hierro Vit B12 Jarabe 180ml/Frasco 1/Caja (Quimifar)', '0', '1155', '0');
INSERT INTO `meses_maximos` VALUES ('12903031', 'Higo-Miel (antitusivo natural) Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '0', '111', '0');
INSERT INTO `meses_maximos` VALUES ('37944011', 'Hoja de Bisturi # 10 acero inoxidable unidad (Wellmien)', '7', '0', '0');
INSERT INTO `meses_maximos` VALUES ('37944031', 'Hoja de Bisturi # 15 acero inoxidable unidad (Wellmien)', '7', '0', '0');
INSERT INTO `meses_maximos` VALUES ('12913021', 'Hulcer (Lansoprazol) 30 mg Capsula 20/Caja (Lancasco)', '0', '10', '0');
INSERT INTO `meses_maximos` VALUES ('18801031', 'ibuprofeno 400 mg Tableta Recubierta 1,000/Caja (UNIMARK-India)', '0', '563', '0');
INSERT INTO `meses_maximos` VALUES ('10501012', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (intermed)', '0', '217', '0');
INSERT INTO `meses_maximos` VALUES ('18801032', 'ibuprofeno 400 mg Tableta Recubierta 100/Caja (UNIMARK-India)', '6', '1707', '0');
INSERT INTO `meses_maximos` VALUES ('12901021', 'ibuprofeno 400 mg Tableta Recubierta 50/Caja (Lancasco)', '0', '6', '0');
INSERT INTO `meses_maximos` VALUES ('11401032', 'ibuprofeno 400 mg Tabletas Recubiertas 1000/Caja (Huazhong)', '479', '261', '479');
INSERT INTO `meses_maximos` VALUES ('12901032', 'ibuprofeno 600 mg Tableta Recubierta 50/Caja (Lancasco)', '0', '3', '0');
INSERT INTO `meses_maximos` VALUES ('10118301', 'ifosfamida 1 Gr PPSi Vial 1/Caja (Naprod)', '1178', '50', '783');
INSERT INTO `meses_maximos` VALUES ('10118332', 'imatinib Mesilato 400 Mg Tabletas Recubiertas 10/Frasco 1/Caja (Naprod)', '270', '0', '270');
INSERT INTO `meses_maximos` VALUES ('10506022', 'imipramina 25 mg Tableta Recubierta 100/Caja (intermed)', '285', '112', '285');
INSERT INTO `meses_maximos` VALUES ('10301182', 'indometacina 100 mg Supositorios 6/Caja (Ramos)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('10301132', 'indometacina 25 mg Tabletas 100/Caja (Ramos)', '0', '61', '0');
INSERT INTO `meses_maximos` VALUES ('12901071', 'indulan (Dexketoprofenol) 25mg Tableta 10/Caja (Lancasco)', '0', '9', '0');
INSERT INTO `meses_maximos` VALUES ('13223041', 'inmunoforce (Metisoprinol) 500 mg Capsulas 20/Frasco 1/Caja (Quimifar)', '0', '73', '0');
INSERT INTO `meses_maximos` VALUES ('13209011', 'inmunoforce 250mg/5ml Jarabe 120ml/Frasco 1/Caja (Quimifar)', '0', '59', '0');
INSERT INTO `meses_maximos` VALUES ('17212011', 'insulina Humana (CRiSTaLiNa) 100ui/ml Solucion inyectable 10 ml/Vial 1/Caja (Wanbang)', '1962', '538', '1962');
INSERT INTO `meses_maximos` VALUES ('17212021', 'insulina Humana isofana (NPH) 100ui/ml Suspension inyectable 10 ml/Vial 1/Caja (Wanbang)', '20000', '518', '20000');
INSERT INTO `meses_maximos` VALUES ('15010022', 'irbesartan 150 mg Tabletas 100/Caja (J. Pengyao)', '0', '388', '0');
INSERT INTO `meses_maximos` VALUES ('15010021', 'irbesartan 150 mg Tabletas 30/Caja (J. Pengyao)', '0', '1249', '0');
INSERT INTO `meses_maximos` VALUES ('15010041', 'irbesartan 150mg + Hidroclorotiazida 12.5mg Tabletas 30/Caja (J. Pengyao)', '0', '8', '0');
INSERT INTO `meses_maximos` VALUES ('15010073', 'irbesartan 300 mg Tabletas 30/Caja (J. Pengyao)', '0', '1713', '0');
INSERT INTO `meses_maximos` VALUES ('15010051', 'irbesartan 300mg + Hidroclorotiazida 25mg Tabletas 30/Caja (J. Pengyao)', '0', '13', '0');
INSERT INTO `meses_maximos` VALUES ('10118342', 'irinotecan 20 mg/ml Sol. iny i.V 5 ml/Vial 1/Caja  (Naprod)', '206', '6', '206');
INSERT INTO `meses_maximos` VALUES ('19311012', 'isotretinoina 20 mg Capsulas 30/Caja (Softgel)', '420', '39', '420');
INSERT INTO `meses_maximos` VALUES ('13211021', 'Kemasan (Sulfadiazina de plata) 1% Crema 15 g/Tubo 1/Caja (Quimifar)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('10307082', 'Ketoconazol 2% Crema 20 g/Tubo 1/Caja (Ramos)', '0', '108', '0');
INSERT INTO `meses_maximos` VALUES ('10307142', 'Ketoconazol 400 mg ovulo 3/Caja (Ramos)', '0', '173', '0');
INSERT INTO `meses_maximos` VALUES ('10304062', 'Ketomed (Ketotifeno) 1 mg Tabletas 100/Caja (Ramos)', '0', '82', '0');
INSERT INTO `meses_maximos` VALUES ('10304052', 'Ketomed (Ketotifeno) 1 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '1002', '0');
INSERT INTO `meses_maximos` VALUES ('10301152', 'Ketoprofeno 2,5% Gel 30 g/Tubo 1/Caja (Ramos)', '0', '131', '0');
INSERT INTO `meses_maximos` VALUES ('10301142', 'Ketoprofeno 50 mg Capsulas 100/Caja (Ramos)', '0', '54', '0');
INSERT INTO `meses_maximos` VALUES ('10301192', 'Ketorolaco 10 mg Tab. Recubierta 10/Caja (Ramos)', '0', '33', '0');
INSERT INTO `meses_maximos` VALUES ('10601011', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 10/Caja (austin Pharma)', '0', '7', '0');
INSERT INTO `meses_maximos` VALUES ('18801021', 'Ketorolaco Trometamina 10 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '400', '584', '400');
INSERT INTO `meses_maximos` VALUES ('10118351', 'L-asparaginasa 10,000 ui PPSi Vial 1/Caja Refrigerado (Naprod)', '200', '5', '0');
INSERT INTO `meses_maximos` VALUES ('12913042', 'Lacteol (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 30/Caja (Lancasco)', '0', '6', '0');
INSERT INTO `meses_maximos` VALUES ('12913041', 'Lacteol (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 6/Caja (Lancasco)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('12913051', 'Lacteol Fort (Lactobacilo) 160 mg Polvo para Sol. oral Sobres 30/Caja (Lancasco)', '0', '14', '0');
INSERT INTO `meses_maximos` VALUES ('10313032', 'Lansoprazol 30 mg Pellet Capsula 30/Caja (Ramos)', '0', '44', '0');
INSERT INTO `meses_maximos` VALUES ('15119011', 'Latanoprost 0.05 mg/ml Solucion oftalmica 1 Frasco/Caja (Lunan)', '6600', '260', '6600');
INSERT INTO `meses_maximos` VALUES ('10115012', 'Lenalidomida 25 mg Capsulas 10/Frasco 1/Caja (Naprod)', '68', '0', '68');
INSERT INTO `meses_maximos` VALUES ('10118362', 'Letrozol 2.5 mg Tab 10/Frasco 1/Caja (Naprod)', '1283', '0', '1283');
INSERT INTO `meses_maximos` VALUES ('10126011', 'Leucovorina Calcica 50 mg/5 ml Solucion iny. 5 ml/Vial 1/Caja Refrigerado (Naprod)', '700', '36', '700');
INSERT INTO `meses_maximos` VALUES ('18824012', 'Levodopa 250 mg + Carbidopa 25 mg Tabletas Recubiertas 100/Caja (UNIMARK-India)', '0', '12', '0');
INSERT INTO `meses_maximos` VALUES ('15005021', 'Levofloxacina 500 mg Tabletas 50/Caja (J. Pengyao)', '0', '248', '0');
INSERT INTO `meses_maximos` VALUES ('13614012', 'Levonorgestrel 0.15 mg/etinilestradiol 0.03 mg Tab 21/Ciclo 1/Caja (Nanjing)', '4500', '6188', '4500');
INSERT INTO `meses_maximos` VALUES ('13614011', 'Levonorgestrel/etinilestradiol 0.15 mg/0.03 mg Ciclo 100/Caja (Nanjing)', '130', '116', '130');
INSERT INTO `meses_maximos` VALUES ('13213011', 'Lombricera Santa ana (albendazol) 200mg Tableta 2 * 25 Sobres/Caja (Quimifar)', '0', '14', '0');
INSERT INTO `meses_maximos` VALUES ('10313042', 'Loperamida 2 mg Tableta 100/Caja (Ramos)', '5', '108', '0');
INSERT INTO `meses_maximos` VALUES ('10304082', 'Loratadina 10 mg Tabletas 100/Caja (Ramos)', '4', '48', '0');
INSERT INTO `meses_maximos` VALUES ('10504012', 'Loratadina 5mg/5ml Solucion oral 120ml/Frasco 1/Caja (intermed)', '11000', '3333', '11000');
INSERT INTO `meses_maximos` VALUES ('13410042', 'Losartan Potasico 50 mg Tabletas Recubiertas 100/Caja (Vardhman)', '0', '806', '0');
INSERT INTO `meses_maximos` VALUES ('13410043', 'Losartan Potasico 50 mg Tabletas Recubiertas 30/Caja (Vardhman)', '0', '5', '0');
INSERT INTO `meses_maximos` VALUES ('10308022', 'Mebendazol 100 mg Tabletas 100/Caja (Ramos)', '0', '200', '0');
INSERT INTO `meses_maximos` VALUES ('10308032', 'Mebendazol 100 mg/5 ml Suspension oral 30 ml/Frasco (Ramos)', '0', '861', '0');
INSERT INTO `meses_maximos` VALUES ('13705122', 'Meropenem 500 Mg Polvo Para Sol. iny i.V Vial 1/Caja (Reyoung)', '17400', '907', '17400');
INSERT INTO `meses_maximos` VALUES ('10301162', 'Metamizol 300 mg Supositorios 10/Caja (Ramos)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('10312021', 'Metformina 500 mg Capleta 10/Blister (Ramos)', '0', '8450', '0');
INSERT INTO `meses_maximos` VALUES ('10312022', 'Metformina 500 mg Capleta 30/Caja (Ramos)', '0', '1917', '0');
INSERT INTO `meses_maximos` VALUES ('10312023', 'Metformina 500 mg Capleta unidad (Ramos)', '910340', '954000', '0');
INSERT INTO `meses_maximos` VALUES ('13412013', 'Metformina 500 mg Tab 100/Caja (VaRDHMaN)', '0', '4206', '0');
INSERT INTO `meses_maximos` VALUES ('13412014', 'Metformina 500 mg Tab 1000/Caja (VaRDHMaN)', '0', '100', '0');
INSERT INTO `meses_maximos` VALUES ('10312042', 'Metformina 850 mg Capleta 30/Caja (Ramos)', '0', '83', '0');
INSERT INTO `meses_maximos` VALUES ('13412023', 'Metformina 850 mg Tab 100/Caja (VaRDHMaN)', '5964', '3284', '5964');
INSERT INTO `meses_maximos` VALUES ('10510022', 'Metildopa 500 mg Tableta Recubierta 100/Caja (intermed)', '1019', '300', '1019');
INSERT INTO `meses_maximos` VALUES ('13400101', 'Metocarbamol 500 mg Tab uSP 50/Caja (VaRDHMaN)', '0', '525', '0');
INSERT INTO `meses_maximos` VALUES ('13413013', 'Metoclopramida 10 mg Tableta 100/Caja (VaRDHMaN)', '5280', '833', '5280');
INSERT INTO `meses_maximos` VALUES ('15013013', 'Metoclopramida 10 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '351', '186', '331');
INSERT INTO `meses_maximos` VALUES ('10118381', 'Metotrexato 2,5 mg Tableta 24/Frasco 1/Caja (Naprod)', '2482', '214', '2482');
INSERT INTO `meses_maximos` VALUES ('10118382', 'Metotrexato 50 mg/2 ml Sol. iny 2ml/Vial 1/Caja (Naprod)', '3200', '294', '3200');
INSERT INTO `meses_maximos` VALUES ('10308072', 'Metronidazol 0.75% Gel 30 g/Tubo 1/Caja (Ramos)', '0', '11', '0');
INSERT INTO `meses_maximos` VALUES ('10308042', 'Metronidazol 125 mg/5 ml Suspension oral 120 ml/Frasco 1/Caja (Ramos)', '0', '255', '0');
INSERT INTO `meses_maximos` VALUES ('10308052', 'Metronidazol 500 mg Capleta Recubierta 100/Caja (Ramos)', '0', '19', '0');
INSERT INTO `meses_maximos` VALUES ('10308062', 'Metronidazol 500 mg ovulo 10/Caja  (Ramos)', '0', '51', '0');
INSERT INTO `meses_maximos` VALUES ('11408011', 'Metronidazol 500 mg Tabletas 1000/Caja (Huazhong)', '0', '45', '0');
INSERT INTO `meses_maximos` VALUES ('15208011', 'Metronidazol 500 mg/100 ml Solucion para infusion iV Frasco unidad (Shijiazhuang)', '10483', '3534', '10483');
INSERT INTO `meses_maximos` VALUES ('10307092', 'Miconazol 2% Crema vaginal 30 Gr/Tubo 1/Caja  (Ramos)', '0', '857', '0');
INSERT INTO `meses_maximos` VALUES ('10311151', 'Mometasona 0.1% Crema 15 g/Tubo 1/Caja (Ramos)', '0', '52', '0');
INSERT INTO `meses_maximos` VALUES ('10311122', 'Mometasona 0.1% Solucion Topica Spray 30ml/Frasco 1/Caja (Ramos)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('10311121', 'Mometasona 0.1% unguento 20 g/Tubo 1/Caja (Ramos)', '0', '107', '0');
INSERT INTO `meses_maximos` VALUES ('15023013', 'Multivitaminas y Minerales Prenatales Tabletas Recub. 100/Caja (J. Pengyao)', '4435', '211', '4435');
INSERT INTO `meses_maximos` VALUES ('19111011', 'Mupirocina 2% unguento 15g/Tubo 1/Caja (Zhejiang)', '0', '1550', '0');
INSERT INTO `meses_maximos` VALUES ('10311071', 'Mupirocina 2% unguento 20 g/Tubo 1/Caja (Ramos)', '0', '42', '0');
INSERT INTO `meses_maximos` VALUES ('27739021', 'Nandrolona 5% Sol. iny. 10ml/Frasco 1/Caja (H. Chengshengtang)', '200', '0', '0');
INSERT INTO `meses_maximos` VALUES ('18810011', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 100/Caja (UNIMARK-India)', '387', '205', '387');
INSERT INTO `meses_maximos` VALUES ('18810012', 'Nifedipina 10 mg Tabletas Recubiertas de Liberacion Sostenida 30/Caja (UNIMARK-India)', '7570', '86', '7570');
INSERT INTO `meses_maximos` VALUES ('10307112', 'Nistatina 100,000 ui ovulo 14/Caja (Ramos)', '0', '25', '0');
INSERT INTO `meses_maximos` VALUES ('10307102', 'Nistatina 100,000 ui/ml Sol. oral 30 ml/Frasco 1/Caja (Ramos)', '0', '2253', '0');
INSERT INTO `meses_maximos` VALUES ('10307132', 'Nistatina/Metronidazol (100,000 ui/500 mg) ovulo 14/Caja (Ramos)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('12908021', 'Nitazoxanida 500 mg Tabletas Recubiertas 6/caja (Lancasco)', '0', '9', '0');
INSERT INTO `meses_maximos` VALUES ('10322022', 'Nitrofurantoina 100 mg Capsula 30/Caja (Ramos)', '0', '10', '0');
INSERT INTO `meses_maximos` VALUES ('10522012', 'Nitrofurantoina 100 mg Tableta 100/Caja (intermed)', '0', '255', '0');
INSERT INTO `meses_maximos` VALUES ('15022013', 'Nitrofurantoina 100 mg Tabletas 100/Caja (J. Pengyao)', '0', '18', '0');
INSERT INTO `meses_maximos` VALUES ('10513033', 'omeprazol 20 mg Pellet Capsula 1,000/Caja (intermed)', '149', '567', '0');
INSERT INTO `meses_maximos` VALUES ('10513032', 'omeprazol 20 mg Pellet Capsula 100/Caja (intermed)', '6', '3907', '0');
INSERT INTO `meses_maximos` VALUES ('10313072', 'omeprazol 40 mg Pellet Capsula 30/caja (Ramos)', '0', '33', '0');
INSERT INTO `meses_maximos` VALUES ('13713011', 'omeprazol 40 mg Polvo para Sol. iny. unidad (Reyoung)', '10000', '4896', '10000');
INSERT INTO `meses_maximos` VALUES ('13713012', 'omeprazol 40 mg Polvo para Sol. iny. Vial 1/Caja (Reyoung)', '18600', '3469', '18600');
INSERT INTO `meses_maximos` VALUES ('18813011', 'ondansetron 8 mg Tabletas Recubiertas 10/Caja (UNIMARK-India)', '962', '28', '962');
INSERT INTO `meses_maximos` VALUES ('10309022', 'oseltamivir 75 mg Capsula 10/Caja (Ramos)', '0', '45', '0');
INSERT INTO `meses_maximos` VALUES ('10118411', 'oxaliplatino 100 Mg PPSi Vial 1/Caja (Naprod)', '326', '0', '301');
INSERT INTO `meses_maximos` VALUES ('10118401', 'oxaliplatino 50 Mg PPSi Vial 1/Caja (Naprod)', '780', '0', '470');
INSERT INTO `meses_maximos` VALUES ('27105101', 'oxidolo Plus (oxitetraciclina/Diclofenac) Sol. iny. 250 ml/FaM 1/Caja (Hebei)', '100', '0', '0');
INSERT INTO `meses_maximos` VALUES ('10303062', 'oximetazolina 0.025% Solucion Nasal Gotas 20 ml/Frasco 1/Caja (Ramos)', '0', '74', '0');
INSERT INTO `meses_maximos` VALUES ('10303072', 'oximetazolina 0.05% Solucion Nasal Gotas 20 ml/Frasco 1/Caja (Ramos)', '0', '50', '0');
INSERT INTO `meses_maximos` VALUES ('27105111', 'oxitetraciclina L.a 20 % Sol. iny 50 ml/FaM 1/ Caja (Hebeil)', '300', '0', '0');
INSERT INTO `meses_maximos` VALUES ('27105061', 'oxitetraciclina L.a 5 % Sol. iny 20 ml/FaM 1/ Caja (Hebeil)', '250', '0', '0');
INSERT INTO `meses_maximos` VALUES ('19414012', 'oxitocina 5 ui/ml Solucion inyectable 10 ampollas/Caja (Maanshan)', '3060', '203', '3060');
INSERT INTO `meses_maximos` VALUES ('13203011', 'oxobron Jarabe 120 ml/Frasco 1/Caja (Quimifar)', '0', '362', '0');
INSERT INTO `meses_maximos` VALUES ('10118431', 'Paclitaxel 150 mg/25 ml Sol. iny.25ml/Vial 1/Caja (Naprod)', '700', '10', '700');
INSERT INTO `meses_maximos` VALUES ('10313052', 'Pantoprazol 40 mg Pellet Capsula 30/Caja (Ramos)', '0', '124', '0');
INSERT INTO `meses_maximos` VALUES ('69770021', 'Papel Higienico CHoLiN 1,000 Hojas 1x4x6 (iNNoVa)', '0', '12', '0');
INSERT INTO `meses_maximos` VALUES ('69770022', 'Papel Higienico CHoLiN 900 Hojas 1x24 (iNNoVa)', '0', '13', '0');
INSERT INTO `meses_maximos` VALUES ('69770011', 'Papel Higienico PaPieL eco Plus 1,000 Hojas 1x24 (iNNoVa)', '0', '44', '0');
INSERT INTO `meses_maximos` VALUES ('69770012', 'Papel Higienico PaPieL eco Plus 1,000 Hojas 1x4x6 (iNNoVa)', '0', '5', '0');
INSERT INTO `meses_maximos` VALUES ('13401093', 'Paradiclo (Paracetamol/Diclofenac K 500 mg/50 mg) Tab100/Caja (Vardhman)', '5', '1134', '0');
INSERT INTO `meses_maximos` VALUES ('13401095', 'Paradiclo (Paracetamol/Diclofenac K 500 mg/50 mg) Tabletas 30/Caja (Vardhman)', '0', '500', '0');
INSERT INTO `meses_maximos` VALUES ('13401092', 'PaRaDiCLo (Paracetamol/Diclofenac K) 500mg x 50mg Tabletas 10/Caja (Vardhman)', '0', '48', '0');
INSERT INTO `meses_maximos` VALUES ('18806041', 'Paroxetina 20 mg Tabletas Recubiertas 30/Caja (UNIMARK-India)', '1129', '108', '1129');
INSERT INTO `meses_maximos` VALUES ('12917021', 'Passiflora Compuesta Capletas 30/Caja (Lancasco)', '0', '2', '0');
INSERT INTO `meses_maximos` VALUES ('10118441', 'Pemetrexed 500 mg Liofilizado para Sol. iny. Vial 1/Caja (Naprod)', '45', '0', '45');
INSERT INTO `meses_maximos` VALUES ('69770025', 'PH CHOLIN 900 HS 24/1', '0', '11', '0');
INSERT INTO `meses_maximos` VALUES ('69770013', 'PH PAPIEL ECO PLIS B 24/1', '0', '30', '0');
INSERT INTO `meses_maximos` VALUES ('10301222', 'Piroxicam 0.5% Gel 30 g/Tubo 1/Caja (Ramos)', '0', '109', '0');
INSERT INTO `meses_maximos` VALUES ('10301212', 'Piroxicam 20 mg Capsula 100/Caja (Ramos)', '0', '128', '0');
INSERT INTO `meses_maximos` VALUES ('10307051', 'Poranox-H (Bifonazol) 1% Talco 50g/Frasco (Ramos)', '0', '31', '0');
INSERT INTO `meses_maximos` VALUES ('10315021', 'Pre-Lac (acido Folico) 5 mg Tableta 100/Caja (Ramos)', '0', '32', '0');
INSERT INTO `meses_maximos` VALUES ('10303132', 'Prednisolona 15 mg/5 ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '0', '12', '0');
INSERT INTO `meses_maximos` VALUES ('10303122', 'Prednisolona 5 mg/5 ml Sol. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '27', '0');
INSERT INTO `meses_maximos` VALUES ('10303082', 'Prednisona 5 mg Tabletas 100/Caja (Ramos)', '0', '75', '0');
INSERT INTO `meses_maximos` VALUES ('13403012', 'Prednisona 5 mg Tabletas 100/Caja (Vardhman)', '0', '50', '0');
INSERT INTO `meses_maximos` VALUES ('10303092', 'Prednisona 50 mg Tabletas 100/Caja (Ramos)', '0', '51', '0');
INSERT INTO `meses_maximos` VALUES ('12913061', 'Pridac (Levosulpride) 25 mg Tableta 30/Caja (Lancasco)', '0', '9', '0');
INSERT INTO `meses_maximos` VALUES ('12905182', 'Proksi (Ciprofloxacina) 500 mg Tabletas 30/Caja (Lancasco)', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('17402011', 'Propofol 10 mg/ml emulsion inyectable 20ml/amp unidad (Xian Libang)', '5415', '150', '5400');
INSERT INTO `meses_maximos` VALUES ('13207011', 'Q-Nistatina 100,000 ui/ml Solucion Gotas 30ml/Frasco 1/Caja (Quimifar)', '0', '35', '0');
INSERT INTO `meses_maximos` VALUES ('12923091', 'Rabano Yodado (Rabano/Yodo/Hierro) Jarabe 240 ml/Frasco 1/Caja (Lancasco)', '0', '203', '0');
INSERT INTO `meses_maximos` VALUES ('10305162', 'Ramox (amoxicilina) 250 mg/5 ml Polvo para Susp. oral 60 ml/Frasco 1/Caja (Ramos)', '0', '265', '0');
INSERT INTO `meses_maximos` VALUES ('15013023', 'Ranitidina 300 mg Capsulas 100/Caja (J. Pengyao)', '4788', '426', '4782');
INSERT INTO `meses_maximos` VALUES ('15013031', 'Ranitidina 50 mg/2 ml Solucion inyectable 100 ampollas/Caja (J. Pengyao)', '309', '191', '0');
INSERT INTO `meses_maximos` VALUES ('13401072', 'Relaxolan (Paracetamol/Metocarbamol) Tab Recub 1000/Caja (VaRDHMaN)', '1000', '46', '1000');
INSERT INTO `meses_maximos` VALUES ('13401075', 'Relaxolan (Paracetamol/Metocarbamol) Tableta 100/Caja (Vardhman)', '2500', '1654', '2500');
INSERT INTO `meses_maximos` VALUES ('13401073', 'Relaxolan (Paracetamol/Metocarbamol) Tableta 30/Caja (Vardhman)', '0', '300', '0');
INSERT INTO `meses_maximos` VALUES ('18817011', 'Risperidona 1 mg Tabletas 30/Caja (UNIMARK-India)', '0', '258', '0');
INSERT INTO `meses_maximos` VALUES ('10317012', 'Risperidona 1 mg/ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '0', '54', '0');
INSERT INTO `meses_maximos` VALUES ('18817021', 'Risperidona 2 mg Tabletas 30/Caja (UNIMARK-India)', '0', '262', '0');
INSERT INTO `meses_maximos` VALUES ('18817031', 'Risperidona 3 mg Tabletas 30/Caja (UNIMARK-India)', '0', '133', '0');
INSERT INTO `meses_maximos` VALUES ('10303112', 'Salbutamol 0.5% Sol. para nebulizar 20 ml/Frasco 1/Caja (Ramos)', '0', '922', '0');
INSERT INTO `meses_maximos` VALUES ('17303011', 'Salbutamol 100 mcg/dosis Suspension para inhalacion Frasco 1/Caja  (Heilongjiang)', '6900', '2079', '6900');
INSERT INTO `meses_maximos` VALUES ('10303102', 'Salbutamol 2 mg/5 ml Jarabe 120 ml/Frasco 1/Caja (Ramos)', '0', '216', '0');
INSERT INTO `meses_maximos` VALUES ('10520012', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor Limon 20/Caja (intermed)', '1555', '442', '1545');
INSERT INTO `meses_maximos` VALUES ('10520042', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor Manzana 20/Caja (intermed)', '659', '1614', '659');
INSERT INTO `meses_maximos` VALUES ('10520031', 'Sales de Rehidratacion oral 28.1g/Sobre Polvo para 1 Litro Sabor uva 20/Caja (intermed)', '7331', '1498', '7326');
INSERT INTO `meses_maximos` VALUES ('12911011', 'Sarpiol (elimina piojos y liendres) Locion 60 ml/Frasco (Lancasco)', '0', '3', '0');
INSERT INTO `meses_maximos` VALUES ('12824011', 'Sedatival (Lorazepam) 2 mg Tableta 100/Caja (Karnel)', '0', '50', '0');
INSERT INTO `meses_maximos` VALUES ('01010101', 'Servicios de Publicidad', '0', '1', '0');
INSERT INTO `meses_maximos` VALUES ('15016012', 'Simvastatina 10 mg Tabletas Recubiertas 100/Caja (J. Pengyao)', '4560', '243', '4560');
INSERT INTO `meses_maximos` VALUES ('18815012', 'Simvastatina 40 mg Capletas Recubiertas 10/Caja (UNIMARK-India)', '6000', '252', '6000');
INSERT INTO `meses_maximos` VALUES ('18815011', 'Simvastatina 40 mg Capletas Recubiertas 100/Caja (UNIMARK-India)', '631', '168', '631');
INSERT INTO `meses_maximos` VALUES ('12904031', 'Sinhistan (Loratadina) 10 mg Tableta 10/Caja (Lancasco)', '0', '10', '0');
INSERT INTO `meses_maximos` VALUES ('12904041', 'Sinhistan (Loratadina) 5 mg/5ml Jarabe 100 ml/Frasco 1/Caja (Lancasco)', '0', '25', '0');
INSERT INTO `meses_maximos` VALUES ('12904051', 'Sinhistan Cort (Loratadina/Betametasona) 5 mg x 0.25 mg Tabletas 10/Caja (Lancasco)', '0', '38', '0');
INSERT INTO `meses_maximos` VALUES ('12904061', 'Sinhistan Cort (Loratadina/Betametasona) 5 mg x 0.25 mg/5ml Solucion oral 60ml/Frasco 1/Caja (Lancasco)', '0', '27', '0');
INSERT INTO `meses_maximos` VALUES ('12904091', 'Sinhistan D (Loratadina+Fenilefrina) 5mgx2.5mg/5ml Solucion s/cereza 100ml/Frasco 1/Caja (Lancasco)', '0', '16', '0');
INSERT INTO `meses_maximos` VALUES ('10311144', 'Sulfadiazina de Plata 1% Crema 30 g/Tubo (Ramos)', '7', '324', '0');
INSERT INTO `meses_maximos` VALUES ('10315032', 'Sulfato Ferroso 15 mg/0.6 ml Solucion oral Gotas 30 ml/Frasco (Ramos)', '0', '355', '0');
INSERT INTO `meses_maximos` VALUES ('10315042', 'Sulfato Ferroso/ac. Folico (200 mg/0.4 mg) Capleta 100/Caja (Ramos)', '0', '486', '0');
INSERT INTO `meses_maximos` VALUES ('59863011', 'Talco Simple en Kg (Proquinfa S.a)', '200', '0', '0');
INSERT INTO `meses_maximos` VALUES ('10118463', 'Tamoxifeno Citrato 20 mg Tabletas 100/Frasco 1/Caja (Naprod)', '120', '31', '120');
INSERT INTO `meses_maximos` VALUES ('13213021', 'Tapon (Loperamida) 2 mg Tableta 2 * 25 sobres/Caja (Quimifar)', '1', '921', '0');
INSERT INTO `meses_maximos` VALUES ('10118472', 'Temozolamida 100 mg Capsulas 5/Caja (Naprod)', '180', '4', '180');
INSERT INTO `meses_maximos` VALUES ('12910011', 'Tensinor H (Valsartan/Hidroclorotiazida) 160 mg/25 mg Tabletas Recubiertas 20/Caja (Lancasco)', '0', '8', '0');
INSERT INTO `meses_maximos` VALUES ('18803011', 'Teofilina 300 mg Tableta de Liberacion Prolongada 100/Caja (UNIMARK-India)', '144', '4', '144');
INSERT INTO `meses_maximos` VALUES ('12905171', 'Terabiol (ampicilina/Sulbactam) 1 g x 0.5 g Polvo para Sol. iny. Combipack 1/Caja (Lancasco)', '0', '19', '0');
INSERT INTO `meses_maximos` VALUES ('12905211', 'Terabiol (ampicilina/Sulbactan) 375 mg/147 mg Tableta 10/Caja (Lancasco)', '0', '4', '0');
INSERT INTO `meses_maximos` VALUES ('13619011', 'Tetraciclina 1% unguento oftalmico 5g/Tubo unidad (Nanjing)', '14500', '12297', '14500');
INSERT INTO `meses_maximos` VALUES ('10308082', 'Tinidazol 500 mg Capleta Recubierta 100/Caja Ramos)', '0', '22', '0');
INSERT INTO `meses_maximos` VALUES ('10323022', 'Tonogen (Vit a, C, D3 y Fluor) Sol. oral 30 ml/Frasco 1/Caja (Ramos)', '0', '445', '0');
INSERT INTO `meses_maximos` VALUES ('18806011', 'Topiramato 100 mg Tabletas Recubiertas 20/Caja (UNIMARK-India)', '3860', '42', '3860');
INSERT INTO `meses_maximos` VALUES ('13401062', 'Tramadol 50 mg Capsula 100/Caja (VaRDHMaN)', '3222', '1782', '3222');
INSERT INTO `meses_maximos` VALUES ('15017012', 'Trihexifenidilo 5 mg Tabletas 100/Caja (J. Pengyao)', '155', '65', '155');
INSERT INTO `meses_maximos` VALUES ('18824031', 'Trihexifenidilo 5 mg Tabletas 100/Caja (UNIMARK-India)', '0', '3', '0');
INSERT INTO `meses_maximos` VALUES ('10315052', 'Troxerutina 2% Gel Topico 30 g/Tubo 1/Caja (Ramos)', '0', '36', '0');
INSERT INTO `meses_maximos` VALUES ('10315103', 'Troxerutina 300 mg Capsula 100/Caja (Ramos)', '0', '27', '0');
INSERT INTO `meses_maximos` VALUES ('12904071', 'Tussilan (antitusivo) Jarabe 120 ml/Frasco 1/Caja (Lancasco)', '0', '64', '0');
INSERT INTO `meses_maximos` VALUES ('12913071', 'upral (esomeprazol) 40 mg Capsulas 14/Caja (Lancasco)', '0', '7', '0');
INSERT INTO `meses_maximos` VALUES ('13222021', 'uro-Kontrol 5 mg Tabletas 30/Caja (Quimifar)', '0', '20', '0');
INSERT INTO `meses_maximos` VALUES ('13222011', 'uropirin (Fenazopiridina)100mg Tableta 50/Dispensador (Quimifar)', '5', '69', '0');
INSERT INTO `meses_maximos` VALUES ('10306012', 'Valproato Sodico 250 mg/5 ml Solucion oral 120 ml/Frasco 1/Caja (Ramos)', '0', '1041', '0');
INSERT INTO `meses_maximos` VALUES ('15010063', 'Valsartan 160 mg Tabletas 30/Caja (J. Pengyao)', '550', '176', '550');
INSERT INTO `meses_maximos` VALUES ('15010083', 'Valsartan 320 mg Tabletas 30/Caja (J. Pengyao)', '267', '22', '267');
INSERT INTO `meses_maximos` VALUES ('10105011', 'Vancomicina 500 Mg Polvo para Sol. iny i.V uSP Vial 1/Caja (Naprod)', '14970', '224', '14970');
INSERT INTO `meses_maximos` VALUES ('10118481', 'Vincristina 1 mg/1ml PPSi Vial 1/Caja Refrigerado (Naprod)', '353', '10', '353');
INSERT INTO `meses_maximos` VALUES ('13203021', 'Viropulmin 125mg/5ml Jarabe 120 ml/Frasco 1/Caja (Quimifar)', '0', '145', '0');
INSERT INTO `meses_maximos` VALUES ('10323033', 'Vita Forte (Vitaminas B1, B6, B12) Capsula 100/Caja (Ramos)', '0', '67', '0');
INSERT INTO `meses_maximos` VALUES ('11423013', 'ViTaMiNa C 500MG TaBLeTaS ReCuBieRTaS 100/Caja (Huazhong)', '0', '397', '0');
INSERT INTO `meses_maximos` VALUES ('11423014', 'ViTaMiNa C 500MG TaBLeTaS ReCuBieRTaS 1000/Caja (Huazhong)', '319', '28', '319');
INSERT INTO `meses_maximos` VALUES ('13227011', 'Viteral Hepatico (Hepatoprotector) Capsulas 40/Frasco 1/Caja (Quimifar)', '0', '30', '0');
INSERT INTO `meses_maximos` VALUES ('12903061', 'Yedrax (Hedera helix) 35mg/5ml Solucion oral 120 ml/Frasco 1/Caja (Lancasco)', '0', '61', '0');
INSERT INTO `meses_maximos` VALUES ('15011011', 'Yodopovidona 10% Locion 100 ml/Frasco (J. Pengyao)', '1330', '632', '1330');
INSERT INTO `meses_maximos` VALUES ('10311092', 'Zanate (Deltametrina) 0.219 mg Locion 30 ml/Frasco 1/Caja (Ramos)', '0', '4306', '0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `IdUser` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Pass` varchar(50) NOT NULL,
  `Privilegio` int(3) NOT NULL,
  `Date_Creat` date NOT NULL,
  PRIMARY KEY (`IdUser`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'AD', '123456', '1', '2016-03-11');
INSERT INTO `user` VALUES ('2', 'D1', '123456', '2', '2016-03-16');
INSERT INTO `user` VALUES ('3', 'D2', '123456', '3', '2016-03-30');
INSERT INTO `user` VALUES ('4', 'asaenz', 'a9734', '4', '2016-03-31');
INSERT INTO `user` VALUES ('5', 'Rlacayo', 'r7215', '4', '2016-04-07');
INSERT INTO `user` VALUES ('6', 'Vborgen', 'V7143', '3', '2016-03-30');
INSERT INTO `user` VALUES ('7', 'rruiz', 'r3727', '4', '2016-03-31');
INSERT INTO `user` VALUES ('8', 'fsanchez', 'f5127', '4', '2016-04-15');
INSERT INTO `user` VALUES ('9', 'vivian', 'v2016', '3', '2016-12-16');

-- ----------------------------
-- View structure for valor_mas_alto
-- ----------------------------
DROP VIEW IF EXISTS `valor_mas_alto`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `valor_mas_alto` AS select max(`web_metra_2`.`MESES_DISP_MAX`) AS `Valor_Max` from `web_metra_2` ;

-- ----------------------------
-- View structure for vst_base
-- ----------------------------
DROP VIEW IF EXISTS `vst_base`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `vst_base` AS SELECT
	`t0`.`ARTICULO` AS `ARTICULO`,
	`t0`.`DESCRIPCION` AS `DESCRIPCION`,
	`t0`.`TOTAL_EXISTENCIA` AS `TOTAL_EXISTENCIA`,
	`t0`.`PM6CA` AS `PM6CA`,
	`t0`.`PVM_6_PRIVATE` AS `PVM_6_PRIVATE`,
	`t0`.`PVMP_12` AS `PVMP_12`,
	`t0`.`PVM_INP_6` AS `PVM_INP_6`,
	`t0`.`PVM_INSP_12M` AS `PVM_INSP_12M`,
	`t0`.`CLASE_ABC` AS `CLASE_ABC`,
`t0`.`CLASIFICACION_3` AS `CLASIFICACION_3`,
	`t1`.`MES_DIPONIBLE_MAX_CA` AS `MES_DIPONIBLE_MAX_CA`,
	`t1`.`MES_DIPONIBLE_MAX_PRIVADA_6` AS `MES_DIPONIBLE_MAX_PRIVADA_6`,
	`t1`.`MES_DIPONIBLE_MAX_PUBLICA_6` AS `MES_DIPONIBLE_MAX_PUBLICA_6`,
	`t2`.`Comnet0` AS `Comnet0`,
	`t2`.`Comnet1` AS `Comnet1`,
	`t2`.`Comnet3` AS `Comnet3`,
	`t2`.`Comnet4` AS `Comnet4`,
	`t2`.`Comnet5` AS `Comnet5`,
	`t2`.`Pedido` AS `Pedido`,
	`t2`.`Transito` AS `Transito`,
	`t2`.`Pendiente_Entrega_CA` AS `Pendiente_Entrega_CA`,
	`t2`.`Contrato_Anual_CA` AS `Contrato_Anual_CA`,
	`t2`.`Ordenado_CA` AS `Ordenado_CA`,
	`t2`.`Fecha_Contrato` AS `Fecha_Contrato`,
	`t2`.`PED_MIN` AS `PED_MIN`,
	`t3`.`PM4CA` AS `PM4CA`,
	`t3`.`PVM_4_PRIVATE` AS `PVM_4_PRIVATE`,
	`t3`.`PVM_INP_4` AS `PVM_INP_4`,
	(
		`t2`.`Contrato_Anual_CA` - `t2`.`Ordenado_CA`
	) AS `PENDIENTE_ENTREGA`,
	(
		(
			`t2`.`Contrato_Anual_CA` / 365
		) * (
			to_days(now()) - to_days('2017-09-01')
		)
	) AS `vnt_alafecha`,
	(
		(`t2`.`Ordenado_CA` * 100) / `t2`.`Contrato_Anual_CA`
	) AS `CUMPLIMIENTO`,
	(
		`t0`.`TOTAL_EXISTENCIA` / (
			(
				`t0`.`PM6CA` + `t0`.`PVM_6_PRIVATE`
			) + `t0`.`PVM_INP_6`
		)
	) AS `Mes_Disponible_6M`,
	(
		`t0`.`TOTAL_EXISTENCIA` / (
			(
				`t3`.`PM4CA` + `t3`.`PVM_4_PRIVATE`
			) + `t3`.`PVM_INP_4`
		)
	) AS `Mes_Disponible_4m`,
	(
		`t0`.`TOTAL_EXISTENCIA` / (
			(
				`t1`.`MES_DIPONIBLE_MAX_CA` + `t1`.`MES_DIPONIBLE_MAX_PRIVADA_6`
			) + `t1`.`MES_DIPONIBLE_MAX_PUBLICA_6`
		)
	) AS `Meses_Disponibles_Max`,
	(
		6 * (
			(
				`t1`.`MES_DIPONIBLE_MAX_CA` + `t1`.`MES_DIPONIBLE_MAX_PRIVADA_6`
			) + `t1`.`MES_DIPONIBLE_MAX_PUBLICA_6`
		)
	) AS `F1_MM`,
	(
		`t0`.`TOTAL_EXISTENCIA` / (
			(
				`t0`.`PM6CA` + `t0`.`PVM_6_PRIVATE`
			) + `t0`.`PVM_INP_6`
		)
	) AS `F2_PVM`,
	(
		(
			`t2`.`Contrato_Anual_CA` - `t2`.`Ordenado_CA`
		) + `t2`.`PED_MIN`
	) AS `F3_PMP`
FROM
	(
		(
			(
				`master` `t0`
				JOIN `meses_maximos` `t1` ON (
					(
						`t0`.`ARTICULO` = `t1`.`ARTICULO`
					)
				)
			)
			JOIN `comentarios` `t2` ON (
				(
					`t0`.`ARTICULO` = CONVERT (`t2`.`Articulo` USING utf8)
				)
			)
		)
		JOIN `4_meses_disp` `t3` ON (
			(
				`t0`.`ARTICULO` = `t3`.`ARTICULO`
			)
		)
	) ;

-- ----------------------------
-- View structure for vst_consumo
-- ----------------------------
DROP VIEW IF EXISTS `vst_consumo`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `vst_consumo` AS SELECT
	`t0`.`ARTICULO` AS `ARTICULO`,
	`t0`.`DESCRIPCION` AS `DESCRIPCION`,
	`t0`.`TOTAL_EXISTENCIA` AS `TOTAL_EXISTENCIA`,
	`t0`.`PM6CA` AS `PM6CA`,
	`t0`.`PVM_6_PRIVATE` AS `PVM_6_PRIVATE`,
	`t0`.`PVMP_12` AS `PVMP_12`,
	`t0`.`PVM_INP_6` AS `PVM_INP_6`,
	`t0`.`PVM_INSP_12M` AS `PVM_INSP_12M`,
	`t0`.`CLASE_ABC` AS `CLASE_ABC`,
	`t0`.`CLASIFICACION_3` AS `CLASIFICACION_3`,
	`t0`.`MES_DIPONIBLE_MAX_CA` AS `MES_DIPONIBLE_MAX_CA`,
	`t0`.`MES_DIPONIBLE_MAX_PRIVADA_6` AS `MES_DIPONIBLE_MAX_PRIVADA_6`,
	`t0`.`MES_DIPONIBLE_MAX_PUBLICA_6` AS `MES_DIPONIBLE_MAX_PUBLICA_6`,
	`t0`.`Comnet0` AS `Comnet0`,
	`t0`.`Comnet1` AS `Comnet1`,
	`t0`.`Comnet3` AS `Comnet3`,
	`t0`.`Comnet4` AS `Comnet4`,
	`t0`.`Comnet5` AS `Comnet5`,
	`t0`.`Pedido` AS `Pedido`,
	`t0`.`Transito` AS `Transito`,
	`t0`.`Pendiente_Entrega_CA` AS `Pendiente_Entrega_CA`,
	`t0`.`Contrato_Anual_CA` AS `Contrato_Anual_CA`,
	`t0`.`Ordenado_CA` AS `Ordenado_CA`,
	`t0`.`Fecha_Contrato` AS `Fecha_Contrato`,
	`t0`.`PED_MIN` AS `PED_MIN`,
	`t0`.`PM4CA` AS `PM4CA`,
	`t0`.`PVM_4_PRIVATE` AS `PVM_4_PRIVATE`,
	`t0`.`PVM_INP_4` AS `PVM_INP_4`,
	`t0`.`PENDIENTE_ENTREGA` AS `PENDIENTE_ENTREGA`,
	`t0`.`vnt_alafecha` AS `vnt_alafecha`,
	`t0`.`CUMPLIMIENTO` AS `CUMPLIMIENTO`,

IF (
	(
		`t0`.`Ordenado_CA` <= `t0`.`vnt_alafecha`
	),
	'R',
	'V'
) AS `COLOR_CUMPLIMIENTO`,
 `t0`.`Mes_Disponible_6M` AS `Mes_Disponible_6M`,
 `t0`.`Mes_Disponible_4m` AS `Mes_Disponible_4m`,
 `t0`.`Meses_Disponibles_Max` AS `Meses_Disponibles_Max`,
 `t0`.`F1_MM` AS `F1_MM`,
 `t0`.`F2_PVM` AS `F2_PVM`,
 `t0`.`F3_PMP` AS `F3_PMP`,

IF (
	(`t0`.`CLASE_ABC` = 'A'),

IF (
	(`t0`.`F1_MM` > `t0`.`F3_PMP`),
	`t0`.`F1_MM`,
	`t0`.`F3_PMP`
),

IF (
	(`t0`.`CLASE_ABC` = 'B'),

IF (
	(
		`t0`.`F2_PVM` > `t0`.`F3_PMP`
	),
	`t0`.`F2_PVM`,
	`t0`.`F3_PMP`
),

IF (
	(`t0`.`CLASE_ABC` = 'C'),
	`t0`.`F3_PMP`,
	'0.00'
)
)
) AS `Cantidad_Pedir`,

IF (
	(`t0`.`CLASE_ABC` = 'A'),

IF (
	(
		`t0`.`TOTAL_EXISTENCIA` <= `t0`.`Meses_Disponibles_Max`
	),
	'R',
	''
),

IF (
	(`t0`.`CLASE_ABC` = 'B'),

IF (
	(
		`t0`.`TOTAL_EXISTENCIA` <= `t0`.`Mes_Disponible_6M`
	),
	'R',
	''
),

IF (
	(`t0`.`CLASE_ABC` = 'C'),

IF (
	(
		`t0`.`TOTAL_EXISTENCIA` <= `t0`.`Mes_Disponible_4m`
	),
	'R',
	''
),
 'ERROR'
)
)
) AS `Color_Cantidad_Pedir`
FROM
	`vst_base` `t0` ;

-- ----------------------------
-- View structure for web_metra_2
-- ----------------------------
DROP VIEW IF EXISTS `web_metra_2`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER  VIEW `web_metra_2` AS select `m`.`ARTICULO` AS `ARTICULO`,`m`.`DESCRIPCION` AS `DESCRIPCION`,`m`.`TOTAL_EXISTENCIA` AS `TOTAL_EXISTENCIA`,`m`.`PM6CA` AS `PM6CA`,`m`.`PVM_6_PRIVATE` AS `PVM_6_PRIVATE`,`m`.`PVMP_12` AS `PVMP_12`,`m`.`PVM_INP_6` AS `PVM_INP_6`,`m`.`PVM_INSP_12M` AS `PVM_INSP_12M`,`m`.`CLASIFICACION_3` AS `CLASIFICACION_3`,`m`.`CLASE_ABC` AS `CLASE_ABC`,(`m`.`TOTAL_EXISTENCIA` / ((`m`.`PM6CA` + `m`.`PVM_6_PRIVATE`) + `m`.`PVM_INP_6`)) AS `MESES_DISP`,(`m`.`TOTAL_EXISTENCIA` / ((`mm`.`MES_DIPONIBLE_MAX_CA` + `mm`.`MES_DIPONIBLE_MAX_PRIVADA_6`) + `mm`.`MES_DIPONIBLE_MAX_PUBLICA_6`)) AS `MESES_DISP_MAX`,`mm`.`MES_DIPONIBLE_MAX_CA` AS `MES_DIPONIBLE_MAX_CA`,`mm`.`MES_DIPONIBLE_MAX_PRIVADA_6` AS `MES_DIPONIBLE_MAX_PRIVADA_6`,`mm`.`MES_DIPONIBLE_MAX_PUBLICA_6` AS `MES_DIPONIBLE_MAX_PUBLICA_6`,(`m`.`TOTAL_EXISTENCIA` / ((`m4`.`PM4CA` + `m4`.`PVM_4_PRIVATE`) + `m4`.`PVM_INP_4`)) AS `4_MESES_DSIP` from ((`master` `m` join `meses_maximos` `mm` on((`m`.`ARTICULO` = `mm`.`ARTICULO`))) join `4_meses_disp` `m4` on((`m`.`ARTICULO` = `m4`.`ARTICULO`))) ;

-- ----------------------------
-- Function structure for fn_pedido_debido
-- ----------------------------
DROP FUNCTION IF EXISTS `fn_pedido_debido`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_pedido_debido`(`ARTICULOC` VARCHAR(50)) RETURNS decimal(10,5)
    READS SQL DATA
    DETERMINISTIC
BEGIN
  DECLARE CNT_CA DOUBLE;
    SELECT      
        ((T0.Contrato_Anual_CA / 365) * DATEDIFF(
          NOW(),
          CONCAT(YEAR(NOW()), '-09-01')
        )) INTO CNT_CA
    FROM
      comentarios T0
    WHERE T0.Articulo = ARTICULOC;
RETURN CNT_CA;
END
;;
DELIMITER ;
