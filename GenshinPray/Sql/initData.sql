﻿-- ----------------------------
-- 修改数据库字符集,使数据库支持插入表情emoji
-- ----------------------------
ALTER DATABASE genshinpray CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci;
ALTER TABLE member CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
ALTER TABLE member CHANGE MemberName MemberName varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('1', '弹弓', '2', '12', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('2', '神射手之誓', '2', '12', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('3', '鸦羽弓', '2', '12', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('4', '翡玉法球', '2', '11', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('5', '讨龙英杰谭', '2', '11', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('6', '魔导绪论', '2', '11', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('7', '黑缨枪', '2', '10', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('8', '以理服人', '2', '9', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('9', '沐浴龙血的剑', '2', '9', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('10', '铁影阔剑', '2', '9', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('11', '飞天御剑', '2', '8', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('12', '黎明神剑', '2', '8', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('13', '冷刃', '2', '8', '3', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('14', '弓藏', '2', '12', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('15', '祭礼弓', '2', '12', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('16', '绝弦', '2', '12', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('17', '西风猎弓', '2', '12', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('18', '昭心', '2', '11', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('19', '祭礼残章', '2', '11', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('20', '流浪乐章', '2', '11', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('21', '西风秘典', '2', '11', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('22', '西风长枪', '2', '10', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('23', '匣里灭辰', '2', '10', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('24', '雨裁', '2', '9', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('25', '祭礼大剑', '2', '9', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('26', '钟剑', '2', '9', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('27', '西风大剑', '2', '9', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('28', '匣里龙吟', '2', '8', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('29', '祭礼剑', '2', '8', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('30', '笛剑', '2', '8', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('31', '西风剑', '2', '8', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('32', '砂糖', '1', '3', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('33', '菲谢尔', '1', '4', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('34', '芭芭拉', '1', '2', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('35', '烟绯', '1', '1', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('36', '罗莎莉亚', '1', '6', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('37', '辛焱', '1', '1', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('38', '迪奥娜', '1', '6', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('39', '重云', '1', '6', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('40', '诺艾尔', '1', '7', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('41', '班尼特', '1', '1', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('42', '凝光', '1', '7', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('43', '行秋', '1', '2', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('44', '北斗', '1', '4', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('45', '香菱', '1', '1', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('46', '雷泽', '1', '4', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('47', '早柚', '1', '3', '4', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('48', '刻晴', '1', '4', '5', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('49', '莫娜', '1', '2', '5', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('50', '七七', '1', '6', '5', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('51', '迪卢克', '1', '1', '5', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('52', '琴', '1', '3', '5', '1', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('53', '宵宫', '1', '1', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('54', '神里绫华', '1', '6', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('55', '枫原万叶', '1', '3', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('56', '达达利亚', '1', '2', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('57', '温迪', '1', '3', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('58', '胡桃', '1', '1', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('59', '可莉', '1', '1', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('60', '优菈', '1', '6', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('61', '魈', '1', '3', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('62', '钟离', '1', '7', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('63', '阿贝多', '1', '7', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('64', '甘雨', '1', '6', '5', '0', '2021-08-25 23:00:59', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('65', '丽莎', '1', '4', '4', '0', '2023-01-16 20:42:05', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('70', '飞雷之弦振', '2', '12', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('71', '雾切之回光', '2', '8', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('72', '天空之刃', '2', '8', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('73', '狼的末路', '2', '9', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('74', '阿莫斯之弓', '2', '12', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('75', '天空之卷', '2', '11', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('76', '天空之傲', '2', '9', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('77', '风鹰剑', '2', '8', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('78', '和璞鸢', '2', '10', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('79', '四风原典', '2', '11', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('80', '天空之翼', '2', '12', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('81', '天空之脊', '2', '10', '5', '1', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('82', '尘世之锁', '2', '11', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('83', '无工之剑', '2', '9', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('84', '贯虹之槊', '2', '10', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('85', '斫峰之刃', '2', '8', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('86', '磐岩结绿', '2', '8', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('87', '护摩之杖', '2', '10', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('88', '终末嗟叹之诗', '2', '12', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('89', '松籁响起之时', '2', '9', '5', '0', '2021-08-25 23:36:38', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('90', '雷电将军', '1', '4', '5', '0', '2021-09-20 03:56:27', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('91', '九条裟罗', '1', '4', '4', '1', '2021-09-20 03:56:27', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('92', '薙草之稻光', '2', '10', '5', '0', '2021-09-20 03:56:27', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('93', '珊瑚宫心海', '1', '2', '5', '0', '2021-09-23 00:30:57', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('94', '不灭月华', '2', '11', '5', '0', '2021-09-23 00:30:57', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('96', '埃洛伊', '1', '6', '5', '0', '2021-12-18 21:45:57', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('98', '托马', '1', '1', '4', '1', '2021-12-18 21:49:02', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('99', '断浪长鳍', '2', '10', '4', '0', '2021-12-18 21:50:33', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('101', '曚云之月', '2', '12', '4', '0', '2021-12-18 21:58:24', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('104', '荒泷一斗', '1', '7', '5', '0', '2021-12-18 22:03:08', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('105', '五郎', '1', '7', '4', '1', '2021-12-18 22:03:53', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('107', '赤角石溃杵', '2', '9', '5', '0', '2021-12-18 22:06:30', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('109', '申鹤', '1', '6', '5', '0', '2022-01-07 00:54:43', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('110', '云堇', '1', '7', '4', '1', '2022-01-07 00:54:43', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('111', '息灾', '2', '10', '5', '0', '2022-01-07 00:54:43', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('112', '千岩长枪', '2', '10', '4', '0', '2022-01-07 00:54:43', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('113', '八重神子', '1', '4', '5', '0', '2022-02-17 01:18:09', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('114', '神乐之真意', '2', '11', '5', '0', '2022-02-17 01:19:21', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('115', '恶王丸', '2', '9', '4', '0', '2022-03-08 22:13:18', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('116', '神里绫人', '1', '2', '5', '0', '2022-03-30 00:34:20', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('117', '波乱月白经津', '2', '8', '5', '0', '2022-03-30 00:34:20', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('118', '千岩古剑', '2', '9', '4', '0', '2022-04-19 23:41:43', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('119', '夜兰', '1', '2', '5', '0', '2022-05-28 00:53:35', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('120', '久岐忍', '1', '4', '4', '1', '2022-05-28 00:53:35', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('121', '若水', '2', '12', '5', '0', '2022-05-28 00:53:35', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('122', '落霞', '2', '12', '4', '0', '2022-05-28 00:53:35', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('123', '鹿野院平藏', '1', '3', '4', '1', '2022-07-11 16:33:16', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('124', '妖刀', '2', '8', '4', '0', '2022-07-11 16:33:16', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('125', '苍古自由之誓', '2', '8', '5', '0', '2022-07-11 16:33:16', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('126', '暗巷闪光', '2', '8', '4', '0', '2022-07-11 16:33:16', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('127', '幽夜华尔兹', '2', '12', '4', '0', '2022-07-11 16:33:16', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('128', '暗巷的酒与诗', '2', '11', '4', '0', '2022-08-01 15:17:40', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('129', '暗巷猎手', '2', '12', '4', '0', '2022-08-01 15:18:22', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('130', '提纳里', '1', '5', '5', '1', '2022-08-22 22:02:41', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('131', '柯莱', '1', '5', '4', '1', '2022-08-22 22:02:41', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('132', '多莉', '1', '4', '4', '1', '2022-08-22 22:02:41', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('133', '猎人之径', '2', '12', '5', '0', '2022-08-22 22:02:41', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('134', '妮露', '1', '2', '5', '0', '2022-09-02 02:26:34', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('135', '赛诺', '1', '4', '5', '0', '2022-09-02 02:26:34', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('136', '坎蒂丝', '1', '2', '4', '1', '2022-09-02 02:26:34', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('137', '赤沙之杖', '2', '10', '5', '0', '2022-09-26 22:08:44', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('138', '圣显之钥', '2', '8', '5', '0', '2022-09-26 22:08:44', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('139', '玛海菈的水色', '2', '9', '4', '0', '2022-09-26 22:08:44', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('140', '西福斯的月光', '2', '8', '4', '0', '2022-09-26 22:08:44', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('141', '流浪的晚星', '2', '11', '4', '0', '2022-09-26 22:08:44', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('142', '风信之锋', '2', '10', '4', '0', '2022-09-26 22:08:44', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('143', '纳西妲', '1', '5', '5', '0', '2022-09-30 21:14:16', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('144', '莱依拉', '1', '6', '4', '1', '2022-09-30 21:14:16', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('145', '千夜浮梦', '2', '11', '5', '0', '2022-11-01 00:11:07', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('146', '流浪者', '1', '3', '5', '0', '2022-11-08 23:59:46', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('147', '珐露珊', '1', '3', '4', '1', '2022-11-08 23:59:46', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('148', '冬极白星', '2', '12', '5', '0', '2022-11-12 23:19:36', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('149', '图莱杜拉的回忆', '2', '11', '5', '0', '2022-12-06 23:15:45', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('150', '东花坊时雨', '2', '8', '4', '0', '2022-12-06 23:15:45', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('151', '艾尔海森', '1', '5', '5', '0', '2022-12-09 23:45:10', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('152', '瑶瑶', '1', '5', '4', '0', '2022-12-09 23:45:10', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('153', '裁叶萃光', '2', '8', '5', '0', '2023-01-16 20:42:05', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('154', '迪希雅', '1', '1', '5', '1', '2023-01-25 14:48:58', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('155', '米卡', '1', '6', '4', '0', '2023-01-25 14:48:58', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('156', '苇海信标', '2', '9', '5', '0', '2023-02-27 23:40:01', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('157', '白术', '1', '5', '5', '0', '2023-03-04 20:57:21', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('158', '卡维', '1', '5', '4', '1', '2023-03-04 20:57:21', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('159', '碧落之珑', '2', '11', '5', '0', '2023-04-11 18:35:19', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('160', '绮良良', '1', '5', '4', '1', '2023-05-23 10:17:08', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('161', '鹮穿之喙', '2', '12', '4', '0', '2023-05-23 10:18:44', '0');
INSERT INTO `genshinpray`.`goods` (`Id`, `GoodsName`, `GoodsType`, `GoodsSubType`, `RareType`, `IsPerm`, `CreateDate`, `IsDisable`) VALUES ('162', '凯亚', '1', '6', '4', '1', '2023-07-05 00:14:25', '0');



-- ----------------------------
-- Records of pond_goods
-- ----------------------------
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (1, 0, 1, 0, 116);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (2, 0, 1, 0, 32);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (3, 0, 1, 0, 45);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (4, 0, 1, 0, 110);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (5, 0, 2, 0, 117);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (6, 0, 2, 0, 88);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (7, 0, 2, 0, 30);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (8, 0, 2, 0, 25);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (9, 0, 2, 0, 23);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (10, 0, 2, 0, 20);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (11, 0, 2, 0, 14);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (12, 0, 1, 1, 57);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (13, 0, 1, 1, 32);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (14, 0, 1, 1, 45);
INSERT INTO `genshinpray`.`pond_goods`(`Id`, `AuthId`, `PondType`, `PondIndex`, `GoodsId`) VALUES (15, 0, 1, 1, 110);
