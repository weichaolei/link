/*
Navicat MySQL Data Transfer

Source Server         : cloud
Source Server Version : 50617
Source Host           : 180.76.143.29:3306
Source Database       : teamcontact

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-08-07 14:18:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tc_cities`
-- ----------------------------
DROP TABLE IF EXISTS `tc_cities`;
CREATE TABLE `tc_cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityid` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `provinceid` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=347 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tc_cities
-- ----------------------------
INSERT INTO `tc_cities` VALUES ('1', '110100', '北京市', '110000');
INSERT INTO `tc_cities` VALUES ('3', '120100', '天津市', '120000');
INSERT INTO `tc_cities` VALUES ('5', '130100', '石家庄市', '130000');
INSERT INTO `tc_cities` VALUES ('6', '130200', '唐山市', '130000');
INSERT INTO `tc_cities` VALUES ('7', '130300', '秦皇岛市', '130000');
INSERT INTO `tc_cities` VALUES ('8', '130400', '邯郸市', '130000');
INSERT INTO `tc_cities` VALUES ('9', '130500', '邢台市', '130000');
INSERT INTO `tc_cities` VALUES ('10', '130600', '保定市', '130000');
INSERT INTO `tc_cities` VALUES ('11', '130700', '张家口市', '130000');
INSERT INTO `tc_cities` VALUES ('12', '130800', '承德市', '130000');
INSERT INTO `tc_cities` VALUES ('13', '130900', '沧州市', '130000');
INSERT INTO `tc_cities` VALUES ('14', '131000', '廊坊市', '130000');
INSERT INTO `tc_cities` VALUES ('15', '131100', '衡水市', '130000');
INSERT INTO `tc_cities` VALUES ('16', '140100', '太原市', '140000');
INSERT INTO `tc_cities` VALUES ('17', '140200', '大同市', '140000');
INSERT INTO `tc_cities` VALUES ('18', '140300', '阳泉市', '140000');
INSERT INTO `tc_cities` VALUES ('19', '140400', '长治市', '140000');
INSERT INTO `tc_cities` VALUES ('20', '140500', '晋城市', '140000');
INSERT INTO `tc_cities` VALUES ('21', '140600', '朔州市', '140000');
INSERT INTO `tc_cities` VALUES ('22', '140700', '晋中市', '140000');
INSERT INTO `tc_cities` VALUES ('23', '140800', '运城市', '140000');
INSERT INTO `tc_cities` VALUES ('24', '140900', '忻州市', '140000');
INSERT INTO `tc_cities` VALUES ('25', '141000', '临汾市', '140000');
INSERT INTO `tc_cities` VALUES ('26', '141100', '吕梁市', '140000');
INSERT INTO `tc_cities` VALUES ('27', '150100', '呼和浩特市', '150000');
INSERT INTO `tc_cities` VALUES ('28', '150200', '包头市', '150000');
INSERT INTO `tc_cities` VALUES ('29', '150300', '乌海市', '150000');
INSERT INTO `tc_cities` VALUES ('30', '150400', '赤峰市', '150000');
INSERT INTO `tc_cities` VALUES ('31', '150500', '通辽市', '150000');
INSERT INTO `tc_cities` VALUES ('32', '150600', '鄂尔多斯市', '150000');
INSERT INTO `tc_cities` VALUES ('33', '150700', '呼伦贝尔市', '150000');
INSERT INTO `tc_cities` VALUES ('34', '150800', '巴彦淖尔市', '150000');
INSERT INTO `tc_cities` VALUES ('35', '150900', '乌兰察布市', '150000');
INSERT INTO `tc_cities` VALUES ('36', '152200', '兴安盟', '150000');
INSERT INTO `tc_cities` VALUES ('37', '152500', '锡林郭勒盟', '150000');
INSERT INTO `tc_cities` VALUES ('38', '152900', '阿拉善盟', '150000');
INSERT INTO `tc_cities` VALUES ('39', '210100', '沈阳市', '210000');
INSERT INTO `tc_cities` VALUES ('40', '210200', '大连市', '210000');
INSERT INTO `tc_cities` VALUES ('41', '210300', '鞍山市', '210000');
INSERT INTO `tc_cities` VALUES ('42', '210400', '抚顺市', '210000');
INSERT INTO `tc_cities` VALUES ('43', '210500', '本溪市', '210000');
INSERT INTO `tc_cities` VALUES ('44', '210600', '丹东市', '210000');
INSERT INTO `tc_cities` VALUES ('45', '210700', '锦州市', '210000');
INSERT INTO `tc_cities` VALUES ('46', '210800', '营口市', '210000');
INSERT INTO `tc_cities` VALUES ('47', '210900', '阜新市', '210000');
INSERT INTO `tc_cities` VALUES ('48', '211000', '辽阳市', '210000');
INSERT INTO `tc_cities` VALUES ('49', '211100', '盘锦市', '210000');
INSERT INTO `tc_cities` VALUES ('50', '211200', '铁岭市', '210000');
INSERT INTO `tc_cities` VALUES ('51', '211300', '朝阳市', '210000');
INSERT INTO `tc_cities` VALUES ('52', '211400', '葫芦岛市', '210000');
INSERT INTO `tc_cities` VALUES ('53', '220100', '长春市', '220000');
INSERT INTO `tc_cities` VALUES ('54', '220200', '吉林市', '220000');
INSERT INTO `tc_cities` VALUES ('55', '220300', '四平市', '220000');
INSERT INTO `tc_cities` VALUES ('56', '220400', '辽源市', '220000');
INSERT INTO `tc_cities` VALUES ('57', '220500', '通化市', '220000');
INSERT INTO `tc_cities` VALUES ('58', '220600', '白山市', '220000');
INSERT INTO `tc_cities` VALUES ('59', '220700', '松原市', '220000');
INSERT INTO `tc_cities` VALUES ('60', '220800', '白城市', '220000');
INSERT INTO `tc_cities` VALUES ('61', '222400', '延边朝鲜族自治州', '220000');
INSERT INTO `tc_cities` VALUES ('62', '230100', '哈尔滨市', '230000');
INSERT INTO `tc_cities` VALUES ('63', '230200', '齐齐哈尔市', '230000');
INSERT INTO `tc_cities` VALUES ('64', '230300', '鸡西市', '230000');
INSERT INTO `tc_cities` VALUES ('65', '230400', '鹤岗市', '230000');
INSERT INTO `tc_cities` VALUES ('66', '230500', '双鸭山市', '230000');
INSERT INTO `tc_cities` VALUES ('67', '230600', '大庆市', '230000');
INSERT INTO `tc_cities` VALUES ('68', '230700', '伊春市', '230000');
INSERT INTO `tc_cities` VALUES ('69', '230800', '佳木斯市', '230000');
INSERT INTO `tc_cities` VALUES ('70', '230900', '七台河市', '230000');
INSERT INTO `tc_cities` VALUES ('71', '231000', '牡丹江市', '230000');
INSERT INTO `tc_cities` VALUES ('72', '231100', '黑河市', '230000');
INSERT INTO `tc_cities` VALUES ('73', '231200', '绥化市', '230000');
INSERT INTO `tc_cities` VALUES ('74', '232700', '大兴安岭地区', '230000');
INSERT INTO `tc_cities` VALUES ('75', '310100', '上海市', '310000');
INSERT INTO `tc_cities` VALUES ('77', '320100', '南京市', '320000');
INSERT INTO `tc_cities` VALUES ('78', '320200', '无锡市', '320000');
INSERT INTO `tc_cities` VALUES ('79', '320300', '徐州市', '320000');
INSERT INTO `tc_cities` VALUES ('80', '320400', '常州市', '320000');
INSERT INTO `tc_cities` VALUES ('81', '320500', '苏州市', '320000');
INSERT INTO `tc_cities` VALUES ('82', '320600', '南通市', '320000');
INSERT INTO `tc_cities` VALUES ('83', '320700', '连云港市', '320000');
INSERT INTO `tc_cities` VALUES ('84', '320800', '淮安市', '320000');
INSERT INTO `tc_cities` VALUES ('85', '320900', '盐城市', '320000');
INSERT INTO `tc_cities` VALUES ('86', '321000', '扬州市', '320000');
INSERT INTO `tc_cities` VALUES ('87', '321100', '镇江市', '320000');
INSERT INTO `tc_cities` VALUES ('88', '321200', '泰州市', '320000');
INSERT INTO `tc_cities` VALUES ('89', '321300', '宿迁市', '320000');
INSERT INTO `tc_cities` VALUES ('90', '330100', '杭州市', '330000');
INSERT INTO `tc_cities` VALUES ('91', '330200', '宁波市', '330000');
INSERT INTO `tc_cities` VALUES ('92', '330300', '温州市', '330000');
INSERT INTO `tc_cities` VALUES ('93', '330400', '嘉兴市', '330000');
INSERT INTO `tc_cities` VALUES ('94', '330500', '湖州市', '330000');
INSERT INTO `tc_cities` VALUES ('95', '330600', '绍兴市', '330000');
INSERT INTO `tc_cities` VALUES ('96', '330700', '金华市', '330000');
INSERT INTO `tc_cities` VALUES ('97', '330800', '衢州市', '330000');
INSERT INTO `tc_cities` VALUES ('98', '330900', '舟山市', '330000');
INSERT INTO `tc_cities` VALUES ('99', '331000', '台州市', '330000');
INSERT INTO `tc_cities` VALUES ('100', '331100', '丽水市', '330000');
INSERT INTO `tc_cities` VALUES ('101', '340100', '合肥市', '340000');
INSERT INTO `tc_cities` VALUES ('102', '340200', '芜湖市', '340000');
INSERT INTO `tc_cities` VALUES ('103', '340300', '蚌埠市', '340000');
INSERT INTO `tc_cities` VALUES ('104', '340400', '淮南市', '340000');
INSERT INTO `tc_cities` VALUES ('105', '340500', '马鞍山市', '340000');
INSERT INTO `tc_cities` VALUES ('106', '340600', '淮北市', '340000');
INSERT INTO `tc_cities` VALUES ('107', '340700', '铜陵市', '340000');
INSERT INTO `tc_cities` VALUES ('108', '340800', '安庆市', '340000');
INSERT INTO `tc_cities` VALUES ('109', '341000', '黄山市', '340000');
INSERT INTO `tc_cities` VALUES ('110', '341100', '滁州市', '340000');
INSERT INTO `tc_cities` VALUES ('111', '341200', '阜阳市', '340000');
INSERT INTO `tc_cities` VALUES ('112', '341300', '宿州市', '340000');
INSERT INTO `tc_cities` VALUES ('113', '341400', '巢湖市', '340000');
INSERT INTO `tc_cities` VALUES ('114', '341500', '六安市', '340000');
INSERT INTO `tc_cities` VALUES ('115', '341600', '亳州市', '340000');
INSERT INTO `tc_cities` VALUES ('116', '341700', '池州市', '340000');
INSERT INTO `tc_cities` VALUES ('117', '341800', '宣城市', '340000');
INSERT INTO `tc_cities` VALUES ('118', '350100', '福州市', '350000');
INSERT INTO `tc_cities` VALUES ('119', '350200', '厦门市', '350000');
INSERT INTO `tc_cities` VALUES ('120', '350300', '莆田市', '350000');
INSERT INTO `tc_cities` VALUES ('121', '350400', '三明市', '350000');
INSERT INTO `tc_cities` VALUES ('122', '350500', '泉州市', '350000');
INSERT INTO `tc_cities` VALUES ('123', '350600', '漳州市', '350000');
INSERT INTO `tc_cities` VALUES ('124', '350700', '南平市', '350000');
INSERT INTO `tc_cities` VALUES ('125', '350800', '龙岩市', '350000');
INSERT INTO `tc_cities` VALUES ('126', '350900', '宁德市', '350000');
INSERT INTO `tc_cities` VALUES ('127', '360100', '南昌市', '360000');
INSERT INTO `tc_cities` VALUES ('128', '360200', '景德镇市', '360000');
INSERT INTO `tc_cities` VALUES ('129', '360300', '萍乡市', '360000');
INSERT INTO `tc_cities` VALUES ('130', '360400', '九江市', '360000');
INSERT INTO `tc_cities` VALUES ('131', '360500', '新余市', '360000');
INSERT INTO `tc_cities` VALUES ('132', '360600', '鹰潭市', '360000');
INSERT INTO `tc_cities` VALUES ('133', '360700', '赣州市', '360000');
INSERT INTO `tc_cities` VALUES ('134', '360800', '吉安市', '360000');
INSERT INTO `tc_cities` VALUES ('135', '360900', '宜春市', '360000');
INSERT INTO `tc_cities` VALUES ('136', '361000', '抚州市', '360000');
INSERT INTO `tc_cities` VALUES ('137', '361100', '上饶市', '360000');
INSERT INTO `tc_cities` VALUES ('138', '370100', '济南市', '370000');
INSERT INTO `tc_cities` VALUES ('139', '370200', '青岛市', '370000');
INSERT INTO `tc_cities` VALUES ('140', '370300', '淄博市', '370000');
INSERT INTO `tc_cities` VALUES ('141', '370400', '枣庄市', '370000');
INSERT INTO `tc_cities` VALUES ('142', '370500', '东营市', '370000');
INSERT INTO `tc_cities` VALUES ('143', '370600', '烟台市', '370000');
INSERT INTO `tc_cities` VALUES ('144', '370700', '潍坊市', '370000');
INSERT INTO `tc_cities` VALUES ('145', '370800', '济宁市', '370000');
INSERT INTO `tc_cities` VALUES ('146', '370900', '泰安市', '370000');
INSERT INTO `tc_cities` VALUES ('147', '371000', '威海市', '370000');
INSERT INTO `tc_cities` VALUES ('148', '371100', '日照市', '370000');
INSERT INTO `tc_cities` VALUES ('149', '371200', '莱芜市', '370000');
INSERT INTO `tc_cities` VALUES ('150', '371300', '临沂市', '370000');
INSERT INTO `tc_cities` VALUES ('151', '371400', '德州市', '370000');
INSERT INTO `tc_cities` VALUES ('152', '371500', '聊城市', '370000');
INSERT INTO `tc_cities` VALUES ('153', '371600', '滨州市', '370000');
INSERT INTO `tc_cities` VALUES ('154', '371700', '荷泽市', '370000');
INSERT INTO `tc_cities` VALUES ('155', '410100', '郑州市', '410000');
INSERT INTO `tc_cities` VALUES ('156', '410200', '开封市', '410000');
INSERT INTO `tc_cities` VALUES ('157', '410300', '洛阳市', '410000');
INSERT INTO `tc_cities` VALUES ('158', '410400', '平顶山市', '410000');
INSERT INTO `tc_cities` VALUES ('159', '410500', '安阳市', '410000');
INSERT INTO `tc_cities` VALUES ('160', '410600', '鹤壁市', '410000');
INSERT INTO `tc_cities` VALUES ('161', '410700', '新乡市', '410000');
INSERT INTO `tc_cities` VALUES ('162', '410800', '焦作市', '410000');
INSERT INTO `tc_cities` VALUES ('163', '410900', '濮阳市', '410000');
INSERT INTO `tc_cities` VALUES ('164', '411000', '许昌市', '410000');
INSERT INTO `tc_cities` VALUES ('165', '411100', '漯河市', '410000');
INSERT INTO `tc_cities` VALUES ('166', '411200', '三门峡市', '410000');
INSERT INTO `tc_cities` VALUES ('167', '411300', '南阳市', '410000');
INSERT INTO `tc_cities` VALUES ('168', '411400', '商丘市', '410000');
INSERT INTO `tc_cities` VALUES ('169', '411500', '信阳市', '410000');
INSERT INTO `tc_cities` VALUES ('170', '411600', '周口市', '410000');
INSERT INTO `tc_cities` VALUES ('171', '411700', '驻马店市', '410000');
INSERT INTO `tc_cities` VALUES ('172', '420100', '武汉市', '420000');
INSERT INTO `tc_cities` VALUES ('173', '420200', '黄石市', '420000');
INSERT INTO `tc_cities` VALUES ('174', '420300', '十堰市', '420000');
INSERT INTO `tc_cities` VALUES ('175', '420500', '宜昌市', '420000');
INSERT INTO `tc_cities` VALUES ('176', '420600', '襄樊市', '420000');
INSERT INTO `tc_cities` VALUES ('177', '420700', '鄂州市', '420000');
INSERT INTO `tc_cities` VALUES ('178', '420800', '荆门市', '420000');
INSERT INTO `tc_cities` VALUES ('179', '420900', '孝感市', '420000');
INSERT INTO `tc_cities` VALUES ('180', '421000', '荆州市', '420000');
INSERT INTO `tc_cities` VALUES ('181', '421100', '黄冈市', '420000');
INSERT INTO `tc_cities` VALUES ('182', '421200', '咸宁市', '420000');
INSERT INTO `tc_cities` VALUES ('183', '421300', '随州市', '420000');
INSERT INTO `tc_cities` VALUES ('184', '422800', '恩施土家族苗族自治州', '420000');
INSERT INTO `tc_cities` VALUES ('185', '429000', '省直辖行政单位', '420000');
INSERT INTO `tc_cities` VALUES ('186', '430100', '长沙市', '430000');
INSERT INTO `tc_cities` VALUES ('187', '430200', '株洲市', '430000');
INSERT INTO `tc_cities` VALUES ('188', '430300', '湘潭市', '430000');
INSERT INTO `tc_cities` VALUES ('189', '430400', '衡阳市', '430000');
INSERT INTO `tc_cities` VALUES ('190', '430500', '邵阳市', '430000');
INSERT INTO `tc_cities` VALUES ('191', '430600', '岳阳市', '430000');
INSERT INTO `tc_cities` VALUES ('192', '430700', '常德市', '430000');
INSERT INTO `tc_cities` VALUES ('193', '430800', '张家界市', '430000');
INSERT INTO `tc_cities` VALUES ('194', '430900', '益阳市', '430000');
INSERT INTO `tc_cities` VALUES ('195', '431000', '郴州市', '430000');
INSERT INTO `tc_cities` VALUES ('196', '431100', '永州市', '430000');
INSERT INTO `tc_cities` VALUES ('197', '431200', '怀化市', '430000');
INSERT INTO `tc_cities` VALUES ('198', '431300', '娄底市', '430000');
INSERT INTO `tc_cities` VALUES ('199', '433100', '湘西土家族苗族自治州', '430000');
INSERT INTO `tc_cities` VALUES ('200', '440100', '广州市', '440000');
INSERT INTO `tc_cities` VALUES ('201', '440200', '韶关市', '440000');
INSERT INTO `tc_cities` VALUES ('202', '440300', '深圳市', '440000');
INSERT INTO `tc_cities` VALUES ('203', '440400', '珠海市', '440000');
INSERT INTO `tc_cities` VALUES ('204', '440500', '汕头市', '440000');
INSERT INTO `tc_cities` VALUES ('205', '440600', '佛山市', '440000');
INSERT INTO `tc_cities` VALUES ('206', '440700', '江门市', '440000');
INSERT INTO `tc_cities` VALUES ('207', '440800', '湛江市', '440000');
INSERT INTO `tc_cities` VALUES ('208', '440900', '茂名市', '440000');
INSERT INTO `tc_cities` VALUES ('209', '441200', '肇庆市', '440000');
INSERT INTO `tc_cities` VALUES ('210', '441300', '惠州市', '440000');
INSERT INTO `tc_cities` VALUES ('211', '441400', '梅州市', '440000');
INSERT INTO `tc_cities` VALUES ('212', '441500', '汕尾市', '440000');
INSERT INTO `tc_cities` VALUES ('213', '441600', '河源市', '440000');
INSERT INTO `tc_cities` VALUES ('214', '441700', '阳江市', '440000');
INSERT INTO `tc_cities` VALUES ('215', '441800', '清远市', '440000');
INSERT INTO `tc_cities` VALUES ('216', '441900', '东莞市', '440000');
INSERT INTO `tc_cities` VALUES ('217', '442000', '中山市', '440000');
INSERT INTO `tc_cities` VALUES ('218', '445100', '潮州市', '440000');
INSERT INTO `tc_cities` VALUES ('219', '445200', '揭阳市', '440000');
INSERT INTO `tc_cities` VALUES ('220', '445300', '云浮市', '440000');
INSERT INTO `tc_cities` VALUES ('221', '450100', '南宁市', '450000');
INSERT INTO `tc_cities` VALUES ('222', '450200', '柳州市', '450000');
INSERT INTO `tc_cities` VALUES ('223', '450300', '桂林市', '450000');
INSERT INTO `tc_cities` VALUES ('224', '450400', '梧州市', '450000');
INSERT INTO `tc_cities` VALUES ('225', '450500', '北海市', '450000');
INSERT INTO `tc_cities` VALUES ('226', '450600', '防城港市', '450000');
INSERT INTO `tc_cities` VALUES ('227', '450700', '钦州市', '450000');
INSERT INTO `tc_cities` VALUES ('228', '450800', '贵港市', '450000');
INSERT INTO `tc_cities` VALUES ('229', '450900', '玉林市', '450000');
INSERT INTO `tc_cities` VALUES ('230', '451000', '百色市', '450000');
INSERT INTO `tc_cities` VALUES ('231', '451100', '贺州市', '450000');
INSERT INTO `tc_cities` VALUES ('232', '451200', '河池市', '450000');
INSERT INTO `tc_cities` VALUES ('233', '451300', '来宾市', '450000');
INSERT INTO `tc_cities` VALUES ('234', '451400', '崇左市', '450000');
INSERT INTO `tc_cities` VALUES ('235', '460100', '海口市', '460000');
INSERT INTO `tc_cities` VALUES ('236', '460200', '三亚市', '460000');
INSERT INTO `tc_cities` VALUES ('238', '500100', '重庆市', '500000');
INSERT INTO `tc_cities` VALUES ('241', '510100', '成都市', '510000');
INSERT INTO `tc_cities` VALUES ('242', '510300', '自贡市', '510000');
INSERT INTO `tc_cities` VALUES ('243', '510400', '攀枝花市', '510000');
INSERT INTO `tc_cities` VALUES ('244', '510500', '泸州市', '510000');
INSERT INTO `tc_cities` VALUES ('245', '510600', '德阳市', '510000');
INSERT INTO `tc_cities` VALUES ('246', '510700', '绵阳市', '510000');
INSERT INTO `tc_cities` VALUES ('247', '510800', '广元市', '510000');
INSERT INTO `tc_cities` VALUES ('248', '510900', '遂宁市', '510000');
INSERT INTO `tc_cities` VALUES ('249', '511000', '内江市', '510000');
INSERT INTO `tc_cities` VALUES ('250', '511100', '乐山市', '510000');
INSERT INTO `tc_cities` VALUES ('251', '511300', '南充市', '510000');
INSERT INTO `tc_cities` VALUES ('252', '511400', '眉山市', '510000');
INSERT INTO `tc_cities` VALUES ('253', '511500', '宜宾市', '510000');
INSERT INTO `tc_cities` VALUES ('254', '511600', '广安市', '510000');
INSERT INTO `tc_cities` VALUES ('255', '511700', '达州市', '510000');
INSERT INTO `tc_cities` VALUES ('256', '511800', '雅安市', '510000');
INSERT INTO `tc_cities` VALUES ('257', '511900', '巴中市', '510000');
INSERT INTO `tc_cities` VALUES ('258', '512000', '资阳市', '510000');
INSERT INTO `tc_cities` VALUES ('259', '513200', '阿坝藏族羌族自治州', '510000');
INSERT INTO `tc_cities` VALUES ('260', '513300', '甘孜藏族自治州', '510000');
INSERT INTO `tc_cities` VALUES ('261', '513400', '凉山彝族自治州', '510000');
INSERT INTO `tc_cities` VALUES ('262', '520100', '贵阳市', '520000');
INSERT INTO `tc_cities` VALUES ('263', '520200', '六盘水市', '520000');
INSERT INTO `tc_cities` VALUES ('264', '520300', '遵义市', '520000');
INSERT INTO `tc_cities` VALUES ('265', '520400', '安顺市', '520000');
INSERT INTO `tc_cities` VALUES ('266', '522200', '铜仁地区', '520000');
INSERT INTO `tc_cities` VALUES ('267', '522300', '黔西南布依族苗族自治州', '520000');
INSERT INTO `tc_cities` VALUES ('268', '522400', '毕节地区', '520000');
INSERT INTO `tc_cities` VALUES ('269', '522600', '黔东南苗族侗族自治州', '520000');
INSERT INTO `tc_cities` VALUES ('270', '522700', '黔南布依族苗族自治州', '520000');
INSERT INTO `tc_cities` VALUES ('271', '530100', '昆明市', '530000');
INSERT INTO `tc_cities` VALUES ('272', '530300', '曲靖市', '530000');
INSERT INTO `tc_cities` VALUES ('273', '530400', '玉溪市', '530000');
INSERT INTO `tc_cities` VALUES ('274', '530500', '保山市', '530000');
INSERT INTO `tc_cities` VALUES ('275', '530600', '昭通市', '530000');
INSERT INTO `tc_cities` VALUES ('276', '530700', '丽江市', '530000');
INSERT INTO `tc_cities` VALUES ('277', '530800', '思茅市', '530000');
INSERT INTO `tc_cities` VALUES ('278', '530900', '临沧市', '530000');
INSERT INTO `tc_cities` VALUES ('279', '532300', '楚雄彝族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('280', '532500', '红河哈尼族彝族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('281', '532600', '文山壮族苗族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('282', '532800', '西双版纳傣族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('283', '532900', '大理白族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('284', '533100', '德宏傣族景颇族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('285', '533300', '怒江傈僳族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('286', '533400', '迪庆藏族自治州', '530000');
INSERT INTO `tc_cities` VALUES ('287', '540100', '拉萨市', '540000');
INSERT INTO `tc_cities` VALUES ('288', '542100', '昌都地区', '540000');
INSERT INTO `tc_cities` VALUES ('289', '542200', '山南地区', '540000');
INSERT INTO `tc_cities` VALUES ('290', '542300', '日喀则地区', '540000');
INSERT INTO `tc_cities` VALUES ('291', '542400', '那曲地区', '540000');
INSERT INTO `tc_cities` VALUES ('292', '542500', '阿里地区', '540000');
INSERT INTO `tc_cities` VALUES ('293', '542600', '林芝地区', '540000');
INSERT INTO `tc_cities` VALUES ('294', '610100', '西安市', '610000');
INSERT INTO `tc_cities` VALUES ('295', '610200', '铜川市', '610000');
INSERT INTO `tc_cities` VALUES ('296', '610300', '宝鸡市', '610000');
INSERT INTO `tc_cities` VALUES ('297', '610400', '咸阳市', '610000');
INSERT INTO `tc_cities` VALUES ('298', '610500', '渭南市', '610000');
INSERT INTO `tc_cities` VALUES ('299', '610600', '延安市', '610000');
INSERT INTO `tc_cities` VALUES ('300', '610700', '汉中市', '610000');
INSERT INTO `tc_cities` VALUES ('301', '610800', '榆林市', '610000');
INSERT INTO `tc_cities` VALUES ('302', '610900', '安康市', '610000');
INSERT INTO `tc_cities` VALUES ('303', '611000', '商洛市', '610000');
INSERT INTO `tc_cities` VALUES ('304', '620100', '兰州市', '620000');
INSERT INTO `tc_cities` VALUES ('305', '620200', '嘉峪关市', '620000');
INSERT INTO `tc_cities` VALUES ('306', '620300', '金昌市', '620000');
INSERT INTO `tc_cities` VALUES ('307', '620400', '白银市', '620000');
INSERT INTO `tc_cities` VALUES ('308', '620500', '天水市', '620000');
INSERT INTO `tc_cities` VALUES ('309', '620600', '武威市', '620000');
INSERT INTO `tc_cities` VALUES ('310', '620700', '张掖市', '620000');
INSERT INTO `tc_cities` VALUES ('311', '620800', '平凉市', '620000');
INSERT INTO `tc_cities` VALUES ('312', '620900', '酒泉市', '620000');
INSERT INTO `tc_cities` VALUES ('313', '621000', '庆阳市', '620000');
INSERT INTO `tc_cities` VALUES ('314', '621100', '定西市', '620000');
INSERT INTO `tc_cities` VALUES ('315', '621200', '陇南市', '620000');
INSERT INTO `tc_cities` VALUES ('316', '622900', '临夏回族自治州', '620000');
INSERT INTO `tc_cities` VALUES ('317', '623000', '甘南藏族自治州', '620000');
INSERT INTO `tc_cities` VALUES ('318', '630100', '西宁市', '630000');
INSERT INTO `tc_cities` VALUES ('319', '632100', '海东地区', '630000');
INSERT INTO `tc_cities` VALUES ('320', '632200', '海北藏族自治州', '630000');
INSERT INTO `tc_cities` VALUES ('321', '632300', '黄南藏族自治州', '630000');
INSERT INTO `tc_cities` VALUES ('322', '632500', '海南藏族自治州', '630000');
INSERT INTO `tc_cities` VALUES ('323', '632600', '果洛藏族自治州', '630000');
INSERT INTO `tc_cities` VALUES ('324', '632700', '玉树藏族自治州', '630000');
INSERT INTO `tc_cities` VALUES ('325', '632800', '海西蒙古族藏族自治州', '630000');
INSERT INTO `tc_cities` VALUES ('326', '640100', '银川市', '640000');
INSERT INTO `tc_cities` VALUES ('327', '640200', '石嘴山市', '640000');
INSERT INTO `tc_cities` VALUES ('328', '640300', '吴忠市', '640000');
INSERT INTO `tc_cities` VALUES ('329', '640400', '固原市', '640000');
INSERT INTO `tc_cities` VALUES ('330', '640500', '中卫市', '640000');
INSERT INTO `tc_cities` VALUES ('331', '650100', '乌鲁木齐市', '650000');
INSERT INTO `tc_cities` VALUES ('332', '650200', '克拉玛依市', '650000');
INSERT INTO `tc_cities` VALUES ('333', '652100', '吐鲁番地区', '650000');
INSERT INTO `tc_cities` VALUES ('334', '652200', '哈密地区', '650000');
INSERT INTO `tc_cities` VALUES ('335', '652300', '昌吉回族自治州', '650000');
INSERT INTO `tc_cities` VALUES ('336', '652700', '博尔塔拉蒙古自治州', '650000');
INSERT INTO `tc_cities` VALUES ('337', '652800', '巴音郭楞蒙古自治州', '650000');
INSERT INTO `tc_cities` VALUES ('338', '652900', '阿克苏地区', '650000');
INSERT INTO `tc_cities` VALUES ('339', '653000', '克孜勒苏柯尔克孜自治州', '650000');
INSERT INTO `tc_cities` VALUES ('340', '653100', '喀什地区', '650000');
INSERT INTO `tc_cities` VALUES ('341', '653200', '和田地区', '650000');
INSERT INTO `tc_cities` VALUES ('342', '654000', '伊犁哈萨克自治州', '650000');
INSERT INTO `tc_cities` VALUES ('343', '654200', '塔城地区', '650000');
INSERT INTO `tc_cities` VALUES ('344', '654300', '阿勒泰地区', '650000');
INSERT INTO `tc_cities` VALUES ('345', '659000', '省直辖行政单位', '650000');
INSERT INTO `tc_cities` VALUES ('346', '810100', '香港', '810000');

-- ----------------------------
-- Table structure for `tc_member`
-- ----------------------------
DROP TABLE IF EXISTS `tc_member`;
CREATE TABLE `tc_member` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `tc_id` int(8) NOT NULL COMMENT '外键-通通的id',
  `phone` char(11) NOT NULL COMMENT '成员手机号',
  `mem_name` varchar(120) NOT NULL COMMENT '成员姓名',
  `proid` char(6) NOT NULL COMMENT '省份id',
  `cityid` char(6) NOT NULL COMMENT '城市id',
  `email` varchar(30) NOT NULL COMMENT '邮箱',
  `time` datetime DEFAULT NULL COMMENT '添加时间',
  `disabled` tinyint(1) DEFAULT '0' COMMENT '0代表正常，-1代表删除',
  `head_img` varchar(200) DEFAULT NULL COMMENT '头像路径',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注，记录修改历史',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tc_member
-- ----------------------------
INSERT INTO `tc_member` VALUES ('6', '3', '13269888027', '魏朝磊', '110000', '110100', '343992395@qq.com', '2015-07-12 21:14:26', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('7', '3', '15380889961', '刘志强', '330000', '330100', 'lgq0322@163.com', null, '0', './images/93c5d5fd5617fa918dc0d4b69e0d48ac.JPG', null, null);
INSERT INTO `tc_member` VALUES ('8', '4', '13901233132', '赵方', '110000', '110100', 'fangzhao@bjfu.edu.cn', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('11', '6', '13269888027', '魏朝磊', '110000', '110100', '343992395@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('12', '5', '18021325929', '王尧', '320000', '321000', 'zjuyogurt@sina.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('13', '5', '18612147603', '戴昶春', '110000', '110100', 'daichangchun7603@sina.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('14', '5', '15650772176', '赵圆', '110000', '110100', 'm15650772176@163.com', '2015-07-13 11:19:29', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('15', '5', '13636710347', '王海洋', '610000', '610100', 'wanghaiyang1206@126.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('16', '5', '15309676688', '张浩然', '350000', '350200', '929586775@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('17', '5', '18911022655', '吴蒙蒙', '110000', '110100', 'wmmthu@sina.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('18', '5', '13534249098', '理原', '440000', '440300', '375677885@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('20', '5', '17756700510', '武晓辉', '320000', '320100', 'xiaohui_wu@live.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('21', '5', '13262921128', '蔡琪', '310000', '310100', 'caiqi@mail.ecust.edu.cn', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('22', '5', '18915696957', '史豫蒙', '320000', '320500', 'symng@Foxmail.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('23', '5', '13535016976', '代国荣', '440000', '440100', 'comi.sysu@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('24', '5', '13072068293', '汪博', '120000', '120100', '505893627@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('25', '5', '18601751716', '赵鹏', '310000', '310100', 'sainteng@126.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('26', '8', '15380889961', '刘志强', '330000', '330100', 'lgq0322@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('27', '5', '18001067069', '茆志伟', '110000', '110100', 'maozw1990@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('28', '5', '13622196722', '徐珂', '120000', '120100', '13622196722@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('29', '4', '18612644146', '高良', '110000', '110100', 'gaoliang_2008@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('30', '9', '15120093894', '刘雪倩', '340000', '341600', '944856953@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('31', '4', '18810675186', '朱琳', '110000', '110100', 'zhumumu5186@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('32', '3', '13426834579', '黄教主', '330000', '330100', '2569347@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('33', '11', '15201208469', '杨学渊', '140000', '141100', '89927607@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('34', '11', '18534772333', '闫笑笑', '140000', '141100', '782696833@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('35', '11', '13099058585', '花文婷', '140000', '141100', '1457333962@QQ.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('36', '11', '13103589908', '王磊', '140000', '140100', '648893995@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('37', '11', '15235842257', '孙惠荣', '140000', '141100', '1452608540@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('38', '13', '15380889961', '刘志强', '330000', '330100', 'lgq0322@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('39', '9', '15120093158', '卢鑫', '140000', '141000', 'luxincn@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('40', '11', '18722031080', '王璇', '120000', '120100', '543689020@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('41', '9', '13426461411', '韩楚波', '110000', '110100', '398412096@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('42', '9', '15120092858', '毛祖丰', '360000', '361100', 'maozufeng89@126.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('44', '9', '15140373436', '初琳', '210000', '210200', '418082171@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('45', '9', '15066224321', '陈麦旖', '370000', '370200', 'chenmaiyi@126.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('46', '9', '13787261723', '张晴', '430000', '430100', '381811834@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('47', '9', '15961703879', '鲍柯', '320000', '320200', '403199185@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('48', '9', '18825264497', '潘能元', '520000', '520300', 'energypan@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('50', '9', '13820175708', '国亚荣', '120000', '120100', 'guoguo881023@126.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('51', '14', '15380889961', '刘志强', '330000', '330100', 'lgq0322@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('53', '13', '18265303711', '吕蓉飞', '370000', '371700', 'lyflyf1111@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('54', '11', '15035840483', '任晨云', '140000', '140100', 'a476080792@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('55', '13', '15539341167', '张亚朋', '410000', '410900', 'zhangyapeng03@126.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('56', '13', '13478454707', '杨可桢', '210000', '210200', '952414088@QQqq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('57', '13', '15004110501', '刘洋', '130000', '130300', 'liuyang900321@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('58', '13', '15332006769', '宋永超', '120000', '120100', '597784414@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('59', '11', '13403466656', '肖雄', '140000', '140100', '1147675380@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('61', '5', '97874259', '张恒', '810000', '810100', '740545800@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('62', '11', '13005001441', '王韬', '460000', '460100', '971203619@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('63', '11', '15935887789', '游佳慧', '140000', '141100', '1073458431@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('64', '11', '18234179668', '陈琳', '140000', '140100', '346324034@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('65', '5', '13246835826', '李春雷', '440000', '440100', 'smchlli@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('66', '16', '13560365094', '肖栋梁', '440000', '440100', '741243860@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('67', '13', '18918353277', '董清源', '310000', '310100', '350174052@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('68', '14', '18656210307', '傅冠龙', '340000', '340700', '905433307@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('69', '14', '18552881979', '李庆庆', '320000', '320300', '812917242@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('70', '14', '15242575589', '丁延明', '210000', '210200', '972326510@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('71', '14', '18653511078', '沈蒙', '370000', '370600', '774653131@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('72', '14', '18729212570', '王永耀', '610000', '610100', 'wangyyli@outlook.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('73', '14', '15286820872', '徐天彬', '340000', '341600', '854456119@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('74', '14', '13524105142', '谢友猛', '310000', '310100', '429444751@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('75', '9', '13136017907', '王浠', '460000', '460100', 'wangxi_0813@sina.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('76', '14', '13812156558', '王干', '320000', '320200', 'wanggan1606@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('77', '14', '18857428196', '李颂', '330000', '330100', '314371336@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('78', '14', '13641805191', '许陆娟', '310000', '310100', '13641805191@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('79', '9', '15120090857', '郏雨薇', '330000', '331000', 'jiayuwei0605@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('80', '14', '15127011875', '张志斌', '520000', '520100', '690595070@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('81', '13', '13738098824', '胡少聪', '330000', '330100', 'hushaoconghaha@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('82', '13', '15960261675', '蔡一鸣', '330000', '331000', '544159840@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('83', '5', '18130056886', '刘稳柱', '340000', '340100', 'hf-liuwenzhu@kingmed.com.cn', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('84', '20', '13269852279', '亿一一i', '110000', '110100', '13269852279@163.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('85', '5', '18655995202', '崔浩', '340000', '341000', '184067482@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('86', '5', '13817695576', '张一戈', '310000', '310100', '414502572@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('87', '5', '15210602350', '丁云宇', '110000', '110100', 'dyywr2011@gmail.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('88', '13', '15208238490', '肖易盛', '510000', '510100', 'xiaoyisheng1990@aliyun.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('90', '14', '15895386404', '张犇', '320000', '320200', '346613368@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('91', '15', '13810843513', '任郡', '110000', '110100', '117773484@qq.com', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('92', '5', '18956062655', '方涛', '340000', '340100', 'fangtao@boe.com.cn', null, '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('94', '5', '15105586972', '刘苗苗', '340000', '341200', '1072633619@qq.com', '2015-07-15 15:24:44', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('95', '9', '13021223147', '涂馨', '530000', '530100', 'tuxin224@126.com', '2015-07-16 17:33:59', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('96', '23', '15380889961', '刘志强', '330000', '330100', 'lgq0322@163.com', '2015-07-17 13:28:30', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('97', '23', '15156786022', '崔海朋', '340000', '340300', '1484540476@qq.com', '2015-07-17 13:44:13', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('98', '23', '18256721732', '桂忍忍', '210000', '210200', 'g547120486@163.com', '2015-07-17 15:18:18', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('100', '5', '13269888027', '魏朝磊', '110000', '110100', '343992394@qq.com', '2015-07-21 16:44:58', '0', './images/e3ac3c40847533616ee583447196c6c2.jpg', '2015-07-27 17:34:48', '手机号已经变化，由原来的：15210505867，更改为：13269888027;');
INSERT INTO `tc_member` VALUES ('102', '32', '13269888027', '魏朝磊', '110000', '110100', '343992395@qq.com', '2015-07-31 14:51:31', '0', './images/038ad4853337e8f861c7ddd222567727.jpg', '2015-07-31 16:47:33', '');
INSERT INTO `tc_member` VALUES ('103', '32', '13604330438', '金学文', '220000', '220100', '1049406744@qq.com', '2015-07-31 16:18:45', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('104', '32', '13269559082', '夏爽', '110000', '110100', 'xiashuangxs@hotmail.com', '2015-07-31 16:21:23', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('105', '32', '13611368600', '李正东', '110000', '110100', '837718866@qq.com', '2015-07-31 16:25:55', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('106', '32', '18811757128', '郭盼', '110000', '110100', 'gydvictory@163.com', '2015-07-31 16:26:03', '0', './images/default.jpg', null, null);
INSERT INTO `tc_member` VALUES ('110', '32', '18813166273', '李婷', '410000', '411000', '1101334515@qq.com', '2015-08-03 16:05:14', '0', './images/default.jpg', null, null);

-- ----------------------------
-- Table structure for `tc_provinces`
-- ----------------------------
DROP TABLE IF EXISTS `tc_provinces`;
CREATE TABLE `tc_provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provinceid` varchar(20) NOT NULL,
  `province` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tc_provinces
-- ----------------------------
INSERT INTO `tc_provinces` VALUES ('1', '110000', '北京');
INSERT INTO `tc_provinces` VALUES ('2', '120000', '天津');
INSERT INTO `tc_provinces` VALUES ('3', '130000', '河北省');
INSERT INTO `tc_provinces` VALUES ('4', '140000', '山西省');
INSERT INTO `tc_provinces` VALUES ('5', '150000', '内蒙古');
INSERT INTO `tc_provinces` VALUES ('6', '210000', '辽宁省');
INSERT INTO `tc_provinces` VALUES ('7', '220000', '吉林省');
INSERT INTO `tc_provinces` VALUES ('8', '230000', '黑龙江省');
INSERT INTO `tc_provinces` VALUES ('9', '310000', '上海');
INSERT INTO `tc_provinces` VALUES ('10', '320000', '江苏省');
INSERT INTO `tc_provinces` VALUES ('11', '330000', '浙江省');
INSERT INTO `tc_provinces` VALUES ('12', '340000', '安徽省');
INSERT INTO `tc_provinces` VALUES ('13', '350000', '福建省');
INSERT INTO `tc_provinces` VALUES ('14', '360000', '江西省');
INSERT INTO `tc_provinces` VALUES ('15', '370000', '山东省');
INSERT INTO `tc_provinces` VALUES ('16', '410000', '河南省');
INSERT INTO `tc_provinces` VALUES ('17', '420000', '湖北省');
INSERT INTO `tc_provinces` VALUES ('18', '430000', '湖南省');
INSERT INTO `tc_provinces` VALUES ('19', '440000', '广东省');
INSERT INTO `tc_provinces` VALUES ('20', '450000', '广西省');
INSERT INTO `tc_provinces` VALUES ('21', '460000', '海南省');
INSERT INTO `tc_provinces` VALUES ('22', '500000', '重庆');
INSERT INTO `tc_provinces` VALUES ('23', '510000', '四川省');
INSERT INTO `tc_provinces` VALUES ('24', '520000', '贵州省');
INSERT INTO `tc_provinces` VALUES ('25', '530000', '云南省');
INSERT INTO `tc_provinces` VALUES ('26', '540000', '西藏');
INSERT INTO `tc_provinces` VALUES ('27', '610000', '陕西省');
INSERT INTO `tc_provinces` VALUES ('28', '620000', '甘肃省');
INSERT INTO `tc_provinces` VALUES ('29', '630000', '青海省');
INSERT INTO `tc_provinces` VALUES ('30', '640000', '宁夏');
INSERT INTO `tc_provinces` VALUES ('31', '650000', '新疆');
INSERT INTO `tc_provinces` VALUES ('32', '710000', '台湾');
INSERT INTO `tc_provinces` VALUES ('33', '810000', '香港');
INSERT INTO `tc_provinces` VALUES ('34', '820000', '澳门');

-- ----------------------------
-- Table structure for `tc_teamcontact`
-- ----------------------------
DROP TABLE IF EXISTS `tc_teamcontact`;
CREATE TABLE `tc_teamcontact` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `tc_name` varchar(128) NOT NULL COMMENT '通通名称',
  `tc_description` varchar(255) NOT NULL COMMENT '相关描述',
  `question` varchar(255) NOT NULL COMMENT '暗号',
  `answer` varchar(128) NOT NULL COMMENT '暗号的答案',
  `creator_tel` char(11) NOT NULL COMMENT '创建者-手机号码',
  `create_time` datetime NOT NULL COMMENT '创建日期',
  `disabled` tinyint(1) DEFAULT '0' COMMENT '0代表正常，-1代表删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tc_teamcontact
-- ----------------------------
INSERT INTO `tc_teamcontact` VALUES ('3', '逗比6+1', '不是逗比你怎么好说认识我', '刁民2', 'Hsb3TdK8F/DsGui3', '13269888027', '2015-07-11 12:46:42', '0');
INSERT INTO `tc_teamcontact` VALUES ('4', '师门2014', '我们是同一个师门！', '导师是谁？', 'IevuTM7u', '13269888027', '2015-07-11 12:59:12', '0');
INSERT INTO `tc_teamcontact` VALUES ('5', '高三17班', '年少不再，骚年还在。加入通通，联系常在。', '我们是哪个班的？', 'am0=', '13269888027', '2015-07-11 15:06:44', '0');
INSERT INTO `tc_teamcontact` VALUES ('6', '初三21班', '蒙城六中初三21班', '班主任是谁？', 'pZ+u36ejmqLOmg==', '13269888027', '2015-07-11 15:13:51', '0');
INSERT INTO `tc_teamcontact` VALUES ('8', '程序猿', '我们是要成为程序王的男人', '征婚宣言？', 'IsjqS9zPG+cCGubHG+IdR/f6Gc8N', '15380889961', '2015-07-13 05:00:04', '0');
INSERT INTO `tc_teamcontact` VALUES ('9', '会计08-3班', '一群别致的疯子~', '大学哪班的？', 'HfLTTubWY3CSaB3F4g==', '15120093894', '2015-07-13 11:27:20', '0');
INSERT INTO `tc_teamcontact` VALUES ('10', '信息09-1', '北林', '班主任名字', 'IcnWTO3sGezw', '18511085546', '2015-07-13 11:49:30', '0');
INSERT INTO `tc_teamcontact` VALUES ('11', '交城中学（331班）', '团结竞争，努力向前冲', '团结竞争', 'HsDjS8LQGMj2Gr/DGrsU', '15235801990', '2015-07-13 12:42:27', '0');
INSERT INTO `tc_teamcontact` VALUES ('13', 'DMU_09级3班', '好兄弟', '班花是谁？', 'IcDqTsLm', '15380889961', '2015-07-13 13:24:00', '0');
INSERT INTO `tc_teamcontact` VALUES ('14', '蒙城八中05级9班', '有没有孩子会打酱油的呢', '班主任是？', 'H9HyS7/k', '15380889961', '2015-07-13 14:10:44', '0');
INSERT INTO `tc_teamcontact` VALUES ('15', '2010级动漫设计与制作', '10动漫', '那级动漫', 'a2Zqlg==', '15201208469', '2015-07-13 15:42:36', '0');
INSERT INTO `tc_teamcontact` VALUES ('16', '新宁一中309班', '大风车吱呀吱哟哟地转\r\n这里的风景呀真好看。。。', '班主任的名字', 'Is/BTPHNF/H5', '13560365094', '2015-07-13 16:55:15', '0');
INSERT INTO `tc_teamcontact` VALUES ('18', '念念', '小表砸', '你懂', 'H77KTL+3Uw==', '17767094606', '2015-07-13 21:59:49', '0');
INSERT INTO `tc_teamcontact` VALUES ('21', '高三22班', '红桃七一中第一届', '班主任姓名？', 'H77TTOzfGe4A', '13246835826', '2015-07-14 09:20:24', '0');
INSERT INTO `tc_teamcontact` VALUES ('22', '空工院13级硕士', '定时更新你的信息，让同学之间增进联系，出差调研蹭吃蹭住蹭玩蹭女朋友，越来越方便。。', '平时怎么称呼我', 'IPTdSvDw', '13468723353', '2015-07-14 21:58:55', '0');
INSERT INTO `tc_teamcontact` VALUES ('23', 'DMU老乡会', '无论是在校的，还是毕了业的，随时更新联系方式，保持联系。。。', '我们的QQ群名是？', 'IcjSS9fDG7jmGe/XGfH8', '15380889961', '2015-07-17 13:27:12', '0');
INSERT INTO `tc_teamcontact` VALUES ('32', '搜狐焦点实习生', '欢乐的实习生，有幸能一起实习，有缘再见啊。', '公司名称？', 'n6Wc26s=', '13269888027', '2015-07-31 14:10:02', '0');
