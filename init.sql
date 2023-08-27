/*
 Navicat Premium Data Transfer

 Source Server         : MatrimonyTest
 Source Server Type    : Oracle
 Source Server Version : 190000 (Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production)
 Source Host           : localhost:1521
 Source Schema         : MATRIMONY

 Target Server Type    : Oracle
 Target Server Version : 190000 (Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production)
 File Encoding         : 65001

 Date: 28/08/2023 03:38:52
*/


-- ----------------------------
-- Table structure for EDUCATION
-- ----------------------------
DROP TABLE "MATRIMONY"."EDUCATION";
CREATE TABLE "MATRIMONY"."EDUCATION" (
  "USERID" NUMBER VISIBLE NOT NULL,
  "EDUCATION_LEVEL" CHAR(20 BYTE) VISIBLE,
  "SUBJECT_DEPARTMENT" VARCHAR2(50 BYTE) VISIBLE,
  "INSTITUTION" VARCHAR2(100 BYTE) VISIBLE,
  "PASSING_YEAR" NUMBER VISIBLE
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
-- Records of EDUCATION
-- ----------------------------
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('316', 'HSC                 ', 'Science', 'DU', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('317', 'Masters             ', 'Engineering', 'RUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('318', 'Bachelors           ', 'Arts', 'RUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('319', 'Ph.D.               ', 'Science', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('320', 'Ph.D.               ', 'Science', 'DMC', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('321', 'Bachelors           ', 'Engineering', 'CUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('322', 'Masters             ', 'MBBS', 'DMC', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('323', 'Others              ', 'Science', 'SUST', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('324', 'Others              ', 'Engineering', 'DU', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('325', 'Masters             ', 'Commerce', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('326', 'Others              ', 'Commerce', 'DU', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('327', 'Bachelors           ', 'Arts', 'RUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('328', 'Masters             ', 'Science', 'KUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('329', 'Others              ', 'Science', 'BUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('330', 'Masters             ', 'Engineering', 'DU', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('331', 'HSC                 ', 'Commerce', 'DMC', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('332', 'Others              ', 'Science', 'KUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('333', 'Others              ', 'Arts', 'KUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('334', 'Others              ', 'Arts', 'DU', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('335', 'Ph.D.               ', 'MBBS', 'DU', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('336', 'HSC                 ', 'MBBS', 'RUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('337', 'Bachelors           ', 'Commerce', 'DMC', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('338', 'Ph.D.               ', 'Arts', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('339', 'Ph.D.               ', 'Science', 'CUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('340', 'HSC                 ', 'Science', 'DU', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('341', 'SSC                 ', 'Engineering', 'DMC', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('342', 'HSC                 ', 'Arts', 'DMC', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('343', 'Bachelors           ', 'Science', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('344', 'Others              ', 'Arts', 'SUST', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('345', 'HSC                 ', 'Arts', 'KUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('346', 'SSC                 ', 'Commerce', 'KUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('347', 'Masters             ', 'Engineering', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('348', 'Bachelors           ', 'Commerce', 'CUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('349', 'SSC                 ', 'Engineering', 'DU', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('350', 'Masters             ', 'MBBS', 'DU', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('351', 'Bachelors           ', 'Commerce', 'SUST', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('352', 'SSC                 ', 'MBBS', 'DU', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('353', 'Bachelors           ', 'Commerce', 'KUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('354', 'Others              ', 'Commerce', 'RUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('355', 'Bachelors           ', 'Arts', 'SUST', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('356', 'SSC                 ', 'Engineering', 'CUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('357', 'Others              ', 'Commerce', 'RUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('358', 'Ph.D.               ', 'Science', 'SUST', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('359', 'Ph.D.               ', 'Science', 'SUST', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('360', 'Others              ', 'MBBS', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('361', 'HSC                 ', 'MBBS', 'DU', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('362', 'Others              ', 'Arts', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('363', 'SSC                 ', 'MBBS', 'DMC', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('364', 'Ph.D.               ', 'Engineering', 'DU', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('365', 'Others              ', 'MBBS', 'RUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('366', 'Masters             ', 'Arts', 'BUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('367', 'Others              ', 'Science', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('368', 'Others              ', 'MBBS', 'DMC', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('369', 'Bachelors           ', 'Commerce', 'DMC', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('370', 'SSC                 ', 'Commerce', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('371', 'Ph.D.               ', 'Commerce', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('372', 'Bachelors           ', 'Science', 'DMC', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('373', 'SSC                 ', 'MBBS', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('374', 'Others              ', 'Commerce', 'BUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('375', 'Ph.D.               ', 'MBBS', 'DU', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('376', 'Others              ', 'MBBS', 'RUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('377', 'SSC                 ', 'Arts', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('378', 'HSC                 ', 'Arts', 'DU', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('379', 'Others              ', 'Engineering', 'BUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('380', 'Masters             ', 'Engineering', 'BUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('381', 'Others              ', 'Arts', 'KUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('382', 'Masters             ', 'Commerce', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('383', 'Others              ', 'Commerce', 'KUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('384', 'Masters             ', 'Engineering', 'SUST', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('385', 'Bachelors           ', 'Arts', 'KUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('386', 'HSC                 ', 'Commerce', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('387', 'Others              ', 'MBBS', 'KUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('388', 'Bachelors           ', 'MBBS', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('389', 'Others              ', 'MBBS', 'SUST', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('390', 'SSC                 ', 'Arts', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('391', 'Ph.D.               ', 'Science', 'RUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('392', 'Bachelors           ', 'MBBS', 'BUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('393', 'Bachelors           ', 'MBBS', 'SUST', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('394', 'HSC                 ', 'Arts', 'DMC', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('395', 'HSC                 ', 'Commerce', 'BUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('396', 'HSC                 ', 'Arts', 'BUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('397', 'SSC                 ', 'Commerce', 'BUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('398', 'Ph.D.               ', 'Commerce', 'RUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('399', 'Masters             ', 'Commerce', 'CUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('400', 'Masters             ', 'Commerce', 'DU', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('401', 'SSC                 ', 'Arts', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('402', 'Masters             ', 'Engineering', 'KUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('403', 'HSC                 ', 'Engineering', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('404', 'Ph.D.               ', 'Engineering', 'RUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('405', 'HSC                 ', 'Science', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('406', 'HSC                 ', 'Science', 'BUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('407', 'Others              ', 'Science', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('408', 'Masters             ', 'Commerce', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('409', 'SSC                 ', 'Commerce', 'DU', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('410', 'Masters             ', 'Commerce', 'DU', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('411', 'SSC                 ', 'Commerce', 'DU', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('412', 'Masters             ', 'Commerce', 'SUST', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('413', 'Others              ', 'Arts', 'DU', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('414', 'Ph.D.               ', 'Arts', 'CUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('415', 'HSC                 ', 'Engineering', 'SUST', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('416', 'Masters             ', 'MBBS', 'DU', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('417', 'Others              ', 'Commerce', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('418', 'HSC                 ', 'Engineering', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('419', 'Bachelors           ', 'Science', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('420', 'Masters             ', 'Arts', 'KUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('421', 'HSC                 ', 'Science', 'KUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('422', 'Masters             ', 'MBBS', 'CUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('423', 'Others              ', 'MBBS', 'KUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('424', 'HSC                 ', 'Commerce', 'CUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('425', 'Ph.D.               ', 'Science', 'RUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('426', 'Masters             ', 'Engineering', 'CUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('427', 'Ph.D.               ', 'Arts', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('428', 'Bachelors           ', 'Commerce', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('429', 'SSC                 ', 'Commerce', 'CUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('430', 'Bachelors           ', 'Science', 'BUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('431', 'Ph.D.               ', 'Arts', 'BUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('432', 'Bachelors           ', 'Arts', 'KUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('433', 'Bachelors           ', 'Arts', 'SUST', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('434', 'Ph.D.               ', 'Engineering', 'KUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('435', 'Masters             ', 'Engineering', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('436', 'Masters             ', 'MBBS', 'KUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('437', 'HSC                 ', 'Commerce', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('438', 'HSC                 ', 'Commerce', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('439', 'Others              ', 'MBBS', 'CUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('440', 'SSC                 ', 'Engineering', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('441', 'Bachelors           ', 'Arts', 'CUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('442', 'Masters             ', 'Arts', 'SUST', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('443', 'Masters             ', 'Engineering', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('444', 'Masters             ', 'Commerce', 'RUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('445', 'HSC                 ', 'Arts', 'RUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('446', 'HSC                 ', 'Engineering', 'DU', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('447', 'SSC                 ', 'Engineering', 'DU', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('448', 'HSC                 ', 'Science', 'RUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('449', 'Ph.D.               ', 'MBBS', 'SUST', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('450', 'Masters             ', 'Science', 'BUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('451', 'Others              ', 'MBBS', 'DU', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('452', 'Bachelors           ', 'Engineering', 'BUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('453', 'Others              ', 'MBBS', 'DMC', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('454', 'Bachelors           ', 'Engineering', 'BUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('455', 'SSC                 ', 'MBBS', 'DU', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('456', 'Ph.D.               ', 'Science', 'CUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('457', 'Masters             ', 'Science', 'RUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('458', 'Others              ', 'Engineering', 'RUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('459', 'Others              ', 'MBBS', 'RUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('460', 'HSC                 ', 'MBBS', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('461', 'HSC                 ', 'Science', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('462', 'HSC                 ', 'MBBS', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('463', 'HSC                 ', 'MBBS', 'DU', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('464', 'SSC                 ', 'Science', 'BUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('465', 'SSC                 ', 'Science', 'DMC', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('466', 'HSC                 ', 'Engineering', 'DMC', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('467', 'Others              ', 'Arts', 'CUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('468', 'SSC                 ', 'Science', 'BUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('469', 'Others              ', 'Commerce', 'DMC', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('470', 'Ph.D.               ', 'Arts', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('471', 'HSC                 ', 'Science', 'CUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('472', 'Masters             ', 'Commerce', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('473', 'SSC                 ', 'Science', 'SUST', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('630', 'Bachelors           ', 'Arts', 'DMC', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('631', 'Others              ', 'Arts', 'KUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('632', 'HSC                 ', 'Science', 'RUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('633', 'Others              ', 'Science', 'SUST', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('634', 'Ph.D.               ', 'Engineering', 'BUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('635', 'HSC                 ', 'Science', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('636', 'HSC                 ', 'Commerce', 'CUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('637', 'Ph.D.               ', 'Science', 'DU', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('638', 'Others              ', 'MBBS', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('639', 'Others              ', 'Commerce', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('640', 'SSC                 ', 'Arts', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('641', 'HSC                 ', 'Commerce', 'KUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('642', 'Bachelors           ', 'Engineering', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('643', 'HSC                 ', 'MBBS', 'KUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('644', 'Ph.D.               ', 'Science', 'SUST', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('645', 'Masters             ', 'Arts', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('646', 'HSC                 ', 'Engineering', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('647', 'Others              ', 'MBBS', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('648', 'Bachelors           ', 'Commerce', 'DU', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('649', 'HSC                 ', 'Arts', 'SUST', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('650', 'HSC                 ', 'Commerce', 'DMC', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('651', 'SSC                 ', 'Commerce', 'SUST', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('652', 'Bachelors           ', 'Science', 'KUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('653', 'SSC                 ', 'Engineering', 'BUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('654', 'Others              ', 'Engineering', 'DMC', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('655', 'Bachelors           ', 'MBBS', 'BUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('656', 'Others              ', 'Arts', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('657', 'Bachelors           ', 'Commerce', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('658', 'Ph.D.               ', 'Engineering', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('659', 'SSC                 ', 'Commerce', 'SUST', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('660', 'Masters             ', 'Science', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('661', 'Masters             ', 'Arts', 'CUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('662', 'SSC                 ', 'Science', 'SUST', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('663', 'HSC                 ', 'MBBS', 'RUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('664', 'Bachelors           ', 'Commerce', 'KUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('665', 'Ph.D.               ', 'Engineering', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('666', 'Masters             ', 'Science', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('667', 'SSC                 ', 'Science', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('668', 'Bachelors           ', 'Science', 'KUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('669', 'Others              ', 'Commerce', 'RUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('670', 'Bachelors           ', 'Engineering', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('671', 'Others              ', 'Arts', 'BUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('672', 'Ph.D.               ', 'Science', 'BUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('673', 'Ph.D.               ', 'Commerce', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('674', 'Masters             ', 'Science', 'DMC', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('675', 'HSC                 ', 'Engineering', 'RUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('676', 'Masters             ', 'Engineering', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('677', 'SSC                 ', 'MBBS', 'RUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('678', 'Ph.D.               ', 'MBBS', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('679', 'Masters             ', 'MBBS', 'SUST', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('680', 'HSC                 ', 'Arts', 'RUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('681', 'HSC                 ', 'Arts', 'CUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('682', 'Others              ', 'MBBS', 'RUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('683', 'Bachelors           ', 'Commerce', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('684', 'Masters             ', 'Arts', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('685', 'HSC                 ', 'Commerce', 'SUST', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('686', 'Ph.D.               ', 'Arts', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('687', 'HSC                 ', 'Arts', 'DU', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('688', 'HSC                 ', 'Science', 'DU', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('689', 'SSC                 ', 'Arts', 'DMC', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('690', 'Ph.D.               ', 'Science', 'BUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('691', 'HSC                 ', 'Engineering', 'RUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('692', 'SSC                 ', 'Science', 'SUST', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('693', 'Ph.D.               ', 'Commerce', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('694', 'SSC                 ', 'Commerce', 'DMC', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('695', 'SSC                 ', 'Commerce', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('696', 'HSC                 ', 'Engineering', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('697', 'Ph.D.               ', 'Engineering', 'DMC', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('698', 'HSC                 ', 'Science', 'BUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('699', 'Masters             ', 'Commerce', 'SUST', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('700', 'SSC                 ', 'Engineering', 'RUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('701', 'Bachelors           ', 'MBBS', 'BUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('702', 'Others              ', 'MBBS', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('703', 'Others              ', 'MBBS', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('704', 'Masters             ', 'Arts', 'DMC', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('705', 'SSC                 ', 'Arts', 'DU', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('706', 'SSC                 ', 'Commerce', 'RUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('707', 'HSC                 ', 'MBBS', 'SUST', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('708', 'Ph.D.               ', 'Science', 'SUST', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('709', 'Bachelors           ', 'MBBS', 'KUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('710', 'Masters             ', 'Arts', 'BUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('711', 'Masters             ', 'Commerce', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('712', 'HSC                 ', 'Engineering', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('713', 'Masters             ', 'Arts', 'DU', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('714', 'SSC                 ', 'MBBS', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('715', 'Ph.D.               ', 'Commerce', 'DU', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('716', 'Others              ', 'Engineering', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('717', 'Others              ', 'Engineering', 'KUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('718', 'Masters             ', 'Arts', 'DMC', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('719', 'Ph.D.               ', 'Engineering', 'SUST', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('720', 'Others              ', 'Commerce', 'BUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('721', 'Ph.D.               ', 'Engineering', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('722', 'SSC                 ', 'Science', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('723', 'HSC                 ', 'Commerce', 'RUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('724', 'Bachelors           ', 'MBBS', 'DU', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('725', 'Bachelors           ', 'MBBS', 'RUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('726', 'Bachelors           ', 'Arts', 'DU', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('727', 'Ph.D.               ', 'Commerce', 'DMC', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('728', 'Masters             ', 'Science', 'CUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('729', 'HSC                 ', 'Engineering', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('730', 'HSC                 ', 'Commerce', 'SUST', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('731', 'Ph.D.               ', 'Commerce', 'DU', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('732', 'SSC                 ', 'Commerce', 'CUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('733', 'Ph.D.               ', 'MBBS', 'CUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('734', 'SSC                 ', 'Arts', 'DMC', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('735', 'Bachelors           ', 'Science', 'KUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('736', 'SSC                 ', 'Commerce', 'BUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('737', 'Masters             ', 'MBBS', 'BUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('738', 'Others              ', 'Engineering', 'KUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('739', 'Ph.D.               ', 'Engineering', 'CUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('740', 'Ph.D.               ', 'Commerce', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('741', 'Others              ', 'Engineering', 'CUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('742', 'SSC                 ', 'Science', 'KUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('743', 'SSC                 ', 'Commerce', 'BUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('744', 'Others              ', 'Engineering', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('745', 'SSC                 ', 'Science', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('746', 'SSC                 ', 'Engineering', 'RUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('747', 'Masters             ', 'Science', 'SUST', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('748', 'SSC                 ', 'Engineering', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('749', 'Masters             ', 'Commerce', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('750', 'Bachelors           ', 'Engineering', 'SUST', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('751', 'Ph.D.               ', 'MBBS', 'SUST', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('752', 'Bachelors           ', 'Science', 'CUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('753', 'HSC                 ', 'Engineering', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('754', 'Others              ', 'MBBS', 'RUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('755', 'HSC                 ', 'Science', 'KUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('756', 'SSC                 ', 'Engineering', 'RUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('757', 'Masters             ', 'MBBS', 'SUST', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('758', 'Others              ', 'Engineering', 'BUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('759', 'Ph.D.               ', 'MBBS', 'DU', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('760', 'Others              ', 'Commerce', 'KUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('761', 'Masters             ', 'Engineering', 'RUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('762', 'Others              ', 'Arts', 'KUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('763', 'Masters             ', 'Commerce', 'KUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('764', 'Masters             ', 'Engineering', 'DU', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('765', 'Masters             ', 'Science', 'DMC', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('766', 'Ph.D.               ', 'Science', 'RUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('767', 'Masters             ', 'Engineering', 'CUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('768', 'HSC                 ', 'Engineering', 'SUST', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('769', 'SSC                 ', 'Arts', 'KUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('770', 'SSC                 ', 'Commerce', 'DU', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('771', 'Masters             ', 'Science', 'RUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('772', 'Ph.D.               ', 'Science', 'DU', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('773', 'Masters             ', 'Engineering', 'RUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('774', 'Bachelors           ', 'Engineering', 'CUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('775', 'Bachelors           ', 'Science', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('776', 'Others              ', 'Commerce', 'SUST', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('777', 'Masters             ', 'Engineering', 'BUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('778', 'Masters             ', 'Engineering', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('779', 'Others              ', 'Engineering', 'SUST', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('780', 'Others              ', 'MBBS', 'DU', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('781', 'HSC                 ', 'Engineering', 'SUST', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('782', 'HSC                 ', 'Arts', 'KUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('474', 'Others              ', 'Commerce', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('475', 'Bachelors           ', 'MBBS', 'DMC', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('476', 'SSC                 ', 'Science', 'KUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('477', 'HSC                 ', 'MBBS', 'BUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('478', 'Bachelors           ', 'Engineering', 'KUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('479', 'SSC                 ', 'MBBS', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('480', 'Masters             ', 'Engineering', 'CUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('481', 'Bachelors           ', 'Engineering', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('482', 'Others              ', 'Engineering', 'SUST', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('483', 'Masters             ', 'MBBS', 'CUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('484', 'Others              ', 'MBBS', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('485', 'Ph.D.               ', 'MBBS', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('486', 'Ph.D.               ', 'Engineering', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('487', 'Bachelors           ', 'Arts', 'BUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('488', 'Others              ', 'Science', 'DU', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('489', 'HSC                 ', 'MBBS', 'SUST', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('490', 'Others              ', 'MBBS', 'KUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('491', 'Others              ', 'Science', 'BUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('492', 'Bachelors           ', 'Commerce', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('493', 'HSC                 ', 'Arts', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('494', 'Others              ', 'Commerce', 'RUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('495', 'HSC                 ', 'MBBS', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('496', 'Bachelors           ', 'Commerce', 'KUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('497', 'Masters             ', 'Science', 'DMC', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('498', 'Others              ', 'Arts', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('499', 'Others              ', 'Arts', 'SUST', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('500', 'SSC                 ', 'Science', 'CUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('501', 'Ph.D.               ', 'Commerce', 'CUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('502', 'Masters             ', 'Arts', 'DU', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('503', 'Others              ', 'Arts', 'DU', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('504', 'Ph.D.               ', 'Commerce', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('505', 'Ph.D.               ', 'MBBS', 'RUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('506', 'Masters             ', 'MBBS', 'SUST', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('507', 'Ph.D.               ', 'Science', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('508', 'Others              ', 'Commerce', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('509', 'Masters             ', 'Commerce', 'DMC', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('510', 'Ph.D.               ', 'Arts', 'SUST', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('511', 'Masters             ', 'Science', 'DU', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('512', 'Bachelors           ', 'Science', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('513', 'Masters             ', 'Science', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('514', 'SSC                 ', 'Arts', 'DU', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('515', 'Ph.D.               ', 'Arts', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('516', 'SSC                 ', 'MBBS', 'RUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('517', 'SSC                 ', 'Engineering', 'RUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('518', 'Others              ', 'Commerce', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('519', 'Bachelors           ', 'Science', 'SUST', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('520', 'Others              ', 'Science', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('521', 'SSC                 ', 'MBBS', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('522', 'Others              ', 'Engineering', 'BUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('523', 'SSC                 ', 'Science', 'DMC', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('524', 'Ph.D.               ', 'Engineering', 'CUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('525', 'SSC                 ', 'Arts', 'DU', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('526', 'HSC                 ', 'Engineering', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('527', 'SSC                 ', 'Arts', 'RUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('528', 'Ph.D.               ', 'Commerce', 'CUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('529', 'HSC                 ', 'Commerce', 'KUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('530', 'Bachelors           ', 'Science', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('531', 'Ph.D.               ', 'Arts', 'DMC', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('532', 'Others              ', 'Arts', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('533', 'SSC                 ', 'Science', 'KUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('534', 'Ph.D.               ', 'Arts', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('535', 'Bachelors           ', 'Engineering', 'DMC', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('536', 'Masters             ', 'Commerce', 'DMC', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('537', 'Ph.D.               ', 'Science', 'CUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('538', 'Bachelors           ', 'Commerce', 'DU', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('539', 'Bachelors           ', 'Science', 'KUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('540', 'Masters             ', 'Commerce', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('541', 'Ph.D.               ', 'Commerce', 'RUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('542', 'SSC                 ', 'Arts', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('543', 'Ph.D.               ', 'Science', 'SUST', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('544', 'Ph.D.               ', 'Engineering', 'SUST', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('545', 'Others              ', 'Science', 'DU', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('546', 'Ph.D.               ', 'Arts', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('547', 'Masters             ', 'Commerce', 'RUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('548', 'Bachelors           ', 'MBBS', 'SUST', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('549', 'SSC                 ', 'Commerce', 'DMC', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('550', 'Masters             ', 'Commerce', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('551', 'Others              ', 'Science', 'BUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('552', 'HSC                 ', 'Science', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('553', 'HSC                 ', 'Arts', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('554', 'Ph.D.               ', 'Science', 'BUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('555', 'Bachelors           ', 'Science', 'KUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('556', 'Bachelors           ', 'Science', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('557', 'SSC                 ', 'Engineering', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('558', 'Ph.D.               ', 'Commerce', 'CUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('559', 'Bachelors           ', 'Engineering', 'DU', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('560', 'Masters             ', 'MBBS', 'KUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('561', 'Ph.D.               ', 'Commerce', 'RUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('562', 'Others              ', 'Arts', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('563', 'HSC                 ', 'Science', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('564', 'Others              ', 'Science', 'KUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('565', 'Others              ', 'Arts', 'SUST', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('566', 'HSC                 ', 'Arts', 'SUST', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('567', 'Masters             ', 'Arts', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('568', 'SSC                 ', 'Commerce', 'KUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('569', 'Bachelors           ', 'Science', 'BUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('570', 'Bachelors           ', 'Science', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('571', 'Others              ', 'Engineering', 'SUST', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('572', 'SSC                 ', 'Commerce', 'BUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('573', 'Others              ', 'Engineering', 'DMC', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('574', 'HSC                 ', 'Commerce', 'CUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('575', 'Others              ', 'MBBS', 'CUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('576', 'Others              ', 'Engineering', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('577', 'Ph.D.               ', 'Science', 'KUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('578', 'Bachelors           ', 'MBBS', 'KUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('579', 'SSC                 ', 'Science', 'BUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('580', 'Masters             ', 'Commerce', 'DU', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('581', 'Others              ', 'Engineering', 'SUST', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('582', 'HSC                 ', 'Commerce', 'RUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('583', 'HSC                 ', 'Commerce', 'SUST', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('584', 'Bachelors           ', 'Science', 'BUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('585', 'HSC                 ', 'Science', 'BUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('586', 'Masters             ', 'Engineering', 'DU', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('587', 'Bachelors           ', 'MBBS', 'DMC', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('588', 'Others              ', 'Science', 'DU', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('589', 'SSC                 ', 'Commerce', 'RUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('590', 'SSC                 ', 'Science', 'RUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('591', 'Ph.D.               ', 'Engineering', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('592', 'Ph.D.               ', 'Arts', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('593', 'Others              ', 'MBBS', 'SUST', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('594', 'Masters             ', 'Engineering', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('595', 'HSC                 ', 'MBBS', 'CUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('596', 'Others              ', 'MBBS', 'BUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('597', 'Others              ', 'Commerce', 'DMC', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('598', 'Masters             ', 'Arts', 'DMC', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('599', 'Ph.D.               ', 'Science', 'KUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('600', 'SSC                 ', 'Engineering', 'DMC', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('601', 'HSC                 ', 'Arts', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('602', 'Bachelors           ', 'Science', 'SUST', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('603', 'HSC                 ', 'Commerce', 'KUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('604', 'Bachelors           ', 'Science', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('605', 'Bachelors           ', 'Engineering', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('606', 'Masters             ', 'Arts', 'BUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('607', 'SSC                 ', 'Arts', 'DMC', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('608', 'Others              ', 'MBBS', 'SUST', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('609', 'Ph.D.               ', 'Arts', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('610', 'SSC                 ', 'MBBS', 'BUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('611', 'Bachelors           ', 'Arts', 'DU', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('612', 'Masters             ', 'Science', 'DU', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('613', 'Bachelors           ', 'Engineering', 'CUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('614', 'Bachelors           ', 'Engineering', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('615', 'Masters             ', 'Engineering', 'DU', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('616', 'Bachelors           ', 'Arts', 'RUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('617', 'Others              ', 'Arts', 'SUST', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('618', 'Bachelors           ', 'Arts', 'KUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('619', 'Bachelors           ', 'Commerce', 'CUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('620', 'Masters             ', 'Science', 'BUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('621', 'Masters             ', 'MBBS', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('622', 'Ph.D.               ', 'Commerce', 'CUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('623', 'SSC                 ', 'Science', 'KUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('624', 'Others              ', 'MBBS', 'DMC', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('625', 'Masters             ', 'Science', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('626', 'Ph.D.               ', 'Engineering', 'SUST', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('627', 'Masters             ', 'Commerce', 'DMC', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('628', 'SSC                 ', 'MBBS', 'CUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('629', 'Masters             ', 'Science', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('1', 'HSC                 ', 'Science', 'DMC', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('2', 'Masters             ', 'Engineering', 'DU', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('3', 'SSC                 ', 'MBBS', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('4', 'Masters             ', 'Engineering', 'CUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('5', 'Others              ', 'MBBS', 'KUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('6', 'Masters             ', 'Science', 'BUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('7', 'HSC                 ', 'Commerce', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('8', 'Others              ', 'Arts', 'DMC', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('9', 'HSC                 ', 'Commerce', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('10', 'Bachelors           ', 'Engineering', 'CUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('11', 'Bachelors           ', 'Science', 'DU', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('12', 'Bachelors           ', 'Science', 'RUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('13', 'Bachelors           ', 'Arts', 'DU', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('14', 'Bachelors           ', 'MBBS', 'RUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('15', 'SSC                 ', 'MBBS', 'DU', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('16', 'Masters             ', 'Engineering', 'DU', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('17', 'Ph.D.               ', 'Commerce', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('18', 'SSC                 ', 'Engineering', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('19', 'Ph.D.               ', 'Science', 'CUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('20', 'SSC                 ', 'Arts', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('21', 'Bachelors           ', 'Science', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('22', 'Bachelors           ', 'Arts', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('23', 'Others              ', 'Commerce', 'RUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('24', 'Masters             ', 'Commerce', 'DMC', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('25', 'HSC                 ', 'Engineering', 'CUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('26', 'Ph.D.               ', 'Engineering', 'SUST', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('27', 'Masters             ', 'Science', 'CUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('28', 'Others              ', 'Science', 'SUST', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('29', 'SSC                 ', 'MBBS', 'BUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('30', 'Others              ', 'MBBS', 'CUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('31', 'Masters             ', 'Arts', 'SUST', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('32', 'Ph.D.               ', 'Arts', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('33', 'Masters             ', 'MBBS', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('34', 'Masters             ', 'Engineering', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('35', 'SSC                 ', 'Engineering', 'CUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('36', 'SSC                 ', 'Science', 'RUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('37', 'HSC                 ', 'Commerce', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('38', 'HSC                 ', 'Commerce', 'RUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('39', 'Masters             ', 'MBBS', 'CUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('40', 'HSC                 ', 'Arts', 'BUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('41', 'Others              ', 'Commerce', 'CUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('42', 'Bachelors           ', 'Engineering', 'DMC', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('43', 'Masters             ', 'Science', 'KUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('44', 'Others              ', 'Arts', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('45', 'SSC                 ', 'Engineering', 'CUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('46', 'Masters             ', 'Science', 'RUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('47', 'Ph.D.               ', 'Science', 'DU', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('48', 'Masters             ', 'Engineering', 'SUST', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('49', 'Bachelors           ', 'Engineering', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('50', 'Others              ', 'Science', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('51', 'Masters             ', 'Arts', 'CUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('52', 'Bachelors           ', 'Science', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('53', 'Masters             ', 'Arts', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('54', 'SSC                 ', 'Arts', 'RUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('55', 'Masters             ', 'MBBS', 'CUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('56', 'Masters             ', 'Engineering', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('57', 'HSC                 ', 'Engineering', 'BUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('58', 'HSC                 ', 'Science', 'KUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('59', 'Others              ', 'Engineering', 'BUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('60', 'Masters             ', 'Science', 'DMC', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('61', 'SSC                 ', 'MBBS', 'DU', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('62', 'Masters             ', 'Arts', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('63', 'Bachelors           ', 'Arts', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('64', 'Masters             ', 'Arts', 'RUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('65', 'Ph.D.               ', 'Arts', 'KUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('66', 'Bachelors           ', 'Science', 'SUST', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('67', 'Others              ', 'Commerce', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('68', 'SSC                 ', 'Commerce', 'DU', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('69', 'Bachelors           ', 'Science', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('70', 'SSC                 ', 'Arts', 'RUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('71', 'Masters             ', 'Engineering', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('72', 'Masters             ', 'Science', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('73', 'Masters             ', 'Science', 'DU', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('74', 'SSC                 ', 'Arts', 'KUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('75', 'Others              ', 'Science', 'KUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('76', 'SSC                 ', 'Engineering', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('77', 'HSC                 ', 'Science', 'DMC', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('78', 'SSC                 ', 'Science', 'DU', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('79', 'Ph.D.               ', 'Science', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('80', 'Masters             ', 'Commerce', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('81', 'SSC                 ', 'MBBS', 'KUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('82', 'Bachelors           ', 'Commerce', 'BUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('83', 'Masters             ', 'Engineering', 'DU', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('84', 'HSC                 ', 'Engineering', 'CUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('85', 'Bachelors           ', 'Science', 'SUST', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('86', 'Ph.D.               ', 'Commerce', 'SUST', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('87', 'Others              ', 'MBBS', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('88', 'HSC                 ', 'Science', 'SUST', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('89', 'Ph.D.               ', 'MBBS', 'DMC', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('90', 'SSC                 ', 'Arts', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('91', 'Masters             ', 'Commerce', 'RUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('92', 'Ph.D.               ', 'Commerce', 'SUST', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('93', 'Bachelors           ', 'Commerce', 'CUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('94', 'Bachelors           ', 'MBBS', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('95', 'SSC                 ', 'MBBS', 'BUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('96', 'Bachelors           ', 'Science', 'BUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('97', 'Masters             ', 'MBBS', 'BUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('98', 'Others              ', 'Commerce', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('99', 'SSC                 ', 'Science', 'CUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('100', 'Masters             ', 'Science', 'SUST', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('101', 'HSC                 ', 'Science', 'BUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('102', 'SSC                 ', 'MBBS', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('103', 'SSC                 ', 'Science', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('104', 'Bachelors           ', 'Commerce', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('105', 'SSC                 ', 'Arts', 'CUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('106', 'Ph.D.               ', 'Arts', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('107', 'SSC                 ', 'Commerce', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('108', 'SSC                 ', 'MBBS', 'CUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('109', 'Ph.D.               ', 'Science', 'DMC', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('110', 'SSC                 ', 'Engineering', 'KUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('111', 'Bachelors           ', 'Commerce', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('112', 'Masters             ', 'Engineering', 'DMC', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('113', 'Masters             ', 'Science', 'CUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('114', 'Others              ', 'Engineering', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('115', 'Masters             ', 'MBBS', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('116', 'HSC                 ', 'MBBS', 'CUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('117', 'SSC                 ', 'MBBS', 'SUST', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('118', 'Others              ', 'MBBS', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('119', 'Bachelors           ', 'Science', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('120', 'Bachelors           ', 'MBBS', 'CUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('121', 'HSC                 ', 'Engineering', 'DU', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('122', 'Masters             ', 'Commerce', 'SUST', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('123', 'Others              ', 'MBBS', 'KUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('124', 'Ph.D.               ', 'Arts', 'BUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('125', 'SSC                 ', 'MBBS', 'RUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('126', 'Others              ', 'Science', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('127', 'Others              ', 'MBBS', 'SUST', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('128', 'Others              ', 'Engineering', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('129', 'Masters             ', 'Science', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('130', 'Bachelors           ', 'Commerce', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('131', 'Ph.D.               ', 'MBBS', 'BUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('132', 'Masters             ', 'Commerce', 'BUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('133', 'Others              ', 'Arts', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('134', 'Ph.D.               ', 'Commerce', 'CUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('135', 'SSC                 ', 'Engineering', 'DU', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('136', 'Bachelors           ', 'Arts', 'DU', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('137', 'Bachelors           ', 'Engineering', 'KUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('138', 'Others              ', 'Engineering', 'DU', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('139', 'HSC                 ', 'Arts', 'SUST', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('140', 'Others              ', 'Commerce', 'CUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('141', 'HSC                 ', 'MBBS', 'KUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('142', 'Bachelors           ', 'Science', 'DU', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('143', 'Masters             ', 'Arts', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('144', 'SSC                 ', 'Engineering', 'DU', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('145', 'Masters             ', 'Arts', 'KUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('146', 'Bachelors           ', 'Engineering', 'BUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('147', 'Masters             ', 'Science', 'RUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('148', 'Others              ', 'Arts', 'DMC', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('149', 'Ph.D.               ', 'Commerce', 'RUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('150', 'Masters             ', 'Commerce', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('151', 'HSC                 ', 'MBBS', 'CUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('152', 'Ph.D.               ', 'Science', 'CUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('153', 'HSC                 ', 'Science', 'BUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('154', 'HSC                 ', 'Commerce', 'BUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('155', 'Bachelors           ', 'Engineering', 'CUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('156', 'SSC                 ', 'Engineering', 'KUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('157', 'Bachelors           ', 'Engineering', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('158', 'SSC                 ', 'Commerce', 'CUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('159', 'Bachelors           ', 'Arts', 'DMC', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('160', 'Bachelors           ', 'Engineering', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('161', 'Bachelors           ', 'Commerce', 'DU', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('162', 'SSC                 ', 'Science', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('163', 'Masters             ', 'MBBS', 'SUST', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('164', 'Bachelors           ', 'Arts', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('165', 'HSC                 ', 'Science', 'DMC', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('166', 'HSC                 ', 'Science', 'RUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('167', 'Others              ', 'Science', 'DU', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('168', 'Others              ', 'Engineering', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('169', 'SSC                 ', 'Science', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('170', 'HSC                 ', 'Commerce', 'BUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('171', 'HSC                 ', 'Engineering', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('172', 'Masters             ', 'Science', 'RUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('173', 'Ph.D.               ', 'Science', 'KUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('174', 'Bachelors           ', 'Commerce', 'DU', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('175', 'Bachelors           ', 'Science', 'CUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('176', 'Others              ', 'Commerce', 'DU', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('177', 'SSC                 ', 'Commerce', 'RUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('178', 'HSC                 ', 'Science', 'KUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('179', 'Others              ', 'MBBS', 'KUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('180', 'Bachelors           ', 'Arts', 'RUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('181', 'Ph.D.               ', 'MBBS', 'DU', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('182', 'Others              ', 'Arts', 'KUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('183', 'Bachelors           ', 'Science', 'SUST', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('184', 'HSC                 ', 'MBBS', 'DU', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('185', 'Bachelors           ', 'Commerce', 'DMC', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('186', 'Masters             ', 'Arts', 'CUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('187', 'Masters             ', 'Commerce', 'RUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('188', 'Ph.D.               ', 'Commerce', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('189', 'SSC                 ', 'Commerce', 'RUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('190', 'SSC                 ', 'Science', 'RUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('191', 'Ph.D.               ', 'Commerce', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('192', 'Masters             ', 'Science', 'DMC', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('193', 'SSC                 ', 'Science', 'KUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('194', 'Ph.D.               ', 'Science', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('195', 'HSC                 ', 'MBBS', 'KUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('196', 'Bachelors           ', 'Arts', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('197', 'Bachelors           ', 'Science', 'BUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('198', 'HSC                 ', 'Commerce', 'KUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('199', 'HSC                 ', 'MBBS', 'RUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('200', 'SSC                 ', 'Engineering', 'DU', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('201', 'Bachelors           ', 'MBBS', 'RUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('202', 'Masters             ', 'Arts', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('203', 'Masters             ', 'MBBS', 'DU', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('204', 'SSC                 ', 'Commerce', 'DU', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('205', 'Ph.D.               ', 'Arts', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('206', 'Bachelors           ', 'MBBS', 'DMC', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('207', 'Ph.D.               ', 'Commerce', 'CUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('208', 'Masters             ', 'Commerce', 'SUST', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('209', 'Bachelors           ', 'MBBS', 'CUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('210', 'HSC                 ', 'Commerce', 'CUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('211', 'HSC                 ', 'Science', 'BUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('212', 'SSC                 ', 'Arts', 'RUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('213', 'Masters             ', 'Arts', 'KUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('214', 'Others              ', 'Commerce', 'DU', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('215', 'Bachelors           ', 'Engineering', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('216', 'Bachelors           ', 'Engineering', 'SUST', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('217', 'Bachelors           ', 'Engineering', 'DMC', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('218', 'Others              ', 'Arts', 'RUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('219', 'SSC                 ', 'MBBS', 'BUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('220', 'HSC                 ', 'Science', 'BUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('221', 'Others              ', 'Science', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('222', 'Masters             ', 'MBBS', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('223', 'Others              ', 'MBBS', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('224', 'Masters             ', 'Engineering', 'CUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('225', 'HSC                 ', 'Commerce', 'KUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('226', 'SSC                 ', 'Arts', 'RUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('227', 'Masters             ', 'Commerce', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('228', 'HSC                 ', 'Arts', 'SUST', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('229', 'Ph.D.               ', 'Arts', 'DMC', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('230', 'Others              ', 'MBBS', 'BUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('231', 'Masters             ', 'Commerce', 'BUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('232', 'Ph.D.               ', 'MBBS', 'RUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('233', 'Bachelors           ', 'MBBS', 'BUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('234', 'Bachelors           ', 'Commerce', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('235', 'SSC                 ', 'MBBS', 'DMC', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('236', 'Others              ', 'Science', 'RUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('237', 'SSC                 ', 'Science', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('238', 'HSC                 ', 'Commerce', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('239', 'Ph.D.               ', 'Science', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('240', 'Ph.D.               ', 'Commerce', 'DMC', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('241', 'HSC                 ', 'Commerce', 'BUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('242', 'Others              ', 'Science', 'CUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('243', 'HSC                 ', 'Engineering', 'DU', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('244', 'SSC                 ', 'Arts', 'DMC', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('245', 'Others              ', 'Commerce', 'RUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('246', 'Masters             ', 'MBBS', 'DMC', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('247', 'Bachelors           ', 'Science', 'RUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('248', 'Others              ', 'Arts', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('249', 'HSC                 ', 'Engineering', 'KUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('250', 'HSC                 ', 'Arts', 'SUST', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('251', 'HSC                 ', 'Science', 'DMC', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('252', 'Others              ', 'Commerce', 'KUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('253', 'Ph.D.               ', 'MBBS', 'DMC', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('254', 'SSC                 ', 'MBBS', 'CUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('255', 'HSC                 ', 'MBBS', 'DMC', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('256', 'SSC                 ', 'Engineering', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('257', 'SSC                 ', 'Engineering', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('258', 'Bachelors           ', 'Commerce', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('259', 'Ph.D.               ', 'MBBS', 'SUST', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('260', 'Bachelors           ', 'MBBS', 'SUST', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('261', 'Bachelors           ', 'Arts', 'RUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('262', 'Ph.D.               ', 'Science', 'DMC', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('263', 'SSC                 ', 'Science', 'BUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('264', 'SSC                 ', 'Science', 'DMC', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('265', 'HSC                 ', 'Engineering', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('266', 'HSC                 ', 'MBBS', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('267', 'Masters             ', 'Commerce', 'CUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('268', 'Bachelors           ', 'Science', 'DU', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('269', 'HSC                 ', 'Engineering', 'BUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('270', 'Ph.D.               ', 'Science', 'CUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('271', 'Bachelors           ', 'Engineering', 'DMC', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('272', 'HSC                 ', 'MBBS', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('273', 'SSC                 ', 'Science', 'BUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('274', 'Masters             ', 'Arts', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('275', 'Masters             ', 'Engineering', 'DU', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('276', 'HSC                 ', 'Arts', 'KUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('277', 'Masters             ', 'Engineering', 'SUST', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('278', 'Ph.D.               ', 'Commerce', 'DU', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('279', 'HSC                 ', 'MBBS', 'RUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('280', 'Bachelors           ', 'Commerce', 'KUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('281', 'Bachelors           ', 'MBBS', 'SUST', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('282', 'Masters             ', 'MBBS', 'CUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('283', 'Others              ', 'MBBS', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('284', 'HSC                 ', 'MBBS', 'CUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('285', 'Others              ', 'Science', 'SUST', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('286', 'SSC                 ', 'Arts', 'DU', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('287', 'Bachelors           ', 'Arts', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('288', 'SSC                 ', 'Arts', 'DU', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('289', 'HSC                 ', 'Science', 'DMC', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('290', 'HSC                 ', 'MBBS', 'BUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('291', 'Masters             ', 'Arts', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('292', 'SSC                 ', 'Science', 'BUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('293', 'Others              ', 'Engineering', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('294', 'Ph.D.               ', 'MBBS', 'BUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('295', 'HSC                 ', 'Engineering', 'RUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('296', 'SSC                 ', 'MBBS', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('297', 'Bachelors           ', 'Arts', 'BUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('298', 'Ph.D.               ', 'Engineering', 'CUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('299', 'Bachelors           ', 'MBBS', 'CUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('300', 'SSC                 ', 'Science', 'RUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('301', 'Others              ', 'Arts', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('302', 'SSC                 ', 'Commerce', 'BUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('303', 'Ph.D.               ', 'Arts', 'SUST', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('304', 'Ph.D.               ', 'Commerce', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('305', 'Others              ', 'Science', 'DMC', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('306', 'Ph.D.               ', 'Science', 'SUST', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('307', 'Ph.D.               ', 'Arts', 'DU', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('308', 'Masters             ', 'MBBS', 'BUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('309', 'Bachelors           ', 'Engineering', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('310', 'Ph.D.               ', 'Engineering', 'DMC', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('311', 'SSC                 ', 'Engineering', 'DMC', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('312', 'Ph.D.               ', 'Engineering', 'CUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('313', 'Ph.D.               ', 'Science', 'KUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('314', 'Bachelors           ', 'Science', 'RUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('315', 'Ph.D.               ', 'Commerce', 'RUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('783', 'Ph.D.               ', 'Science', 'DU', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('784', 'Others              ', 'Commerce', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('785', 'HSC                 ', 'Commerce', 'DMC', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('786', 'Masters             ', 'Arts', 'KUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('787', 'SSC                 ', 'Engineering', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('788', 'Masters             ', 'Engineering', 'KUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('789', 'Others              ', 'Science', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('790', 'HSC                 ', 'Commerce', 'CUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('791', 'Bachelors           ', 'Engineering', 'SUST', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('792', 'HSC                 ', 'Commerce', 'BUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('793', 'HSC                 ', 'Arts', 'CUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('794', 'Ph.D.               ', 'Commerce', 'KUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('795', 'Ph.D.               ', 'Engineering', 'RUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('796', 'SSC                 ', 'Commerce', 'SUST', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('797', 'Ph.D.               ', 'MBBS', 'BUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('798', 'Others              ', 'Arts', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('799', 'Others              ', 'Arts', 'CUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('800', 'Bachelors           ', 'Commerce', 'RUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('801', 'HSC                 ', 'Engineering', 'SUST', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('802', 'Bachelors           ', 'Engineering', 'BUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('803', 'HSC                 ', 'Science', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('804', 'HSC                 ', 'Science', 'DMC', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('805', 'Ph.D.               ', 'Arts', 'RUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('806', 'Ph.D.               ', 'Engineering', 'SUST', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('807', 'SSC                 ', 'Engineering', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('808', 'Masters             ', 'Engineering', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('809', 'Ph.D.               ', 'Commerce', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('810', 'Masters             ', 'Arts', 'CUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('811', 'Bachelors           ', 'Science', 'CUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('812', 'Masters             ', 'MBBS', 'SUST', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('813', 'SSC                 ', 'Science', 'SUST', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('814', 'HSC                 ', 'Engineering', 'DMC', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('815', 'Bachelors           ', 'Commerce', 'BUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('816', 'Bachelors           ', 'Commerce', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('817', 'Bachelors           ', 'Commerce', 'KUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('818', 'Others              ', 'Commerce', 'RUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('819', 'Masters             ', 'MBBS', 'KUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('820', 'HSC                 ', 'MBBS', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('821', 'Others              ', 'Science', 'SUST', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('822', 'SSC                 ', 'Engineering', 'BUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('823', 'Others              ', 'MBBS', 'KUET', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('824', 'Masters             ', 'Arts', 'DMC', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('825', 'HSC                 ', 'Science', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('826', 'Masters             ', 'Commerce', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('827', 'Others              ', 'Commerce', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('828', 'Ph.D.               ', 'Commerce', 'SUST', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('829', 'Bachelors           ', 'Science', 'SUST', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('830', 'Bachelors           ', 'Commerce', 'DMC', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('831', 'Bachelors           ', 'Engineering', 'KUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('832', 'SSC                 ', 'MBBS', 'RUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('833', 'Bachelors           ', 'Science', 'DMC', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('834', 'Bachelors           ', 'Commerce', 'DU', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('835', 'Others              ', 'Engineering', 'CUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('836', 'HSC                 ', 'Commerce', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('837', 'Masters             ', 'MBBS', 'DU', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('838', 'SSC                 ', 'Engineering', 'DU', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('839', 'Bachelors           ', 'Engineering', 'RUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('840', 'Others              ', 'Commerce', 'DMC', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('841', 'Masters             ', 'Science', 'KUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('842', 'SSC                 ', 'Science', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('843', 'Ph.D.               ', 'Science', 'DU', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('844', 'HSC                 ', 'Engineering', 'DMC', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('845', 'Bachelors           ', 'Engineering', 'DU', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('846', 'Ph.D.               ', 'MBBS', 'RUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('847', 'Ph.D.               ', 'MBBS', 'CUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('848', 'HSC                 ', 'MBBS', 'SUST', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('849', 'Bachelors           ', 'Engineering', 'CUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('850', 'Masters             ', 'Commerce', 'KUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('851', 'Bachelors           ', 'Science', 'RUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('852', 'Ph.D.               ', 'Arts', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('853', 'Bachelors           ', 'Science', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('854', 'HSC                 ', 'Science', 'RUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('855', 'Others              ', 'Arts', 'BUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('856', 'Ph.D.               ', 'Arts', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('857', 'Others              ', 'Science', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('858', 'HSC                 ', 'Commerce', 'SUST', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('859', 'HSC                 ', 'MBBS', 'SUST', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('860', 'Ph.D.               ', 'Arts', 'RUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('861', 'HSC                 ', 'Commerce', 'KUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('862', 'Ph.D.               ', 'Engineering', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('863', 'Bachelors           ', 'MBBS', 'DU', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('864', 'Masters             ', 'Commerce', 'SUST', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('865', 'Bachelors           ', 'MBBS', 'RUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('866', 'Bachelors           ', 'Arts', 'KUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('867', 'Bachelors           ', 'Arts', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('868', 'Others              ', 'Science', 'RUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('869', 'SSC                 ', 'MBBS', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('870', 'SSC                 ', 'Arts', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('871', 'SSC                 ', 'MBBS', 'KUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('872', 'Others              ', 'Arts', 'SUST', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('873', 'SSC                 ', 'Commerce', 'SUST', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('874', 'SSC                 ', 'Commerce', 'SUST', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('875', 'Others              ', 'Science', 'CUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('876', 'Masters             ', 'Engineering', 'RUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('877', 'Ph.D.               ', 'Commerce', 'KUET', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('878', 'Ph.D.               ', 'Commerce', 'BUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('879', 'Others              ', 'Arts', 'BUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('880', 'Masters             ', 'Commerce', 'CUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('881', 'SSC                 ', 'Arts', 'DMC', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('882', 'HSC                 ', 'Commerce', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('883', 'SSC                 ', 'MBBS', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('884', 'Others              ', 'Science', 'DMC', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('885', 'Masters             ', 'Arts', 'CUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('886', 'Ph.D.               ', 'MBBS', 'DU', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('887', 'Masters             ', 'Science', 'KUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('888', 'Others              ', 'Science', 'SUST', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('889', 'HSC                 ', 'Arts', 'RUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('890', 'Masters             ', 'Commerce', 'DU', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('891', 'Bachelors           ', 'MBBS', 'SUST', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('892', 'Ph.D.               ', 'MBBS', 'KUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('893', 'Ph.D.               ', 'MBBS', 'KUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('894', 'HSC                 ', 'MBBS', 'DU', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('895', 'Bachelors           ', 'Engineering', 'RUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('896', 'Ph.D.               ', 'Commerce', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('897', 'Masters             ', 'Arts', 'DMC', '1985');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('898', 'HSC                 ', 'Engineering', 'SUST', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('899', 'SSC                 ', 'Commerce', 'CUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('900', 'Ph.D.               ', 'Engineering', 'DMC', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('901', 'SSC                 ', 'Arts', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('902', 'SSC                 ', 'MBBS', 'SUST', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('903', 'Others              ', 'Science', 'CUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('904', 'SSC                 ', 'Commerce', 'DMC', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('905', 'Bachelors           ', 'Science', 'BUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('906', 'Bachelors           ', 'Science', 'KUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('907', 'HSC                 ', 'MBBS', 'CUET', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('908', 'Ph.D.               ', 'Arts', 'SUST', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('909', 'HSC                 ', 'Science', 'DU', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('910', 'Others              ', 'Science', 'CUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('911', 'HSC                 ', 'Engineering', 'RUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('912', 'HSC                 ', 'Engineering', 'DU', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('913', 'Ph.D.               ', 'Engineering', 'CUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('914', 'Bachelors           ', 'Arts', 'DMC', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('915', 'Bachelors           ', 'Arts', 'DMC', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('916', 'Bachelors           ', 'Commerce', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('917', 'Ph.D.               ', 'Arts', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('918', 'Masters             ', 'Science', 'DU', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('919', 'Masters             ', 'Commerce', 'RUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('920', 'Masters             ', 'Science', 'RUET', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('921', 'Bachelors           ', 'Engineering', 'KUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('922', 'SSC                 ', 'MBBS', 'CUET', '2010');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('923', 'Masters             ', 'Arts', 'DU', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('924', 'SSC                 ', 'Engineering', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('925', 'Masters             ', 'MBBS', 'RUET', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('926', 'Masters             ', 'Commerce', 'SUST', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('927', 'Ph.D.               ', 'Commerce', 'BUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('928', 'Ph.D.               ', 'Commerce', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('929', 'HSC                 ', 'Science', 'BUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('930', 'HSC                 ', 'Science', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('931', 'Ph.D.               ', 'Arts', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('932', 'Ph.D.               ', 'Engineering', 'SUST', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('933', 'Bachelors           ', 'MBBS', 'CUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('934', 'Bachelors           ', 'Science', 'SUST', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('935', 'SSC                 ', 'MBBS', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('936', 'Others              ', 'Commerce', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('937', 'Bachelors           ', 'Commerce', 'SUST', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('938', 'Ph.D.               ', 'Science', 'RUET', '2000');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('939', 'Bachelors           ', 'Engineering', 'CUET', '1993');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('940', 'Ph.D.               ', 'Engineering', 'BUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('941', 'Others              ', 'Commerce', 'KUET', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('942', 'HSC                 ', 'Science', 'CUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('943', 'Ph.D.               ', 'Arts', 'KUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('944', 'Ph.D.               ', 'Science', 'KUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('945', 'Ph.D.               ', 'MBBS', 'BUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('946', 'Masters             ', 'Arts', 'SUST', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('947', 'Masters             ', 'MBBS', 'SUST', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('948', 'Masters             ', 'Commerce', 'SUST', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('949', 'Ph.D.               ', 'Commerce', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('950', 'Masters             ', 'Arts', 'DMC', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('951', 'Bachelors           ', 'Arts', 'CUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('952', 'SSC                 ', 'Commerce', 'SUST', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('953', 'Others              ', 'Commerce', 'KUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('954', 'Ph.D.               ', 'Science', 'RUET', '2002');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('955', 'Others              ', 'Science', 'DU', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('956', 'Masters             ', 'Arts', 'RUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('957', 'SSC                 ', 'Arts', 'DU', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('958', 'Ph.D.               ', 'MBBS', 'KUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('959', 'Others              ', 'Science', 'SUST', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('960', 'Others              ', 'Science', 'CUET', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('961', 'Others              ', 'Commerce', 'DU', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('962', 'HSC                 ', 'Engineering', 'RUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('963', 'Bachelors           ', 'Science', 'CUET', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('964', 'Masters             ', 'Commerce', 'DMC', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('965', 'Masters             ', 'Arts', 'RUET', '1990');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('966', 'Masters             ', 'Commerce', 'CUET', '1986');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('967', 'HSC                 ', 'MBBS', 'DU', '1997');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('968', 'Bachelors           ', 'Commerce', 'CUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('969', 'HSC                 ', 'MBBS', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('970', 'Ph.D.               ', 'Arts', 'RUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('971', 'Bachelors           ', 'Science', 'CUET', '1988');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('972', 'SSC                 ', 'Science', 'BUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('973', 'Masters             ', 'Commerce', 'DMC', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('974', 'Masters             ', 'Engineering', 'DU', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('975', 'Ph.D.               ', 'Science', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('976', 'Others              ', 'MBBS', 'CUET', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('977', 'HSC                 ', 'Commerce', 'DMC', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('978', 'Masters             ', 'Science', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('979', 'Bachelors           ', 'Engineering', 'DU', '1996');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('980', 'SSC                 ', 'Science', 'DU', '1998');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('981', 'Bachelors           ', 'MBBS', 'RUET', '2001');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('982', 'Bachelors           ', 'MBBS', 'CUET', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('983', 'Others              ', 'Science', 'DMC', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('984', 'Masters             ', 'Commerce', 'KUET', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('985', 'Ph.D.               ', 'Engineering', 'DU', '1991');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('986', 'HSC                 ', 'MBBS', 'CUET', '1999');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('987', 'Others              ', 'Science', 'DMC', '2007');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('988', 'HSC                 ', 'Arts', 'DMC', '2004');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('989', 'Ph.D.               ', 'Science', 'RUET', '1992');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('990', 'Others              ', 'Arts', 'KUET', '1994');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('991', 'Bachelors           ', 'MBBS', 'KUET', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('992', 'Masters             ', 'Engineering', 'CUET', '1995');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('993', 'Ph.D.               ', 'MBBS', 'DMC', '2006');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('994', 'Masters             ', 'Arts', 'SUST', '1987');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('995', 'Bachelors           ', 'Engineering', 'DMC', '1989');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('996', 'Others              ', 'Arts', 'DMC', '2009');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('997', 'SSC                 ', 'Engineering', 'CUET', '2008');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('998', 'Masters             ', 'Science', 'SUST', '2003');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('999', 'HSC                 ', 'MBBS', 'CUET', '2005');
INSERT INTO "MATRIMONY"."EDUCATION" VALUES ('1000', 'HSC                 ', 'Arts', 'BUET', '2010');

-- ----------------------------
-- Table structure for INTEREST
-- ----------------------------
DROP TABLE "MATRIMONY"."INTEREST";
CREATE TABLE "MATRIMONY"."INTEREST" (
  "USERID" NUMBER VISIBLE NOT NULL,
  "HOBBIES_AND_INTERESTS" VARCHAR2(200 BYTE) VISIBLE
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
-- Records of INTEREST
-- ----------------------------

-- ----------------------------
-- Table structure for LOCATION
-- ----------------------------
DROP TABLE "MATRIMONY"."LOCATION";
CREATE TABLE "MATRIMONY"."LOCATION" (
  "USERID" NUMBER VISIBLE,
  "LOCATION_ID" NUMBER VISIBLE NOT NULL,
  "DISTRICT" VARCHAR2(50 BYTE) VISIBLE,
  "THANA" VARCHAR2(50 BYTE) VISIBLE,
  "PO" VARCHAR2(50 BYTE) VISIBLE,
  "MAHALLA_VILLAGE" VARCHAR2(50 BYTE) VISIBLE
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
-- Records of LOCATION
-- ----------------------------

-- ----------------------------
-- Table structure for OCCUPATION
-- ----------------------------
DROP TABLE "MATRIMONY"."OCCUPATION";
CREATE TABLE "MATRIMONY"."OCCUPATION" (
  "USERID" NUMBER VISIBLE NOT NULL,
  "COMPANY_LOCATION" NUMBER VISIBLE NOT NULL,
  "JOB_TITLE" VARCHAR2(50 BYTE) VISIBLE,
  "EMPLOYMENT_STATUS" VARCHAR2(50 BYTE) VISIBLE,
  "JOB_TYPE" VARCHAR2(50 BYTE) VISIBLE,
  "COMPANY_NAME" VARCHAR2(50 BYTE) VISIBLE
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
-- Records of OCCUPATION
-- ----------------------------

-- ----------------------------
-- Table structure for PARTNER_PREFERENCE
-- ----------------------------
DROP TABLE "MATRIMONY"."PARTNER_PREFERENCE";
CREATE TABLE "MATRIMONY"."PARTNER_PREFERENCE" (
  "USERID" NUMBER VISIBLE NOT NULL,
  "PREFERED_GENDER" CHAR(1 BYTE) VISIBLE,
  "LOCATION_PREFERENCE" NUMBER VISIBLE,
  "JOB_PREFERENCE" VARCHAR2(50 BYTE) VISIBLE,
  "MAX_HEIGHT_CM" NUMBER VISIBLE,
  "MIN_HEIGHT_CM" NUMBER VISIBLE,
  "MAX_AGE" NUMBER VISIBLE,
  "MIN_AGE" NUMBER VISIBLE,
  "PREFERED_EDUCATION" VARCHAR2(50 BYTE) VISIBLE,
  "PREFERED_EDUCATION_TYPE" VARCHAR2(50 BYTE) VISIBLE,
  "PREFERRED_HOBBIES" VARCHAR2(200 BYTE) VISIBLE
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
-- Records of PARTNER_PREFERENCE
-- ----------------------------

-- ----------------------------
-- Table structure for USERS
-- ----------------------------
DROP TABLE "MATRIMONY"."USERS";
CREATE TABLE "MATRIMONY"."USERS" (
  "USERID" NUMBER VISIBLE NOT NULL,
  "PASSWORD" VARCHAR2(50 BYTE) VISIBLE,
  "NAME" VARCHAR2(100 BYTE) VISIBLE,
  "GENDER" CHAR(1 BYTE) VISIBLE,
  "DATE_OF_BIRTH" DATE VISIBLE,
  "EMAIL_ID" VARCHAR2(50 BYTE) VISIBLE,
  "CONTACT_NO" VARCHAR2(50 BYTE) VISIBLE,
  "FATHER" VARCHAR2(100 BYTE) VISIBLE,
  "MOTHER" VARCHAR2(100 BYTE) VISIBLE,
  "HEIGHT_CM" NUMBER VISIBLE,
  "PROFILE_PICTURE" VARCHAR2(100 BYTE) VISIBLE,
  "LOGGED_IN" NUMBER(1,0) VISIBLE
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
-- Records of USERS
-- ----------------------------
INSERT INTO "MATRIMONY"."USERS" VALUES ('127', '12345678', 'Justin Powell', 'M', TO_DATE('2013-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pj402@hotmail.com', '+1 213-521-1492', 'Justin Powell', 'Justin Powell', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('128', '12345678', 'Dale Wright', 'M', TO_DATE('2006-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wright88@outlook.com', '+1 330-975-8698', 'Dale Wright', 'Dale Wright', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('129', '12345678', 'Betty Stewart', 'F', TO_DATE('2002-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewart404@gmail.com', '+1 718-100-2691', 'Betty Stewart', 'Betty Stewart', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('130', '12345678', 'Eva Morris', 'F', TO_DATE('2019-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morris54@mail.com', '+1 614-742-1230', 'Eva Morris', 'Eva Morris', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('131', '12345678', 'Leroy Grant', 'M', TO_DATE('2002-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroyg@outlook.com', '+1 212-401-3755', 'Leroy Grant', 'Leroy Grant', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('132', '12345678', 'Thomas Martin', 'M', TO_DATE('2019-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martin74@icloud.com', '+1 330-715-2752', 'Thomas Martin', 'Thomas Martin', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('133', '12345678', 'Johnny Moore', 'M', TO_DATE('2002-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mjo04@gmail.com', '+1 718-495-2636', 'Johnny Moore', 'Johnny Moore', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('134', '12345678', 'Richard Marshall', 'M', TO_DATE('2019-08-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marshall93@icloud.com', '+1 212-342-7298', 'Richard Marshall', 'Richard Marshall', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('135', '12345678', 'Harold Hunter', 'M', TO_DATE('2002-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hunth5@icloud.com', '+1 838-901-0008', 'Harold Hunter', 'Harold Hunter', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('136', '12345678', 'Allen Roberts', 'M', TO_DATE('2003-09-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aroberts@icloud.com', '+1 838-718-7178', 'Allen Roberts', 'Allen Roberts', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('137', '12345678', 'Stephen Cruz', 'M', TO_DATE('2001-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cruzstephen@yahoo.com', '+1 330-238-2789', 'Stephen Cruz', 'Stephen Cruz', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('138', '12345678', 'Annie Vasquez', 'F', TO_DATE('2011-08-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vasquez7@gmail.com', '+1 312-343-2733', 'Annie Vasquez', 'Annie Vasquez', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('139', '12345678', 'Todd Ward', 'M', TO_DATE('2004-08-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'todd4@gmail.com', '+1 213-170-1831', 'Todd Ward', 'Todd Ward', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('140', '12345678', 'Daniel Reyes', 'M', TO_DATE('2019-10-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'danier@gmail.com', '+1 213-782-5476', 'Daniel Reyes', 'Daniel Reyes', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('141', '12345678', 'Bernard Lee', 'M', TO_DATE('2021-04-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernlee@gmail.com', '+1 838-412-3852', 'Bernard Lee', 'Bernard Lee', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('142', '12345678', 'April Stevens', 'F', TO_DATE('2020-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'april3@icloud.com', '+1 330-255-6386', 'April Stevens', 'April Stevens', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('143', '12345678', 'Patricia Davis', 'F', TO_DATE('2014-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'davipat611@outlook.com', '+1 838-149-8087', 'Patricia Davis', 'Patricia Davis', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('144', '12345678', 'Allen King', 'M', TO_DATE('2005-10-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allenk530@outlook.com', '+1 838-167-9877', 'Allen King', 'Allen King', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('145', '12345678', 'Wendy Nichols', 'F', TO_DATE('2010-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wendy5@gmail.com', '+1 718-246-8076', 'Wendy Nichols', 'Wendy Nichols', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('146', '12345678', 'Sylvia Shaw', 'F', TO_DATE('2000-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sylvia92@gmail.com', '+1 212-628-9427', 'Sylvia Shaw', 'Sylvia Shaw', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('147', '12345678', 'Ray Morris', 'M', TO_DATE('2007-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'raymor@hotmail.com', '+1 330-360-2815', 'Ray Morris', 'Ray Morris', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('148', '12345678', 'Mildred Perry', 'F', TO_DATE('2004-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'permildred@gmail.com', '+1 213-559-3768', 'Mildred Perry', 'Mildred Perry', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('149', '12345678', 'Raymond Simpson', 'M', TO_DATE('2006-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'raymsim10@icloud.com', '+1 718-365-1893', 'Raymond Simpson', 'Raymond Simpson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('150', '12345678', 'Marjorie Bennett', 'F', TO_DATE('2009-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bennett9@mail.com', '+1 838-044-1526', 'Marjorie Bennett', 'Marjorie Bennett', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('151', '12345678', 'Mildred Barnes', 'F', TO_DATE('2012-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildredba909@gmail.com', '+1 614-072-7176', 'Mildred Barnes', 'Mildred Barnes', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('152', '12345678', 'Lee Ortiz', 'M', TO_DATE('2021-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'olee@mail.com', '+1 312-632-9106', 'Lee Ortiz', 'Lee Ortiz', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('153', '12345678', 'Bradley Mitchell', 'M', TO_DATE('2012-10-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bm67@gmail.com', '+1 838-430-8496', 'Bradley Mitchell', 'Bradley Mitchell', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('154', '12345678', 'Helen Rice', 'F', TO_DATE('2009-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'helenri69@outlook.com', '+1 330-335-2135', 'Helen Rice', 'Helen Rice', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('155', '12345678', 'David Rodriguez', 'M', TO_DATE('2014-09-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'david902@outlook.com', '+1 213-902-8796', 'David Rodriguez', 'David Rodriguez', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('156', '12345678', 'Wendy Snyder', 'F', TO_DATE('2004-07-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snywendy920@yahoo.com', '+1 718-760-5190', 'Wendy Snyder', 'Wendy Snyder', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('157', '12345678', 'Ann Henry', 'F', TO_DATE('2015-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hann2@gmail.com', '+1 614-378-6572', 'Ann Henry', 'Ann Henry', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('158', '12345678', 'Christina Ward', 'F', TO_DATE('2017-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chriswa@hotmail.com', '+1 212-641-9691', 'Christina Ward', 'Christina Ward', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('159', '12345678', 'Lois Scott', 'F', TO_DATE('2000-08-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loiss6@mail.com', '+1 212-614-8056', 'Lois Scott', 'Lois Scott', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('160', '12345678', 'Bernard Munoz', 'M', TO_DATE('2020-12-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernard7@outlook.com', '+1 330-678-9366', 'Bernard Munoz', 'Bernard Munoz', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('161', '12345678', 'April Holmes', 'F', TO_DATE('2005-11-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ha54@gmail.com', '+1 718-652-0002', 'April Holmes', 'April Holmes', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('162', '12345678', 'Kathleen Bennett', 'F', TO_DATE('2012-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathleenbenn86@outlook.com', '+1 213-089-6208', 'Kathleen Bennett', 'Kathleen Bennett', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('163', '12345678', 'Francis Scott', 'M', TO_DATE('2016-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'francisscott10@icloud.com', '+1 213-703-3353', 'Francis Scott', 'Francis Scott', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('164', '12345678', 'Laura Shaw', 'F', TO_DATE('2003-02-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shaw97@icloud.com', '+1 614-658-2026', 'Laura Shaw', 'Laura Shaw', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('165', '12345678', 'Sean Romero', 'M', TO_DATE('2015-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'romerosean7@gmail.com', '+1 312-102-4364', 'Sean Romero', 'Sean Romero', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('166', '12345678', 'Louis Hall', 'M', TO_DATE('2007-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louhall227@hotmail.com', '+1 838-283-9176', 'Louis Hall', 'Louis Hall', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('167', '12345678', 'Jeffrey Owens', 'M', TO_DATE('2003-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owensjef@outlook.com', '+1 213-427-3241', 'Jeffrey Owens', 'Jeffrey Owens', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('168', '12345678', 'Martin Patterson', 'M', TO_DATE('2006-03-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patterson63@gmail.com', '+1 312-878-7347', 'Martin Patterson', 'Martin Patterson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('169', '12345678', 'Jesse Silva', 'M', TO_DATE('2005-04-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sijesse@outlook.com', '+1 718-456-2415', 'Jesse Silva', 'Jesse Silva', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('170', '12345678', 'Rodney Turner', 'M', TO_DATE('2009-02-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodturne709@gmail.com', '+1 718-081-6391', 'Rodney Turner', 'Rodney Turner', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('171', '12345678', 'Philip Martinez', 'M', TO_DATE('2002-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'maphilip9@gmail.com', '+1 614-515-2859', 'Philip Martinez', 'Philip Martinez', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('172', '12345678', 'Rosa Collins', 'F', TO_DATE('2019-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'collinsrosa@mail.com', '+1 213-664-7046', 'Rosa Collins', 'Rosa Collins', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('173', '12345678', 'Walter Hicks', 'M', TO_DATE('2000-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walthick7@gmail.com', '+1 212-603-7900', 'Walter Hicks', 'Walter Hicks', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('174', '12345678', 'Theresa Stevens', 'F', TO_DATE('2013-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stevens8@mail.com', '+1 838-636-9966', 'Theresa Stevens', 'Theresa Stevens', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('175', '12345678', 'Alan Lee', 'M', TO_DATE('2012-01-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lee51@icloud.com', '+1 718-101-9746', 'Alan Lee', 'Alan Lee', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('176', '12345678', 'Debbie Perry', 'F', TO_DATE('2018-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perrydebb3@outlook.com', '+1 330-654-4094', 'Debbie Perry', 'Debbie Perry', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('177', '12345678', 'Albert Mcdonald', 'M', TO_DATE('2022-04-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albemcdo5@hotmail.com', '+1 212-306-9320', 'Albert Mcdonald', 'Albert Mcdonald', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('178', '12345678', 'Todd Robinson', 'M', TO_DATE('2003-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robintodd1023@gmail.com', '+1 312-528-2858', 'Todd Robinson', 'Todd Robinson', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('179', '12345678', 'Tracy Kelly', 'F', TO_DATE('2017-05-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tk101@icloud.com', '+1 213-876-8453', 'Tracy Kelly', 'Tracy Kelly', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('180', '12345678', 'Jesse Snyder', 'M', TO_DATE('2017-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jessesnyder523@outlook.com', '+1 312-737-2393', 'Jesse Snyder', 'Jesse Snyder', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('181', '12345678', 'Bryan Edwards', 'M', TO_DATE('2009-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryaned@icloud.com', '+1 312-105-1143', 'Bryan Edwards', 'Bryan Edwards', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('182', '12345678', 'Jesus Mitchell', 'M', TO_DATE('2022-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesusmitchell@gmail.com', '+1 838-465-5178', 'Jesus Mitchell', 'Jesus Mitchell', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('183', '12345678', 'Shawn Lee', 'M', TO_DATE('2005-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leshawn@gmail.com', '+1 213-964-7305', 'Shawn Lee', 'Shawn Lee', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('184', '12345678', 'Carol Reynolds', 'F', TO_DATE('2003-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reynoldscarol607@hotmail.com', '+1 718-611-0035', 'Carol Reynolds', 'Carol Reynolds', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('185', '12345678', 'Leslie Mendoza', 'F', TO_DATE('2020-03-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendozaleslie2@outlook.com', '+1 838-430-1403', 'Leslie Mendoza', 'Leslie Mendoza', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('186', '12345678', 'Catherine Kelley', 'F', TO_DATE('2018-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kelleca3@yahoo.com', '+1 212-418-7886', 'Catherine Kelley', 'Catherine Kelley', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('187', '12345678', 'Shawn Shaw', 'M', TO_DATE('2010-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shashaw@gmail.com', '+1 718-598-6130', 'Shawn Shaw', 'Shawn Shaw', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('188', '12345678', 'Edna Morris', 'F', TO_DATE('2011-12-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morris95@gmail.com', '+1 838-405-6389', 'Edna Morris', 'Edna Morris', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('189', '12345678', 'Nicholas Sullivan', 'M', TO_DATE('2007-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sullivan320@outlook.com', '+1 718-154-5174', 'Nicholas Sullivan', 'Nicholas Sullivan', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('190', '12345678', 'John Gardner', 'M', TO_DATE('2009-03-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'john60@gmail.com', '+1 838-145-5582', 'John Gardner', 'John Gardner', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('191', '12345678', 'Judith Adams', 'F', TO_DATE('2000-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'adams324@icloud.com', '+1 330-700-5248', 'Judith Adams', 'Judith Adams', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('192', '12345678', 'Evelyn Butler', 'F', TO_DATE('2021-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butler930@yahoo.com', '+1 614-078-0700', 'Evelyn Butler', 'Evelyn Butler', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('193', '12345678', 'Amy Hernandez', 'F', TO_DATE('2014-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'amyhern@icloud.com', '+1 838-854-2428', 'Amy Hernandez', 'Amy Hernandez', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('194', '12345678', 'Joshua Butler', 'M', TO_DATE('2018-03-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butlerjoshu@gmail.com', '+1 614-268-5859', 'Joshua Butler', 'Joshua Butler', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('195', '12345678', 'Jamie Hall', 'F', TO_DATE('2022-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamie1019@gmail.com', '+1 312-976-7854', 'Jamie Hall', 'Jamie Hall', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('196', '12345678', 'Brian Green', 'M', TO_DATE('2009-08-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greenbrian@gmail.com', '+1 213-679-9637', 'Brian Green', 'Brian Green', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('197', '12345678', 'Monica Gardner', 'F', TO_DATE('2016-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'monigardner607@gmail.com', '+1 838-956-7142', 'Monica Gardner', 'Monica Gardner', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('198', '12345678', 'Irene Kennedy', 'F', TO_DATE('2013-05-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'irenken806@icloud.com', '+1 212-068-8574', 'Irene Kennedy', 'Irene Kennedy', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('199', '12345678', 'Norman Henry', 'M', TO_DATE('2015-10-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'normanhenry@outlook.com', '+1 330-249-1085', 'Norman Henry', 'Norman Henry', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('200', '12345678', 'Rebecca Hill', 'F', TO_DATE('2001-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hill2003@outlook.com', '+1 718-864-1626', 'Rebecca Hill', 'Rebecca Hill', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('201', '12345678', 'Kathryn Green', 'F', TO_DATE('2010-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathryngreen@gmail.com', '+1 213-614-1451', 'Kathryn Green', 'Kathryn Green', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('202', '12345678', 'Emma Anderson', 'F', TO_DATE('2000-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eanderson@gmail.com', '+1 213-782-3656', 'Emma Anderson', 'Emma Anderson', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('203', '12345678', 'Jesse Ryan', 'M', TO_DATE('2015-05-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryanjesse7@mail.com', '+1 838-914-2917', 'Jesse Ryan', 'Jesse Ryan', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('204', '12345678', 'Randall Rivera', 'M', TO_DATE('2020-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ranr@hotmail.com', '+1 212-896-2777', 'Randall Rivera', 'Randall Rivera', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('205', '12345678', 'Eugene Edwards', 'M', TO_DATE('2023-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edwardse@outlook.com', '+1 330-058-8890', 'Eugene Edwards', 'Eugene Edwards', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('206', '12345678', 'Cynthia Jackson', 'F', TO_DATE('2021-12-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cynthiajackson@icloud.com', '+1 212-057-2165', 'Cynthia Jackson', 'Cynthia Jackson', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('207', '12345678', 'Shirley Smith', 'F', TO_DATE('2012-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smitshir@icloud.com', '+1 312-377-2838', 'Shirley Smith', 'Shirley Smith', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('208', '12345678', 'Lisa Nguyen', 'F', TO_DATE('2012-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ln78@icloud.com', '+1 213-622-2561', 'Lisa Nguyen', 'Lisa Nguyen', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('209', '12345678', 'Dennis Mendez', 'M', TO_DATE('2015-03-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'demen@mail.com', '+1 330-971-6955', 'Dennis Mendez', 'Dennis Mendez', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('210', '12345678', 'Glenn Cole', 'M', TO_DATE('2002-06-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'glencole201@hotmail.com', '+1 312-688-3412', 'Glenn Cole', 'Glenn Cole', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('211', '12345678', 'Ryan Diaz', 'M', TO_DATE('2008-04-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryandiaz@gmail.com', '+1 213-342-3568', 'Ryan Diaz', 'Ryan Diaz', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('212', '12345678', 'Grace Gomez', 'F', TO_DATE('2011-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gomezgrac@icloud.com', '+1 718-034-0106', 'Grace Gomez', 'Grace Gomez', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('213', '12345678', 'Wendy Patterson', 'F', TO_DATE('2006-11-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattersonwen3@icloud.com', '+1 213-806-7092', 'Wendy Patterson', 'Wendy Patterson', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('214', '12345678', 'Angela Alvarez', 'F', TO_DATE('2015-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anga@gmail.com', '+1 212-613-2611', 'Angela Alvarez', 'Angela Alvarez', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('215', '12345678', 'Diana Medina', 'F', TO_DATE('2014-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dmedina@mail.com', '+1 838-231-3707', 'Diana Medina', 'Diana Medina', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('216', '12345678', 'Stephen Alexander', 'M', TO_DATE('2021-07-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexander2@gmail.com', '+1 330-878-0441', 'Stephen Alexander', 'Stephen Alexander', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('217', '12345678', 'Brian Stevens', 'M', TO_DATE('2015-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bste@outlook.com', '+1 312-075-8636', 'Brian Stevens', 'Brian Stevens', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('218', '12345678', 'Kyle Gonzales', 'M', TO_DATE('2009-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kygonza78@mail.com', '+1 614-857-4458', 'Kyle Gonzales', 'Kyle Gonzales', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('219', '12345678', 'Tracy Henderson', 'F', TO_DATE('2004-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracyhe@outlook.com', '+1 212-274-7741', 'Tracy Henderson', 'Tracy Henderson', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('220', '12345678', 'Shawn Howard', 'M', TO_DATE('2001-09-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shawnh@gmail.com', '+1 614-593-6134', 'Shawn Howard', 'Shawn Howard', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('221', '12345678', 'Anne Lewis', 'F', TO_DATE('2022-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annlewis@gmail.com', '+1 213-226-9709', 'Anne Lewis', 'Anne Lewis', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('222', '12345678', 'Shirley Wilson', 'F', TO_DATE('2020-09-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wilsonshirley@outlook.com', '+1 312-272-8901', 'Shirley Wilson', 'Shirley Wilson', '163', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('223', '12345678', 'Janice Webb', 'F', TO_DATE('2010-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webbj927@mail.com', '+1 312-136-2702', 'Janice Webb', 'Janice Webb', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('224', '12345678', 'Kathleen Murphy', 'F', TO_DATE('2004-08-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murphkathleen@gmail.com', '+1 718-962-8883', 'Kathleen Murphy', 'Kathleen Murphy', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('225', '12345678', 'Kyle Young', 'M', TO_DATE('2002-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kyleyoung@hotmail.com', '+1 212-959-4168', 'Kyle Young', 'Kyle Young', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('226', '12345678', 'Joyce Nguyen', 'F', TO_DATE('2016-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'njoyce@hotmail.com', '+1 330-788-9996', 'Joyce Nguyen', 'Joyce Nguyen', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('227', '12345678', 'Marjorie Burns', 'F', TO_DATE('2008-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mburns56@gmail.com', '+1 212-932-8988', 'Marjorie Burns', 'Marjorie Burns', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('228', '12345678', 'Rodney Thompson', 'M', TO_DATE('2005-07-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompr@yahoo.com', '+1 614-353-7271', 'Rodney Thompson', 'Rodney Thompson', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('229', '12345678', 'Martha Meyer', 'F', TO_DATE('2013-05-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marmeyer@icloud.com', '+1 213-329-2482', 'Martha Meyer', 'Martha Meyer', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('230', '12345678', 'Leroy Kennedy', 'M', TO_DATE('2001-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lkenne@hotmail.com', '+1 330-077-9636', 'Leroy Kennedy', 'Leroy Kennedy', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('231', '12345678', 'Amanda White', 'F', TO_DATE('2011-12-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'awhite@icloud.com', '+1 212-390-8640', 'Amanda White', 'Amanda White', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('232', '12345678', 'Peggy Henry', 'F', TO_DATE('2008-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'peh@gmail.com', '+1 614-693-2761', 'Peggy Henry', 'Peggy Henry', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('233', '12345678', 'Randy Rogers', 'M', TO_DATE('2015-03-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rogers15@icloud.com', '+1 614-987-3158', 'Randy Rogers', 'Randy Rogers', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('234', '12345678', 'Clifford Torres', 'M', TO_DATE('2011-06-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordt@icloud.com', '+1 718-031-9520', 'Clifford Torres', 'Clifford Torres', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('235', '12345678', 'Alfred Palmer', 'M', TO_DATE('2002-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'palmera@gmail.com', '+1 838-001-4179', 'Alfred Palmer', 'Alfred Palmer', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('236', '12345678', 'Edith Kelly', 'F', TO_DATE('2009-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kedith901@gmail.com', '+1 330-967-0527', 'Edith Kelly', 'Edith Kelly', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('237', '12345678', 'Jamie Vargas', 'F', TO_DATE('2007-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamvarg@yahoo.com', '+1 838-063-2375', 'Jamie Vargas', 'Jamie Vargas', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('238', '12345678', 'Micheal Bell', 'M', TO_DATE('2008-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'michealb@yahoo.com', '+1 330-815-8564', 'Micheal Bell', 'Micheal Bell', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('239', '12345678', 'Ann Nichols', 'F', TO_DATE('2000-09-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annnichols@icloud.com', '+1 312-772-8069', 'Ann Nichols', 'Ann Nichols', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('240', '12345678', 'Clara Woods', 'F', TO_DATE('2018-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clarawood@icloud.com', '+1 212-641-9293', 'Clara Woods', 'Clara Woods', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('241', '12345678', 'Cheryl Scott', 'F', TO_DATE('2006-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cherylscott@gmail.com', '+1 614-921-7561', 'Cheryl Scott', 'Cheryl Scott', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('242', '12345678', 'Raymond Kelly', 'M', TO_DATE('2005-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kera00@hotmail.com', '+1 312-135-6416', 'Raymond Kelly', 'Raymond Kelly', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('243', '12345678', 'Charlotte Clark', 'F', TO_DATE('2010-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ccharlotte@mail.com', '+1 718-150-5715', 'Charlotte Clark', 'Charlotte Clark', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('244', '12345678', 'Marcus Chen', 'M', TO_DATE('2001-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cm05@mail.com', '+1 330-519-9162', 'Marcus Chen', 'Marcus Chen', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('245', '12345678', 'Herbert Nelson', 'M', TO_DATE('2011-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'herben4@gmail.com', '+1 330-985-2666', 'Herbert Nelson', 'Herbert Nelson', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('246', '12345678', 'Earl Freeman', 'M', TO_DATE('2005-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eafree@hotmail.com', '+1 213-559-6999', 'Earl Freeman', 'Earl Freeman', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('247', '12345678', 'Walter Harris', 'M', TO_DATE('2001-04-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walter50@outlook.com', '+1 718-667-3601', 'Walter Harris', 'Walter Harris', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('248', '12345678', 'Carl White', 'M', TO_DATE('2007-04-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carl518@outlook.com', '+1 312-082-2870', 'Carl White', 'Carl White', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('249', '12345678', 'Maria Ward', 'F', TO_DATE('2003-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mariaw@icloud.com', '+1 838-252-7338', 'Maria Ward', 'Maria Ward', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('250', '12345678', 'Amanda Owens', 'F', TO_DATE('2007-07-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owensama@gmail.com', '+1 330-064-6929', 'Amanda Owens', 'Amanda Owens', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('251', '12345678', 'Emma Porter', 'F', TO_DATE('2022-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eporter@icloud.com', '+1 614-701-6518', 'Emma Porter', 'Emma Porter', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('252', '12345678', 'Steve Vasquez', 'M', TO_DATE('2016-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vasqsteve8@outlook.com', '+1 213-031-5132', 'Steve Vasquez', 'Steve Vasquez', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('253', '12345678', 'Daniel Henry', 'M', TO_DATE('2001-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'henrydaniel4@gmail.com', '+1 312-514-9354', 'Daniel Henry', 'Daniel Henry', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('254', '12345678', 'Carl Thompson', 'M', TO_DATE('2011-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompson94@gmail.com', '+1 330-612-0481', 'Carl Thompson', 'Carl Thompson', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('255', '12345678', 'Katherine Cooper', 'F', TO_DATE('2011-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cooper1947@gmail.com', '+1 330-366-0812', 'Katherine Cooper', 'Katherine Cooper', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('256', '12345678', 'Barbara Vargas', 'F', TO_DATE('2008-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vargbar@gmail.com', '+1 718-500-0335', 'Barbara Vargas', 'Barbara Vargas', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('257', '12345678', 'Dennis James', 'M', TO_DATE('2009-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dejames814@gmail.com', '+1 838-976-2928', 'Dennis James', 'Dennis James', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('258', '12345678', 'Mary Coleman', 'F', TO_DATE('2022-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'colmary09@icloud.com', '+1 312-808-1133', 'Mary Coleman', 'Mary Coleman', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('259', '12345678', 'Irene Washington', 'F', TO_DATE('2016-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wi2014@yahoo.com', '+1 213-454-3762', 'Irene Washington', 'Irene Washington', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('260', '12345678', 'Melissa Garza', 'F', TO_DATE('2020-09-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gmelissa1965@mail.com', '+1 838-550-3390', 'Melissa Garza', 'Melissa Garza', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('261', '12345678', 'Travis Owens', 'M', TO_DATE('2016-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owenst403@outlook.com', '+1 213-256-2016', 'Travis Owens', 'Travis Owens', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('262', '12345678', 'Lori Wells', 'F', TO_DATE('2002-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wellslo@gmail.com', '+1 330-059-8580', 'Lori Wells', 'Lori Wells', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('263', '12345678', 'Phillip Tran', 'M', TO_DATE('2004-07-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tranphi@hotmail.com', '+1 330-004-4725', 'Phillip Tran', 'Phillip Tran', '194', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('264', '12345678', 'Matthew Ramirez', 'M', TO_DATE('2019-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ramirezmatthew@gmail.com', '+1 212-188-7375', 'Matthew Ramirez', 'Matthew Ramirez', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('265', '12345678', 'Edna Hughes', 'F', TO_DATE('2016-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hughesed1985@hotmail.com', '+1 212-192-1978', 'Edna Hughes', 'Edna Hughes', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('266', '12345678', 'Alfred Thomas', 'M', TO_DATE('2018-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'althomas1984@gmail.com', '+1 614-822-3786', 'Alfred Thomas', 'Alfred Thomas', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('267', '12345678', 'Kathy Brown', 'F', TO_DATE('2021-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brown8@yahoo.com', '+1 838-046-8976', 'Kathy Brown', 'Kathy Brown', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('268', '12345678', 'Jesus Moreno', 'M', TO_DATE('2012-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mjesu@gmail.com', '+1 838-834-3926', 'Jesus Moreno', 'Jesus Moreno', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('269', '12345678', 'Glenn Anderson', 'M', TO_DATE('2007-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andersongl@mail.com', '+1 614-634-6398', 'Glenn Anderson', 'Glenn Anderson', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('270', '12345678', 'Clifford Snyder', 'M', TO_DATE('2018-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordsnyder53@gmail.com', '+1 614-271-4841', 'Clifford Snyder', 'Clifford Snyder', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('271', '12345678', 'Lisa Kim', 'F', TO_DATE('2014-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lik@gmail.com', '+1 330-936-6556', 'Lisa Kim', 'Lisa Kim', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('272', '12345678', 'Peter Coleman', 'M', TO_DATE('2005-08-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'peter617@hotmail.com', '+1 718-222-2415', 'Peter Coleman', 'Peter Coleman', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('273', '12345678', 'Emily Hall', 'F', TO_DATE('2013-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hemily1219@icloud.com', '+1 718-102-3096', 'Emily Hall', 'Emily Hall', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('274', '12345678', 'Phillip Patel', 'M', TO_DATE('2003-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ppatel@mail.com', '+1 718-256-4215', 'Phillip Patel', 'Phillip Patel', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('275', '12345678', 'Matthew Moore', 'M', TO_DATE('2005-12-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'matthew2@mail.com', '+1 330-912-2452', 'Matthew Moore', 'Matthew Moore', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('276', '12345678', 'Mildred Gonzales', 'F', TO_DATE('2012-05-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildrgonzales@hotmail.com', '+1 312-231-7560', 'Mildred Gonzales', 'Mildred Gonzales', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('277', '12345678', 'Francis Patterson', 'M', TO_DATE('2016-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattersonfranc@yahoo.com', '+1 312-581-7233', 'Francis Patterson', 'Francis Patterson', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('278', '12345678', 'Wanda Hill', 'F', TO_DATE('2013-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hill10@mail.com', '+1 330-181-8245', 'Wanda Hill', 'Wanda Hill', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('279', '12345678', 'Betty Coleman', 'F', TO_DATE('2004-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'betcoleman@outlook.com', '+1 614-907-5054', 'Betty Coleman', 'Betty Coleman', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('280', '12345678', 'Judith Sanchez', 'F', TO_DATE('2020-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sanjudi@icloud.com', '+1 718-219-2083', 'Judith Sanchez', 'Judith Sanchez', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('281', '12345678', 'Rhonda Boyd', 'F', TO_DATE('2019-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'boyd91@mail.com', '+1 213-536-7735', 'Rhonda Boyd', 'Rhonda Boyd', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('282', '12345678', 'Philip Stevens', 'M', TO_DATE('2008-04-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philips@outlook.com', '+1 718-803-2738', 'Philip Stevens', 'Philip Stevens', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('283', '12345678', 'Lawrence Miller', 'M', TO_DATE('2013-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lmille8@icloud.com', '+1 213-016-5707', 'Lawrence Miller', 'Lawrence Miller', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('284', '12345678', 'Melvin White', 'M', TO_DATE('2013-03-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'melviwhite@gmail.com', '+1 718-697-0764', 'Melvin White', 'Melvin White', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('285', '12345678', 'Dennis Crawford', 'M', TO_DATE('2013-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cdennis@yahoo.com', '+1 212-756-3986', 'Dennis Crawford', 'Dennis Crawford', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('286', '12345678', 'Doris Coleman', 'F', TO_DATE('2018-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'doris622@gmail.com', '+1 718-458-0811', 'Doris Coleman', 'Doris Coleman', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('287', '12345678', 'Beverly Owens', 'F', TO_DATE('2021-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owenbeverly@icloud.com', '+1 213-000-2572', 'Beverly Owens', 'Beverly Owens', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('288', '12345678', 'Victor Robertson', 'M', TO_DATE('2006-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'victorrobertson1993@gmail.com', '+1 838-946-0745', 'Victor Robertson', 'Victor Robertson', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('289', '12345678', 'Kenneth Hamilton', 'M', TO_DATE('2017-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kenha@outlook.com', '+1 718-492-3365', 'Kenneth Hamilton', 'Kenneth Hamilton', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('290', '12345678', 'Jeremy King', 'M', TO_DATE('2005-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeking@outlook.com', '+1 312-077-8792', 'Jeremy King', 'Jeremy King', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('291', '12345678', 'Paula Brown', 'F', TO_DATE('2011-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brp@gmail.com', '+1 330-409-6306', 'Paula Brown', 'Paula Brown', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('292', '12345678', 'Jamie Lopez', 'F', TO_DATE('2004-10-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lopezja@mail.com', '+1 213-088-0297', 'Jamie Lopez', 'Jamie Lopez', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('293', '12345678', 'Beverly Vasquez', 'F', TO_DATE('2005-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bevva1975@hotmail.com', '+1 838-987-2670', 'Beverly Vasquez', 'Beverly Vasquez', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('294', '12345678', 'Leonard Kim', 'M', TO_DATE('2017-03-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kimle@outlook.com', '+1 212-272-7924', 'Leonard Kim', 'Leonard Kim', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('295', '12345678', 'Melissa Spencer', 'F', TO_DATE('2007-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'spmelissa@outlook.com', '+1 718-356-7920', 'Melissa Spencer', 'Melissa Spencer', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('296', '12345678', 'Larry Spencer', 'M', TO_DATE('2004-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larryspencer@hotmail.com', '+1 312-825-0748', 'Larry Spencer', 'Larry Spencer', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('297', '12345678', 'Harold Evans', 'M', TO_DATE('2022-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'evharol5@icloud.com', '+1 614-422-4175', 'Harold Evans', 'Harold Evans', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('298', '12345678', 'Tiffany Campbell', 'F', TO_DATE('2007-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ctiffany@hotmail.com', '+1 330-349-5227', 'Tiffany Campbell', 'Tiffany Campbell', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('299', '12345678', 'Barbara Boyd', 'F', TO_DATE('2007-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barbarab@yahoo.com', '+1 213-032-4051', 'Barbara Boyd', 'Barbara Boyd', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('300', '12345678', 'Julie Mills', 'F', TO_DATE('2014-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'julmills7@hotmail.com', '+1 213-087-8089', 'Julie Mills', 'Julie Mills', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('301', '12345678', 'Samuel Stephens', 'M', TO_DATE('2016-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephsamuel1@yahoo.com', '+1 838-901-5751', 'Samuel Stephens', 'Samuel Stephens', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('302', '12345678', 'Terry Ramos', 'M', TO_DATE('2005-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tra@mail.com', '+1 838-020-5413', 'Terry Ramos', 'Terry Ramos', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('303', '12345678', 'Chris Mendoza', 'M', TO_DATE('2019-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mchri@outlook.com', '+1 614-153-4150', 'Chris Mendoza', 'Chris Mendoza', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('304', '12345678', 'Kathleen Garza', 'F', TO_DATE('2014-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garzakath1960@gmail.com', '+1 330-817-5435', 'Kathleen Garza', 'Kathleen Garza', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('305', '12345678', 'Ruth Thompson', 'F', TO_DATE('2010-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ruththompson@gmail.com', '+1 330-717-7039', 'Ruth Thompson', 'Ruth Thompson', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('306', '12345678', 'Andrea Olson', 'F', TO_DATE('2005-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'olsonan1214@outlook.com', '+1 614-122-5986', 'Andrea Olson', 'Andrea Olson', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('307', '12345678', 'Judith Washington', 'F', TO_DATE('2003-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'judith6@yahoo.com', '+1 330-223-5181', 'Judith Washington', 'Judith Washington', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('308', '12345678', 'Marilyn Palmer', 'F', TO_DATE('2015-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marpalme@outlook.com', '+1 330-231-3449', 'Marilyn Palmer', 'Marilyn Palmer', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('309', '12345678', 'Christopher Green', 'M', TO_DATE('2017-03-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greenchr@gmail.com', '+1 213-804-2333', 'Christopher Green', 'Christopher Green', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('310', '12345678', 'Lori Russell', 'F', TO_DATE('2006-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rlori4@gmail.com', '+1 718-592-8495', 'Lori Russell', 'Lori Russell', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('311', '12345678', 'Alexander Silva', 'M', TO_DATE('2013-06-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salexander@yahoo.com', '+1 838-632-7227', 'Alexander Silva', 'Alexander Silva', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('312', '12345678', 'Betty Washington', 'F', TO_DATE('2014-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bwashington@outlook.com', '+1 718-217-5145', 'Betty Washington', 'Betty Washington', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('313', '12345678', 'Jennifer Walker', 'F', TO_DATE('2008-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jennifer60@icloud.com', '+1 718-677-1124', 'Jennifer Walker', 'Jennifer Walker', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('314', '12345678', 'Pauline Wright', 'F', TO_DATE('2002-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wrightpau608@gmail.com', '+1 312-198-8816', 'Pauline Wright', 'Pauline Wright', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('1', '12345678', 'Jason Jones', 'M', TO_DATE('2002-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jonesjason307@outlook.com', '+1 330-645-8389', 'Jason Jones', 'Jason Jones', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('2', '12345678', 'April Fox', 'F', TO_DATE('2018-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fox711@icloud.com', '+1 614-773-3393', 'April Fox', 'April Fox', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('3', '12345678', 'Glenn Johnson', 'M', TO_DATE('2021-05-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'glennjohn@icloud.com', '+1 312-461-0059', 'Glenn Johnson', 'Glenn Johnson', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('4', '12345678', 'Ann Robinson', 'F', TO_DATE('2016-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robinson75@gmail.com', '+1 330-921-9537', 'Ann Robinson', 'Ann Robinson', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('5', '12345678', 'Benjamin Ellis', 'M', TO_DATE('2016-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'benjaellis1230@yahoo.com', '+1 330-787-2756', 'Benjamin Ellis', 'Benjamin Ellis', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('6', '12345678', 'Clarence Ford', 'M', TO_DATE('2014-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fclarence@outlook.com', '+1 614-769-5631', 'Clarence Ford', 'Clarence Ford', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('7', '12345678', 'Aaron Rogers', 'M', TO_DATE('2006-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aaron812@icloud.com', '+1 838-200-6751', 'Aaron Rogers', 'Aaron Rogers', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('8', '12345678', 'Wendy Clark', 'F', TO_DATE('2002-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wendy80@mail.com', '+1 312-371-6782', 'Wendy Clark', 'Wendy Clark', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('9', '12345678', 'Joan Washington', 'F', TO_DATE('2019-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wjoan9@outlook.com', '+1 212-895-7950', 'Joan Washington', 'Joan Washington', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('10', '12345678', 'Susan Hawkins', 'F', TO_DATE('2002-04-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkins321@gmail.com', '+1 312-670-2531', 'Susan Hawkins', 'Susan Hawkins', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('11', '12345678', 'Brandon Porter', 'M', TO_DATE('2013-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bport@gmail.com', '+1 614-303-2464', 'Brandon Porter', 'Brandon Porter', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('12', '12345678', 'Amanda Long', 'F', TO_DATE('2017-11-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'longama@icloud.com', '+1 212-765-0811', 'Amanda Long', 'Amanda Long', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('13', '12345678', 'Christine Salazar', 'F', TO_DATE('2008-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazarchri607@gmail.com', '+1 212-415-8225', 'Christine Salazar', 'Christine Salazar', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('14', '12345678', 'Alfred Roberts', 'M', TO_DATE('2022-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robealfred1218@outlook.com', '+1 718-656-2286', 'Alfred Roberts', 'Alfred Roberts', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('15', '12345678', 'Bernard Carter', 'M', TO_DATE('2018-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernardcarter4@gmail.com', '+1 718-379-0582', 'Bernard Carter', 'Bernard Carter', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('16', '12345678', 'Vincent Simpson', 'M', TO_DATE('2023-03-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'simvinc812@gmail.com', '+1 330-959-4205', 'Vincent Simpson', 'Vincent Simpson', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('17', '12345678', 'Gloria Diaz', 'F', TO_DATE('2019-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'glodiaz514@icloud.com', '+1 212-381-5523', 'Gloria Diaz', 'Gloria Diaz', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('18', '12345678', 'Herbert Castillo', 'M', TO_DATE('2014-03-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'castilloherbe@gmail.com', '+1 213-825-6870', 'Herbert Castillo', 'Herbert Castillo', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('19', '12345678', 'Allen Schmidt', 'M', TO_DATE('2017-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allen903@icloud.com', '+1 718-663-9997', 'Allen Schmidt', 'Allen Schmidt', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('20', '12345678', 'Carrie Cole', 'F', TO_DATE('2004-12-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carricole@gmail.com', '+1 614-276-0894', 'Carrie Cole', 'Carrie Cole', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('21', '12345678', 'Sharon Barnes', 'F', TO_DATE('2011-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'basharo@outlook.com', '+1 614-253-4721', 'Sharon Barnes', 'Sharon Barnes', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('22', '12345678', 'Rita Long', 'F', TO_DATE('2003-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ritlong412@icloud.com', '+1 330-559-6476', 'Rita Long', 'Rita Long', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('23', '12345678', 'Debra Mason', 'F', TO_DATE('2008-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mde@icloud.com', '+1 718-696-3848', 'Debra Mason', 'Debra Mason', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('24', '12345678', 'Emma Moore', 'F', TO_DATE('2006-03-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'moore59@gmail.com', '+1 312-698-4588', 'Emma Moore', 'Emma Moore', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('25', '12345678', 'Amanda Moreno', 'F', TO_DATE('2011-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'moreno18@icloud.com', '+1 312-575-9775', 'Amanda Moreno', 'Amanda Moreno', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('26', '12345678', 'Sharon Guzman', 'F', TO_DATE('2000-08-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sharonguzm2@gmail.com', '+1 212-599-5673', 'Sharon Guzman', 'Sharon Guzman', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('27', '12345678', 'Donald Diaz', 'M', TO_DATE('2020-09-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donalddiaz10@yahoo.com', '+1 330-959-1159', 'Donald Diaz', 'Donald Diaz', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('28', '12345678', 'Philip Holmes', 'M', TO_DATE('2009-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phih@hotmail.com', '+1 312-841-8148', 'Philip Holmes', 'Philip Holmes', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('29', '12345678', 'Christina Garza', 'F', TO_DATE('2006-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chrgarz@gmail.com', '+1 838-850-1655', 'Christina Garza', 'Christina Garza', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('30', '12345678', 'Katherine Torres', 'F', TO_DATE('2010-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'torrkat9@hotmail.com', '+1 718-552-6389', 'Katherine Torres', 'Katherine Torres', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('31', '12345678', 'Albert Murray', 'M', TO_DATE('2003-07-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murraya@gmail.com', '+1 212-356-6104', 'Albert Murray', 'Albert Murray', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('32', '12345678', 'Anthony Hughes', 'M', TO_DATE('2005-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ahugh1944@icloud.com', '+1 312-081-8663', 'Anthony Hughes', 'Anthony Hughes', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('33', '12345678', 'Bradley Reyes', 'M', TO_DATE('2017-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reyebradley@outlook.com', '+1 614-882-3498', 'Bradley Reyes', 'Bradley Reyes', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('34', '12345678', 'Tammy Simpson', 'F', TO_DATE('2019-03-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tammysimpson@gmail.com', '+1 330-790-5583', 'Tammy Simpson', 'Tammy Simpson', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('35', '12345678', 'Amy Bryant', 'F', TO_DATE('2021-02-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryant2005@outlook.com', '+1 614-261-6500', 'Amy Bryant', 'Amy Bryant', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('36', '12345678', 'Don Freeman', 'M', TO_DATE('2022-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dfree52@gmail.com', '+1 614-046-3430', 'Don Freeman', 'Don Freeman', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('37', '12345678', 'Mildred Cooper', 'F', TO_DATE('2010-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildredcooper@gmail.com', '+1 838-566-6529', 'Mildred Cooper', 'Mildred Cooper', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('38', '12345678', 'Frances Foster', 'F', TO_DATE('2000-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'francesfoster310@icloud.com', '+1 614-705-4838', 'Frances Foster', 'Frances Foster', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('39', '12345678', 'Billy Alvarez', 'M', TO_DATE('2017-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'billyalvarez@gmail.com', '+1 614-812-5506', 'Billy Alvarez', 'Billy Alvarez', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('40', '12345678', 'Julie Marshall', 'F', TO_DATE('2018-05-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marshalljulie@gmail.com', '+1 330-040-6383', 'Julie Marshall', 'Julie Marshall', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('41', '12345678', 'Shirley Marshall', 'F', TO_DATE('2020-06-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marshallshirley@gmail.com', '+1 312-600-5629', 'Shirley Marshall', 'Shirley Marshall', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('42', '12345678', 'Randy Hall', 'M', TO_DATE('2003-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hallrandy@gmail.com', '+1 330-285-5502', 'Randy Hall', 'Randy Hall', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('43', '12345678', 'Catherine Castillo', 'F', TO_DATE('2010-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cathecastillo@yahoo.com', '+1 614-944-4483', 'Catherine Castillo', 'Catherine Castillo', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('44', '12345678', 'Danielle Foster', 'F', TO_DATE('2019-11-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fosterd@gmail.com', '+1 213-436-1013', 'Danielle Foster', 'Danielle Foster', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('45', '12345678', 'Ethel Hall', 'F', TO_DATE('2011-10-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ethel93@icloud.com', '+1 213-624-2010', 'Ethel Hall', 'Ethel Hall', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('46', '12345678', 'Tiffany Taylor', 'F', TO_DATE('2014-05-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ttif7@outlook.com', '+1 213-288-3359', 'Tiffany Taylor', 'Tiffany Taylor', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('47', '12345678', 'Clifford Gutierrez', 'M', TO_DATE('2000-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordg8@gmail.com', '+1 330-104-5763', 'Clifford Gutierrez', 'Clifford Gutierrez', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('48', '12345678', 'Debra Bennett', 'F', TO_DATE('2010-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'debrabennett@mail.com', '+1 213-137-7197', 'Debra Bennett', 'Debra Bennett', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('49', '12345678', 'Valerie Shaw', 'F', TO_DATE('2022-04-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shaw6@gmail.com', '+1 213-623-8768', 'Valerie Shaw', 'Valerie Shaw', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('50', '12345678', 'Diane Payne', 'F', TO_DATE('2020-06-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dianepayn623@gmail.com', '+1 312-743-8659', 'Diane Payne', 'Diane Payne', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('51', '12345678', 'Teresa Jenkins', 'F', TO_DATE('2015-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jenkinsteresa5@gmail.com', '+1 838-952-4785', 'Teresa Jenkins', 'Teresa Jenkins', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('52', '12345678', 'Mary Mcdonald', 'F', TO_DATE('2021-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marmcdonald1222@mail.com', '+1 838-495-3216', 'Mary Mcdonald', 'Mary Mcdonald', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('53', '12345678', 'Christine Mendoza', 'F', TO_DATE('2019-11-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'christine49@mail.com', '+1 312-686-4737', 'Christine Mendoza', 'Christine Mendoza', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('54', '12345678', 'Maria Hernandez', 'F', TO_DATE('2014-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mariahern@outlook.com', '+1 213-254-8107', 'Maria Hernandez', 'Maria Hernandez', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('55', '12345678', 'Ralph Evans', 'M', TO_DATE('2011-07-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'evansralph@mail.com', '+1 614-111-1100', 'Ralph Evans', 'Ralph Evans', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('56', '12345678', 'Esther Wallace', 'F', TO_DATE('2003-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'westher1978@yahoo.com', '+1 614-026-2816', 'Esther Wallace', 'Esther Wallace', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('57', '12345678', 'Monica Mendez', 'F', TO_DATE('2020-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'memonica@outlook.com', '+1 330-139-8174', 'Monica Mendez', 'Monica Mendez', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('58', '12345678', 'Emma Howard', 'F', TO_DATE('2001-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hemma@gmail.com', '+1 212-122-8911', 'Emma Howard', 'Emma Howard', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('59', '12345678', 'Raymond Gordon', 'M', TO_DATE('2020-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gorr91@hotmail.com', '+1 838-943-2033', 'Raymond Gordon', 'Raymond Gordon', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('60', '12345678', 'Jeffery Hill', 'M', TO_DATE('2011-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hilljeffe418@gmail.com', '+1 718-085-0664', 'Jeffery Hill', 'Jeffery Hill', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('61', '12345678', 'Hazel Mills', 'F', TO_DATE('2000-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millsh@outlook.com', '+1 330-717-3385', 'Hazel Mills', 'Hazel Mills', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('62', '12345678', 'Brian Ford', 'M', TO_DATE('2008-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fordbrian1007@gmail.com', '+1 838-806-3135', 'Brian Ford', 'Brian Ford', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('63', '12345678', 'Karen Fisher', 'F', TO_DATE('2014-04-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'karfisher@mail.com', '+1 614-310-7221', 'Karen Fisher', 'Karen Fisher', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('64', '12345678', 'Angela Gibson', 'F', TO_DATE('2005-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gibson3@mail.com', '+1 213-807-1811', 'Angela Gibson', 'Angela Gibson', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('65', '12345678', 'Donna Harrison', 'F', TO_DATE('2011-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hdo@yahoo.com', '+1 838-432-4830', 'Donna Harrison', 'Donna Harrison', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('66', '12345678', 'Jamie Barnes', 'F', TO_DATE('2014-07-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamiebarnes@gmail.com', '+1 718-496-6930', 'Jamie Barnes', 'Jamie Barnes', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('67', '12345678', 'Henry Kennedy', 'M', TO_DATE('2010-06-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kennedyh301@gmail.com', '+1 213-827-9341', 'Henry Kennedy', 'Henry Kennedy', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('68', '12345678', 'David Silva', 'M', TO_DATE('2004-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'silvada2@gmail.com', '+1 330-707-3180', 'David Silva', 'David Silva', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('69', '12345678', 'John Garcia', 'M', TO_DATE('2004-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jgarcia@icloud.com', '+1 213-304-5392', 'John Garcia', 'John Garcia', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('70', '12345678', 'Wayne Allen', 'M', TO_DATE('2014-07-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allewa@gmail.com', '+1 838-726-9119', 'Wayne Allen', 'Wayne Allen', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('71', '12345678', 'Peggy Vasquez', 'F', TO_DATE('2005-08-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vpeggy217@outlook.com', '+1 213-065-8118', 'Peggy Vasquez', 'Peggy Vasquez', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('72', '12345678', 'Juanita Romero', 'F', TO_DATE('2005-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rojua@hotmail.com', '+1 213-360-6890', 'Juanita Romero', 'Juanita Romero', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('73', '12345678', 'Louis Barnes', 'M', TO_DATE('2023-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louisbarnes@outlook.com', '+1 838-137-9329', 'Louis Barnes', 'Louis Barnes', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('74', '12345678', 'Virginia Warren', 'F', TO_DATE('2004-02-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'warren919@hotmail.com', '+1 838-293-9850', 'Virginia Warren', 'Virginia Warren', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('75', '12345678', 'Jeremy Rose', 'M', TO_DATE('2020-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rosej@gmail.com', '+1 838-095-2418', 'Jeremy Rose', 'Jeremy Rose', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('76', '12345678', 'Clara Lee', 'F', TO_DATE('2001-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clarale902@gmail.com', '+1 213-454-6756', 'Clara Lee', 'Clara Lee', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('77', '12345678', 'Terry Mendez', 'M', TO_DATE('2006-07-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mte@gmail.com', '+1 614-879-2720', 'Terry Mendez', 'Terry Mendez', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('78', '12345678', 'Victor Garza', 'M', TO_DATE('2021-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garza2@icloud.com', '+1 838-237-2480', 'Victor Garza', 'Victor Garza', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('79', '12345678', 'Kathy Bell', 'F', TO_DATE('2017-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathbe10@mail.com', '+1 614-597-5209', 'Kathy Bell', 'Kathy Bell', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('80', '12345678', 'Dorothy Mason', 'F', TO_DATE('2005-07-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'masdoro@mail.com', '+1 312-178-9045', 'Dorothy Mason', 'Dorothy Mason', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('81', '12345678', 'Frederick Thompson', 'M', TO_DATE('2017-05-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'frederick1202@yahoo.com', '+1 838-481-3809', 'Frederick Thompson', 'Frederick Thompson', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('82', '12345678', 'Aaron Ward', 'M', TO_DATE('2020-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aaronward@gmail.com', '+1 838-231-1462', 'Aaron Ward', 'Aaron Ward', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('83', '12345678', 'Maria Morris', 'F', TO_DATE('2017-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morris718@yahoo.com', '+1 213-266-9129', 'Maria Morris', 'Maria Morris', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('84', '12345678', 'Mike Dunn', 'M', TO_DATE('2019-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mikedu814@gmail.com', '+1 718-450-9361', 'Mike Dunn', 'Mike Dunn', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('85', '12345678', 'Paul Brooks', 'M', TO_DATE('2010-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paulbrooks92@icloud.com', '+1 838-075-5606', 'Paul Brooks', 'Paul Brooks', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('86', '12345678', 'Christine Fisher', 'F', TO_DATE('2008-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fisher121@outlook.com', '+1 330-869-9393', 'Christine Fisher', 'Christine Fisher', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('87', '12345678', 'Nancy Murphy', 'F', TO_DATE('2019-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murphyna403@gmail.com', '+1 718-123-2135', 'Nancy Murphy', 'Nancy Murphy', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('88', '12345678', 'Barry Young', 'M', TO_DATE('2000-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barry1204@gmail.com', '+1 838-545-0319', 'Barry Young', 'Barry Young', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('89', '12345678', 'Norman Crawford', 'M', TO_DATE('2016-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'norman1954@gmail.com', '+1 213-795-2304', 'Norman Crawford', 'Norman Crawford', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('90', '12345678', 'Rita Stewart', 'F', TO_DATE('2010-04-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewartrita@outlook.com', '+1 718-086-7051', 'Rita Stewart', 'Rita Stewart', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('91', '12345678', 'Eric Parker', 'M', TO_DATE('2004-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eripark@outlook.com', '+1 213-697-6398', 'Eric Parker', 'Eric Parker', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('92', '12345678', 'Edward Phillips', 'M', TO_DATE('2019-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edwardp1109@hotmail.com', '+1 212-578-1147', 'Edward Phillips', 'Edward Phillips', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('93', '12345678', 'Billy Kennedy', 'M', TO_DATE('2015-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kennbilly5@outlook.com', '+1 213-448-8763', 'Billy Kennedy', 'Billy Kennedy', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('94', '12345678', 'Justin Ellis', 'M', TO_DATE('2015-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'justinellis@icloud.com', '+1 212-616-7163', 'Justin Ellis', 'Justin Ellis', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('95', '12345678', 'Connie Silva', 'F', TO_DATE('2009-12-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'connsilva405@mail.com', '+1 330-838-1728', 'Connie Silva', 'Connie Silva', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('96', '12345678', 'Sylvia Brooks', 'F', TO_DATE('2013-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sylviabr@icloud.com', '+1 213-122-4850', 'Sylvia Brooks', 'Sylvia Brooks', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('97', '12345678', 'Jerry Weaver', 'M', TO_DATE('2010-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jerrywea@gmail.com', '+1 213-374-2660', 'Jerry Weaver', 'Jerry Weaver', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('98', '12345678', 'Karen Morris', 'F', TO_DATE('2023-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'karenmorri5@gmail.com', '+1 312-019-9311', 'Karen Morris', 'Karen Morris', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('99', '12345678', 'Sylvia Hughes', 'F', TO_DATE('2007-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hughes217@icloud.com', '+1 614-349-9924', 'Sylvia Hughes', 'Sylvia Hughes', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('100', '12345678', 'Pauline Jenkins', 'F', TO_DATE('2015-02-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pj7@gmail.com', '+1 330-037-9383', 'Pauline Jenkins', 'Pauline Jenkins', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('101', '12345678', 'Jesus Reed', 'M', TO_DATE('2013-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reed4@outlook.com', '+1 614-957-8593', 'Jesus Reed', 'Jesus Reed', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('102', '12345678', 'Angela Snyder', 'F', TO_DATE('2005-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snyderangel@gmail.com', '+1 312-858-9133', 'Angela Snyder', 'Angela Snyder', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('103', '12345678', 'Christine Diaz', 'F', TO_DATE('2020-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dic10@outlook.com', '+1 213-581-5436', 'Christine Diaz', 'Christine Diaz', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('104', '12345678', 'Eddie Schmidt', 'M', TO_DATE('2012-04-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'schmidteddi6@icloud.com', '+1 838-488-9199', 'Eddie Schmidt', 'Eddie Schmidt', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('105', '12345678', 'Julie Simpson', 'F', TO_DATE('2017-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sjuli8@outlook.com', '+1 718-665-1571', 'Julie Simpson', 'Julie Simpson', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('106', '12345678', 'George Holmes', 'M', TO_DATE('2009-11-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'georgeholme08@yahoo.com', '+1 330-554-7886', 'George Holmes', 'George Holmes', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('107', '12345678', 'Juan Reed', 'M', TO_DATE('2002-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reedjuan@gmail.com', '+1 330-850-0607', 'Juan Reed', 'Juan Reed', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('108', '12345678', 'Keith Smith', 'M', TO_DATE('2009-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smithkeit@icloud.com', '+1 838-414-6151', 'Keith Smith', 'Keith Smith', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('109', '12345678', 'Manuel Reynolds', 'M', TO_DATE('2002-06-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rem629@outlook.com', '+1 838-074-4375', 'Manuel Reynolds', 'Manuel Reynolds', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('110', '12345678', 'Jean Miller', 'F', TO_DATE('2013-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mije1101@mail.com', '+1 718-875-1046', 'Jean Miller', 'Jean Miller', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('111', '12345678', 'Samuel Munoz', 'M', TO_DATE('2003-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'munsamuel821@yahoo.com', '+1 838-307-9463', 'Samuel Munoz', 'Samuel Munoz', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('112', '12345678', 'Roger Crawford', 'M', TO_DATE('2001-04-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roger2008@gmail.com', '+1 718-997-9148', 'Roger Crawford', 'Roger Crawford', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('113', '12345678', 'Ashley Woods', 'F', TO_DATE('2014-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'washley@icloud.com', '+1 212-198-1834', 'Ashley Woods', 'Ashley Woods', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('114', '12345678', 'Walter Adams', 'M', TO_DATE('2021-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walter97@outlook.com', '+1 212-406-6744', 'Walter Adams', 'Walter Adams', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('115', '12345678', 'Joan Woods', 'F', TO_DATE('2002-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joanwo@outlook.com', '+1 312-440-0752', 'Joan Woods', 'Joan Woods', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('116', '12345678', 'Luis Salazar', 'M', TO_DATE('2014-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazarlu@gmail.com', '+1 213-799-1857', 'Luis Salazar', 'Luis Salazar', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('117', '12345678', 'Anna Burns', 'F', TO_DATE('2003-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bua@outlook.com', '+1 330-100-9413', 'Anna Burns', 'Anna Burns', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('118', '12345678', 'Herbert Chavez', 'M', TO_DATE('2017-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hecha318@outlook.com', '+1 212-333-8969', 'Herbert Chavez', 'Herbert Chavez', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('119', '12345678', 'Donna Cook', 'F', TO_DATE('2018-06-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cd9@yahoo.com', '+1 614-186-8357', 'Donna Cook', 'Donna Cook', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('120', '12345678', 'Francis Ross', 'M', TO_DATE('2020-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rossf@gmail.com', '+1 718-752-1066', 'Francis Ross', 'Francis Ross', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('121', '12345678', 'Catherine Patterson', 'F', TO_DATE('2018-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cathepatterson99@hotmail.com', '+1 330-858-8885', 'Catherine Patterson', 'Catherine Patterson', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('122', '12345678', 'Gladys Butler', 'F', TO_DATE('2008-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gladysbutler1961@gmail.com', '+1 838-218-0901', 'Gladys Butler', 'Gladys Butler', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('123', '12345678', 'Tiffany Cook', 'F', TO_DATE('2005-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cooktiffany89@icloud.com', '+1 213-828-7386', 'Tiffany Cook', 'Tiffany Cook', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('124', '12345678', 'Jean Anderson', 'F', TO_DATE('2020-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anderson1205@yahoo.com', '+1 213-836-7262', 'Jean Anderson', 'Jean Anderson', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('125', '12345678', 'Carrie Clark', 'F', TO_DATE('2010-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ccarrie5@mail.com', '+1 213-618-3886', 'Carrie Clark', 'Carrie Clark', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('126', '12345678', 'Howard Long', 'M', TO_DATE('2016-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'long6@outlook.com', '+1 614-719-1540', 'Howard Long', 'Howard Long', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('315', '12345678', 'Mildred Hayes', 'F', TO_DATE('2003-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hayesmildr@hotmail.com', '+1 212-275-3230', 'Mildred Hayes', 'Mildred Hayes', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('316', '12345678', 'Helen Campbell', 'F', TO_DATE('2021-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chelen@hotmail.com', '+1 312-741-0202', 'Helen Campbell', 'Helen Campbell', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('317', '12345678', 'Shirley Mason', 'F', TO_DATE('2000-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'masonshirl1974@icloud.com', '+1 718-874-5732', 'Shirley Mason', 'Shirley Mason', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('318', '12345678', 'Kevin Mason', 'M', TO_DATE('2018-03-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'masok@outlook.com', '+1 212-228-0653', 'Kevin Mason', 'Kevin Mason', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('319', '12345678', 'Arthur Wood', 'M', TO_DATE('2008-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wart@gmail.com', '+1 718-940-5139', 'Arthur Wood', 'Arthur Wood', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('320', '12345678', 'Paul Hernandez', 'M', TO_DATE('2019-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hernandezpaul@yahoo.com', '+1 212-696-0817', 'Paul Hernandez', 'Paul Hernandez', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('321', '12345678', 'Angela Hicks', 'F', TO_DATE('2003-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'angela1203@icloud.com', '+1 213-150-7479', 'Angela Hicks', 'Angela Hicks', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('322', '12345678', 'Wendy Ford', 'F', TO_DATE('2004-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fowendy@gmail.com', '+1 213-524-9170', 'Wendy Ford', 'Wendy Ford', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('323', '12345678', 'Danny Ramos', 'M', TO_DATE('2001-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ramosdanny2003@hotmail.com', '+1 212-615-7096', 'Danny Ramos', 'Danny Ramos', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('324', '12345678', 'Marie Gray', 'F', TO_DATE('2021-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'graymarie1963@outlook.com', '+1 312-725-9155', 'Marie Gray', 'Marie Gray', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('325', '12345678', 'Ashley Nichols', 'F', TO_DATE('2012-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ashleyni1@gmail.com', '+1 330-183-9467', 'Ashley Nichols', 'Ashley Nichols', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('326', '12345678', 'Wanda Rivera', 'F', TO_DATE('2012-02-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'riveraw@gmail.com', '+1 312-158-2156', 'Wanda Rivera', 'Wanda Rivera', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('327', '12345678', 'Carlos Perez', 'M', TO_DATE('2005-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perezcarlos4@outlook.com', '+1 614-250-5938', 'Carlos Perez', 'Carlos Perez', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('328', '12345678', 'Don Hicks', 'M', TO_DATE('2008-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hicksd@icloud.com', '+1 213-497-2148', 'Don Hicks', 'Don Hicks', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('329', '12345678', 'Kathleen Kelly', 'F', TO_DATE('2010-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathleenkell@hotmail.com', '+1 212-627-8488', 'Kathleen Kelly', 'Kathleen Kelly', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('330', '12345678', 'Wayne Sanchez', 'M', TO_DATE('2009-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sanchez421@outlook.com', '+1 838-993-8146', 'Wayne Sanchez', 'Wayne Sanchez', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('331', '12345678', 'Randall Chavez', 'M', TO_DATE('2023-06-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chrand@icloud.com', '+1 614-285-5020', 'Randall Chavez', 'Randall Chavez', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('332', '12345678', 'Vincent Mills', 'M', TO_DATE('2018-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vincentm79@gmail.com', '+1 330-254-4337', 'Vincent Mills', 'Vincent Mills', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('333', '12345678', 'Melissa Campbell', 'F', TO_DATE('2009-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cam1956@yahoo.com', '+1 330-170-7664', 'Melissa Campbell', 'Melissa Campbell', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('334', '12345678', 'Melissa White', 'F', TO_DATE('2000-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mew1014@outlook.com', '+1 213-566-1580', 'Melissa White', 'Melissa White', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('335', '12345678', 'Melissa Parker', 'F', TO_DATE('2013-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pmelissa@mail.com', '+1 838-917-7767', 'Melissa Parker', 'Melissa Parker', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('336', '12345678', 'Jamie Harrison', 'F', TO_DATE('2018-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'harrisonjamie@outlook.com', '+1 718-464-8906', 'Jamie Harrison', 'Jamie Harrison', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('337', '12345678', 'Marilyn Holmes', 'F', TO_DATE('2002-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mhol91@hotmail.com', '+1 212-481-2030', 'Marilyn Holmes', 'Marilyn Holmes', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('338', '12345678', 'Sheila Soto', 'F', TO_DATE('2001-03-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sheila14@outlook.com', '+1 614-895-3034', 'Sheila Soto', 'Sheila Soto', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('339', '12345678', 'Janet Hicks', 'F', TO_DATE('2022-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janhicks@mail.com', '+1 330-832-3485', 'Janet Hicks', 'Janet Hicks', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('340', '12345678', 'Sean Harris', 'M', TO_DATE('2005-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'seanharris@outlook.com', '+1 718-169-6949', 'Sean Harris', 'Sean Harris', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('341', '12345678', 'Carmen Dixon', 'F', TO_DATE('2016-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cadix413@gmail.com', '+1 312-078-9711', 'Carmen Dixon', 'Carmen Dixon', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('342', '12345678', 'Chris Meyer', 'M', TO_DATE('2014-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyerchris@gmail.com', '+1 213-602-8727', 'Chris Meyer', 'Chris Meyer', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('343', '12345678', 'Russell Simpson', 'M', TO_DATE('2009-06-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'siruss@outlook.com', '+1 213-358-3390', 'Russell Simpson', 'Russell Simpson', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('344', '12345678', 'Manuel Guzman', 'M', TO_DATE('2022-10-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'manuel913@outlook.com', '+1 330-018-7864', 'Manuel Guzman', 'Manuel Guzman', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('345', '12345678', 'Robert Medina', 'M', TO_DATE('2006-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'medinarob@outlook.com', '+1 718-451-7242', 'Robert Medina', 'Robert Medina', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('346', '12345678', 'James Morales', 'M', TO_DATE('2016-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'james6@gmail.com', '+1 838-186-8122', 'James Morales', 'James Morales', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('347', '12345678', 'Diana Price', 'F', TO_DATE('2023-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'diprice@mail.com', '+1 838-117-4133', 'Diana Price', 'Diana Price', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('348', '12345678', 'Carolyn Hawkins', 'F', TO_DATE('2001-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carolyn4@icloud.com', '+1 838-600-0090', 'Carolyn Hawkins', 'Carolyn Hawkins', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('349', '12345678', 'David Cook', 'M', TO_DATE('2004-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'davic@gmail.com', '+1 838-520-8584', 'David Cook', 'David Cook', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('350', '12345678', 'Doris Ramos', 'F', TO_DATE('2018-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ramos805@mail.com', '+1 614-335-1245', 'Doris Ramos', 'Doris Ramos', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('351', '12345678', 'Tony Torres', 'M', TO_DATE('2007-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tonytorre@gmail.com', '+1 312-443-9583', 'Tony Torres', 'Tony Torres', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('352', '12345678', 'Harold Nguyen', 'M', TO_DATE('2014-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nh2@hotmail.com', '+1 718-792-8481', 'Harold Nguyen', 'Harold Nguyen', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('353', '12345678', 'Norman Scott', 'M', TO_DATE('2003-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'normsco7@outlook.com', '+1 614-511-0455', 'Norman Scott', 'Norman Scott', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('354', '12345678', 'Amber Alvarez', 'F', TO_DATE('2010-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvarezambe401@gmail.com', '+1 838-672-3155', 'Amber Alvarez', 'Amber Alvarez', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('355', '12345678', 'Stanley Tran', 'M', TO_DATE('2016-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tran4@yahoo.com', '+1 718-376-0743', 'Stanley Tran', 'Stanley Tran', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('356', '12345678', 'Jack Guzman', 'M', TO_DATE('2007-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'guzmanja5@yahoo.com', '+1 330-210-2079', 'Jack Guzman', 'Jack Guzman', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('357', '12345678', 'Gary Gomez', 'M', TO_DATE('2007-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ggomez@outlook.com', '+1 614-721-3303', 'Gary Gomez', 'Gary Gomez', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('358', '12345678', 'Jack Mcdonald', 'M', TO_DATE('2009-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mcdonaldj@yahoo.com', '+1 212-985-7893', 'Jack Mcdonald', 'Jack Mcdonald', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('359', '12345678', 'Kathleen Tucker', 'F', TO_DATE('2013-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kt213@gmail.com', '+1 614-840-4554', 'Kathleen Tucker', 'Kathleen Tucker', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('360', '12345678', 'Tiffany Stone', 'F', TO_DATE('2022-04-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tiffanyst@gmail.com', '+1 330-464-4011', 'Tiffany Stone', 'Tiffany Stone', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('361', '12345678', 'Thomas Rose', 'M', TO_DATE('2005-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomas6@gmail.com', '+1 614-265-2850', 'Thomas Rose', 'Thomas Rose', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('362', '12345678', 'Russell Shaw', 'M', TO_DATE('2011-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shawrussell@mail.com', '+1 838-658-1092', 'Russell Shaw', 'Russell Shaw', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('363', '12345678', 'Rita Grant', 'F', TO_DATE('2019-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ritag515@outlook.com', '+1 312-229-9354', 'Rita Grant', 'Rita Grant', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('364', '12345678', 'Alexander Nguyen', 'M', TO_DATE('2010-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'angu@yahoo.com', '+1 614-028-0700', 'Alexander Nguyen', 'Alexander Nguyen', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('365', '12345678', 'Jeremy Hunter', 'M', TO_DATE('2002-05-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeremy1205@hotmail.com', '+1 718-095-4622', 'Jeremy Hunter', 'Jeremy Hunter', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('366', '12345678', 'Bobby Parker', 'M', TO_DATE('2002-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'parker1@yahoo.com', '+1 212-258-8659', 'Bobby Parker', 'Bobby Parker', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('367', '12345678', 'Miguel Dunn', 'M', TO_DATE('2004-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dm10@gmail.com', '+1 614-978-5389', 'Miguel Dunn', 'Miguel Dunn', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('368', '12345678', 'Anne Gibson', 'F', TO_DATE('2016-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gibsoa2001@outlook.com', '+1 312-477-7658', 'Anne Gibson', 'Anne Gibson', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('369', '12345678', 'Deborah Harrison', 'F', TO_DATE('2010-02-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hdeb521@icloud.com', '+1 312-118-0220', 'Deborah Harrison', 'Deborah Harrison', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('370', '12345678', 'Angela Lee', 'F', TO_DATE('2021-08-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leangela@mail.com', '+1 212-792-9402', 'Angela Lee', 'Angela Lee', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('371', '12345678', 'Martin Cook', 'M', TO_DATE('2018-05-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cook111@hotmail.com', '+1 838-105-3025', 'Martin Cook', 'Martin Cook', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('372', '12345678', 'Shannon Long', 'F', TO_DATE('2001-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'longshannon@mail.com', '+1 213-023-3811', 'Shannon Long', 'Shannon Long', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('373', '12345678', 'Edith Perry', 'F', TO_DATE('2003-09-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edithp61@outlook.com', '+1 213-048-5149', 'Edith Perry', 'Edith Perry', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('374', '12345678', 'George Thomas', 'M', TO_DATE('2007-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomasge@gmail.com', '+1 312-638-3716', 'George Thomas', 'George Thomas', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('375', '12345678', 'Thelma Gibson', 'F', TO_DATE('2003-04-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thelma2@outlook.com', '+1 614-835-9509', 'Thelma Gibson', 'Thelma Gibson', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('376', '12345678', 'Grace Brooks', 'F', TO_DATE('2013-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grbrook@mail.com', '+1 718-007-3394', 'Grace Brooks', 'Grace Brooks', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('377', '12345678', 'Pamela Walker', 'F', TO_DATE('2009-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walkp@gmail.com', '+1 213-678-0759', 'Pamela Walker', 'Pamela Walker', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('378', '12345678', 'Sarah Castillo', 'F', TO_DATE('2015-10-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'scastillo1@outlook.com', '+1 212-146-4376', 'Sarah Castillo', 'Sarah Castillo', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('568', '12345678', 'Julie Campbell', 'F', TO_DATE('2014-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'campbelljulie4@gmail.com', '+1 212-984-6970', 'Julie Campbell', 'Julie Campbell', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('569', '12345678', 'Cynthia Marshall', 'F', TO_DATE('2010-11-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mcynth@icloud.com', '+1 614-633-0856', 'Cynthia Marshall', 'Cynthia Marshall', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('570', '12345678', 'Thelma Flores', 'F', TO_DATE('2010-11-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thelma94@yahoo.com', '+1 312-428-6781', 'Thelma Flores', 'Thelma Flores', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('571', '12345678', 'Kelly Carter', 'F', TO_DATE('2003-11-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kecar@gmail.com', '+1 312-507-3274', 'Kelly Carter', 'Kelly Carter', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('572', '12345678', 'Norman Gonzales', 'M', TO_DATE('2010-12-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'norman4@icloud.com', '+1 838-070-2740', 'Norman Gonzales', 'Norman Gonzales', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('573', '12345678', 'Marcus Jackson', 'M', TO_DATE('2004-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mja8@gmail.com', '+1 213-897-2667', 'Marcus Jackson', 'Marcus Jackson', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('574', '12345678', 'Rose Moreno', 'F', TO_DATE('2007-08-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morr@gmail.com', '+1 213-178-2276', 'Rose Moreno', 'Rose Moreno', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('575', '12345678', 'Patricia Kim', 'F', TO_DATE('2012-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kim509@hotmail.com', '+1 614-167-3988', 'Patricia Kim', 'Patricia Kim', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('576', '12345678', 'Mary Wells', 'F', TO_DATE('2015-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wemary@hotmail.com', '+1 614-212-1778', 'Mary Wells', 'Mary Wells', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('577', '12345678', 'Amber Peterson', 'F', TO_DATE('2014-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'petersonamber@gmail.com', '+1 213-926-8899', 'Amber Peterson', 'Amber Peterson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('578', '12345678', 'Paula Porter', 'F', TO_DATE('2010-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porter1949@hotmail.com', '+1 312-052-9326', 'Paula Porter', 'Paula Porter', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('579', '12345678', 'Aaron Ruiz', 'M', TO_DATE('2004-09-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ruia@yahoo.com', '+1 312-587-2923', 'Aaron Ruiz', 'Aaron Ruiz', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('580', '12345678', 'Dawn Ford', 'F', TO_DATE('2006-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'daf13@mail.com', '+1 212-571-3725', 'Dawn Ford', 'Dawn Ford', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('581', '12345678', 'Catherine Wood', 'F', TO_DATE('2013-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wcatherine1@gmail.com', '+1 718-395-8062', 'Catherine Wood', 'Catherine Wood', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('582', '12345678', 'Evelyn Gardner', 'F', TO_DATE('2002-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'evelyng@icloud.com', '+1 614-018-1562', 'Evelyn Gardner', 'Evelyn Gardner', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('583', '12345678', 'Doris Sullivan', 'F', TO_DATE('2014-11-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'doriss59@outlook.com', '+1 614-429-0632', 'Doris Sullivan', 'Doris Sullivan', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('584', '12345678', 'Walter Bennett', 'M', TO_DATE('2004-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bewalte48@hotmail.com', '+1 213-402-7767', 'Walter Bennett', 'Walter Bennett', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('585', '12345678', 'Mildred Alexander', 'F', TO_DATE('2003-06-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'amildred3@icloud.com', '+1 312-569-9544', 'Mildred Alexander', 'Mildred Alexander', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('586', '12345678', 'Lillian White', 'F', TO_DATE('2018-10-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lilwhite@icloud.com', '+1 213-659-9939', 'Lillian White', 'Lillian White', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('587', '12345678', 'Irene Hughes', 'F', TO_DATE('2012-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'irenhug@gmail.com', '+1 838-751-1769', 'Irene Hughes', 'Irene Hughes', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('588', '12345678', 'Donald Morris', 'M', TO_DATE('2013-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morrdonald@gmail.com', '+1 213-774-2774', 'Donald Morris', 'Donald Morris', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('589', '12345678', 'Cheryl Owens', 'F', TO_DATE('2023-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cherylowens@gmail.com', '+1 212-355-3566', 'Cheryl Owens', 'Cheryl Owens', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('590', '12345678', 'Brenda Henderson', 'F', TO_DATE('2006-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brendahenderson1114@gmail.com', '+1 330-328-8395', 'Brenda Henderson', 'Brenda Henderson', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('591', '12345678', 'Sylvia Mitchell', 'F', TO_DATE('2023-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smitch@icloud.com', '+1 330-069-2050', 'Sylvia Mitchell', 'Sylvia Mitchell', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('592', '12345678', 'Henry Jordan', 'M', TO_DATE('2012-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jordanhenry7@outlook.com', '+1 718-908-6323', 'Henry Jordan', 'Henry Jordan', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('593', '12345678', 'Kelly Coleman', 'F', TO_DATE('2004-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kellyco1113@gmail.com', '+1 614-140-5374', 'Kelly Coleman', 'Kelly Coleman', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('594', '12345678', 'Chris Graham', 'M', TO_DATE('2021-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chris2@gmail.com', '+1 212-396-2123', 'Chris Graham', 'Chris Graham', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('595', '12345678', 'Sarah Jones', 'F', TO_DATE('2007-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sarah3@hotmail.com', '+1 614-864-7620', 'Sarah Jones', 'Sarah Jones', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('596', '12345678', 'Bobby Thomas', 'M', TO_DATE('2012-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tbobb@outlook.com', '+1 330-054-5933', 'Bobby Thomas', 'Bobby Thomas', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('597', '12345678', 'Russell Snyder', 'M', TO_DATE('2013-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russnyder7@icloud.com', '+1 838-603-0116', 'Russell Snyder', 'Russell Snyder', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('598', '12345678', 'Lisa Miller', 'F', TO_DATE('2017-12-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lmiller@hotmail.com', '+1 330-076-0825', 'Lisa Miller', 'Lisa Miller', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('599', '12345678', 'David Woods', 'M', TO_DATE('2021-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'woods1030@icloud.com', '+1 212-373-4813', 'David Woods', 'David Woods', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('600', '12345678', 'Douglas Rice', 'M', TO_DATE('2001-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ridouglas@outlook.com', '+1 213-170-2756', 'Douglas Rice', 'Douglas Rice', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('601', '12345678', 'Valerie Ramirez', 'F', TO_DATE('2008-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'valerier@hotmail.com', '+1 212-218-6285', 'Valerie Ramirez', 'Valerie Ramirez', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('602', '12345678', 'Nicholas Shaw', 'M', TO_DATE('2014-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nis@gmail.com', '+1 330-698-4524', 'Nicholas Shaw', 'Nicholas Shaw', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('603', '12345678', 'Earl Lopez', 'M', TO_DATE('2017-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loe@hotmail.com', '+1 330-273-9229', 'Earl Lopez', 'Earl Lopez', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('604', '12345678', 'Terry Walker', 'M', TO_DATE('2000-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'terry61@outlook.com', '+1 213-099-6300', 'Terry Walker', 'Terry Walker', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('605', '12345678', 'Alfred Watson', 'M', TO_DATE('2005-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alfredwatson@icloud.com', '+1 614-888-4705', 'Alfred Watson', 'Alfred Watson', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('606', '12345678', 'Lisa Chavez', 'F', TO_DATE('2003-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chalisa@yahoo.com', '+1 330-758-3067', 'Lisa Chavez', 'Lisa Chavez', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('607', '12345678', 'Ethel Daniels', 'F', TO_DATE('2016-12-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'danielse7@icloud.com', '+1 213-958-9097', 'Ethel Daniels', 'Ethel Daniels', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('608', '12345678', 'Curtis Hernandez', 'M', TO_DATE('2010-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chernandez@outlook.com', '+1 838-003-3018', 'Curtis Hernandez', 'Curtis Hernandez', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('609', '12345678', 'Ethel Robinson', 'F', TO_DATE('2019-12-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ethel224@gmail.com', '+1 330-344-0752', 'Ethel Robinson', 'Ethel Robinson', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('610', '12345678', 'Jeff Butler', 'M', TO_DATE('2004-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffbut@hotmail.com', '+1 213-336-6373', 'Jeff Butler', 'Jeff Butler', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('611', '12345678', 'Amanda Hernandez', 'F', TO_DATE('2000-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'amah@outlook.com', '+1 330-049-4792', 'Amanda Hernandez', 'Amanda Hernandez', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('612', '12345678', 'Donald Young', 'M', TO_DATE('2009-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'young9@hotmail.com', '+1 212-297-7216', 'Donald Young', 'Donald Young', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('613', '12345678', 'Tina Brown', 'F', TO_DATE('2005-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tb6@icloud.com', '+1 614-170-1074', 'Tina Brown', 'Tina Brown', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('614', '12345678', 'Jason Taylor', 'M', TO_DATE('2013-03-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jasontaylor709@outlook.com', '+1 614-921-7590', 'Jason Taylor', 'Jason Taylor', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('615', '12345678', 'James Anderson', 'M', TO_DATE('2015-02-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jaanderson@mail.com', '+1 312-486-0839', 'James Anderson', 'James Anderson', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('616', '12345678', 'Juan White', 'M', TO_DATE('2001-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jwhite@outlook.com', '+1 213-122-9683', 'Juan White', 'Juan White', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('617', '12345678', 'Virginia Allen', 'F', TO_DATE('2001-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allvirginia2@yahoo.com', '+1 312-922-6976', 'Virginia Allen', 'Virginia Allen', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('618', '12345678', 'Philip Cole', 'M', TO_DATE('2016-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philipcole@hotmail.com', '+1 330-230-4125', 'Philip Cole', 'Philip Cole', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('619', '12345678', 'Louise Johnson', 'F', TO_DATE('2022-03-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louise529@gmail.com', '+1 838-913-8073', 'Louise Johnson', 'Louise Johnson', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('620', '12345678', 'Bernard Mills', 'M', TO_DATE('2016-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mibernard79@gmail.com', '+1 312-431-2914', 'Bernard Mills', 'Bernard Mills', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('621', '12345678', 'George Meyer', 'M', TO_DATE('2013-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gmey@icloud.com', '+1 213-227-8918', 'George Meyer', 'George Meyer', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('622', '12345678', 'Ricky Griffin', 'M', TO_DATE('2010-08-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'griffinr@icloud.com', '+1 330-570-2766', 'Ricky Griffin', 'Ricky Griffin', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('623', '12345678', 'Jane Reed', 'F', TO_DATE('2014-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reedj9@icloud.com', '+1 718-766-3510', 'Jane Reed', 'Jane Reed', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('624', '12345678', 'Bruce Bell', 'M', TO_DATE('2010-11-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brucbell73@outlook.com', '+1 838-597-2422', 'Bruce Bell', 'Bruce Bell', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('625', '12345678', 'Maria Thomas', 'F', TO_DATE('2008-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomasm@yahoo.com', '+1 718-638-1610', 'Maria Thomas', 'Maria Thomas', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('626', '12345678', 'Shawn Castillo', 'M', TO_DATE('2008-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shawn3@icloud.com', '+1 718-597-2952', 'Shawn Castillo', 'Shawn Castillo', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('627', '12345678', 'Shawn Long', 'M', TO_DATE('2008-04-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'slon@gmail.com', '+1 330-066-8658', 'Shawn Long', 'Shawn Long', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('628', '12345678', 'Anne Parker', 'F', TO_DATE('2005-03-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annepar614@gmail.com', '+1 614-707-2689', 'Anne Parker', 'Anne Parker', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('629', '12345678', 'Dale Gordon', 'M', TO_DATE('2013-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dalgord8@gmail.com', '+1 330-141-8739', 'Dale Gordon', 'Dale Gordon', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('630', '12345678', 'Jerry Fox', 'M', TO_DATE('2001-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'foxjer@mail.com', '+1 838-073-5388', 'Jerry Fox', 'Jerry Fox', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('631', '12345678', 'Brandon Price', 'M', TO_DATE('2021-06-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brapri421@gmail.com', '+1 614-742-2090', 'Brandon Price', 'Brandon Price', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('632', '12345678', 'Pamela Spencer', 'F', TO_DATE('2002-07-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pamela5@outlook.com', '+1 838-049-4818', 'Pamela Spencer', 'Pamela Spencer', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('633', '12345678', 'Lori Ellis', 'F', TO_DATE('2015-06-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loriellis@icloud.com', '+1 312-134-6221', 'Lori Ellis', 'Lori Ellis', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('634', '12345678', 'Valerie Mendoza', 'F', TO_DATE('2013-11-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'valeriemen@yahoo.com', '+1 718-787-2827', 'Valerie Mendoza', 'Valerie Mendoza', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('635', '12345678', 'Alfred Smith', 'M', TO_DATE('2019-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smithalfre4@yahoo.com', '+1 330-352-5960', 'Alfred Smith', 'Alfred Smith', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('636', '12345678', 'Pamela Cruz', 'F', TO_DATE('2020-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pamela3@icloud.com', '+1 614-923-7631', 'Pamela Cruz', 'Pamela Cruz', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('637', '12345678', 'Janet King', 'F', TO_DATE('2003-11-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'king822@gmail.com', '+1 312-265-7435', 'Janet King', 'Janet King', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('638', '12345678', 'Adam Kim', 'M', TO_DATE('2014-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'adamki1117@yahoo.com', '+1 330-413-8992', 'Adam Kim', 'Adam Kim', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('639', '12345678', 'Ellen Graham', 'F', TO_DATE('2004-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'graham3@gmail.com', '+1 330-569-7209', 'Ellen Graham', 'Ellen Graham', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('640', '12345678', 'Denise Webb', 'F', TO_DATE('2017-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'weden@hotmail.com', '+1 838-124-0797', 'Denise Webb', 'Denise Webb', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('641', '12345678', 'Leroy Anderson', 'M', TO_DATE('2020-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aleroy@gmail.com', '+1 212-159-5531', 'Leroy Anderson', 'Leroy Anderson', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('642', '12345678', 'Walter Munoz', 'M', TO_DATE('2004-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wmun3@outlook.com', '+1 614-864-6431', 'Walter Munoz', 'Walter Munoz', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('643', '12345678', 'Linda Romero', 'F', TO_DATE('2018-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'linda505@icloud.com', '+1 213-911-9884', 'Linda Romero', 'Linda Romero', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('644', '12345678', 'Richard Mcdonald', 'M', TO_DATE('2004-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'richardmcdon@outlook.com', '+1 212-788-9376', 'Richard Mcdonald', 'Richard Mcdonald', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('645', '12345678', 'Lori Tran', 'F', TO_DATE('2000-10-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loritran@hotmail.com', '+1 614-982-9480', 'Lori Tran', 'Lori Tran', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('646', '12345678', 'Harold Jordan', 'M', TO_DATE('2006-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'haroldjordan1010@gmail.com', '+1 718-291-8089', 'Harold Jordan', 'Harold Jordan', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('647', '12345678', 'Tammy Fernandez', 'F', TO_DATE('2010-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tafernandez@outlook.com', '+1 838-124-0571', 'Tammy Fernandez', 'Tammy Fernandez', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('648', '12345678', 'Micheal Ramos', 'M', TO_DATE('2008-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'micheramos@hotmail.com', '+1 312-627-3054', 'Micheal Ramos', 'Micheal Ramos', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('649', '12345678', 'Albert Shaw', 'M', TO_DATE('2012-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albshaw@icloud.com', '+1 312-590-5261', 'Albert Shaw', 'Albert Shaw', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('650', '12345678', 'Alan Warren', 'M', TO_DATE('2005-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alaw116@yahoo.com', '+1 614-180-2580', 'Alan Warren', 'Alan Warren', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('651', '12345678', 'Martha Soto', 'F', TO_DATE('2015-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sotm@icloud.com', '+1 838-479-7580', 'Martha Soto', 'Martha Soto', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('652', '12345678', 'Janet Gordon', 'F', TO_DATE('2005-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janegordon@gmail.com', '+1 614-877-1519', 'Janet Gordon', 'Janet Gordon', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('653', '12345678', 'Catherine Crawford', 'F', TO_DATE('2001-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'catherine716@hotmail.com', '+1 212-227-6757', 'Catherine Crawford', 'Catherine Crawford', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('654', '12345678', 'Danielle Fernandez', 'F', TO_DATE('2022-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fernadanielle1214@yahoo.com', '+1 330-228-9645', 'Danielle Fernandez', 'Danielle Fernandez', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('655', '12345678', 'Mike Green', 'M', TO_DATE('2016-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grmike1110@yahoo.com', '+1 213-407-3421', 'Mike Green', 'Mike Green', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('656', '12345678', 'Frederick Marshall', 'M', TO_DATE('2010-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'frederick1201@gmail.com', '+1 312-743-9307', 'Frederick Marshall', 'Frederick Marshall', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('657', '12345678', 'Alfred Reyes', 'M', TO_DATE('2012-02-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reyes512@gmail.com', '+1 212-324-8189', 'Alfred Reyes', 'Alfred Reyes', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('658', '12345678', 'Carmen Hunter', 'F', TO_DATE('2008-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cahunter@hotmail.com', '+1 312-317-9511', 'Carmen Hunter', 'Carmen Hunter', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('659', '12345678', 'Eric Rose', 'M', TO_DATE('2013-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roeric629@gmail.com', '+1 213-970-3126', 'Eric Rose', 'Eric Rose', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('660', '12345678', 'Eleanor Dixon', 'F', TO_DATE('2009-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eleanordixon@icloud.com', '+1 312-846-6701', 'Eleanor Dixon', 'Eleanor Dixon', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('661', '12345678', 'Valerie Rice', 'F', TO_DATE('2000-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'valerr92@gmail.com', '+1 614-445-1461', 'Valerie Rice', 'Valerie Rice', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('662', '12345678', 'Helen Gutierrez', 'F', TO_DATE('2004-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'helg@outlook.com', '+1 614-143-7938', 'Helen Gutierrez', 'Helen Gutierrez', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('663', '12345678', 'Victor Long', 'M', TO_DATE('2004-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'victorl9@gmail.com', '+1 212-432-3781', 'Victor Long', 'Victor Long', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('664', '12345678', 'Jimmy Gutierrez', 'M', TO_DATE('2015-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimmy16@gmail.com', '+1 213-633-8908', 'Jimmy Gutierrez', 'Jimmy Gutierrez', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('665', '12345678', 'Jeffery Foster', 'M', TO_DATE('2008-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fosterj59@icloud.com', '+1 213-658-7220', 'Jeffery Foster', 'Jeffery Foster', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('666', '12345678', 'Robert Simpson', 'M', TO_DATE('2020-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'simprob@hotmail.com', '+1 718-748-1107', 'Robert Simpson', 'Robert Simpson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('667', '12345678', 'Ruby Webb', 'F', TO_DATE('2005-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wrub@icloud.com', '+1 213-356-4966', 'Ruby Webb', 'Ruby Webb', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('668', '12345678', 'Steven Reyes', 'M', TO_DATE('2007-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'restev@gmail.com', '+1 312-263-0616', 'Steven Reyes', 'Steven Reyes', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('669', '12345678', 'Timothy Payne', 'M', TO_DATE('2013-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paynetimot@mail.com', '+1 718-860-9924', 'Timothy Payne', 'Timothy Payne', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('670', '12345678', 'Bryan Sullivan', 'M', TO_DATE('2004-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryasu614@gmail.com', '+1 614-770-6517', 'Bryan Sullivan', 'Bryan Sullivan', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('671', '12345678', 'Dennis Alvarez', 'M', TO_DATE('2007-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvarezde@icloud.com', '+1 330-263-1287', 'Dennis Alvarez', 'Dennis Alvarez', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('672', '12345678', 'Tony Bryant', 'M', TO_DATE('2002-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryanttony@hotmail.com', '+1 212-913-0993', 'Tony Bryant', 'Tony Bryant', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('673', '12345678', 'Keith Hall', 'M', TO_DATE('2012-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hall91@gmail.com', '+1 213-309-4847', 'Keith Hall', 'Keith Hall', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('674', '12345678', 'Esther Graham', 'F', TO_DATE('2003-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grahame@hotmail.com', '+1 838-365-3932', 'Esther Graham', 'Esther Graham', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('675', '12345678', 'Paula Morgan', 'F', TO_DATE('2002-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morgpaul1987@gmail.com', '+1 213-040-5399', 'Paula Morgan', 'Paula Morgan', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('676', '12345678', 'Stephen Castillo', 'M', TO_DATE('2010-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'casts1023@gmail.com', '+1 312-219-9742', 'Stephen Castillo', 'Stephen Castillo', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('677', '12345678', 'Kyle Taylor', 'M', TO_DATE('2004-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kylet@gmail.com', '+1 718-310-1173', 'Kyle Taylor', 'Kyle Taylor', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('678', '12345678', 'Matthew James', 'M', TO_DATE('2014-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mjam1@hotmail.com', '+1 212-286-3984', 'Matthew James', 'Matthew James', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('679', '12345678', 'Linda West', 'F', TO_DATE('2000-12-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lindaw1959@outlook.com', '+1 614-675-6448', 'Linda West', 'Linda West', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('680', '12345678', 'Tammy Harris', 'F', TO_DATE('2014-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'harrit@outlook.com', '+1 312-749-6102', 'Tammy Harris', 'Tammy Harris', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('681', '12345678', 'Jack Butler', 'M', TO_DATE('2019-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butlerjack1005@mail.com', '+1 330-541-5202', 'Jack Butler', 'Jack Butler', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('682', '12345678', 'Miguel Howard', 'M', TO_DATE('2007-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'howamiguel@gmail.com', '+1 312-619-9564', 'Miguel Howard', 'Miguel Howard', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('683', '12345678', 'Rodney Martin', 'M', TO_DATE('2008-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodney5@yahoo.com', '+1 614-327-5457', 'Rodney Martin', 'Rodney Martin', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('684', '12345678', 'Mildred Johnson', 'F', TO_DATE('2021-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'johnsonm5@outlook.com', '+1 614-160-1760', 'Mildred Johnson', 'Mildred Johnson', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('685', '12345678', 'Sherry Meyer', 'F', TO_DATE('2000-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smeyer@mail.com', '+1 330-757-5798', 'Sherry Meyer', 'Sherry Meyer', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('686', '12345678', 'Chris Bryant', 'M', TO_DATE('2002-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryantc@outlook.com', '+1 212-485-3141', 'Chris Bryant', 'Chris Bryant', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('687', '12345678', 'Manuel Spencer', 'M', TO_DATE('2020-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'spemanue@mail.com', '+1 330-784-0222', 'Manuel Spencer', 'Manuel Spencer', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('688', '12345678', 'Tammy Jimenez', 'F', TO_DATE('2002-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tajimenez406@gmail.com', '+1 614-005-1057', 'Tammy Jimenez', 'Tammy Jimenez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('689', '12345678', 'Paula Ryan', 'F', TO_DATE('2022-05-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pauryan302@yahoo.com', '+1 614-215-7674', 'Paula Ryan', 'Paula Ryan', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('690', '12345678', 'Melissa Stewart', 'F', TO_DATE('2012-06-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewam@icloud.com', '+1 614-187-5585', 'Melissa Stewart', 'Melissa Stewart', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('691', '12345678', 'Tiffany Miller', 'F', TO_DATE('2012-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millert@icloud.com', '+1 213-090-4760', 'Tiffany Miller', 'Tiffany Miller', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('692', '12345678', 'Daniel Nichols', 'M', TO_DATE('2014-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'danienichols@yahoo.com', '+1 330-839-0432', 'Daniel Nichols', 'Daniel Nichols', '194', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('693', '12345678', 'Clara Green', 'F', TO_DATE('2007-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greeclara03@mail.com', '+1 838-919-2768', 'Clara Green', 'Clara Green', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('694', '12345678', 'April Weaver', 'F', TO_DATE('2007-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aprilweaver@icloud.com', '+1 213-888-6432', 'April Weaver', 'April Weaver', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('695', '12345678', 'Christine Green', 'F', TO_DATE('2006-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gch65@outlook.com', '+1 838-124-1079', 'Christine Green', 'Christine Green', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('696', '12345678', 'Clifford Romero', 'M', TO_DATE('2007-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cromer@outlook.com', '+1 212-327-2176', 'Clifford Romero', 'Clifford Romero', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('697', '12345678', 'Edith Holmes', 'F', TO_DATE('2003-04-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eholme2@icloud.com', '+1 213-807-9803', 'Edith Holmes', 'Edith Holmes', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('698', '12345678', 'Peggy Silva', 'F', TO_DATE('2006-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'silva49@mail.com', '+1 838-936-6989', 'Peggy Silva', 'Peggy Silva', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('699', '12345678', 'Edith Ruiz', 'F', TO_DATE('2002-06-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edithr@icloud.com', '+1 718-682-8168', 'Edith Ruiz', 'Edith Ruiz', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('700', '12345678', 'Connie Gutierrez', 'F', TO_DATE('2015-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gutiec@outlook.com', '+1 838-454-5303', 'Connie Gutierrez', 'Connie Gutierrez', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('701', '12345678', 'Frances Robertson', 'F', TO_DATE('2022-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rfran99@outlook.com', '+1 213-873-2486', 'Frances Robertson', 'Frances Robertson', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('702', '12345678', 'Edith Clark', 'F', TO_DATE('2022-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clark508@outlook.com', '+1 212-396-0934', 'Edith Clark', 'Edith Clark', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('703', '12345678', 'Grace Dunn', 'F', TO_DATE('2009-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dunng@outlook.com', '+1 330-181-6194', 'Grace Dunn', 'Grace Dunn', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('704', '12345678', 'Mary Hunt', 'F', TO_DATE('2023-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mahunt99@gmail.com', '+1 212-513-9986', 'Mary Hunt', 'Mary Hunt', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('705', '12345678', 'Martha Rodriguez', 'F', TO_DATE('2020-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mrodriguez9@icloud.com', '+1 312-448-6928', 'Martha Rodriguez', 'Martha Rodriguez', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('706', '12345678', 'Judy Hall', 'F', TO_DATE('2011-08-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'haj@outlook.com', '+1 312-656-1639', 'Judy Hall', 'Judy Hall', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('707', '12345678', 'Chad Cox', 'M', TO_DATE('2005-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'coxchad@gmail.com', '+1 213-692-4196', 'Chad Cox', 'Chad Cox', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('708', '12345678', 'Evelyn Jackson', 'F', TO_DATE('2022-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ej1204@hotmail.com', '+1 838-475-0912', 'Evelyn Jackson', 'Evelyn Jackson', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('709', '12345678', 'Wayne Castro', 'M', TO_DATE('2001-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wayne8@outlook.com', '+1 213-202-8966', 'Wayne Castro', 'Wayne Castro', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('710', '12345678', 'Jack Meyer', 'M', TO_DATE('2021-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyerjac1961@outlook.com', '+1 212-592-4230', 'Jack Meyer', 'Jack Meyer', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('711', '12345678', 'Sarah Hamilton', 'F', TO_DATE('2016-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sahamilton@gmail.com', '+1 312-331-3433', 'Sarah Hamilton', 'Sarah Hamilton', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('712', '12345678', 'Tammy James', 'F', TO_DATE('2018-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'james6@gmail.com', '+1 312-847-8593', 'Tammy James', 'Tammy James', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('713', '12345678', 'Andrea Vasquez', 'F', TO_DATE('2017-06-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vasquez1@gmail.com', '+1 212-801-1219', 'Andrea Vasquez', 'Andrea Vasquez', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('714', '12345678', 'Eugene Robertson', 'M', TO_DATE('2006-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robeeuge@mail.com', '+1 614-164-7285', 'Eugene Robertson', 'Eugene Robertson', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('715', '12345678', 'Doris Crawford', 'F', TO_DATE('2018-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'doris1@icloud.com', '+1 212-896-1972', 'Doris Crawford', 'Doris Crawford', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('716', '12345678', 'Rhonda Dixon', 'F', TO_DATE('2010-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dixon530@mail.com', '+1 213-481-4128', 'Rhonda Dixon', 'Rhonda Dixon', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('717', '12345678', 'Wanda Rose', 'F', TO_DATE('2018-06-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wandrose@yahoo.com', '+1 718-620-6203', 'Wanda Rose', 'Wanda Rose', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('718', '12345678', 'Manuel Bell', 'M', TO_DATE('2017-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bellmanuel@outlook.com', '+1 330-295-0157', 'Manuel Bell', 'Manuel Bell', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('719', '12345678', 'Dorothy Hamilton', 'F', TO_DATE('2010-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dorothy607@outlook.com', '+1 838-682-4833', 'Dorothy Hamilton', 'Dorothy Hamilton', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('720', '12345678', 'Kevin Vargas', 'M', TO_DATE('2017-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevva@yahoo.com', '+1 312-098-2053', 'Kevin Vargas', 'Kevin Vargas', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('721', '12345678', 'Jeffery Jenkins', 'M', TO_DATE('2019-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jenkijeffe@icloud.com', '+1 312-892-4288', 'Jeffery Jenkins', 'Jeffery Jenkins', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('722', '12345678', 'Lillian Vasquez', 'F', TO_DATE('2014-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lillianva@outlook.com', '+1 312-921-1599', 'Lillian Vasquez', 'Lillian Vasquez', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('723', '12345678', 'Evelyn Rice', 'F', TO_DATE('2022-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'erice@icloud.com', '+1 212-076-0909', 'Evelyn Rice', 'Evelyn Rice', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('724', '12345678', 'Sean Weaver', 'M', TO_DATE('2004-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wsea525@icloud.com', '+1 212-941-0486', 'Sean Weaver', 'Sean Weaver', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('725', '12345678', 'Eva Henderson', 'F', TO_DATE('2016-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'heneva@mail.com', '+1 718-229-4076', 'Eva Henderson', 'Eva Henderson', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('726', '12345678', 'Jacob Silva', 'M', TO_DATE('2021-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'siljacob@icloud.com', '+1 312-293-6437', 'Jacob Silva', 'Jacob Silva', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('727', '12345678', 'Eddie Diaz', 'M', TO_DATE('2010-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eddiediaz41@yahoo.com', '+1 614-500-4438', 'Eddie Diaz', 'Eddie Diaz', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('728', '12345678', 'Ralph White', 'M', TO_DATE('2011-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ralph5@gmail.com', '+1 838-959-6454', 'Ralph White', 'Ralph White', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('729', '12345678', 'Bruce Garcia', 'M', TO_DATE('2018-03-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brga1214@hotmail.com', '+1 838-972-1323', 'Bruce Garcia', 'Bruce Garcia', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('730', '12345678', 'Joan Peterson', 'F', TO_DATE('2020-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joanpeterson@gmail.com', '+1 614-373-8531', 'Joan Peterson', 'Joan Peterson', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('731', '12345678', 'Cheryl Tucker', 'F', TO_DATE('2009-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tcheryl02@gmail.com', '+1 330-290-2115', 'Cheryl Tucker', 'Cheryl Tucker', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('732', '12345678', 'Lawrence Patterson', 'M', TO_DATE('2008-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patterson404@mail.com', '+1 213-766-3299', 'Lawrence Patterson', 'Lawrence Patterson', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('733', '12345678', 'Carl Porter', 'M', TO_DATE('2005-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cporte2001@icloud.com', '+1 213-259-0586', 'Carl Porter', 'Carl Porter', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('734', '12345678', 'Charlotte Weaver', 'F', TO_DATE('2011-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chweav@gmail.com', '+1 838-519-6012', 'Charlotte Weaver', 'Charlotte Weaver', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('735', '12345678', 'Ryan Reed', 'M', TO_DATE('2011-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryanreed66@outlook.com', '+1 212-766-8509', 'Ryan Reed', 'Ryan Reed', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('736', '12345678', 'Michelle Perez', 'F', TO_DATE('2015-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perez3@outlook.com', '+1 212-697-3843', 'Michelle Perez', 'Michelle Perez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('737', '12345678', 'Bryan Allen', 'M', TO_DATE('2012-03-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryanallen224@gmail.com', '+1 212-768-8867', 'Bryan Allen', 'Bryan Allen', '191', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('738', '12345678', 'Anita Rivera', 'F', TO_DATE('2012-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anita1113@gmail.com', '+1 718-688-5389', 'Anita Rivera', 'Anita Rivera', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('739', '12345678', 'Jean Wood', 'F', TO_DATE('2012-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeawoo@gmail.com', '+1 718-837-8072', 'Jean Wood', 'Jean Wood', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('740', '12345678', 'Barry Castillo', 'M', TO_DATE('2001-05-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'castilloba@icloud.com', '+1 312-081-4355', 'Barry Castillo', 'Barry Castillo', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('741', '12345678', 'Jane Alvarez', 'F', TO_DATE('2020-05-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jalvarez@outlook.com', '+1 213-641-2504', 'Jane Alvarez', 'Jane Alvarez', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('742', '12345678', 'Bernard Hunter', 'M', TO_DATE('2018-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hunterbernard@gmail.com', '+1 614-466-6935', 'Bernard Hunter', 'Bernard Hunter', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('743', '12345678', 'Kelly Kelly', 'F', TO_DATE('2001-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kellykelly1@icloud.com', '+1 213-535-5006', 'Kelly Kelly', 'Kelly Kelly', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('744', '12345678', 'Ann Watson', 'F', TO_DATE('2004-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wann528@hotmail.com', '+1 212-943-0444', 'Ann Watson', 'Ann Watson', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('745', '12345678', 'Jessica Barnes', 'F', TO_DATE('2004-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barnjessi@outlook.com', '+1 614-739-6788', 'Jessica Barnes', 'Jessica Barnes', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('746', '12345678', 'Pauline Barnes', 'F', TO_DATE('2003-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paulineb@gmail.com', '+1 212-483-4904', 'Pauline Barnes', 'Pauline Barnes', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('747', '12345678', 'Nicholas Schmidt', 'M', TO_DATE('2007-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ns59@yahoo.com', '+1 614-846-2976', 'Nicholas Schmidt', 'Nicholas Schmidt', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('748', '12345678', 'Victor Howard', 'M', TO_DATE('2000-04-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'howardvictor2@hotmail.com', '+1 213-642-2397', 'Victor Howard', 'Victor Howard', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('749', '12345678', 'Eva Murray', 'F', TO_DATE('2021-05-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mue@mail.com', '+1 312-556-2871', 'Eva Murray', 'Eva Murray', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('750', '12345678', 'Edith Reed', 'F', TO_DATE('2003-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reeed@mail.com', '+1 718-204-7391', 'Edith Reed', 'Edith Reed', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('751', '12345678', 'Marvin Payne', 'M', TO_DATE('2011-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pmarv4@icloud.com', '+1 312-812-1334', 'Marvin Payne', 'Marvin Payne', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('752', '12345678', 'Frank Salazar', 'M', TO_DATE('2019-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazar10@gmail.com', '+1 312-600-0358', 'Frank Salazar', 'Frank Salazar', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('753', '12345678', 'Lisa Bennett', 'F', TO_DATE('2000-03-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lbenn@mail.com', '+1 718-730-4036', 'Lisa Bennett', 'Lisa Bennett', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('754', '12345678', 'Kathleen Taylor', 'F', TO_DATE('2014-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tkat@gmail.com', '+1 312-014-7220', 'Kathleen Taylor', 'Kathleen Taylor', '169', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('755', '12345678', 'Philip Alvarez', 'M', TO_DATE('2023-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philal@outlook.com', '+1 718-172-8361', 'Philip Alvarez', 'Philip Alvarez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('756', '12345678', 'Alfred Lewis', 'M', TO_DATE('2019-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alfrl@icloud.com', '+1 718-308-4661', 'Alfred Lewis', 'Alfred Lewis', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('757', '12345678', 'Richard Chen', 'M', TO_DATE('2007-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chericha@outlook.com', '+1 312-137-1969', 'Richard Chen', 'Richard Chen', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('758', '12345678', 'Ryan Woods', 'M', TO_DATE('2022-06-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wry5@mail.com', '+1 838-613-5388', 'Ryan Woods', 'Ryan Woods', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('759', '12345678', 'Martha Griffin', 'F', TO_DATE('2006-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mgriffin@outlook.com', '+1 614-772-9811', 'Martha Griffin', 'Martha Griffin', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('760', '12345678', 'Leslie Sanders', 'F', TO_DATE('2008-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sandersleslie@outlook.com', '+1 212-190-2852', 'Leslie Sanders', 'Leslie Sanders', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('761', '12345678', 'Joel Green', 'M', TO_DATE('2020-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greenjoe1@outlook.com', '+1 330-841-2719', 'Joel Green', 'Joel Green', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('762', '12345678', 'Jerry Snyder', 'M', TO_DATE('2002-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snydejerry@mail.com', '+1 614-061-1770', 'Jerry Snyder', 'Jerry Snyder', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('763', '12345678', 'Herbert Daniels', 'M', TO_DATE('2003-09-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'herbdaniels@icloud.com', '+1 312-553-3997', 'Herbert Daniels', 'Herbert Daniels', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('764', '12345678', 'Angela Hill', 'F', TO_DATE('2003-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hill3@outlook.com', '+1 614-702-6117', 'Angela Hill', 'Angela Hill', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('765', '12345678', 'Rose Ruiz', 'F', TO_DATE('2019-08-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rrose@icloud.com', '+1 213-596-4480', 'Rose Ruiz', 'Rose Ruiz', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('766', '12345678', 'Paul Mason', 'M', TO_DATE('2009-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pmason@gmail.com', '+1 718-394-6231', 'Paul Mason', 'Paul Mason', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('767', '12345678', 'Daniel Palmer', 'M', TO_DATE('2000-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dpalmer@outlook.com', '+1 614-655-1179', 'Daniel Palmer', 'Daniel Palmer', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('768', '12345678', 'Willie Garza', 'M', TO_DATE('2019-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garzawillie2009@gmail.com', '+1 718-527-4658', 'Willie Garza', 'Willie Garza', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('769', '12345678', 'Willie Watson', 'M', TO_DATE('2016-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'watsonwilli@hotmail.com', '+1 212-126-1649', 'Willie Watson', 'Willie Watson', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('770', '12345678', 'Karen Jackson', 'F', TO_DATE('2011-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kjacks@yahoo.com', '+1 838-044-8044', 'Karen Jackson', 'Karen Jackson', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('771', '12345678', 'Tina Hayes', 'F', TO_DATE('2016-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ht66@mail.com', '+1 213-144-0180', 'Tina Hayes', 'Tina Hayes', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('772', '12345678', 'Lucille Ramos', 'F', TO_DATE('2005-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lr68@outlook.com', '+1 838-070-0536', 'Lucille Ramos', 'Lucille Ramos', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('773', '12345678', 'Nancy Hamilton', 'F', TO_DATE('2007-10-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hamiltonnancy@yahoo.com', '+1 212-853-3025', 'Nancy Hamilton', 'Nancy Hamilton', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('774', '12345678', 'Esther Brooks', 'F', TO_DATE('2001-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'estherbrooks@icloud.com', '+1 213-152-2988', 'Esther Brooks', 'Esther Brooks', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('775', '12345678', 'Eugene Williams', 'M', TO_DATE('2015-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eugenew@mail.com', '+1 838-725-9591', 'Eugene Williams', 'Eugene Williams', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('776', '12345678', 'Allen Jimenez', 'M', TO_DATE('2000-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimenallen@icloud.com', '+1 330-410-5190', 'Allen Jimenez', 'Allen Jimenez', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('777', '12345678', 'Steven Ward', 'M', TO_DATE('2016-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewa@mail.com', '+1 312-283-9451', 'Steven Ward', 'Steven Ward', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('778', '12345678', 'Susan Robertson', 'F', TO_DATE('2005-10-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robertson208@mail.com', '+1 312-214-3685', 'Susan Robertson', 'Susan Robertson', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('779', '12345678', 'Joanne Walker', 'F', TO_DATE('2009-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wajoann@gmail.com', '+1 212-312-8204', 'Joanne Walker', 'Joanne Walker', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('780', '12345678', 'Benjamin Anderson', 'M', TO_DATE('2011-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'abenjamin@gmail.com', '+1 330-510-8693', 'Benjamin Anderson', 'Benjamin Anderson', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('781', '12345678', 'Rodney Perry', 'M', TO_DATE('2005-12-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodneype@mail.com', '+1 718-539-4971', 'Rodney Perry', 'Rodney Perry', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('782', '12345678', 'Eugene James', 'M', TO_DATE('2017-04-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jame@gmail.com', '+1 718-332-9317', 'Eugene James', 'Eugene James', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('783', '12345678', 'Kenneth Dunn', 'M', TO_DATE('2013-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kd1966@icloud.com', '+1 718-280-3601', 'Kenneth Dunn', 'Kenneth Dunn', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('784', '12345678', 'Daniel Turner', 'M', TO_DATE('2006-09-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dturner20@gmail.com', '+1 838-464-1937', 'Daniel Turner', 'Daniel Turner', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('785', '12345678', 'Elizabeth Stewart', 'F', TO_DATE('2012-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'selizabeth9@yahoo.com', '+1 312-370-8822', 'Elizabeth Stewart', 'Elizabeth Stewart', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('786', '12345678', 'Edward Stewart', 'M', TO_DATE('2003-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edstewart86@icloud.com', '+1 718-562-2094', 'Edward Stewart', 'Edward Stewart', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('787', '12345678', 'Jeremy Hawkins', 'M', TO_DATE('2015-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkje@mail.com', '+1 614-572-3929', 'Jeremy Hawkins', 'Jeremy Hawkins', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('788', '12345678', 'Heather Baker', 'F', TO_DATE('2000-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hbake@gmail.com', '+1 212-599-4459', 'Heather Baker', 'Heather Baker', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('789', '12345678', 'Jeffery Torres', 'M', TO_DATE('2010-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jefferytorres8@outlook.com', '+1 212-026-1762', 'Jeffery Torres', 'Jeffery Torres', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('790', '12345678', 'Pauline Alexander', 'F', TO_DATE('2008-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexanderpauli@icloud.com', '+1 718-975-0836', 'Pauline Alexander', 'Pauline Alexander', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('791', '12345678', 'Hazel Walker', 'F', TO_DATE('2004-04-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walkerhazel@hotmail.com', '+1 718-047-0839', 'Hazel Walker', 'Hazel Walker', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('792', '12345678', 'Deborah Weaver', 'F', TO_DATE('2001-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'deborah10@gmail.com', '+1 213-181-0827', 'Deborah Weaver', 'Deborah Weaver', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('793', '12345678', 'Kelly Rodriguez', 'F', TO_DATE('2017-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodriguezkelly@icloud.com', '+1 330-891-4630', 'Kelly Rodriguez', 'Kelly Rodriguez', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('794', '12345678', 'Hazel Gray', 'F', TO_DATE('2009-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hazeg@hotmail.com', '+1 838-100-5462', 'Hazel Gray', 'Hazel Gray', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('795', '12345678', 'Carol Bell', 'F', TO_DATE('2021-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bellc@gmail.com', '+1 213-645-8918', 'Carol Bell', 'Carol Bell', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('796', '12345678', 'Catherine Thompson', 'F', TO_DATE('2016-08-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompsoncatherine1@hotmail.com', '+1 330-846-8793', 'Catherine Thompson', 'Catherine Thompson', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('797', '12345678', 'Ryan Snyder', 'M', TO_DATE('2005-04-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryansnyder82@outlook.com', '+1 614-640-5243', 'Ryan Snyder', 'Ryan Snyder', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('798', '12345678', 'Cynthia Tran', 'F', TO_DATE('2020-04-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cynthtr911@gmail.com', '+1 213-384-6978', 'Cynthia Tran', 'Cynthia Tran', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('799', '12345678', 'Jennifer Hicks', 'F', TO_DATE('2017-07-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hicksjen@yahoo.com', '+1 330-254-4920', 'Jennifer Hicks', 'Jennifer Hicks', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('800', '12345678', 'Eric Hunter', 'M', TO_DATE('2001-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'huntere53@yahoo.com', '+1 212-136-6288', 'Eric Hunter', 'Eric Hunter', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('801', '12345678', 'Rachel Fox', 'F', TO_DATE('2022-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rachelfox@gmail.com', '+1 312-618-6845', 'Rachel Fox', 'Rachel Fox', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('802', '12345678', 'Deborah Wood', 'F', TO_DATE('2010-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wdeborah@yahoo.com', '+1 330-744-6237', 'Deborah Wood', 'Deborah Wood', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('803', '12345678', 'Thomas Gordon', 'M', TO_DATE('2004-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'got825@icloud.com', '+1 312-289-9762', 'Thomas Gordon', 'Thomas Gordon', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('804', '12345678', 'Ann Cook', 'F', TO_DATE('2003-11-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cookan122@gmail.com', '+1 718-413-0118', 'Ann Cook', 'Ann Cook', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('805', '12345678', 'Steven Gardner', 'M', TO_DATE('2012-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gardner10@gmail.com', '+1 213-203-0664', 'Steven Gardner', 'Steven Gardner', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('806', '12345678', 'Janet Garza', 'F', TO_DATE('2021-07-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janetga@gmail.com', '+1 312-969-7077', 'Janet Garza', 'Janet Garza', '191', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('807', '12345678', 'Sean West', 'M', TO_DATE('2007-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'seaw@outlook.com', '+1 213-270-4044', 'Sean West', 'Sean West', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('808', '12345678', 'Debbie Sullivan', 'F', TO_DATE('2012-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'debbie1109@icloud.com', '+1 213-439-7251', 'Debbie Sullivan', 'Debbie Sullivan', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('809', '12345678', 'Russell Mendez', 'M', TO_DATE('2010-04-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendez409@outlook.com', '+1 213-077-6737', 'Russell Mendez', 'Russell Mendez', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('810', '12345678', 'Peggy Hughes', 'F', TO_DATE('2009-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hughp10@gmail.com', '+1 213-434-5726', 'Peggy Hughes', 'Peggy Hughes', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('811', '12345678', 'Sylvia Walker', 'F', TO_DATE('2003-08-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sylviawal8@gmail.com', '+1 312-833-0608', 'Sylvia Walker', 'Sylvia Walker', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('812', '12345678', 'Thomas Martinez', 'M', TO_DATE('2006-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tm6@icloud.com', '+1 212-436-5675', 'Thomas Martinez', 'Thomas Martinez', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('813', '12345678', 'Mark Sanchez', 'M', TO_DATE('2018-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ms805@yahoo.com', '+1 212-274-9617', 'Mark Sanchez', 'Mark Sanchez', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('814', '12345678', 'Jacob Olson', 'M', TO_DATE('2002-06-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'olsja@hotmail.com', '+1 838-897-4051', 'Jacob Olson', 'Jacob Olson', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('815', '12345678', 'Lisa Perry', 'F', TO_DATE('2013-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perl7@mail.com', '+1 614-454-8898', 'Lisa Perry', 'Lisa Perry', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('816', '12345678', 'Manuel Henry', 'M', TO_DATE('2004-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'manuelhen@hotmail.com', '+1 213-056-0307', 'Manuel Henry', 'Manuel Henry', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('817', '12345678', 'Ruby Ferguson', 'F', TO_DATE('2005-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rubyfe4@gmail.com', '+1 614-033-4884', 'Ruby Ferguson', 'Ruby Ferguson', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('818', '12345678', 'Alexander Simmons', 'M', TO_DATE('2014-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexandersi701@icloud.com', '+1 312-508-0910', 'Alexander Simmons', 'Alexander Simmons', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('819', '12345678', 'Michael Jimenez', 'M', TO_DATE('2018-01-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimemichael53@yahoo.com', '+1 718-867-2725', 'Michael Jimenez', 'Michael Jimenez', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('379', '12345678', 'Jeffery Wright', 'M', TO_DATE('2010-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jefferywright@outlook.com', '+1 312-775-8639', 'Jeffery Wright', 'Jeffery Wright', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('380', '12345678', 'Josephine Ross', 'F', TO_DATE('2001-08-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'josephine5@yahoo.com', '+1 312-545-7762', 'Josephine Ross', 'Josephine Ross', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('381', '12345678', 'Pauline Roberts', 'F', TO_DATE('2021-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pauline411@gmail.com', '+1 312-263-9429', 'Pauline Roberts', 'Pauline Roberts', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('382', '12345678', 'Ellen Dixon', 'F', TO_DATE('2005-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ellendix3@outlook.com', '+1 212-448-6642', 'Ellen Dixon', 'Ellen Dixon', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('383', '12345678', 'Stephen Alvarez', 'M', TO_DATE('2014-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvarez52@outlook.com', '+1 212-961-7746', 'Stephen Alvarez', 'Stephen Alvarez', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('384', '12345678', 'Margaret Carter', 'F', TO_DATE('2020-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carmargaret507@icloud.com', '+1 718-327-4223', 'Margaret Carter', 'Margaret Carter', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('385', '12345678', 'Jimmy Castro', 'M', TO_DATE('2015-08-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimmyca@mail.com', '+1 614-387-0036', 'Jimmy Castro', 'Jimmy Castro', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('386', '12345678', 'Norma Richardson', 'F', TO_DATE('2016-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'normr@yahoo.com', '+1 212-448-0700', 'Norma Richardson', 'Norma Richardson', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('387', '12345678', 'Joan Aguilar', 'F', TO_DATE('2009-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joanaguilar67@gmail.com', '+1 614-831-7504', 'Joan Aguilar', 'Joan Aguilar', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('388', '12345678', 'Rebecca Holmes', 'F', TO_DATE('2021-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'holmesre@gmail.com', '+1 838-774-8897', 'Rebecca Holmes', 'Rebecca Holmes', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('389', '12345678', 'Vincent Silva', 'M', TO_DATE('2007-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vsil1209@icloud.com', '+1 330-024-6762', 'Vincent Silva', 'Vincent Silva', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('390', '12345678', 'Alfred Perez', 'M', TO_DATE('2008-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perez417@gmail.com', '+1 838-999-3135', 'Alfred Perez', 'Alfred Perez', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('391', '12345678', 'Melvin Kim', 'M', TO_DATE('2005-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kimmel@gmail.com', '+1 330-234-3770', 'Melvin Kim', 'Melvin Kim', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('392', '12345678', 'Peter Howard', 'M', TO_DATE('2021-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hp5@hotmail.com', '+1 212-793-7106', 'Peter Howard', 'Peter Howard', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('393', '12345678', 'Martha Henry', 'F', TO_DATE('2011-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marthahenry6@gmail.com', '+1 838-968-0636', 'Martha Henry', 'Martha Henry', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('394', '12345678', 'Monica Parker', 'F', TO_DATE('2013-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pm44@icloud.com', '+1 330-053-5414', 'Monica Parker', 'Monica Parker', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('395', '12345678', 'Travis Palmer', 'M', TO_DATE('2017-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'palmert@hotmail.com', '+1 312-519-2008', 'Travis Palmer', 'Travis Palmer', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('396', '12345678', 'Edward Sullivan', 'M', TO_DATE('2017-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edwards17@mail.com', '+1 212-197-8524', 'Edward Sullivan', 'Edward Sullivan', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('397', '12345678', 'Juan Ruiz', 'M', TO_DATE('2019-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'juanruiz@hotmail.com', '+1 614-614-0326', 'Juan Ruiz', 'Juan Ruiz', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('398', '12345678', 'Elizabeth Robinson', 'F', TO_DATE('2009-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'er77@icloud.com', '+1 330-289-1319', 'Elizabeth Robinson', 'Elizabeth Robinson', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('399', '12345678', 'Jesse Ortiz', 'M', TO_DATE('2003-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesseo@yahoo.com', '+1 718-432-1260', 'Jesse Ortiz', 'Jesse Ortiz', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('400', '12345678', 'Robin Hunt', 'F', TO_DATE('2012-05-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hurobin10@mail.com', '+1 614-344-2323', 'Robin Hunt', 'Robin Hunt', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('401', '12345678', 'Keith Porter', 'M', TO_DATE('2019-09-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porterkeith@icloud.com', '+1 718-028-4300', 'Keith Porter', 'Keith Porter', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('402', '12345678', 'Larry King', 'M', TO_DATE('2022-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larryking225@outlook.com', '+1 212-380-5641', 'Larry King', 'Larry King', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('403', '12345678', 'Albert Anderson', 'M', TO_DATE('2004-07-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albert929@yahoo.com', '+1 718-467-3921', 'Albert Anderson', 'Albert Anderson', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('404', '12345678', 'Joseph Schmidt', 'M', TO_DATE('2003-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joschm@gmail.com', '+1 718-840-1840', 'Joseph Schmidt', 'Joseph Schmidt', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('405', '12345678', 'Francisco Cook', 'M', TO_DATE('2009-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cofrancisco@outlook.com', '+1 838-414-8614', 'Francisco Cook', 'Francisco Cook', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('406', '12345678', 'Jeremy Mitchell', 'M', TO_DATE('2014-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mitj@gmail.com', '+1 212-582-0900', 'Jeremy Mitchell', 'Jeremy Mitchell', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('407', '12345678', 'Ellen Washington', 'F', TO_DATE('2019-09-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'waell@mail.com', '+1 312-669-8493', 'Ellen Washington', 'Ellen Washington', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('408', '12345678', 'Shawn Young', 'M', TO_DATE('2016-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'youngshawn46@outlook.com', '+1 312-763-7099', 'Shawn Young', 'Shawn Young', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('409', '12345678', 'Diana Mendoza', 'F', TO_DATE('2011-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendoza426@outlook.com', '+1 213-567-6386', 'Diana Mendoza', 'Diana Mendoza', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('410', '12345678', 'David Ford', 'M', TO_DATE('2010-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ford1968@outlook.com', '+1 330-819-4872', 'David Ford', 'David Ford', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('411', '12345678', 'Adam Owens', 'M', TO_DATE('2004-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owens7@icloud.com', '+1 212-694-2967', 'Adam Owens', 'Adam Owens', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('412', '12345678', 'Emma Stephens', 'F', TO_DATE('2005-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephense@gmail.com', '+1 330-669-2843', 'Emma Stephens', 'Emma Stephens', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('413', '12345678', 'Anne Martinez', 'F', TO_DATE('2005-08-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annema818@icloud.com', '+1 330-743-2404', 'Anne Martinez', 'Anne Martinez', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('414', '12345678', 'Jeremy Ward', 'M', TO_DATE('2013-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wardjeremy1015@icloud.com', '+1 614-664-6649', 'Jeremy Ward', 'Jeremy Ward', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('415', '12345678', 'Thomas Evans', 'M', TO_DATE('2010-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomevans@outlook.com', '+1 838-028-9206', 'Thomas Evans', 'Thomas Evans', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('416', '12345678', 'Andrea Wilson', 'F', TO_DATE('2009-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anw8@icloud.com', '+1 614-079-1875', 'Andrea Wilson', 'Andrea Wilson', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('417', '12345678', 'Bernard Kennedy', 'M', TO_DATE('2001-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernardkennedy@gmail.com', '+1 838-590-0800', 'Bernard Kennedy', 'Bernard Kennedy', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('418', '12345678', 'Louis Sullivan', 'M', TO_DATE('2000-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louisu@yahoo.com', '+1 312-164-6316', 'Louis Sullivan', 'Louis Sullivan', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('419', '12345678', 'Leroy Alexander', 'M', TO_DATE('2003-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroy95@outlook.com', '+1 330-879-9252', 'Leroy Alexander', 'Leroy Alexander', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('420', '12345678', 'Russell Hawkins', 'M', TO_DATE('2002-11-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russell112@yahoo.com', '+1 312-202-6469', 'Russell Hawkins', 'Russell Hawkins', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('421', '12345678', 'Gregory Webb', 'M', TO_DATE('2019-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webbgr@hotmail.com', '+1 212-833-8532', 'Gregory Webb', 'Gregory Webb', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('422', '12345678', 'Sara Smith', 'F', TO_DATE('2019-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smithsar@icloud.com', '+1 330-055-5576', 'Sara Smith', 'Sara Smith', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('423', '12345678', 'Joanne Scott', 'F', TO_DATE('2004-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joannescott5@gmail.com', '+1 330-426-8361', 'Joanne Scott', 'Joanne Scott', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('424', '12345678', 'Judy Payne', 'F', TO_DATE('2002-02-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'judyp@icloud.com', '+1 312-945-3206', 'Judy Payne', 'Judy Payne', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('425', '12345678', 'Donna Rogers', 'F', TO_DATE('2023-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donrogers2@icloud.com', '+1 838-751-1749', 'Donna Rogers', 'Donna Rogers', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('426', '12345678', 'Steven Griffin', 'M', TO_DATE('2005-12-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'steveng@mail.com', '+1 718-318-3341', 'Steven Griffin', 'Steven Griffin', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('427', '12345678', 'Allen Smith', 'M', TO_DATE('2018-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allensmith4@yahoo.com', '+1 212-943-7072', 'Allen Smith', 'Allen Smith', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('428', '12345678', 'Timothy Ford', 'M', TO_DATE('2001-08-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ftimothy@gmail.com', '+1 312-250-4547', 'Timothy Ford', 'Timothy Ford', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('429', '12345678', 'Joyce White', 'F', TO_DATE('2019-01-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joywhite10@yahoo.com', '+1 330-362-1357', 'Joyce White', 'Joyce White', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('430', '12345678', 'Patricia Crawford', 'F', TO_DATE('2000-06-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patricia88@hotmail.com', '+1 614-229-8070', 'Patricia Crawford', 'Patricia Crawford', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('431', '12345678', 'Jane Hawkins', 'F', TO_DATE('2021-02-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hj2@icloud.com', '+1 212-417-3791', 'Jane Hawkins', 'Jane Hawkins', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('432', '12345678', 'Douglas Stephens', 'M', TO_DATE('2018-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephens425@yahoo.com', '+1 213-505-2109', 'Douglas Stephens', 'Douglas Stephens', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('433', '12345678', 'Linda Ward', 'F', TO_DATE('2023-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wardlinda@mail.com', '+1 838-110-4563', 'Linda Ward', 'Linda Ward', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('434', '12345678', 'Robert Boyd', 'M', TO_DATE('2002-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robertboyd@hotmail.com', '+1 213-552-3968', 'Robert Boyd', 'Robert Boyd', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('435', '12345678', 'Margaret Chen', 'F', TO_DATE('2020-05-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chenmargaret@icloud.com', '+1 312-433-6537', 'Margaret Chen', 'Margaret Chen', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('436', '12345678', 'Alfred Morgan', 'M', TO_DATE('2023-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'moal@hotmail.com', '+1 838-366-5186', 'Alfred Morgan', 'Alfred Morgan', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('437', '12345678', 'Michael Moreno', 'M', TO_DATE('2008-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'michaelmor@outlook.com', '+1 718-818-0110', 'Michael Moreno', 'Michael Moreno', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('438', '12345678', 'Lee Wagner', 'M', TO_DATE('2000-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wle@outlook.com', '+1 718-156-3268', 'Lee Wagner', 'Lee Wagner', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('439', '12345678', 'Sandra Thompson', 'F', TO_DATE('2003-01-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompsonsandra@mail.com', '+1 838-699-4549', 'Sandra Thompson', 'Sandra Thompson', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('440', '12345678', 'Benjamin Wells', 'M', TO_DATE('2001-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'benjaminw@mail.com', '+1 614-322-0442', 'Benjamin Wells', 'Benjamin Wells', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('441', '12345678', 'Andrew Reed', 'M', TO_DATE('2008-05-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andrew9@mail.com', '+1 838-254-9793', 'Andrew Reed', 'Andrew Reed', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('442', '12345678', 'Billy Olson', 'M', TO_DATE('2004-09-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'billyolso@yahoo.com', '+1 614-940-1547', 'Billy Olson', 'Billy Olson', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('443', '12345678', 'Louis Collins', 'M', TO_DATE('2007-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'collinsl@gmail.com', '+1 718-790-5991', 'Louis Collins', 'Louis Collins', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('444', '12345678', 'Joyce Alvarez', 'F', TO_DATE('2005-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvajoyce607@icloud.com', '+1 614-785-1861', 'Joyce Alvarez', 'Joyce Alvarez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('445', '12345678', 'Randall Ford', 'M', TO_DATE('2011-12-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'randallford2@gmail.com', '+1 330-312-8975', 'Randall Ford', 'Randall Ford', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('446', '12345678', 'Ray Ross', 'M', TO_DATE('2022-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rossr@mail.com', '+1 330-254-8429', 'Ray Ross', 'Ray Ross', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('447', '12345678', 'Maria Murray', 'F', TO_DATE('2016-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mmaria@icloud.com', '+1 614-521-3765', 'Maria Murray', 'Maria Murray', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('448', '12345678', 'Juan Torres', 'M', TO_DATE('2012-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'juan68@gmail.com', '+1 312-840-0606', 'Juan Torres', 'Juan Torres', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('449', '12345678', 'Rosa King', 'F', TO_DATE('2013-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rosaking70@outlook.com', '+1 312-044-3317', 'Rosa King', 'Rosa King', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('450', '12345678', 'Edwin Morris', 'M', TO_DATE('2010-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morriedwin1@icloud.com', '+1 838-822-5442', 'Edwin Morris', 'Edwin Morris', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('451', '12345678', 'Kathryn Carter', 'F', TO_DATE('2008-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carter9@icloud.com', '+1 614-770-1471', 'Kathryn Carter', 'Kathryn Carter', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('452', '12345678', 'Tina Gonzales', 'F', TO_DATE('2021-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tinagonza2@outlook.com', '+1 213-885-5423', 'Tina Gonzales', 'Tina Gonzales', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('453', '12345678', 'Jeffrey Sullivan', 'M', TO_DATE('2012-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffreysullivan@mail.com', '+1 213-112-0192', 'Jeffrey Sullivan', 'Jeffrey Sullivan', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('454', '12345678', 'Ricky Howard', 'M', TO_DATE('2013-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ricky5@yahoo.com', '+1 212-509-5407', 'Ricky Howard', 'Ricky Howard', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('455', '12345678', 'Billy Boyd', 'M', TO_DATE('2005-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'billybo5@icloud.com', '+1 614-106-7024', 'Billy Boyd', 'Billy Boyd', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('456', '12345678', 'Raymond Powell', 'M', TO_DATE('2001-06-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'powell108@icloud.com', '+1 838-144-9656', 'Raymond Powell', 'Raymond Powell', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('457', '12345678', 'Emma Lopez', 'F', TO_DATE('2003-04-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lopezemm@icloud.com', '+1 312-379-1618', 'Emma Lopez', 'Emma Lopez', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('458', '12345678', 'Jack Snyder', 'M', TO_DATE('2022-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jacksny3@hotmail.com', '+1 312-543-2847', 'Jack Snyder', 'Jack Snyder', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('459', '12345678', 'Gary Clark', 'M', TO_DATE('2006-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clgary@icloud.com', '+1 212-588-9138', 'Gary Clark', 'Gary Clark', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('460', '12345678', 'Ann Rose', 'F', TO_DATE('2012-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roseann@gmail.com', '+1 330-969-8015', 'Ann Rose', 'Ann Rose', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('461', '12345678', 'Pauline Brown', 'F', TO_DATE('2017-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brownp@outlook.com', '+1 212-867-6378', 'Pauline Brown', 'Pauline Brown', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('462', '12345678', 'Kimberly Hawkins', 'F', TO_DATE('2003-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkinskim9@gmail.com', '+1 718-714-9610', 'Kimberly Hawkins', 'Kimberly Hawkins', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('463', '12345678', 'Frank Harris', 'M', TO_DATE('2020-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hfrank82@gmail.com', '+1 312-596-4218', 'Frank Harris', 'Frank Harris', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('464', '12345678', 'Frances Ward', 'F', TO_DATE('2012-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'francesw84@hotmail.com', '+1 330-371-2147', 'Frances Ward', 'Frances Ward', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('465', '12345678', 'Ruby Phillips', 'F', TO_DATE('2019-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rubphil1981@gmail.com', '+1 330-525-6355', 'Ruby Phillips', 'Ruby Phillips', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('466', '12345678', 'Eddie Rodriguez', 'M', TO_DATE('2009-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodrieddie6@icloud.com', '+1 614-405-5947', 'Eddie Rodriguez', 'Eddie Rodriguez', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('467', '12345678', 'Adam Thomas', 'M', TO_DATE('2017-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'adamthomas@hotmail.com', '+1 838-229-7270', 'Adam Thomas', 'Adam Thomas', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('468', '12345678', 'Louise Brooks', 'F', TO_DATE('2000-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louise8@gmail.com', '+1 718-927-8059', 'Louise Brooks', 'Louise Brooks', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('469', '12345678', 'George Myers', 'M', TO_DATE('2013-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'georgemyer@hotmail.com', '+1 213-042-9574', 'George Myers', 'George Myers', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('470', '12345678', 'Martin Murray', 'M', TO_DATE('2009-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murray1980@yahoo.com', '+1 614-076-6152', 'Martin Murray', 'Martin Murray', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('471', '12345678', 'Russell Wood', 'M', TO_DATE('2016-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'woor@gmail.com', '+1 212-546-8985', 'Russell Wood', 'Russell Wood', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('472', '12345678', 'Edna Vargas', 'F', TO_DATE('2010-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vargedna@gmail.com', '+1 614-126-1392', 'Edna Vargas', 'Edna Vargas', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('473', '12345678', 'Kevin Sullivan', 'M', TO_DATE('2003-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevisull2010@gmail.com', '+1 212-306-4184', 'Kevin Sullivan', 'Kevin Sullivan', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('474', '12345678', 'Marjorie Wood', 'F', TO_DATE('2003-05-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mwood@gmail.com', '+1 838-566-1572', 'Marjorie Wood', 'Marjorie Wood', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('475', '12345678', 'Tammy Jones', 'F', TO_DATE('2010-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jotammy@gmail.com', '+1 718-535-6629', 'Tammy Jones', 'Tammy Jones', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('476', '12345678', 'Kimberly Hill', 'F', TO_DATE('2020-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hillkimberly04@outlook.com', '+1 312-241-8616', 'Kimberly Hill', 'Kimberly Hill', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('477', '12345678', 'Larry Castillo', 'M', TO_DATE('2013-04-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larc1109@mail.com', '+1 718-900-0360', 'Larry Castillo', 'Larry Castillo', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('478', '12345678', 'Shannon Cole', 'F', TO_DATE('2018-05-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cos@icloud.com', '+1 614-114-9156', 'Shannon Cole', 'Shannon Cole', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('479', '12345678', 'Randall Palmer', 'M', TO_DATE('2021-09-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paranda@outlook.com', '+1 213-843-0741', 'Randall Palmer', 'Randall Palmer', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('480', '12345678', 'Allen Owens', 'M', TO_DATE('2009-02-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alleo@mail.com', '+1 614-744-6462', 'Allen Owens', 'Allen Owens', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('481', '12345678', 'Philip Martinez', 'M', TO_DATE('2004-07-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philip41@icloud.com', '+1 718-650-5097', 'Philip Martinez', 'Philip Martinez', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('482', '12345678', 'Elaine Olson', 'F', TO_DATE('2013-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'oelain@mail.com', '+1 614-279-7226', 'Elaine Olson', 'Elaine Olson', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('483', '12345678', 'April Miller', 'F', TO_DATE('2020-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millerapri08@outlook.com', '+1 213-660-1503', 'April Miller', 'April Miller', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('484', '12345678', 'Philip Crawford', 'M', TO_DATE('2002-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philipcra1@gmail.com', '+1 213-294-7502', 'Philip Crawford', 'Philip Crawford', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('485', '12345678', 'Linda Mills', 'F', TO_DATE('2000-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mlinda@gmail.com', '+1 213-778-9357', 'Linda Mills', 'Linda Mills', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('486', '12345678', 'Joanne Green', 'F', TO_DATE('2014-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jogreen@gmail.com', '+1 212-675-8770', 'Joanne Green', 'Joanne Green', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('487', '12345678', 'Stanley Brooks', 'M', TO_DATE('2014-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stanley59@outlook.com', '+1 330-022-5052', 'Stanley Brooks', 'Stanley Brooks', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('488', '12345678', 'Phillip Nelson', 'M', TO_DATE('2006-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nelsonphillip45@hotmail.com', '+1 614-569-9846', 'Phillip Nelson', 'Phillip Nelson', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('489', '12345678', 'Joyce Rivera', 'F', TO_DATE('2022-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rij6@icloud.com', '+1 213-732-8571', 'Joyce Rivera', 'Joyce Rivera', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('490', '12345678', 'David Jackson', 'M', TO_DATE('2005-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jacksond@icloud.com', '+1 213-710-6997', 'David Jackson', 'David Jackson', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('491', '12345678', 'Sean Nelson', 'M', TO_DATE('2015-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sean@gmail.com', '+1 838-098-8958', 'Sean Nelson', 'Sean Nelson', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('492', '12345678', 'Bonnie Patterson', 'F', TO_DATE('2016-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattebon1208@icloud.com', '+1 213-099-9501', 'Bonnie Patterson', 'Bonnie Patterson', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('493', '12345678', 'Florence Howard', 'F', TO_DATE('2004-12-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'florence1214@hotmail.com', '+1 614-829-6288', 'Florence Howard', 'Florence Howard', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('494', '12345678', 'Christine Watson', 'F', TO_DATE('2004-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'watson8@outlook.com', '+1 718-296-4944', 'Christine Watson', 'Christine Watson', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('495', '12345678', 'Annie Castillo', 'F', TO_DATE('2003-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annie117@gmail.com', '+1 838-008-9605', 'Annie Castillo', 'Annie Castillo', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('496', '12345678', 'Manuel Soto', 'M', TO_DATE('2021-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'msoto@outlook.com', '+1 330-097-3340', 'Manuel Soto', 'Manuel Soto', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('497', '12345678', 'Phillip Cooper', 'M', TO_DATE('2014-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cooperphi1@outlook.com', '+1 312-189-0462', 'Phillip Cooper', 'Phillip Cooper', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('498', '12345678', 'Rita Thompson', 'F', TO_DATE('2015-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ritatho@gmail.com', '+1 312-688-7209', 'Rita Thompson', 'Rita Thompson', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('499', '12345678', 'Dawn Hicks', 'F', TO_DATE('2015-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hicksdawn@gmail.com', '+1 312-784-2656', 'Dawn Hicks', 'Dawn Hicks', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('500', '12345678', 'Mildred Hernandez', 'F', TO_DATE('2004-06-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildredhe@gmail.com', '+1 330-852-2101', 'Mildred Hernandez', 'Mildred Hernandez', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('501', '12345678', 'Nicholas Guzman', 'M', TO_DATE('2006-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nicholas407@outlook.com', '+1 718-947-0859', 'Nicholas Guzman', 'Nicholas Guzman', '194', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('502', '12345678', 'Ricky Chavez', 'M', TO_DATE('2012-04-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rchavez328@yahoo.com', '+1 718-552-9250', 'Ricky Chavez', 'Ricky Chavez', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('503', '12345678', 'Glenn Hayes', 'M', TO_DATE('2000-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hayglenn@outlook.com', '+1 614-918-5379', 'Glenn Hayes', 'Glenn Hayes', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('504', '12345678', 'Diane Hernandez', 'F', TO_DATE('2009-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hd8@gmail.com', '+1 330-136-1699', 'Diane Hernandez', 'Diane Hernandez', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('505', '12345678', 'Rhonda Reed', 'F', TO_DATE('2014-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reed8@yahoo.com', '+1 213-027-3026', 'Rhonda Reed', 'Rhonda Reed', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('506', '12345678', 'Stanley Meyer', 'M', TO_DATE('2010-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyers@gmail.com', '+1 614-204-3676', 'Stanley Meyer', 'Stanley Meyer', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('507', '12345678', 'Sarah Mcdonald', 'F', TO_DATE('2016-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mcdsar1991@icloud.com', '+1 312-598-6356', 'Sarah Mcdonald', 'Sarah Mcdonald', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('508', '12345678', 'Jose Dunn', 'M', TO_DATE('2007-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'josd7@outlook.com', '+1 718-227-3592', 'Jose Dunn', 'Jose Dunn', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('509', '12345678', 'Betty Turner', 'F', TO_DATE('2014-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'turnerbetty10@hotmail.com', '+1 212-034-8050', 'Betty Turner', 'Betty Turner', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('510', '12345678', 'Carl Mendez', 'M', TO_DATE('2020-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendcarl@icloud.com', '+1 312-926-1854', 'Carl Mendez', 'Carl Mendez', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('511', '12345678', 'Marcus Simpson', 'M', TO_DATE('2003-12-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'simpsonmar09@outlook.com', '+1 838-773-4207', 'Marcus Simpson', 'Marcus Simpson', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('512', '12345678', 'Dennis Reyes', 'M', TO_DATE('2020-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dennisre@outlook.com', '+1 213-070-1735', 'Dennis Reyes', 'Dennis Reyes', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('513', '12345678', 'Juan Garcia', 'M', TO_DATE('2006-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'juan1012@gmail.com', '+1 212-436-8976', 'Juan Garcia', 'Juan Garcia', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('514', '12345678', 'Emily Boyd', 'F', TO_DATE('2013-12-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'boyde@hotmail.com', '+1 718-087-8584', 'Emily Boyd', 'Emily Boyd', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('515', '12345678', 'Francisco Peterson', 'M', TO_DATE('2021-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pefrancisco@icloud.com', '+1 838-713-9417', 'Francisco Peterson', 'Francisco Peterson', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('516', '12345678', 'Doris Martinez', 'F', TO_DATE('2011-11-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martinezd@mail.com', '+1 718-719-1017', 'Doris Martinez', 'Doris Martinez', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('517', '12345678', 'Martha Burns', 'F', TO_DATE('2009-10-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marthaburns@icloud.com', '+1 212-998-6668', 'Martha Burns', 'Martha Burns', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('518', '12345678', 'Phyllis Aguilar', 'F', TO_DATE('2021-03-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phylla115@gmail.com', '+1 614-152-3611', 'Phyllis Aguilar', 'Phyllis Aguilar', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('519', '12345678', 'Mary Tucker', 'F', TO_DATE('2005-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tuckerma11@icloud.com', '+1 330-598-9983', 'Mary Tucker', 'Mary Tucker', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('520', '12345678', 'Lori Hall', 'F', TO_DATE('2008-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'halllori@outlook.com', '+1 718-767-6336', 'Lori Hall', 'Lori Hall', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('521', '12345678', 'Russell Nguyen', 'M', TO_DATE('2019-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russenguyen@icloud.com', '+1 718-900-1931', 'Russell Nguyen', 'Russell Nguyen', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('522', '12345678', 'Monica Freeman', 'F', TO_DATE('2019-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'monifr48@icloud.com', '+1 312-836-9021', 'Monica Freeman', 'Monica Freeman', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('523', '12345678', 'Andrea Snyder', 'F', TO_DATE('2008-08-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andreasnyder@mail.com', '+1 330-764-3185', 'Andrea Snyder', 'Andrea Snyder', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('524', '12345678', 'Chad Gonzales', 'M', TO_DATE('2006-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gochad@icloud.com', '+1 312-332-3086', 'Chad Gonzales', 'Chad Gonzales', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('525', '12345678', 'Shannon Fox', 'F', TO_DATE('2004-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shannonfox@hotmail.com', '+1 718-994-5225', 'Shannon Fox', 'Shannon Fox', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('526', '12345678', 'Shirley Ward', 'F', TO_DATE('2003-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wards821@mail.com', '+1 212-436-6476', 'Shirley Ward', 'Shirley Ward', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('527', '12345678', 'Martha Foster', 'F', TO_DATE('2012-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fosmartha@gmail.com', '+1 838-588-1991', 'Martha Foster', 'Martha Foster', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('528', '12345678', 'Amber Salazar', 'F', TO_DATE('2001-03-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ambersalazar216@gmail.com', '+1 212-246-1119', 'Amber Salazar', 'Amber Salazar', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('529', '12345678', 'Stephanie Ortiz', 'F', TO_DATE('2002-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephortiz@yahoo.com', '+1 212-130-8261', 'Stephanie Ortiz', 'Stephanie Ortiz', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('530', '12345678', 'Francisco Gomez', 'M', TO_DATE('2008-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gofrancisco@outlook.com', '+1 312-550-0853', 'Francisco Gomez', 'Francisco Gomez', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('531', '12345678', 'Patrick Gonzalez', 'M', TO_DATE('2004-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patrick210@icloud.com', '+1 212-887-9799', 'Patrick Gonzalez', 'Patrick Gonzalez', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('532', '12345678', 'Tracy Mendez', 'F', TO_DATE('2006-01-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracymend824@gmail.com', '+1 312-447-0322', 'Tracy Mendez', 'Tracy Mendez', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('533', '12345678', 'Heather Kim', 'F', TO_DATE('2007-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kimheather211@gmail.com', '+1 312-845-0289', 'Heather Kim', 'Heather Kim', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('534', '12345678', 'Anne Fox', 'F', TO_DATE('2003-05-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fan6@icloud.com', '+1 330-041-0674', 'Anne Fox', 'Anne Fox', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('535', '12345678', 'Todd Butler', 'M', TO_DATE('2009-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'toddbutler@outlook.com', '+1 614-845-2610', 'Todd Butler', 'Todd Butler', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('536', '12345678', 'Gary Scott', 'M', TO_DATE('2020-03-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gs7@hotmail.com', '+1 718-738-5713', 'Gary Scott', 'Gary Scott', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('537', '12345678', 'Vincent Nichols', 'M', TO_DATE('2022-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nvincent@gmail.com', '+1 213-218-1919', 'Vincent Nichols', 'Vincent Nichols', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('538', '12345678', 'Lisa Ramirez', 'F', TO_DATE('2005-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lisa509@mail.com', '+1 312-147-6827', 'Lisa Ramirez', 'Lisa Ramirez', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('539', '12345678', 'Phyllis Ryan', 'F', TO_DATE('2015-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'prya1231@icloud.com', '+1 312-984-0128', 'Phyllis Ryan', 'Phyllis Ryan', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('540', '12345678', 'Stephanie Crawford', 'F', TO_DATE('2018-01-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'crawfordst@hotmail.com', '+1 213-295-9571', 'Stephanie Crawford', 'Stephanie Crawford', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('541', '12345678', 'Vincent Collins', 'M', TO_DATE('2022-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'collinsvinc@icloud.com', '+1 330-336-1787', 'Vincent Collins', 'Vincent Collins', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('542', '12345678', 'Amy Lewis', 'F', TO_DATE('2011-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lewisamy5@gmail.com', '+1 312-443-1211', 'Amy Lewis', 'Amy Lewis', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('543', '12345678', 'Stephen Bailey', 'M', TO_DATE('2013-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stbailey@yahoo.com', '+1 838-363-7546', 'Stephen Bailey', 'Stephen Bailey', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('544', '12345678', 'Micheal Brooks', 'M', TO_DATE('2018-10-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bm308@gmail.com', '+1 330-465-3051', 'Micheal Brooks', 'Micheal Brooks', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('545', '12345678', 'Bryan Crawford', 'M', TO_DATE('2007-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryan5@outlook.com', '+1 212-699-1563', 'Bryan Crawford', 'Bryan Crawford', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('546', '12345678', 'Henry Walker', 'M', TO_DATE('2007-02-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'henrywalker8@gmail.com', '+1 838-813-0088', 'Henry Walker', 'Henry Walker', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('547', '12345678', 'Leroy Mendoza', 'M', TO_DATE('2012-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroy10@gmail.com', '+1 212-876-7722', 'Leroy Mendoza', 'Leroy Mendoza', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('548', '12345678', 'Sylvia Anderson', 'F', TO_DATE('2008-05-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andersons44@hotmail.com', '+1 838-608-4370', 'Sylvia Anderson', 'Sylvia Anderson', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('549', '12345678', 'Alice Webb', 'F', TO_DATE('2002-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wealice94@outlook.com', '+1 614-577-7662', 'Alice Webb', 'Alice Webb', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('550', '12345678', 'Brian Soto', 'M', TO_DATE('2005-09-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'briansoto922@yahoo.com', '+1 330-434-6275', 'Brian Soto', 'Brian Soto', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('551', '12345678', 'John Mills', 'M', TO_DATE('2020-05-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mills331@icloud.com', '+1 212-427-9365', 'John Mills', 'John Mills', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('552', '12345678', 'Juan Sanders', 'M', TO_DATE('2007-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sajua130@icloud.com', '+1 312-665-8507', 'Juan Sanders', 'Juan Sanders', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('553', '12345678', 'Linda Aguilar', 'F', TO_DATE('2007-05-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lindaaguilar@gmail.com', '+1 213-780-6769', 'Linda Aguilar', 'Linda Aguilar', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('554', '12345678', 'Emma Woods', 'F', TO_DATE('2003-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wemma@gmail.com', '+1 312-601-4939', 'Emma Woods', 'Emma Woods', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('555', '12345678', 'Curtis Stephens', 'M', TO_DATE('2004-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cst3@outlook.com', '+1 838-610-4797', 'Curtis Stephens', 'Curtis Stephens', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('556', '12345678', 'Jeffrey Reed', 'M', TO_DATE('2014-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reedj510@outlook.com', '+1 213-435-2051', 'Jeffrey Reed', 'Jeffrey Reed', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('557', '12345678', 'Daniel Medina', 'M', TO_DATE('2013-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'daniel8@gmail.com', '+1 330-253-8398', 'Daniel Medina', 'Daniel Medina', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('558', '12345678', 'Victoria Graham', 'F', TO_DATE('2005-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'graham9@outlook.com', '+1 312-874-2674', 'Victoria Graham', 'Victoria Graham', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('559', '12345678', 'Wayne Tran', 'M', TO_DATE('2022-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wayne518@outlook.com', '+1 330-712-0627', 'Wayne Tran', 'Wayne Tran', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('560', '12345678', 'Josephine Cruz', 'F', TO_DATE('2013-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jocruz@outlook.com', '+1 614-641-0041', 'Josephine Cruz', 'Josephine Cruz', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('561', '12345678', 'Eddie Evans', 'M', TO_DATE('2004-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eddiee@icloud.com', '+1 330-186-6297', 'Eddie Evans', 'Eddie Evans', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('562', '12345678', 'Justin Bell', 'M', TO_DATE('2008-05-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'justinb@gmail.com', '+1 330-818-8003', 'Justin Bell', 'Justin Bell', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('563', '12345678', 'Miguel Warren', 'M', TO_DATE('2020-04-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mwarren6@yahoo.com', '+1 330-608-7206', 'Miguel Warren', 'Miguel Warren', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('564', '12345678', 'Kathryn Gray', 'F', TO_DATE('2001-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathryng10@outlook.com', '+1 312-948-7298', 'Kathryn Gray', 'Kathryn Gray', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('565', '12345678', 'Judy Miller', 'F', TO_DATE('2014-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'miller9@outlook.com', '+1 330-078-8359', 'Judy Miller', 'Judy Miller', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('566', '12345678', 'Gregory Ortiz', 'M', TO_DATE('2020-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gregory7@mail.com', '+1 213-509-6277', 'Gregory Ortiz', 'Gregory Ortiz', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('567', '12345678', 'Laura Gibson', 'F', TO_DATE('2005-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lgibson8@hotmail.com', '+1 330-640-6057', 'Laura Gibson', 'Laura Gibson', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('820', '12345678', 'Luis Alvarez', 'M', TO_DATE('2001-02-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lualva@icloud.com', '+1 312-880-8547', 'Luis Alvarez', 'Luis Alvarez', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('821', '12345678', 'Irene Green', 'F', TO_DATE('2004-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'irene909@gmail.com', '+1 614-289-2057', 'Irene Green', 'Irene Green', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('822', '12345678', 'Sara Ross', 'F', TO_DATE('2012-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rossar@yahoo.com', '+1 718-248-2226', 'Sara Ross', 'Sara Ross', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('823', '12345678', 'Tracy Bennett', 'F', TO_DATE('2020-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracyben@outlook.com', '+1 312-646-6394', 'Tracy Bennett', 'Tracy Bennett', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('824', '12345678', 'George Adams', 'M', TO_DATE('2018-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'george906@gmail.com', '+1 212-250-3565', 'George Adams', 'George Adams', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('825', '12345678', 'Ralph Griffin', 'M', TO_DATE('2004-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grifralph@hotmail.com', '+1 838-900-6216', 'Ralph Griffin', 'Ralph Griffin', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('826', '12345678', 'Theresa Hall', 'F', TO_DATE('2017-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hallthere@mail.com', '+1 330-635-3059', 'Theresa Hall', 'Theresa Hall', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('827', '12345678', 'Leroy Ross', 'M', TO_DATE('2019-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroyro308@gmail.com', '+1 213-664-2438', 'Leroy Ross', 'Leroy Ross', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('828', '12345678', 'April James', 'F', TO_DATE('2014-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'april4@yahoo.com', '+1 718-983-5520', 'April James', 'April James', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('829', '12345678', 'Ryan Patterson', 'M', TO_DATE('2018-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattr@hotmail.com', '+1 718-700-9345', 'Ryan Patterson', 'Ryan Patterson', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('830', '12345678', 'Ellen Hawkins', 'F', TO_DATE('2003-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkellen@outlook.com', '+1 330-270-7972', 'Ellen Hawkins', 'Ellen Hawkins', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('831', '12345678', 'Ellen Perez', 'F', TO_DATE('2000-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ellp@hotmail.com', '+1 312-648-2750', 'Ellen Perez', 'Ellen Perez', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('832', '12345678', 'Debbie Long', 'F', TO_DATE('2008-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'longdeb5@gmail.com', '+1 614-816-8333', 'Debbie Long', 'Debbie Long', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('833', '12345678', 'Alan Medina', 'M', TO_DATE('2010-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alanmedina1129@icloud.com', '+1 614-804-2283', 'Alan Medina', 'Alan Medina', '169', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('834', '12345678', 'Earl Murray', 'M', TO_DATE('2000-01-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'earl8@yahoo.com', '+1 718-623-4142', 'Earl Murray', 'Earl Murray', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('835', '12345678', 'Dennis Alexander', 'M', TO_DATE('2017-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexdennis@gmail.com', '+1 614-810-7117', 'Dennis Alexander', 'Dennis Alexander', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('836', '12345678', 'Victor Wallace', 'M', TO_DATE('2002-06-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'viwallace1226@mail.com', '+1 212-885-4411', 'Victor Wallace', 'Victor Wallace', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('837', '12345678', 'Ruby Vargas', 'F', TO_DATE('2022-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rubyvargas@outlook.com', '+1 330-763-0881', 'Ruby Vargas', 'Ruby Vargas', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('838', '12345678', 'Carl Porter', 'M', TO_DATE('2007-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porter1985@mail.com', '+1 614-206-9469', 'Carl Porter', 'Carl Porter', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('839', '12345678', 'Joanne Soto', 'F', TO_DATE('2005-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joannesoto@gmail.com', '+1 614-330-6111', 'Joanne Soto', 'Joanne Soto', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('840', '12345678', 'Joe Torres', 'M', TO_DATE('2004-11-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'torrej@outlook.com', '+1 838-769-0292', 'Joe Torres', 'Joe Torres', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('841', '12345678', 'Richard Silva', 'M', TO_DATE('2018-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'silvaric@gmail.com', '+1 312-476-6420', 'Richard Silva', 'Richard Silva', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('842', '12345678', 'Anthony Porter', 'M', TO_DATE('2009-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porteranth@outlook.com', '+1 718-262-1593', 'Anthony Porter', 'Anthony Porter', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('843', '12345678', 'Johnny Reyes', 'M', TO_DATE('2022-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rejohnny8@outlook.com', '+1 312-679-5377', 'Johnny Reyes', 'Johnny Reyes', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('844', '12345678', 'Mark Ward', 'M', TO_DATE('2002-06-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'markwar66@outlook.com', '+1 614-206-9842', 'Mark Ward', 'Mark Ward', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('845', '12345678', 'Sara Powell', 'F', TO_DATE('2016-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'spowell@icloud.com', '+1 718-578-6563', 'Sara Powell', 'Sara Powell', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('846', '12345678', 'Shirley Hunt', 'F', TO_DATE('2011-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hunts13@icloud.com', '+1 212-448-5001', 'Shirley Hunt', 'Shirley Hunt', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('847', '12345678', 'Gerald Scott', 'M', TO_DATE('2004-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sge1008@gmail.com', '+1 213-534-2577', 'Gerald Scott', 'Gerald Scott', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('848', '12345678', 'Danielle West', 'F', TO_DATE('2002-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'westdanielle@outlook.com', '+1 212-942-6803', 'Danielle West', 'Danielle West', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('849', '12345678', 'Lucille Ward', 'F', TO_DATE('2005-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lucillew@icloud.com', '+1 614-933-5899', 'Lucille Ward', 'Lucille Ward', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('850', '12345678', 'Mike Wright', 'M', TO_DATE('2007-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mwrigh7@gmail.com', '+1 718-603-5018', 'Mike Wright', 'Mike Wright', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('851', '12345678', 'Larry Gonzalez', 'M', TO_DATE('2019-06-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larrgonzalez59@gmail.com', '+1 213-625-4729', 'Larry Gonzalez', 'Larry Gonzalez', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('852', '12345678', 'Carolyn Kennedy', 'F', TO_DATE('2019-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cakenn@gmail.com', '+1 838-560-0554', 'Carolyn Kennedy', 'Carolyn Kennedy', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('853', '12345678', 'Allen Ramos', 'M', TO_DATE('2017-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ralle63@gmail.com', '+1 213-915-8294', 'Allen Ramos', 'Allen Ramos', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('854', '12345678', 'Kathryn Payne', 'F', TO_DATE('2010-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathrynpayne@outlook.com', '+1 838-166-4654', 'Kathryn Payne', 'Kathryn Payne', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('855', '12345678', 'Randall Warren', 'M', TO_DATE('2014-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'warren1990@icloud.com', '+1 718-667-1562', 'Randall Warren', 'Randall Warren', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('856', '12345678', 'Alfred Martin', 'M', TO_DATE('2021-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martinalfr@icloud.com', '+1 330-996-4869', 'Alfred Martin', 'Alfred Martin', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('857', '12345678', 'Tina Griffin', 'F', TO_DATE('2012-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'griffint6@hotmail.com', '+1 213-188-8878', 'Tina Griffin', 'Tina Griffin', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('858', '12345678', 'Thelma Thompson', 'F', TO_DATE('2022-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thelt@icloud.com', '+1 212-445-5406', 'Thelma Thompson', 'Thelma Thompson', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('859', '12345678', 'Robin Walker', 'F', TO_DATE('2002-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walker410@icloud.com', '+1 212-978-7761', 'Robin Walker', 'Robin Walker', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('860', '12345678', 'Annie Robinson', 'F', TO_DATE('2023-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annierobinson@gmail.com', '+1 330-206-6846', 'Annie Robinson', 'Annie Robinson', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('861', '12345678', 'Richard Phillips', 'M', TO_DATE('2007-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phillipsrichard@gmail.com', '+1 718-355-5508', 'Richard Phillips', 'Richard Phillips', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('862', '12345678', 'Theodore Gray', 'M', TO_DATE('2010-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'theodg2@icloud.com', '+1 312-222-5977', 'Theodore Gray', 'Theodore Gray', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('863', '12345678', 'Carol Mcdonald', 'F', TO_DATE('2017-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carol428@outlook.com', '+1 213-024-9516', 'Carol Mcdonald', 'Carol Mcdonald', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('864', '12345678', 'Clarence Fernandez', 'M', TO_DATE('2009-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clarence317@hotmail.com', '+1 718-211-9014', 'Clarence Fernandez', 'Clarence Fernandez', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('865', '12345678', 'Rose Fisher', 'F', TO_DATE('2014-04-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fisher7@hotmail.com', '+1 213-812-1383', 'Rose Fisher', 'Rose Fisher', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('866', '12345678', 'Clifford Grant', 'M', TO_DATE('2011-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordgrant3@outlook.com', '+1 614-362-5679', 'Clifford Grant', 'Clifford Grant', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('867', '12345678', 'Lillian Snyder', 'F', TO_DATE('2009-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ls10@mail.com', '+1 838-826-1437', 'Lillian Snyder', 'Lillian Snyder', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('868', '12345678', 'Judy Nguyen', 'F', TO_DATE('2007-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jnguyen@gmail.com', '+1 838-062-7404', 'Judy Nguyen', 'Judy Nguyen', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('869', '12345678', 'Walter Gutierrez', 'M', TO_DATE('2010-09-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'waltergutie1224@outlook.com', '+1 213-397-2378', 'Walter Gutierrez', 'Walter Gutierrez', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('870', '12345678', 'Brenda Warren', 'F', TO_DATE('2003-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brendawarren@icloud.com', '+1 212-302-3548', 'Brenda Warren', 'Brenda Warren', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('871', '12345678', 'Louise Lopez', 'F', TO_DATE('2007-09-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'llouise8@yahoo.com', '+1 718-040-0918', 'Louise Lopez', 'Louise Lopez', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('872', '12345678', 'Jeff Davis', 'M', TO_DATE('2016-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeff80@icloud.com', '+1 213-746-5938', 'Jeff Davis', 'Jeff Davis', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('873', '12345678', 'Kimberly Mills', 'F', TO_DATE('2023-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mikimbe@outlook.com', '+1 838-828-8723', 'Kimberly Mills', 'Kimberly Mills', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('874', '12345678', 'Robert James', 'M', TO_DATE('2008-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rojame@gmail.com', '+1 330-298-6864', 'Robert James', 'Robert James', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('875', '12345678', 'Ryan Tucker', 'M', TO_DATE('2010-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryantucker@gmail.com', '+1 213-753-0320', 'Ryan Tucker', 'Ryan Tucker', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('876', '12345678', 'Lucille Wells', 'F', TO_DATE('2018-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lucille90@icloud.com', '+1 838-640-2030', 'Lucille Wells', 'Lucille Wells', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('877', '12345678', 'Bradley Tucker', 'M', TO_DATE('2021-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brtucker@gmail.com', '+1 312-947-5057', 'Bradley Tucker', 'Bradley Tucker', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('878', '12345678', 'Janet Alvarez', 'F', TO_DATE('2009-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janetalv@gmail.com', '+1 312-012-7975', 'Janet Alvarez', 'Janet Alvarez', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('879', '12345678', 'Mario Shaw', 'M', TO_DATE('2013-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marios@outlook.com', '+1 212-029-8617', 'Mario Shaw', 'Mario Shaw', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('880', '12345678', 'Tracy Gomez', 'F', TO_DATE('2010-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracy6@gmail.com', '+1 718-706-2287', 'Tracy Gomez', 'Tracy Gomez', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('881', '12345678', 'Rosa Fernandez', 'F', TO_DATE('2006-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rosafernandez@icloud.com', '+1 330-045-0784', 'Rosa Fernandez', 'Rosa Fernandez', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('882', '12345678', 'Tony Butler', 'M', TO_DATE('2014-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butlto07@outlook.com', '+1 614-202-1383', 'Tony Butler', 'Tony Butler', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('883', '12345678', 'Justin Evans', 'M', TO_DATE('2011-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'justin18@hotmail.com', '+1 330-477-5348', 'Justin Evans', 'Justin Evans', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('884', '12345678', 'Andrew Wallace', 'M', TO_DATE('2006-11-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andrwall@yahoo.com', '+1 838-909-4914', 'Andrew Wallace', 'Andrew Wallace', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('885', '12345678', 'John Fox', 'M', TO_DATE('2018-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'john6@gmail.com', '+1 718-417-3074', 'John Fox', 'John Fox', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('886', '12345678', 'Dawn Thompson', 'F', TO_DATE('2000-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomd@icloud.com', '+1 718-318-0101', 'Dawn Thompson', 'Dawn Thompson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('887', '12345678', 'Crystal Jones', 'F', TO_DATE('2018-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'crystaljone@icloud.com', '+1 213-039-4314', 'Crystal Jones', 'Crystal Jones', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('888', '12345678', 'Clara Williams', 'F', TO_DATE('2006-04-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'williamsclara2@gmail.com', '+1 312-995-5998', 'Clara Williams', 'Clara Williams', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('889', '12345678', 'Lisa Russell', 'F', TO_DATE('2002-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russell4@icloud.com', '+1 614-846-5322', 'Lisa Russell', 'Lisa Russell', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('890', '12345678', 'Ann Guzman', 'F', TO_DATE('2021-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'guzmanann@outlook.com', '+1 213-529-9722', 'Ann Guzman', 'Ann Guzman', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('891', '12345678', 'Albert Cook', 'M', TO_DATE('2005-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albertcook51@gmail.com', '+1 838-811-9737', 'Albert Cook', 'Albert Cook', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('892', '12345678', 'Donna Holmes', 'F', TO_DATE('2010-03-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donna3@outlook.com', '+1 838-541-8810', 'Donna Holmes', 'Donna Holmes', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('893', '12345678', 'Jacqueline Jenkins', 'F', TO_DATE('2000-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jjen@icloud.com', '+1 212-834-5880', 'Jacqueline Jenkins', 'Jacqueline Jenkins', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('894', '12345678', 'Don Snyder', 'M', TO_DATE('2007-07-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snyder4@mail.com', '+1 614-169-1586', 'Don Snyder', 'Don Snyder', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('895', '12345678', 'Amber Webb', 'F', TO_DATE('2020-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webbamb1124@hotmail.com', '+1 212-121-4078', 'Amber Webb', 'Amber Webb', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('896', '12345678', 'Theodore Ortiz', 'M', TO_DATE('2020-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'theodoreortiz@gmail.com', '+1 312-514-8921', 'Theodore Ortiz', 'Theodore Ortiz', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('897', '12345678', 'Kim Medina', 'F', TO_DATE('2004-09-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'medina903@gmail.com', '+1 838-078-5697', 'Kim Medina', 'Kim Medina', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('898', '12345678', 'Kathryn Richardson', 'F', TO_DATE('2011-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'richardson517@hotmail.com', '+1 212-800-8157', 'Kathryn Richardson', 'Kathryn Richardson', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('899', '12345678', 'Philip Thomas', 'M', TO_DATE('2020-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phith130@gmail.com', '+1 614-287-8516', 'Philip Thomas', 'Philip Thomas', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('900', '12345678', 'Kevin Martin', 'M', TO_DATE('2016-03-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevinmartin4@hotmail.com', '+1 312-253-4561', 'Kevin Martin', 'Kevin Martin', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('901', '12345678', 'Henry Hill', 'M', TO_DATE('2022-10-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hilhenr@gmail.com', '+1 330-097-9841', 'Henry Hill', 'Henry Hill', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('902', '12345678', 'Jonathan Crawford', 'M', TO_DATE('2023-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'crawford3@icloud.com', '+1 330-175-1761', 'Jonathan Crawford', 'Jonathan Crawford', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('903', '12345678', 'Paula Webb', 'F', TO_DATE('2015-07-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webb1214@mail.com', '+1 212-708-8464', 'Paula Webb', 'Paula Webb', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('904', '12345678', 'Charles Brooks', 'M', TO_DATE('2013-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brookscharles@icloud.com', '+1 718-177-3888', 'Charles Brooks', 'Charles Brooks', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('905', '12345678', 'Roger Brooks', 'M', TO_DATE('2018-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rogerb@icloud.com', '+1 718-834-8987', 'Roger Brooks', 'Roger Brooks', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('906', '12345678', 'Joan Powell', 'F', TO_DATE('2009-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'powell19@mail.com', '+1 718-387-8523', 'Joan Powell', 'Joan Powell', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('907', '12345678', 'Paul Ferguson', 'M', TO_DATE('2005-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paulf@gmail.com', '+1 213-395-0929', 'Paul Ferguson', 'Paul Ferguson', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('908', '12345678', 'Marilyn Vargas', 'F', TO_DATE('2023-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marvargas94@icloud.com', '+1 718-022-3660', 'Marilyn Vargas', 'Marilyn Vargas', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('909', '12345678', 'Debbie Black', 'F', TO_DATE('2023-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bldeb9@gmail.com', '+1 212-758-7761', 'Debbie Black', 'Debbie Black', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('910', '12345678', 'Steven Wallace', 'M', TO_DATE('2010-04-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wallace1955@hotmail.com', '+1 718-968-6773', 'Steven Wallace', 'Steven Wallace', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('911', '12345678', 'Mario Ross', 'M', TO_DATE('2010-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rom8@mail.com', '+1 330-428-1744', 'Mario Ross', 'Mario Ross', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('912', '12345678', 'Katherine Martin', 'F', TO_DATE('2000-05-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mkathe6@gmail.com', '+1 330-715-1035', 'Katherine Martin', 'Katherine Martin', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('913', '12345678', 'Mark Kennedy', 'M', TO_DATE('2005-11-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kem1@hotmail.com', '+1 212-867-9285', 'Mark Kennedy', 'Mark Kennedy', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('914', '12345678', 'Marcus Romero', 'M', TO_DATE('2023-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marcusromero1940@gmail.com', '+1 330-666-8188', 'Marcus Romero', 'Marcus Romero', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('915', '12345678', 'Deborah Nichols', 'F', TO_DATE('2018-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nichols86@gmail.com', '+1 212-982-9901', 'Deborah Nichols', 'Deborah Nichols', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('916', '12345678', 'Peter Parker', 'M', TO_DATE('2002-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pp65@yahoo.com', '+1 718-166-0311', 'Peter Parker', 'Peter Parker', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('917', '12345678', 'Patricia Hill', 'F', TO_DATE('2014-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patrihill1948@gmail.com', '+1 213-008-0980', 'Patricia Hill', 'Patricia Hill', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('918', '12345678', 'Edward Woods', 'M', TO_DATE('2003-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wedward@gmail.com', '+1 213-991-5998', 'Edward Woods', 'Edward Woods', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('919', '12345678', 'Gloria Ortiz', 'F', TO_DATE('2011-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ortgloria9@hotmail.com', '+1 838-776-1184', 'Gloria Ortiz', 'Gloria Ortiz', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('920', '12345678', 'Donna Martinez', 'F', TO_DATE('2013-01-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donnam1126@icloud.com', '+1 614-129-4887', 'Donna Martinez', 'Donna Martinez', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('921', '12345678', 'Stephanie Brown', 'F', TO_DATE('2019-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brownsteph1952@icloud.com', '+1 212-701-8597', 'Stephanie Brown', 'Stephanie Brown', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('922', '12345678', 'Jeffrey Sanchez', 'M', TO_DATE('2005-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffreysanchez77@yahoo.com', '+1 330-240-6870', 'Jeffrey Sanchez', 'Jeffrey Sanchez', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('923', '12345678', 'Connie Castillo', 'F', TO_DATE('2021-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cconni2010@gmail.com', '+1 330-498-8835', 'Connie Castillo', 'Connie Castillo', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('924', '12345678', 'Ashley Harris', 'F', TO_DATE('2020-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ashley4@mail.com', '+1 212-421-0192', 'Ashley Harris', 'Ashley Harris', '163', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('925', '12345678', 'Tracy Harris', 'F', TO_DATE('2016-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thar@gmail.com', '+1 330-596-4311', 'Tracy Harris', 'Tracy Harris', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('926', '12345678', 'Nicholas Russell', 'M', TO_DATE('2018-06-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nicholas1948@gmail.com', '+1 838-936-7114', 'Nicholas Russell', 'Nicholas Russell', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('927', '12345678', 'Edward Wright', 'M', TO_DATE('2010-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wrighte@hotmail.com', '+1 212-982-7934', 'Edward Wright', 'Edward Wright', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('928', '12345678', 'Gladys Salazar', 'F', TO_DATE('2014-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazargla10@yahoo.com', '+1 718-696-7752', 'Gladys Salazar', 'Gladys Salazar', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('929', '12345678', 'Jesus Spencer', 'M', TO_DATE('2023-02-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesusspencer12@outlook.com', '+1 614-656-3785', 'Jesus Spencer', 'Jesus Spencer', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('930', '12345678', 'William Scott', 'M', TO_DATE('2003-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'willscott@yahoo.com', '+1 838-452-8083', 'William Scott', 'William Scott', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('931', '12345678', 'Nicholas Mills', 'M', TO_DATE('2010-08-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nichmills@mail.com', '+1 330-329-3796', 'Nicholas Mills', 'Nicholas Mills', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('932', '12345678', 'Christina Mason', 'F', TO_DATE('2004-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chmas@gmail.com', '+1 614-299-8872', 'Christina Mason', 'Christina Mason', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('933', '12345678', 'Christine Webb', 'F', TO_DATE('2013-10-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'christinew@icloud.com', '+1 330-073-5402', 'Christine Webb', 'Christine Webb', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('934', '12345678', 'Keith Dunn', 'M', TO_DATE('2002-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dunke1944@outlook.com', '+1 312-999-3140', 'Keith Dunn', 'Keith Dunn', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('935', '12345678', 'Heather Cook', 'F', TO_DATE('2005-08-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'heathercook@outlook.com', '+1 213-574-0125', 'Heather Cook', 'Heather Cook', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('936', '12345678', 'Andrew Wallace', 'M', TO_DATE('2021-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wan811@icloud.com', '+1 614-710-4227', 'Andrew Wallace', 'Andrew Wallace', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('937', '12345678', 'Jimmy Jordan', 'M', TO_DATE('2001-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jorj@yahoo.com', '+1 718-622-5076', 'Jimmy Jordan', 'Jimmy Jordan', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('938', '12345678', 'Michael Johnson', 'M', TO_DATE('2002-09-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'johnsonmichael@gmail.com', '+1 312-784-7185', 'Michael Johnson', 'Michael Johnson', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('939', '12345678', 'Joe Jackson', 'M', TO_DATE('2009-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jackson1958@outlook.com', '+1 312-007-8419', 'Joe Jackson', 'Joe Jackson', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('940', '12345678', 'Martin Munoz', 'M', TO_DATE('2018-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martin77@mail.com', '+1 213-128-2331', 'Martin Munoz', 'Martin Munoz', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('941', '12345678', 'Andrea Miller', 'F', TO_DATE('2021-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millerandr1214@icloud.com', '+1 213-638-2185', 'Andrea Miller', 'Andrea Miller', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('942', '12345678', 'Glenn Barnes', 'M', TO_DATE('2016-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barnesglenn@gmail.com', '+1 718-445-7246', 'Glenn Barnes', 'Glenn Barnes', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('943', '12345678', 'Gregory Mills', 'M', TO_DATE('2005-12-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gregorymi@icloud.com', '+1 614-527-7258', 'Gregory Mills', 'Gregory Mills', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('944', '12345678', 'Aaron Mills', 'M', TO_DATE('2002-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aaromills@gmail.com', '+1 838-034-1557', 'Aaron Mills', 'Aaron Mills', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('945', '12345678', 'Norman Lopez', 'M', TO_DATE('2018-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lopeznorman3@mail.com', '+1 838-686-9047', 'Norman Lopez', 'Norman Lopez', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('946', '12345678', 'Andrew Alexander', 'M', TO_DATE('2015-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alandrew@gmail.com', '+1 614-327-2593', 'Andrew Alexander', 'Andrew Alexander', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('947', '12345678', 'Mark Freeman', 'M', TO_DATE('2005-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mark5@gmail.com', '+1 312-999-8350', 'Mark Freeman', 'Mark Freeman', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('948', '12345678', 'Roy Rivera', 'M', TO_DATE('2003-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rori@gmail.com', '+1 838-405-0102', 'Roy Rivera', 'Roy Rivera', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('949', '12345678', 'Randy Woods', 'M', TO_DATE('2007-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rwood5@icloud.com', '+1 614-527-4324', 'Randy Woods', 'Randy Woods', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('950', '12345678', 'Leonard James', 'M', TO_DATE('2018-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamesleonard5@yahoo.com', '+1 718-955-2406', 'Leonard James', 'Leonard James', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('951', '12345678', 'Howard Foster', 'M', TO_DATE('2006-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fostehoward@outlook.com', '+1 212-989-8538', 'Howard Foster', 'Howard Foster', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('952', '12345678', 'Todd Meyer', 'M', TO_DATE('2011-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tme@icloud.com', '+1 718-846-6303', 'Todd Meyer', 'Todd Meyer', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('953', '12345678', 'Herbert Tucker', 'M', TO_DATE('2016-09-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'herberttucke@outlook.com', '+1 312-461-6598', 'Herbert Tucker', 'Herbert Tucker', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('954', '12345678', 'Carlos Roberts', 'M', TO_DATE('2009-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roberts08@gmail.com', '+1 212-858-5171', 'Carlos Roberts', 'Carlos Roberts', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('955', '12345678', 'Kenneth Meyer', 'M', TO_DATE('2019-03-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyerkenneth@icloud.com', '+1 614-570-5382', 'Kenneth Meyer', 'Kenneth Meyer', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('956', '12345678', 'Susan King', 'F', TO_DATE('2012-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kingsusan@gmail.com', '+1 614-321-9921', 'Susan King', 'Susan King', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('957', '12345678', 'Tammy Ford', 'F', TO_DATE('2022-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ftamm302@outlook.com', '+1 838-306-0988', 'Tammy Ford', 'Tammy Ford', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('958', '12345678', 'Dawn Porter', 'F', TO_DATE('2001-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porterdawn@gmail.com', '+1 614-769-6997', 'Dawn Porter', 'Dawn Porter', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('959', '12345678', 'Cindy Jenkins', 'F', TO_DATE('2020-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jci@outlook.com', '+1 213-040-6985', 'Cindy Jenkins', 'Cindy Jenkins', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('960', '12345678', 'Sandra Ellis', 'F', TO_DATE('2004-05-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sellis@gmail.com', '+1 312-158-8415', 'Sandra Ellis', 'Sandra Ellis', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('961', '12345678', 'Pamela Castro', 'F', TO_DATE('2011-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'castpamela@mail.com', '+1 838-674-0418', 'Pamela Castro', 'Pamela Castro', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('962', '12345678', 'Clifford Rogers', 'M', TO_DATE('2006-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordrogers9@outlook.com', '+1 838-450-3654', 'Clifford Rogers', 'Clifford Rogers', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('963', '12345678', 'Victor Hunt', 'M', TO_DATE('2018-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'huntvict18@gmail.com', '+1 838-596-2470', 'Victor Hunt', 'Victor Hunt', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('964', '12345678', 'Juan Kelly', 'M', TO_DATE('2006-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kellyjuan75@gmail.com', '+1 212-713-5175', 'Juan Kelly', 'Juan Kelly', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('965', '12345678', 'Carrie Hill', 'F', TO_DATE('2015-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ch4@mail.com', '+1 212-547-0512', 'Carrie Hill', 'Carrie Hill', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('966', '12345678', 'Sandra Williams', 'F', TO_DATE('2006-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'williamssandra10@hotmail.com', '+1 312-398-6786', 'Sandra Williams', 'Sandra Williams', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('967', '12345678', 'John Ryan', 'M', TO_DATE('2003-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joryan@outlook.com', '+1 838-796-7231', 'John Ryan', 'John Ryan', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('968', '12345678', 'Jesse Howard', 'M', TO_DATE('2018-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesse00@icloud.com', '+1 330-832-1927', 'Jesse Howard', 'Jesse Howard', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('969', '12345678', 'Don Sullivan', 'M', TO_DATE('2007-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sullivando@icloud.com', '+1 718-574-1669', 'Don Sullivan', 'Don Sullivan', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('970', '12345678', 'Monica Turner', 'F', TO_DATE('2007-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mtur@outlook.com', '+1 838-084-5777', 'Monica Turner', 'Monica Turner', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('971', '12345678', 'Elizabeth Kennedy', 'F', TO_DATE('2008-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kennedyelizabeth88@mail.com', '+1 330-437-2071', 'Elizabeth Kennedy', 'Elizabeth Kennedy', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('972', '12345678', 'Mary Robertson', 'F', TO_DATE('2011-08-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robertsonmary@outlook.com', '+1 614-065-8194', 'Mary Robertson', 'Mary Robertson', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('973', '12345678', 'Amy Baker', 'F', TO_DATE('2010-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bakera@gmail.com', '+1 718-931-1455', 'Amy Baker', 'Amy Baker', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('974', '12345678', 'Kelly Jimenez', 'F', TO_DATE('2012-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kelly1115@hotmail.com', '+1 718-461-9301', 'Kelly Jimenez', 'Kelly Jimenez', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('975', '12345678', 'Samuel Carter', 'M', TO_DATE('2003-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'scarter@icloud.com', '+1 213-643-4146', 'Samuel Carter', 'Samuel Carter', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('976', '12345678', 'Wendy Walker', 'F', TO_DATE('2016-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wendyw@yahoo.com', '+1 838-853-5526', 'Wendy Walker', 'Wendy Walker', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('977', '12345678', 'Ricky Mendoza', 'M', TO_DATE('2007-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendozaricky@mail.com', '+1 213-041-4074', 'Ricky Mendoza', 'Ricky Mendoza', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('978', '12345678', 'Jack Murray', 'M', TO_DATE('2021-06-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jmurray10@gmail.com', '+1 718-777-6711', 'Jack Murray', 'Jack Murray', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('979', '12345678', 'Clara Salazar', 'F', TO_DATE('2023-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazarclara6@gmail.com', '+1 330-752-6108', 'Clara Salazar', 'Clara Salazar', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('980', '12345678', 'Jessica Ortiz', 'F', TO_DATE('2018-08-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ojessica@gmail.com', '+1 614-761-2959', 'Jessica Ortiz', 'Jessica Ortiz', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('981', '12345678', 'Lawrence Wallace', 'M', TO_DATE('2021-06-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lawrencewa@hotmail.com', '+1 213-992-3806', 'Lawrence Wallace', 'Lawrence Wallace', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('982', '12345678', 'Leonard Silva', 'M', TO_DATE('2022-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leonardsilva706@gmail.com', '+1 838-734-6117', 'Leonard Silva', 'Leonard Silva', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('983', '12345678', 'Gary Marshall', 'M', TO_DATE('2012-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garmarshall@gmail.com', '+1 330-674-3325', 'Gary Marshall', 'Gary Marshall', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('984', '12345678', 'Monica Warren', 'F', TO_DATE('2008-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'warren1213@gmail.com', '+1 213-563-4733', 'Monica Warren', 'Monica Warren', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('985', '12345678', 'Peter Howard', 'M', TO_DATE('2012-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phow@outlook.com', '+1 312-987-4681', 'Peter Howard', 'Peter Howard', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('986', '12345678', 'Thelma Black', 'F', TO_DATE('2001-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'blthelma6@icloud.com', '+1 212-617-9413', 'Thelma Black', 'Thelma Black', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('987', '12345678', 'Howard Thompson', 'M', TO_DATE('2018-02-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thow604@icloud.com', '+1 838-316-3197', 'Howard Thompson', 'Howard Thompson', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('988', '12345678', 'Andrea Alexander', 'F', TO_DATE('2011-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexander602@icloud.com', '+1 213-272-7764', 'Andrea Alexander', 'Andrea Alexander', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('989', '12345678', 'Fred Owens', 'M', TO_DATE('2008-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ofr@icloud.com', '+1 312-893-2857', 'Fred Owens', 'Fred Owens', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('990', '12345678', 'David Hernandez', 'M', TO_DATE('2018-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hernandezdavid@mail.com', '+1 330-010-3279', 'David Hernandez', 'David Hernandez', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('991', '12345678', 'Jeffery Chen', 'M', TO_DATE('2021-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffery6@hotmail.com', '+1 312-907-3774', 'Jeffery Chen', 'Jeffery Chen', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('992', '12345678', 'Victoria Smith', 'F', TO_DATE('2015-09-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smvictoria1984@outlook.com', '+1 614-770-7182', 'Victoria Smith', 'Victoria Smith', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('993', '12345678', 'Josephine Harrison', 'F', TO_DATE('2019-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'josephine3@hotmail.com', '+1 718-588-0172', 'Josephine Harrison', 'Josephine Harrison', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('994', '12345678', 'Edwin Gibson', 'M', TO_DATE('2004-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gibsonedwi@icloud.com', '+1 212-816-3005', 'Edwin Gibson', 'Edwin Gibson', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('995', '12345678', 'Pamela Mendez', 'F', TO_DATE('2003-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pamelamendez4@yahoo.com', '+1 330-439-7320', 'Pamela Mendez', 'Pamela Mendez', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('996', '12345678', 'Ronald Johnson', 'M', TO_DATE('2016-10-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'johnson2@gmail.com', '+1 718-754-1914', 'Ronald Johnson', 'Ronald Johnson', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('997', '12345678', 'Russell Garcia', 'M', TO_DATE('2010-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russellg@gmail.com', '+1 213-211-0680', 'Russell Garcia', 'Russell Garcia', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('998', '12345678', 'Kevin Davis', 'M', TO_DATE('2017-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevind10@outlook.com', '+1 614-815-0718', 'Kevin Davis', 'Kevin Davis', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('999', '12345678', 'Beverly Spencer', 'F', TO_DATE('2021-12-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bs1986@yahoo.com', '+1 212-933-2216', 'Beverly Spencer', 'Beverly Spencer', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('1000', '12345678', 'Debbie Morales', 'F', TO_DATE('2022-02-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'debbiemoral@gmail.com', '+1 312-246-5826', 'Debbie Morales', 'Debbie Morales', '142', NULL, '1');

-- ----------------------------
-- Primary Key structure for table EDUCATION
-- ----------------------------
ALTER TABLE "MATRIMONY"."EDUCATION" ADD CONSTRAINT "SYS_C007586" PRIMARY KEY ("USERID");

-- ----------------------------
-- Primary Key structure for table INTEREST
-- ----------------------------
ALTER TABLE "MATRIMONY"."INTEREST" ADD CONSTRAINT "SYS_C007584" PRIMARY KEY ("USERID");

-- ----------------------------
-- Primary Key structure for table LOCATION
-- ----------------------------
ALTER TABLE "MATRIMONY"."LOCATION" ADD CONSTRAINT "SYS_C007575" PRIMARY KEY ("LOCATION_ID");

-- ----------------------------
-- Primary Key structure for table OCCUPATION
-- ----------------------------
ALTER TABLE "MATRIMONY"."OCCUPATION" ADD CONSTRAINT "SYS_C007577" PRIMARY KEY ("USERID", "COMPANY_LOCATION");

-- ----------------------------
-- Primary Key structure for table PARTNER_PREFERENCE
-- ----------------------------
ALTER TABLE "MATRIMONY"."PARTNER_PREFERENCE" ADD CONSTRAINT "SYS_C007582" PRIMARY KEY ("USERID");

-- ----------------------------
-- Primary Key structure for table USERS
-- ----------------------------
ALTER TABLE "MATRIMONY"."USERS" ADD CONSTRAINT "SYS_C007574" PRIMARY KEY ("USERID");

-- ----------------------------
-- Foreign Keys structure for table EDUCATION
-- ----------------------------
ALTER TABLE "MATRIMONY"."EDUCATION" ADD CONSTRAINT "SYS_C007587" FOREIGN KEY ("USERID") REFERENCES "MATRIMONY"."USERS" ("USERID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table INTEREST
-- ----------------------------
ALTER TABLE "MATRIMONY"."INTEREST" ADD CONSTRAINT "SYS_C007585" FOREIGN KEY ("USERID") REFERENCES "MATRIMONY"."USERS" ("USERID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table LOCATION
-- ----------------------------
ALTER TABLE "MATRIMONY"."LOCATION" ADD CONSTRAINT "SYS_C007576" FOREIGN KEY ("USERID") REFERENCES "MATRIMONY"."USERS" ("USERID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table OCCUPATION
-- ----------------------------
ALTER TABLE "MATRIMONY"."OCCUPATION" ADD CONSTRAINT "SYS_C007578" FOREIGN KEY ("USERID") REFERENCES "MATRIMONY"."USERS" ("USERID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MATRIMONY"."OCCUPATION" ADD CONSTRAINT "SYS_C007579" FOREIGN KEY ("COMPANY_LOCATION") REFERENCES "MATRIMONY"."LOCATION" ("LOCATION_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table PARTNER_PREFERENCE
-- ----------------------------
ALTER TABLE "MATRIMONY"."PARTNER_PREFERENCE" ADD CONSTRAINT "SYS_C007583" FOREIGN KEY ("USERID") REFERENCES "MATRIMONY"."USERS" ("USERID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
