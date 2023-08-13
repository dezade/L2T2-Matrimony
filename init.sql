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

 Date: 14/08/2023 01:25:43
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
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of EDUCATION
-- ----------------------------

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
INSERT INTO "MATRIMONY"."USERS" VALUES ('127', 'cqNC1q05G9', 'Justin Powell', 'M', TO_DATE('2013-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pj402@hotmail.com', '+1 213-521-1492', 'Justin Powell', 'Justin Powell', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('128', 'Zvp1PiZJ5m', 'Dale Wright', 'M', TO_DATE('2006-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wright88@outlook.com', '+1 330-975-8698', 'Dale Wright', 'Dale Wright', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('129', '5g3fD4MIoG', 'Betty Stewart', 'F', TO_DATE('2002-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewart404@gmail.com', '+1 718-100-2691', 'Betty Stewart', 'Betty Stewart', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('130', '1vE3A5neDk', 'Eva Morris', 'F', TO_DATE('2019-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morris54@mail.com', '+1 614-742-1230', 'Eva Morris', 'Eva Morris', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('131', 'q1qxYWmnz5', 'Leroy Grant', 'M', TO_DATE('2002-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroyg@outlook.com', '+1 212-401-3755', 'Leroy Grant', 'Leroy Grant', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('132', 'IBvzERYWME', 'Thomas Martin', 'M', TO_DATE('2019-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martin74@icloud.com', '+1 330-715-2752', 'Thomas Martin', 'Thomas Martin', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('133', 'BP1wzXDPz8', 'Johnny Moore', 'M', TO_DATE('2002-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mjo04@gmail.com', '+1 718-495-2636', 'Johnny Moore', 'Johnny Moore', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('134', 'ShRNbUVqVm', 'Richard Marshall', 'M', TO_DATE('2019-08-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marshall93@icloud.com', '+1 212-342-7298', 'Richard Marshall', 'Richard Marshall', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('135', 'GUJLKnLxjQ', 'Harold Hunter', 'M', TO_DATE('2002-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hunth5@icloud.com', '+1 838-901-0008', 'Harold Hunter', 'Harold Hunter', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('136', 'ReprCkqbA6', 'Allen Roberts', 'M', TO_DATE('2003-09-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aroberts@icloud.com', '+1 838-718-7178', 'Allen Roberts', 'Allen Roberts', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('137', 'uBZ36veBsa', 'Stephen Cruz', 'M', TO_DATE('2001-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cruzstephen@yahoo.com', '+1 330-238-2789', 'Stephen Cruz', 'Stephen Cruz', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('138', 'M1EH8WED8n', 'Annie Vasquez', 'F', TO_DATE('2011-08-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vasquez7@gmail.com', '+1 312-343-2733', 'Annie Vasquez', 'Annie Vasquez', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('139', 'tf98h75wCf', 'Todd Ward', 'M', TO_DATE('2004-08-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'todd4@gmail.com', '+1 213-170-1831', 'Todd Ward', 'Todd Ward', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('140', 'FY2ZTYh2VF', 'Daniel Reyes', 'M', TO_DATE('2019-10-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'danier@gmail.com', '+1 213-782-5476', 'Daniel Reyes', 'Daniel Reyes', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('141', 'wJ1F8PYHM6', 'Bernard Lee', 'M', TO_DATE('2021-04-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernlee@gmail.com', '+1 838-412-3852', 'Bernard Lee', 'Bernard Lee', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('142', '6mveuXLeFv', 'April Stevens', 'F', TO_DATE('2020-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'april3@icloud.com', '+1 330-255-6386', 'April Stevens', 'April Stevens', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('143', 'qfiUCGUPch', 'Patricia Davis', 'F', TO_DATE('2014-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'davipat611@outlook.com', '+1 838-149-8087', 'Patricia Davis', 'Patricia Davis', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('144', 'SqRqWfccni', 'Allen King', 'M', TO_DATE('2005-10-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allenk530@outlook.com', '+1 838-167-9877', 'Allen King', 'Allen King', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('145', 'o1uVbVbEdF', 'Wendy Nichols', 'F', TO_DATE('2010-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wendy5@gmail.com', '+1 718-246-8076', 'Wendy Nichols', 'Wendy Nichols', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('146', 'ya66a7VeSF', 'Sylvia Shaw', 'F', TO_DATE('2000-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sylvia92@gmail.com', '+1 212-628-9427', 'Sylvia Shaw', 'Sylvia Shaw', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('147', 'gYF7XHZPxI', 'Ray Morris', 'M', TO_DATE('2007-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'raymor@hotmail.com', '+1 330-360-2815', 'Ray Morris', 'Ray Morris', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('148', 'TRnuRDCQQ5', 'Mildred Perry', 'F', TO_DATE('2004-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'permildred@gmail.com', '+1 213-559-3768', 'Mildred Perry', 'Mildred Perry', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('149', 'X48BpZGb3b', 'Raymond Simpson', 'M', TO_DATE('2006-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'raymsim10@icloud.com', '+1 718-365-1893', 'Raymond Simpson', 'Raymond Simpson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('150', 'k3pam484xC', 'Marjorie Bennett', 'F', TO_DATE('2009-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bennett9@mail.com', '+1 838-044-1526', 'Marjorie Bennett', 'Marjorie Bennett', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('151', '7X8aMjjXUN', 'Mildred Barnes', 'F', TO_DATE('2012-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildredba909@gmail.com', '+1 614-072-7176', 'Mildred Barnes', 'Mildred Barnes', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('152', 'rSo8It0CYq', 'Lee Ortiz', 'M', TO_DATE('2021-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'olee@mail.com', '+1 312-632-9106', 'Lee Ortiz', 'Lee Ortiz', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('153', 'ZRCK1N9Tf4', 'Bradley Mitchell', 'M', TO_DATE('2012-10-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bm67@gmail.com', '+1 838-430-8496', 'Bradley Mitchell', 'Bradley Mitchell', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('154', 'w1n81sUSn5', 'Helen Rice', 'F', TO_DATE('2009-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'helenri69@outlook.com', '+1 330-335-2135', 'Helen Rice', 'Helen Rice', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('155', 'qy0VwygxZX', 'David Rodriguez', 'M', TO_DATE('2014-09-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'david902@outlook.com', '+1 213-902-8796', 'David Rodriguez', 'David Rodriguez', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('156', '3yJa71QxEn', 'Wendy Snyder', 'F', TO_DATE('2004-07-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snywendy920@yahoo.com', '+1 718-760-5190', 'Wendy Snyder', 'Wendy Snyder', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('157', 'fg0OJRvGx3', 'Ann Henry', 'F', TO_DATE('2015-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hann2@gmail.com', '+1 614-378-6572', 'Ann Henry', 'Ann Henry', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('158', 'ONBlQZSzvo', 'Christina Ward', 'F', TO_DATE('2017-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chriswa@hotmail.com', '+1 212-641-9691', 'Christina Ward', 'Christina Ward', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('159', 'DYRYYDvehK', 'Lois Scott', 'F', TO_DATE('2000-08-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loiss6@mail.com', '+1 212-614-8056', 'Lois Scott', 'Lois Scott', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('160', '6zNTMn8bts', 'Bernard Munoz', 'M', TO_DATE('2020-12-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernard7@outlook.com', '+1 330-678-9366', 'Bernard Munoz', 'Bernard Munoz', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('161', 'cDYHCmGaZy', 'April Holmes', 'F', TO_DATE('2005-11-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ha54@gmail.com', '+1 718-652-0002', 'April Holmes', 'April Holmes', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('162', 'obdIg5kCwf', 'Kathleen Bennett', 'F', TO_DATE('2012-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathleenbenn86@outlook.com', '+1 213-089-6208', 'Kathleen Bennett', 'Kathleen Bennett', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('163', '9YcrupFDbJ', 'Francis Scott', 'M', TO_DATE('2016-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'francisscott10@icloud.com', '+1 213-703-3353', 'Francis Scott', 'Francis Scott', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('164', 'afAW4d33YI', 'Laura Shaw', 'F', TO_DATE('2003-02-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shaw97@icloud.com', '+1 614-658-2026', 'Laura Shaw', 'Laura Shaw', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('165', 'YIUr1rtYXJ', 'Sean Romero', 'M', TO_DATE('2015-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'romerosean7@gmail.com', '+1 312-102-4364', 'Sean Romero', 'Sean Romero', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('166', 'MzWVhlyswJ', 'Louis Hall', 'M', TO_DATE('2007-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louhall227@hotmail.com', '+1 838-283-9176', 'Louis Hall', 'Louis Hall', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('167', 'wuhpF19czZ', 'Jeffrey Owens', 'M', TO_DATE('2003-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owensjef@outlook.com', '+1 213-427-3241', 'Jeffrey Owens', 'Jeffrey Owens', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('168', 'H1eQDA2Ul5', 'Martin Patterson', 'M', TO_DATE('2006-03-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patterson63@gmail.com', '+1 312-878-7347', 'Martin Patterson', 'Martin Patterson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('169', 'yHaioha4Ij', 'Jesse Silva', 'M', TO_DATE('2005-04-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sijesse@outlook.com', '+1 718-456-2415', 'Jesse Silva', 'Jesse Silva', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('170', '9Vjbz4FAXo', 'Rodney Turner', 'M', TO_DATE('2009-02-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodturne709@gmail.com', '+1 718-081-6391', 'Rodney Turner', 'Rodney Turner', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('171', 'DF1TIviVFl', 'Philip Martinez', 'M', TO_DATE('2002-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'maphilip9@gmail.com', '+1 614-515-2859', 'Philip Martinez', 'Philip Martinez', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('172', 'Rti6hOXkuz', 'Rosa Collins', 'F', TO_DATE('2019-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'collinsrosa@mail.com', '+1 213-664-7046', 'Rosa Collins', 'Rosa Collins', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('173', 'dJWenfUsl4', 'Walter Hicks', 'M', TO_DATE('2000-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walthick7@gmail.com', '+1 212-603-7900', 'Walter Hicks', 'Walter Hicks', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('174', 'HpNXC2eUiS', 'Theresa Stevens', 'F', TO_DATE('2013-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stevens8@mail.com', '+1 838-636-9966', 'Theresa Stevens', 'Theresa Stevens', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('175', 'OCW7GaHb3i', 'Alan Lee', 'M', TO_DATE('2012-01-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lee51@icloud.com', '+1 718-101-9746', 'Alan Lee', 'Alan Lee', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('176', 'cQ2kuHAJQr', 'Debbie Perry', 'F', TO_DATE('2018-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perrydebb3@outlook.com', '+1 330-654-4094', 'Debbie Perry', 'Debbie Perry', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('177', 'yiZ5w7n6If', 'Albert Mcdonald', 'M', TO_DATE('2022-04-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albemcdo5@hotmail.com', '+1 212-306-9320', 'Albert Mcdonald', 'Albert Mcdonald', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('178', 'GMRJOoAqd0', 'Todd Robinson', 'M', TO_DATE('2003-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robintodd1023@gmail.com', '+1 312-528-2858', 'Todd Robinson', 'Todd Robinson', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('179', 'yph96M7hoM', 'Tracy Kelly', 'F', TO_DATE('2017-05-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tk101@icloud.com', '+1 213-876-8453', 'Tracy Kelly', 'Tracy Kelly', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('180', 'ZZXk6VZP3M', 'Jesse Snyder', 'M', TO_DATE('2017-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jessesnyder523@outlook.com', '+1 312-737-2393', 'Jesse Snyder', 'Jesse Snyder', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('181', 'xcKS7Amt6S', 'Bryan Edwards', 'M', TO_DATE('2009-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryaned@icloud.com', '+1 312-105-1143', 'Bryan Edwards', 'Bryan Edwards', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('182', 'vaezyKLCqs', 'Jesus Mitchell', 'M', TO_DATE('2022-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesusmitchell@gmail.com', '+1 838-465-5178', 'Jesus Mitchell', 'Jesus Mitchell', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('183', 'ncCNmnpums', 'Shawn Lee', 'M', TO_DATE('2005-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leshawn@gmail.com', '+1 213-964-7305', 'Shawn Lee', 'Shawn Lee', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('184', '0lqLNNPKlv', 'Carol Reynolds', 'F', TO_DATE('2003-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reynoldscarol607@hotmail.com', '+1 718-611-0035', 'Carol Reynolds', 'Carol Reynolds', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('185', 'VoILawEhmc', 'Leslie Mendoza', 'F', TO_DATE('2020-03-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendozaleslie2@outlook.com', '+1 838-430-1403', 'Leslie Mendoza', 'Leslie Mendoza', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('186', '036b77As21', 'Catherine Kelley', 'F', TO_DATE('2018-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kelleca3@yahoo.com', '+1 212-418-7886', 'Catherine Kelley', 'Catherine Kelley', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('187', 'E8lKqOyRLS', 'Shawn Shaw', 'M', TO_DATE('2010-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shashaw@gmail.com', '+1 718-598-6130', 'Shawn Shaw', 'Shawn Shaw', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('188', 'OLGUz2aLp0', 'Edna Morris', 'F', TO_DATE('2011-12-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morris95@gmail.com', '+1 838-405-6389', 'Edna Morris', 'Edna Morris', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('189', 'Ni25L0BUlK', 'Nicholas Sullivan', 'M', TO_DATE('2007-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sullivan320@outlook.com', '+1 718-154-5174', 'Nicholas Sullivan', 'Nicholas Sullivan', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('190', '50j9lvIOuK', 'John Gardner', 'M', TO_DATE('2009-03-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'john60@gmail.com', '+1 838-145-5582', 'John Gardner', 'John Gardner', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('191', 'e0jWJsvcPp', 'Judith Adams', 'F', TO_DATE('2000-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'adams324@icloud.com', '+1 330-700-5248', 'Judith Adams', 'Judith Adams', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('192', 'Ac0DJ48sbi', 'Evelyn Butler', 'F', TO_DATE('2021-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butler930@yahoo.com', '+1 614-078-0700', 'Evelyn Butler', 'Evelyn Butler', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('193', 'V7Y1pYdKSV', 'Amy Hernandez', 'F', TO_DATE('2014-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'amyhern@icloud.com', '+1 838-854-2428', 'Amy Hernandez', 'Amy Hernandez', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('194', '74xjIMmnBf', 'Joshua Butler', 'M', TO_DATE('2018-03-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butlerjoshu@gmail.com', '+1 614-268-5859', 'Joshua Butler', 'Joshua Butler', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('195', 'GPdrfSCvKk', 'Jamie Hall', 'F', TO_DATE('2022-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamie1019@gmail.com', '+1 312-976-7854', 'Jamie Hall', 'Jamie Hall', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('196', 'g80iLPEmFb', 'Brian Green', 'M', TO_DATE('2009-08-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greenbrian@gmail.com', '+1 213-679-9637', 'Brian Green', 'Brian Green', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('197', 'vabQi3cNSO', 'Monica Gardner', 'F', TO_DATE('2016-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'monigardner607@gmail.com', '+1 838-956-7142', 'Monica Gardner', 'Monica Gardner', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('198', 'MqNkVzkj3X', 'Irene Kennedy', 'F', TO_DATE('2013-05-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'irenken806@icloud.com', '+1 212-068-8574', 'Irene Kennedy', 'Irene Kennedy', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('199', 'pUuHBpYetu', 'Norman Henry', 'M', TO_DATE('2015-10-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'normanhenry@outlook.com', '+1 330-249-1085', 'Norman Henry', 'Norman Henry', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('200', 'N66AhhQMr1', 'Rebecca Hill', 'F', TO_DATE('2001-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hill2003@outlook.com', '+1 718-864-1626', 'Rebecca Hill', 'Rebecca Hill', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('201', 'Re12vFvsjG', 'Kathryn Green', 'F', TO_DATE('2010-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathryngreen@gmail.com', '+1 213-614-1451', 'Kathryn Green', 'Kathryn Green', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('202', 'IxVe0POUA6', 'Emma Anderson', 'F', TO_DATE('2000-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eanderson@gmail.com', '+1 213-782-3656', 'Emma Anderson', 'Emma Anderson', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('203', '129XEhXU5z', 'Jesse Ryan', 'M', TO_DATE('2015-05-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryanjesse7@mail.com', '+1 838-914-2917', 'Jesse Ryan', 'Jesse Ryan', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('204', 'fTxQPzJgrO', 'Randall Rivera', 'M', TO_DATE('2020-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ranr@hotmail.com', '+1 212-896-2777', 'Randall Rivera', 'Randall Rivera', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('205', 'XkWiY1sVK6', 'Eugene Edwards', 'M', TO_DATE('2023-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edwardse@outlook.com', '+1 330-058-8890', 'Eugene Edwards', 'Eugene Edwards', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('206', 'qN9KhQh614', 'Cynthia Jackson', 'F', TO_DATE('2021-12-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cynthiajackson@icloud.com', '+1 212-057-2165', 'Cynthia Jackson', 'Cynthia Jackson', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('207', 'kxf8bXably', 'Shirley Smith', 'F', TO_DATE('2012-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smitshir@icloud.com', '+1 312-377-2838', 'Shirley Smith', 'Shirley Smith', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('208', 'rUsUo1xN6o', 'Lisa Nguyen', 'F', TO_DATE('2012-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ln78@icloud.com', '+1 213-622-2561', 'Lisa Nguyen', 'Lisa Nguyen', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('209', 'vJjSrP7M8F', 'Dennis Mendez', 'M', TO_DATE('2015-03-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'demen@mail.com', '+1 330-971-6955', 'Dennis Mendez', 'Dennis Mendez', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('210', 'Xc89RI4392', 'Glenn Cole', 'M', TO_DATE('2002-06-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'glencole201@hotmail.com', '+1 312-688-3412', 'Glenn Cole', 'Glenn Cole', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('211', 'qldKyMx2kO', 'Ryan Diaz', 'M', TO_DATE('2008-04-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryandiaz@gmail.com', '+1 213-342-3568', 'Ryan Diaz', 'Ryan Diaz', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('212', 'bYap8q9xPo', 'Grace Gomez', 'F', TO_DATE('2011-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gomezgrac@icloud.com', '+1 718-034-0106', 'Grace Gomez', 'Grace Gomez', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('213', 'An7Ox74Z7A', 'Wendy Patterson', 'F', TO_DATE('2006-11-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattersonwen3@icloud.com', '+1 213-806-7092', 'Wendy Patterson', 'Wendy Patterson', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('214', 'swDPOxSLAc', 'Angela Alvarez', 'F', TO_DATE('2015-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anga@gmail.com', '+1 212-613-2611', 'Angela Alvarez', 'Angela Alvarez', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('215', 'DrLXHUgLU8', 'Diana Medina', 'F', TO_DATE('2014-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dmedina@mail.com', '+1 838-231-3707', 'Diana Medina', 'Diana Medina', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('216', 'm2dxRmLA1a', 'Stephen Alexander', 'M', TO_DATE('2021-07-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexander2@gmail.com', '+1 330-878-0441', 'Stephen Alexander', 'Stephen Alexander', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('217', '9cMpM8DJU5', 'Brian Stevens', 'M', TO_DATE('2015-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bste@outlook.com', '+1 312-075-8636', 'Brian Stevens', 'Brian Stevens', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('218', 'UiCwChuVZl', 'Kyle Gonzales', 'M', TO_DATE('2009-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kygonza78@mail.com', '+1 614-857-4458', 'Kyle Gonzales', 'Kyle Gonzales', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('219', 'IRujT7oXyP', 'Tracy Henderson', 'F', TO_DATE('2004-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracyhe@outlook.com', '+1 212-274-7741', 'Tracy Henderson', 'Tracy Henderson', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('220', 'ZdmdjwyWGN', 'Shawn Howard', 'M', TO_DATE('2001-09-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shawnh@gmail.com', '+1 614-593-6134', 'Shawn Howard', 'Shawn Howard', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('221', 'r1nMbBfp2u', 'Anne Lewis', 'F', TO_DATE('2022-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annlewis@gmail.com', '+1 213-226-9709', 'Anne Lewis', 'Anne Lewis', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('222', 'de48M1HEDu', 'Shirley Wilson', 'F', TO_DATE('2020-09-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wilsonshirley@outlook.com', '+1 312-272-8901', 'Shirley Wilson', 'Shirley Wilson', '163', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('223', 'CVlhtDXHlz', 'Janice Webb', 'F', TO_DATE('2010-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webbj927@mail.com', '+1 312-136-2702', 'Janice Webb', 'Janice Webb', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('224', 'sbK8k7JHC5', 'Kathleen Murphy', 'F', TO_DATE('2004-08-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murphkathleen@gmail.com', '+1 718-962-8883', 'Kathleen Murphy', 'Kathleen Murphy', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('225', 'B4bgHYSHa3', 'Kyle Young', 'M', TO_DATE('2002-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kyleyoung@hotmail.com', '+1 212-959-4168', 'Kyle Young', 'Kyle Young', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('226', 'xGwZNAiihV', 'Joyce Nguyen', 'F', TO_DATE('2016-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'njoyce@hotmail.com', '+1 330-788-9996', 'Joyce Nguyen', 'Joyce Nguyen', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('227', '52bZOwmLjx', 'Marjorie Burns', 'F', TO_DATE('2008-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mburns56@gmail.com', '+1 212-932-8988', 'Marjorie Burns', 'Marjorie Burns', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('228', 'AA9eOi7xql', 'Rodney Thompson', 'M', TO_DATE('2005-07-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompr@yahoo.com', '+1 614-353-7271', 'Rodney Thompson', 'Rodney Thompson', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('229', 'CYZbD8PYnC', 'Martha Meyer', 'F', TO_DATE('2013-05-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marmeyer@icloud.com', '+1 213-329-2482', 'Martha Meyer', 'Martha Meyer', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('230', 'gL28kBC4cc', 'Leroy Kennedy', 'M', TO_DATE('2001-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lkenne@hotmail.com', '+1 330-077-9636', 'Leroy Kennedy', 'Leroy Kennedy', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('231', '6IHUNbTE1g', 'Amanda White', 'F', TO_DATE('2011-12-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'awhite@icloud.com', '+1 212-390-8640', 'Amanda White', 'Amanda White', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('232', 'h1wtn5d4hA', 'Peggy Henry', 'F', TO_DATE('2008-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'peh@gmail.com', '+1 614-693-2761', 'Peggy Henry', 'Peggy Henry', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('233', 'ZjkYomoGIE', 'Randy Rogers', 'M', TO_DATE('2015-03-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rogers15@icloud.com', '+1 614-987-3158', 'Randy Rogers', 'Randy Rogers', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('234', 'a1N4a4rBql', 'Clifford Torres', 'M', TO_DATE('2011-06-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordt@icloud.com', '+1 718-031-9520', 'Clifford Torres', 'Clifford Torres', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('235', 'yaaztaehCT', 'Alfred Palmer', 'M', TO_DATE('2002-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'palmera@gmail.com', '+1 838-001-4179', 'Alfred Palmer', 'Alfred Palmer', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('236', '6bmKHsdjft', 'Edith Kelly', 'F', TO_DATE('2009-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kedith901@gmail.com', '+1 330-967-0527', 'Edith Kelly', 'Edith Kelly', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('237', '01UhduZRjS', 'Jamie Vargas', 'F', TO_DATE('2007-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamvarg@yahoo.com', '+1 838-063-2375', 'Jamie Vargas', 'Jamie Vargas', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('238', 'OXYh4Geski', 'Micheal Bell', 'M', TO_DATE('2008-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'michealb@yahoo.com', '+1 330-815-8564', 'Micheal Bell', 'Micheal Bell', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('239', 'edgiMYljDu', 'Ann Nichols', 'F', TO_DATE('2000-09-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annnichols@icloud.com', '+1 312-772-8069', 'Ann Nichols', 'Ann Nichols', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('240', 'j4RmlW5Fq4', 'Clara Woods', 'F', TO_DATE('2018-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clarawood@icloud.com', '+1 212-641-9293', 'Clara Woods', 'Clara Woods', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('241', 'FIlSxWkAZ2', 'Cheryl Scott', 'F', TO_DATE('2006-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cherylscott@gmail.com', '+1 614-921-7561', 'Cheryl Scott', 'Cheryl Scott', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('242', 'jqzwVZ8sKR', 'Raymond Kelly', 'M', TO_DATE('2005-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kera00@hotmail.com', '+1 312-135-6416', 'Raymond Kelly', 'Raymond Kelly', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('243', 'gV3Gd3O9aQ', 'Charlotte Clark', 'F', TO_DATE('2010-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ccharlotte@mail.com', '+1 718-150-5715', 'Charlotte Clark', 'Charlotte Clark', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('244', 'XtupjfBdzD', 'Marcus Chen', 'M', TO_DATE('2001-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cm05@mail.com', '+1 330-519-9162', 'Marcus Chen', 'Marcus Chen', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('245', 'YesMcDl1sG', 'Herbert Nelson', 'M', TO_DATE('2011-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'herben4@gmail.com', '+1 330-985-2666', 'Herbert Nelson', 'Herbert Nelson', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('246', '0wqaeuWuxU', 'Earl Freeman', 'M', TO_DATE('2005-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eafree@hotmail.com', '+1 213-559-6999', 'Earl Freeman', 'Earl Freeman', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('247', 'BgNTPY6ztQ', 'Walter Harris', 'M', TO_DATE('2001-04-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walter50@outlook.com', '+1 718-667-3601', 'Walter Harris', 'Walter Harris', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('248', 'd6wzcu6xre', 'Carl White', 'M', TO_DATE('2007-04-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carl518@outlook.com', '+1 312-082-2870', 'Carl White', 'Carl White', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('249', 'ye1DcVsGfw', 'Maria Ward', 'F', TO_DATE('2003-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mariaw@icloud.com', '+1 838-252-7338', 'Maria Ward', 'Maria Ward', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('250', 'ivj1gOC49h', 'Amanda Owens', 'F', TO_DATE('2007-07-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owensama@gmail.com', '+1 330-064-6929', 'Amanda Owens', 'Amanda Owens', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('251', 'TU2Iwy9yax', 'Emma Porter', 'F', TO_DATE('2022-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eporter@icloud.com', '+1 614-701-6518', 'Emma Porter', 'Emma Porter', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('252', 'dJ5T6A8YvF', 'Steve Vasquez', 'M', TO_DATE('2016-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vasqsteve8@outlook.com', '+1 213-031-5132', 'Steve Vasquez', 'Steve Vasquez', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('253', '2NGT0VKz3W', 'Daniel Henry', 'M', TO_DATE('2001-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'henrydaniel4@gmail.com', '+1 312-514-9354', 'Daniel Henry', 'Daniel Henry', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('254', 'oi8bP7Rymt', 'Carl Thompson', 'M', TO_DATE('2011-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompson94@gmail.com', '+1 330-612-0481', 'Carl Thompson', 'Carl Thompson', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('255', 'IAUStGyT2E', 'Katherine Cooper', 'F', TO_DATE('2011-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cooper1947@gmail.com', '+1 330-366-0812', 'Katherine Cooper', 'Katherine Cooper', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('256', 'hBmKfPjnXs', 'Barbara Vargas', 'F', TO_DATE('2008-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vargbar@gmail.com', '+1 718-500-0335', 'Barbara Vargas', 'Barbara Vargas', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('257', 'Xh5FHbH93E', 'Dennis James', 'M', TO_DATE('2009-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dejames814@gmail.com', '+1 838-976-2928', 'Dennis James', 'Dennis James', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('258', '9LkncqZQvS', 'Mary Coleman', 'F', TO_DATE('2022-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'colmary09@icloud.com', '+1 312-808-1133', 'Mary Coleman', 'Mary Coleman', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('259', 'MPC4AjRARs', 'Irene Washington', 'F', TO_DATE('2016-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wi2014@yahoo.com', '+1 213-454-3762', 'Irene Washington', 'Irene Washington', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('260', '49Q9bPyFjy', 'Melissa Garza', 'F', TO_DATE('2020-09-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gmelissa1965@mail.com', '+1 838-550-3390', 'Melissa Garza', 'Melissa Garza', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('261', 'H1k3RQn4i6', 'Travis Owens', 'M', TO_DATE('2016-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owenst403@outlook.com', '+1 213-256-2016', 'Travis Owens', 'Travis Owens', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('262', 'Wyto3VvJ23', 'Lori Wells', 'F', TO_DATE('2002-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wellslo@gmail.com', '+1 330-059-8580', 'Lori Wells', 'Lori Wells', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('263', '00UvqktQn3', 'Phillip Tran', 'M', TO_DATE('2004-07-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tranphi@hotmail.com', '+1 330-004-4725', 'Phillip Tran', 'Phillip Tran', '194', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('264', '9is3GRhkpF', 'Matthew Ramirez', 'M', TO_DATE('2019-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ramirezmatthew@gmail.com', '+1 212-188-7375', 'Matthew Ramirez', 'Matthew Ramirez', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('265', 'ciIztdT6v2', 'Edna Hughes', 'F', TO_DATE('2016-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hughesed1985@hotmail.com', '+1 212-192-1978', 'Edna Hughes', 'Edna Hughes', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('266', 'rmxGWbP1oS', 'Alfred Thomas', 'M', TO_DATE('2018-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'althomas1984@gmail.com', '+1 614-822-3786', 'Alfred Thomas', 'Alfred Thomas', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('267', 'b9PUQLbG9H', 'Kathy Brown', 'F', TO_DATE('2021-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brown8@yahoo.com', '+1 838-046-8976', 'Kathy Brown', 'Kathy Brown', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('268', 'qFbA3pXgZw', 'Jesus Moreno', 'M', TO_DATE('2012-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mjesu@gmail.com', '+1 838-834-3926', 'Jesus Moreno', 'Jesus Moreno', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('269', 'wA5wp1Ho1K', 'Glenn Anderson', 'M', TO_DATE('2007-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andersongl@mail.com', '+1 614-634-6398', 'Glenn Anderson', 'Glenn Anderson', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('270', 'GBbpVxVwcB', 'Clifford Snyder', 'M', TO_DATE('2018-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordsnyder53@gmail.com', '+1 614-271-4841', 'Clifford Snyder', 'Clifford Snyder', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('271', '5Va9g1tIN9', 'Lisa Kim', 'F', TO_DATE('2014-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lik@gmail.com', '+1 330-936-6556', 'Lisa Kim', 'Lisa Kim', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('272', 'KF0kOTgMo3', 'Peter Coleman', 'M', TO_DATE('2005-08-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'peter617@hotmail.com', '+1 718-222-2415', 'Peter Coleman', 'Peter Coleman', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('273', 'mgWpTKhhMp', 'Emily Hall', 'F', TO_DATE('2013-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hemily1219@icloud.com', '+1 718-102-3096', 'Emily Hall', 'Emily Hall', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('274', 'OgPlK4CYtV', 'Phillip Patel', 'M', TO_DATE('2003-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ppatel@mail.com', '+1 718-256-4215', 'Phillip Patel', 'Phillip Patel', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('275', 'HoZUkgLqPx', 'Matthew Moore', 'M', TO_DATE('2005-12-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'matthew2@mail.com', '+1 330-912-2452', 'Matthew Moore', 'Matthew Moore', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('276', 'uGMxg9sIS7', 'Mildred Gonzales', 'F', TO_DATE('2012-05-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildrgonzales@hotmail.com', '+1 312-231-7560', 'Mildred Gonzales', 'Mildred Gonzales', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('277', 'uIfwphOEuX', 'Francis Patterson', 'M', TO_DATE('2016-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattersonfranc@yahoo.com', '+1 312-581-7233', 'Francis Patterson', 'Francis Patterson', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('278', 'MGbXE73hdf', 'Wanda Hill', 'F', TO_DATE('2013-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hill10@mail.com', '+1 330-181-8245', 'Wanda Hill', 'Wanda Hill', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('279', 'fwiU11Ihev', 'Betty Coleman', 'F', TO_DATE('2004-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'betcoleman@outlook.com', '+1 614-907-5054', 'Betty Coleman', 'Betty Coleman', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('280', '2Vjp5baPmI', 'Judith Sanchez', 'F', TO_DATE('2020-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sanjudi@icloud.com', '+1 718-219-2083', 'Judith Sanchez', 'Judith Sanchez', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('281', '2OdZ2F13Sc', 'Rhonda Boyd', 'F', TO_DATE('2019-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'boyd91@mail.com', '+1 213-536-7735', 'Rhonda Boyd', 'Rhonda Boyd', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('282', '4Zl7zFku8T', 'Philip Stevens', 'M', TO_DATE('2008-04-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philips@outlook.com', '+1 718-803-2738', 'Philip Stevens', 'Philip Stevens', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('283', 'NGBUVfweTc', 'Lawrence Miller', 'M', TO_DATE('2013-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lmille8@icloud.com', '+1 213-016-5707', 'Lawrence Miller', 'Lawrence Miller', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('284', 'GyFB7qPh7N', 'Melvin White', 'M', TO_DATE('2013-03-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'melviwhite@gmail.com', '+1 718-697-0764', 'Melvin White', 'Melvin White', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('285', 'ZNAzMPgreN', 'Dennis Crawford', 'M', TO_DATE('2013-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cdennis@yahoo.com', '+1 212-756-3986', 'Dennis Crawford', 'Dennis Crawford', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('286', 'DcNLKeKdIp', 'Doris Coleman', 'F', TO_DATE('2018-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'doris622@gmail.com', '+1 718-458-0811', 'Doris Coleman', 'Doris Coleman', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('287', 'BWP4c6RmhG', 'Beverly Owens', 'F', TO_DATE('2021-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owenbeverly@icloud.com', '+1 213-000-2572', 'Beverly Owens', 'Beverly Owens', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('288', 'obqBC3CiCQ', 'Victor Robertson', 'M', TO_DATE('2006-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'victorrobertson1993@gmail.com', '+1 838-946-0745', 'Victor Robertson', 'Victor Robertson', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('289', '4zloGtz8dh', 'Kenneth Hamilton', 'M', TO_DATE('2017-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kenha@outlook.com', '+1 718-492-3365', 'Kenneth Hamilton', 'Kenneth Hamilton', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('290', 'uT6XjU0sPx', 'Jeremy King', 'M', TO_DATE('2005-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeking@outlook.com', '+1 312-077-8792', 'Jeremy King', 'Jeremy King', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('291', '0TZhROrUf7', 'Paula Brown', 'F', TO_DATE('2011-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brp@gmail.com', '+1 330-409-6306', 'Paula Brown', 'Paula Brown', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('292', 'Cb8icXxGBy', 'Jamie Lopez', 'F', TO_DATE('2004-10-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lopezja@mail.com', '+1 213-088-0297', 'Jamie Lopez', 'Jamie Lopez', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('293', 'K0BmbNaxWE', 'Beverly Vasquez', 'F', TO_DATE('2005-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bevva1975@hotmail.com', '+1 838-987-2670', 'Beverly Vasquez', 'Beverly Vasquez', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('294', '7uDsnl8V72', 'Leonard Kim', 'M', TO_DATE('2017-03-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kimle@outlook.com', '+1 212-272-7924', 'Leonard Kim', 'Leonard Kim', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('295', 'SW35k3QEBF', 'Melissa Spencer', 'F', TO_DATE('2007-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'spmelissa@outlook.com', '+1 718-356-7920', 'Melissa Spencer', 'Melissa Spencer', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('296', 'RghZ2VLhOg', 'Larry Spencer', 'M', TO_DATE('2004-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larryspencer@hotmail.com', '+1 312-825-0748', 'Larry Spencer', 'Larry Spencer', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('297', 'riYMFrgzSw', 'Harold Evans', 'M', TO_DATE('2022-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'evharol5@icloud.com', '+1 614-422-4175', 'Harold Evans', 'Harold Evans', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('298', 'kAXnOIrEp1', 'Tiffany Campbell', 'F', TO_DATE('2007-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ctiffany@hotmail.com', '+1 330-349-5227', 'Tiffany Campbell', 'Tiffany Campbell', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('299', 'aoPG2uYQdA', 'Barbara Boyd', 'F', TO_DATE('2007-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barbarab@yahoo.com', '+1 213-032-4051', 'Barbara Boyd', 'Barbara Boyd', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('300', '4xFG1BXvhD', 'Julie Mills', 'F', TO_DATE('2014-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'julmills7@hotmail.com', '+1 213-087-8089', 'Julie Mills', 'Julie Mills', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('301', 'zboUTSWPxW', 'Samuel Stephens', 'M', TO_DATE('2016-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephsamuel1@yahoo.com', '+1 838-901-5751', 'Samuel Stephens', 'Samuel Stephens', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('302', 'H5X05GjOpl', 'Terry Ramos', 'M', TO_DATE('2005-01-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tra@mail.com', '+1 838-020-5413', 'Terry Ramos', 'Terry Ramos', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('303', 'fbQDHwZmNs', 'Chris Mendoza', 'M', TO_DATE('2019-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mchri@outlook.com', '+1 614-153-4150', 'Chris Mendoza', 'Chris Mendoza', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('304', 'NogkzlhDtc', 'Kathleen Garza', 'F', TO_DATE('2014-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garzakath1960@gmail.com', '+1 330-817-5435', 'Kathleen Garza', 'Kathleen Garza', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('305', 'wug3mI3WWT', 'Ruth Thompson', 'F', TO_DATE('2010-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ruththompson@gmail.com', '+1 330-717-7039', 'Ruth Thompson', 'Ruth Thompson', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('306', 'nd5GCGXoRf', 'Andrea Olson', 'F', TO_DATE('2005-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'olsonan1214@outlook.com', '+1 614-122-5986', 'Andrea Olson', 'Andrea Olson', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('307', '804KxI1vtG', 'Judith Washington', 'F', TO_DATE('2003-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'judith6@yahoo.com', '+1 330-223-5181', 'Judith Washington', 'Judith Washington', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('308', 'flmT8aKXY4', 'Marilyn Palmer', 'F', TO_DATE('2015-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marpalme@outlook.com', '+1 330-231-3449', 'Marilyn Palmer', 'Marilyn Palmer', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('309', 'sWB1Qp44Ty', 'Christopher Green', 'M', TO_DATE('2017-03-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greenchr@gmail.com', '+1 213-804-2333', 'Christopher Green', 'Christopher Green', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('310', 'p5lfPxC4dk', 'Lori Russell', 'F', TO_DATE('2006-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rlori4@gmail.com', '+1 718-592-8495', 'Lori Russell', 'Lori Russell', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('311', 'VlPFE8CV3i', 'Alexander Silva', 'M', TO_DATE('2013-06-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salexander@yahoo.com', '+1 838-632-7227', 'Alexander Silva', 'Alexander Silva', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('312', 'dPEmaUgaRO', 'Betty Washington', 'F', TO_DATE('2014-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bwashington@outlook.com', '+1 718-217-5145', 'Betty Washington', 'Betty Washington', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('313', 'W8oV3EkYYL', 'Jennifer Walker', 'F', TO_DATE('2008-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jennifer60@icloud.com', '+1 718-677-1124', 'Jennifer Walker', 'Jennifer Walker', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('314', 'pe0sZPkbCc', 'Pauline Wright', 'F', TO_DATE('2002-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wrightpau608@gmail.com', '+1 312-198-8816', 'Pauline Wright', 'Pauline Wright', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('1', 'ipMrQWtjVY', 'Jason Jones', 'M', TO_DATE('2002-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jonesjason307@outlook.com', '+1 330-645-8389', 'Jason Jones', 'Jason Jones', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('2', 'oIyif3BRpG', 'April Fox', 'F', TO_DATE('2018-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fox711@icloud.com', '+1 614-773-3393', 'April Fox', 'April Fox', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('3', 'XmTE9a151R', 'Glenn Johnson', 'M', TO_DATE('2021-05-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'glennjohn@icloud.com', '+1 312-461-0059', 'Glenn Johnson', 'Glenn Johnson', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('4', 'pkVMbbBSao', 'Ann Robinson', 'F', TO_DATE('2016-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robinson75@gmail.com', '+1 330-921-9537', 'Ann Robinson', 'Ann Robinson', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('5', 'Fb26HpctKJ', 'Benjamin Ellis', 'M', TO_DATE('2016-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'benjaellis1230@yahoo.com', '+1 330-787-2756', 'Benjamin Ellis', 'Benjamin Ellis', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('6', 'rSkEsFdHoB', 'Clarence Ford', 'M', TO_DATE('2014-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fclarence@outlook.com', '+1 614-769-5631', 'Clarence Ford', 'Clarence Ford', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('7', 'AtPfIxKzpR', 'Aaron Rogers', 'M', TO_DATE('2006-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aaron812@icloud.com', '+1 838-200-6751', 'Aaron Rogers', 'Aaron Rogers', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('8', 'oDDAo0Nstq', 'Wendy Clark', 'F', TO_DATE('2002-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wendy80@mail.com', '+1 312-371-6782', 'Wendy Clark', 'Wendy Clark', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('9', 'zKeHORRuVN', 'Joan Washington', 'F', TO_DATE('2019-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wjoan9@outlook.com', '+1 212-895-7950', 'Joan Washington', 'Joan Washington', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('10', 'KaGqiO3RzA', 'Susan Hawkins', 'F', TO_DATE('2002-04-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkins321@gmail.com', '+1 312-670-2531', 'Susan Hawkins', 'Susan Hawkins', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('11', 'CHsBvoICgZ', 'Brandon Porter', 'M', TO_DATE('2013-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bport@gmail.com', '+1 614-303-2464', 'Brandon Porter', 'Brandon Porter', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('12', 'NjpsE4mT5Y', 'Amanda Long', 'F', TO_DATE('2017-11-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'longama@icloud.com', '+1 212-765-0811', 'Amanda Long', 'Amanda Long', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('13', 'igwzyTDrF6', 'Christine Salazar', 'F', TO_DATE('2008-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazarchri607@gmail.com', '+1 212-415-8225', 'Christine Salazar', 'Christine Salazar', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('14', '5uARhkBZpT', 'Alfred Roberts', 'M', TO_DATE('2022-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robealfred1218@outlook.com', '+1 718-656-2286', 'Alfred Roberts', 'Alfred Roberts', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('15', 'NuxcyMUZBm', 'Bernard Carter', 'M', TO_DATE('2018-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernardcarter4@gmail.com', '+1 718-379-0582', 'Bernard Carter', 'Bernard Carter', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('16', 'GCKde0vOmQ', 'Vincent Simpson', 'M', TO_DATE('2023-03-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'simvinc812@gmail.com', '+1 330-959-4205', 'Vincent Simpson', 'Vincent Simpson', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('17', 'GhBE1ABOxU', 'Gloria Diaz', 'F', TO_DATE('2019-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'glodiaz514@icloud.com', '+1 212-381-5523', 'Gloria Diaz', 'Gloria Diaz', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('18', 'mniVdYcz3y', 'Herbert Castillo', 'M', TO_DATE('2014-03-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'castilloherbe@gmail.com', '+1 213-825-6870', 'Herbert Castillo', 'Herbert Castillo', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('19', 'bqIIWDJzjS', 'Allen Schmidt', 'M', TO_DATE('2017-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allen903@icloud.com', '+1 718-663-9997', 'Allen Schmidt', 'Allen Schmidt', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('20', 'wqwcZTJZgd', 'Carrie Cole', 'F', TO_DATE('2004-12-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carricole@gmail.com', '+1 614-276-0894', 'Carrie Cole', 'Carrie Cole', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('21', 'J7LPA6aElS', 'Sharon Barnes', 'F', TO_DATE('2011-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'basharo@outlook.com', '+1 614-253-4721', 'Sharon Barnes', 'Sharon Barnes', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('22', 'eWRPlRE3SY', 'Rita Long', 'F', TO_DATE('2003-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ritlong412@icloud.com', '+1 330-559-6476', 'Rita Long', 'Rita Long', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('23', '3vGCP6Jzoz', 'Debra Mason', 'F', TO_DATE('2008-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mde@icloud.com', '+1 718-696-3848', 'Debra Mason', 'Debra Mason', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('24', 'Rsr9sc5FVN', 'Emma Moore', 'F', TO_DATE('2006-03-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'moore59@gmail.com', '+1 312-698-4588', 'Emma Moore', 'Emma Moore', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('25', 'pueGrQKKtF', 'Amanda Moreno', 'F', TO_DATE('2011-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'moreno18@icloud.com', '+1 312-575-9775', 'Amanda Moreno', 'Amanda Moreno', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('26', '3vFkR22BeD', 'Sharon Guzman', 'F', TO_DATE('2000-08-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sharonguzm2@gmail.com', '+1 212-599-5673', 'Sharon Guzman', 'Sharon Guzman', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('27', 'nK9LRsAb5z', 'Donald Diaz', 'M', TO_DATE('2020-09-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donalddiaz10@yahoo.com', '+1 330-959-1159', 'Donald Diaz', 'Donald Diaz', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('28', 'Szix65M6Qz', 'Philip Holmes', 'M', TO_DATE('2009-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phih@hotmail.com', '+1 312-841-8148', 'Philip Holmes', 'Philip Holmes', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('29', 'AlLW1kdAeN', 'Christina Garza', 'F', TO_DATE('2006-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chrgarz@gmail.com', '+1 838-850-1655', 'Christina Garza', 'Christina Garza', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('30', 'w0es7eEfbC', 'Katherine Torres', 'F', TO_DATE('2010-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'torrkat9@hotmail.com', '+1 718-552-6389', 'Katherine Torres', 'Katherine Torres', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('31', '86VRkLtzG8', 'Albert Murray', 'M', TO_DATE('2003-07-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murraya@gmail.com', '+1 212-356-6104', 'Albert Murray', 'Albert Murray', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('32', 'BGK69lQgBT', 'Anthony Hughes', 'M', TO_DATE('2005-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ahugh1944@icloud.com', '+1 312-081-8663', 'Anthony Hughes', 'Anthony Hughes', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('33', 'dtlak38dbr', 'Bradley Reyes', 'M', TO_DATE('2017-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reyebradley@outlook.com', '+1 614-882-3498', 'Bradley Reyes', 'Bradley Reyes', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('34', 'd4e67EOQag', 'Tammy Simpson', 'F', TO_DATE('2019-03-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tammysimpson@gmail.com', '+1 330-790-5583', 'Tammy Simpson', 'Tammy Simpson', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('35', 'xe5JsHHRYH', 'Amy Bryant', 'F', TO_DATE('2021-02-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryant2005@outlook.com', '+1 614-261-6500', 'Amy Bryant', 'Amy Bryant', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('36', 'JcbyI0sPad', 'Don Freeman', 'M', TO_DATE('2022-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dfree52@gmail.com', '+1 614-046-3430', 'Don Freeman', 'Don Freeman', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('37', 'fWYyLog4Sr', 'Mildred Cooper', 'F', TO_DATE('2010-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildredcooper@gmail.com', '+1 838-566-6529', 'Mildred Cooper', 'Mildred Cooper', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('38', 'kWzE0RYqhg', 'Frances Foster', 'F', TO_DATE('2000-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'francesfoster310@icloud.com', '+1 614-705-4838', 'Frances Foster', 'Frances Foster', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('39', 'pH3QNKJMdP', 'Billy Alvarez', 'M', TO_DATE('2017-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'billyalvarez@gmail.com', '+1 614-812-5506', 'Billy Alvarez', 'Billy Alvarez', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('40', 'bWOFMI5IKY', 'Julie Marshall', 'F', TO_DATE('2018-05-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marshalljulie@gmail.com', '+1 330-040-6383', 'Julie Marshall', 'Julie Marshall', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('41', '7L2GjHFeXe', 'Shirley Marshall', 'F', TO_DATE('2020-06-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marshallshirley@gmail.com', '+1 312-600-5629', 'Shirley Marshall', 'Shirley Marshall', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('42', 'o5VUtLZVlK', 'Randy Hall', 'M', TO_DATE('2003-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hallrandy@gmail.com', '+1 330-285-5502', 'Randy Hall', 'Randy Hall', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('43', 'dOi7OHA2tf', 'Catherine Castillo', 'F', TO_DATE('2010-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cathecastillo@yahoo.com', '+1 614-944-4483', 'Catherine Castillo', 'Catherine Castillo', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('44', 'B13mxRkg5S', 'Danielle Foster', 'F', TO_DATE('2019-11-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fosterd@gmail.com', '+1 213-436-1013', 'Danielle Foster', 'Danielle Foster', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('45', 'dtY6lhz8Dx', 'Ethel Hall', 'F', TO_DATE('2011-10-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ethel93@icloud.com', '+1 213-624-2010', 'Ethel Hall', 'Ethel Hall', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('46', '0sQJEwvYRr', 'Tiffany Taylor', 'F', TO_DATE('2014-05-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ttif7@outlook.com', '+1 213-288-3359', 'Tiffany Taylor', 'Tiffany Taylor', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('47', 'LjxDNCsUlg', 'Clifford Gutierrez', 'M', TO_DATE('2000-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordg8@gmail.com', '+1 330-104-5763', 'Clifford Gutierrez', 'Clifford Gutierrez', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('48', 'HyTQ5WbtdX', 'Debra Bennett', 'F', TO_DATE('2010-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'debrabennett@mail.com', '+1 213-137-7197', 'Debra Bennett', 'Debra Bennett', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('49', 'pDY6XmwzWo', 'Valerie Shaw', 'F', TO_DATE('2022-04-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shaw6@gmail.com', '+1 213-623-8768', 'Valerie Shaw', 'Valerie Shaw', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('50', 'jzcsknP5T5', 'Diane Payne', 'F', TO_DATE('2020-06-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dianepayn623@gmail.com', '+1 312-743-8659', 'Diane Payne', 'Diane Payne', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('51', 'IN6GDVbh2S', 'Teresa Jenkins', 'F', TO_DATE('2015-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jenkinsteresa5@gmail.com', '+1 838-952-4785', 'Teresa Jenkins', 'Teresa Jenkins', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('52', 'O8tAeElEhV', 'Mary Mcdonald', 'F', TO_DATE('2021-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marmcdonald1222@mail.com', '+1 838-495-3216', 'Mary Mcdonald', 'Mary Mcdonald', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('53', '1pkQgMHr2G', 'Christine Mendoza', 'F', TO_DATE('2019-11-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'christine49@mail.com', '+1 312-686-4737', 'Christine Mendoza', 'Christine Mendoza', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('54', 'IxXZHzzG3r', 'Maria Hernandez', 'F', TO_DATE('2014-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mariahern@outlook.com', '+1 213-254-8107', 'Maria Hernandez', 'Maria Hernandez', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('55', 'jFvbMT82ZB', 'Ralph Evans', 'M', TO_DATE('2011-07-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'evansralph@mail.com', '+1 614-111-1100', 'Ralph Evans', 'Ralph Evans', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('56', 'PsvQWtM7xy', 'Esther Wallace', 'F', TO_DATE('2003-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'westher1978@yahoo.com', '+1 614-026-2816', 'Esther Wallace', 'Esther Wallace', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('57', 'iuswww7H1j', 'Monica Mendez', 'F', TO_DATE('2020-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'memonica@outlook.com', '+1 330-139-8174', 'Monica Mendez', 'Monica Mendez', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('58', 'dpR8qjaAOX', 'Emma Howard', 'F', TO_DATE('2001-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hemma@gmail.com', '+1 212-122-8911', 'Emma Howard', 'Emma Howard', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('59', 'vSNNbPoFhH', 'Raymond Gordon', 'M', TO_DATE('2020-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gorr91@hotmail.com', '+1 838-943-2033', 'Raymond Gordon', 'Raymond Gordon', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('60', 'Fh7OwwTq8O', 'Jeffery Hill', 'M', TO_DATE('2011-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hilljeffe418@gmail.com', '+1 718-085-0664', 'Jeffery Hill', 'Jeffery Hill', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('61', '9KzmNInNji', 'Hazel Mills', 'F', TO_DATE('2000-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millsh@outlook.com', '+1 330-717-3385', 'Hazel Mills', 'Hazel Mills', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('62', 'hJfJxBxVWJ', 'Brian Ford', 'M', TO_DATE('2008-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fordbrian1007@gmail.com', '+1 838-806-3135', 'Brian Ford', 'Brian Ford', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('63', '6JYl9bA4KT', 'Karen Fisher', 'F', TO_DATE('2014-04-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'karfisher@mail.com', '+1 614-310-7221', 'Karen Fisher', 'Karen Fisher', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('64', '2GHrWi7Udm', 'Angela Gibson', 'F', TO_DATE('2005-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gibson3@mail.com', '+1 213-807-1811', 'Angela Gibson', 'Angela Gibson', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('65', 'aKgCS8X9qc', 'Donna Harrison', 'F', TO_DATE('2011-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hdo@yahoo.com', '+1 838-432-4830', 'Donna Harrison', 'Donna Harrison', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('66', 'HVXq8E2exp', 'Jamie Barnes', 'F', TO_DATE('2014-07-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamiebarnes@gmail.com', '+1 718-496-6930', 'Jamie Barnes', 'Jamie Barnes', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('67', 'ir0tZY2zbk', 'Henry Kennedy', 'M', TO_DATE('2010-06-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kennedyh301@gmail.com', '+1 213-827-9341', 'Henry Kennedy', 'Henry Kennedy', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('68', 'vE0ZFV7AOw', 'David Silva', 'M', TO_DATE('2004-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'silvada2@gmail.com', '+1 330-707-3180', 'David Silva', 'David Silva', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('69', 'k40a3XNMQM', 'John Garcia', 'M', TO_DATE('2004-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jgarcia@icloud.com', '+1 213-304-5392', 'John Garcia', 'John Garcia', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('70', 'T0N6W9fmeF', 'Wayne Allen', 'M', TO_DATE('2014-07-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allewa@gmail.com', '+1 838-726-9119', 'Wayne Allen', 'Wayne Allen', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('71', 'SEKnKuswLy', 'Peggy Vasquez', 'F', TO_DATE('2005-08-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vpeggy217@outlook.com', '+1 213-065-8118', 'Peggy Vasquez', 'Peggy Vasquez', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('72', '0QuP09eZ7M', 'Juanita Romero', 'F', TO_DATE('2005-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rojua@hotmail.com', '+1 213-360-6890', 'Juanita Romero', 'Juanita Romero', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('73', 'hrwx7jJd2H', 'Louis Barnes', 'M', TO_DATE('2023-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louisbarnes@outlook.com', '+1 838-137-9329', 'Louis Barnes', 'Louis Barnes', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('74', 'HTtXwVFxzc', 'Virginia Warren', 'F', TO_DATE('2004-02-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'warren919@hotmail.com', '+1 838-293-9850', 'Virginia Warren', 'Virginia Warren', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('75', 'SARek9lur8', 'Jeremy Rose', 'M', TO_DATE('2020-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rosej@gmail.com', '+1 838-095-2418', 'Jeremy Rose', 'Jeremy Rose', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('76', '57RbrnDQdf', 'Clara Lee', 'F', TO_DATE('2001-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clarale902@gmail.com', '+1 213-454-6756', 'Clara Lee', 'Clara Lee', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('77', '2ggxBvldnC', 'Terry Mendez', 'M', TO_DATE('2006-07-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mte@gmail.com', '+1 614-879-2720', 'Terry Mendez', 'Terry Mendez', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('78', 'yqZ4S2wEK9', 'Victor Garza', 'M', TO_DATE('2021-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garza2@icloud.com', '+1 838-237-2480', 'Victor Garza', 'Victor Garza', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('79', 'BupACfK6Rt', 'Kathy Bell', 'F', TO_DATE('2017-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathbe10@mail.com', '+1 614-597-5209', 'Kathy Bell', 'Kathy Bell', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('80', 'IGPPMkswFd', 'Dorothy Mason', 'F', TO_DATE('2005-07-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'masdoro@mail.com', '+1 312-178-9045', 'Dorothy Mason', 'Dorothy Mason', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('81', 'TIPQXUBq2Z', 'Frederick Thompson', 'M', TO_DATE('2017-05-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'frederick1202@yahoo.com', '+1 838-481-3809', 'Frederick Thompson', 'Frederick Thompson', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('82', 'GbBjZK7Qyr', 'Aaron Ward', 'M', TO_DATE('2020-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aaronward@gmail.com', '+1 838-231-1462', 'Aaron Ward', 'Aaron Ward', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('83', 'RpwUmqc5PH', 'Maria Morris', 'F', TO_DATE('2017-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morris718@yahoo.com', '+1 213-266-9129', 'Maria Morris', 'Maria Morris', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('84', 'WC51RuViqi', 'Mike Dunn', 'M', TO_DATE('2019-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mikedu814@gmail.com', '+1 718-450-9361', 'Mike Dunn', 'Mike Dunn', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('85', 'rIl0cN3nxw', 'Paul Brooks', 'M', TO_DATE('2010-04-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paulbrooks92@icloud.com', '+1 838-075-5606', 'Paul Brooks', 'Paul Brooks', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('86', 'ViaVcuTBGN', 'Christine Fisher', 'F', TO_DATE('2008-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fisher121@outlook.com', '+1 330-869-9393', 'Christine Fisher', 'Christine Fisher', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('87', 'cPbaAdOyLW', 'Nancy Murphy', 'F', TO_DATE('2019-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murphyna403@gmail.com', '+1 718-123-2135', 'Nancy Murphy', 'Nancy Murphy', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('88', 'OKQjwmGeC0', 'Barry Young', 'M', TO_DATE('2000-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barry1204@gmail.com', '+1 838-545-0319', 'Barry Young', 'Barry Young', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('89', 'a16DjIgMss', 'Norman Crawford', 'M', TO_DATE('2016-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'norman1954@gmail.com', '+1 213-795-2304', 'Norman Crawford', 'Norman Crawford', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('90', 'lksFk9M8Fv', 'Rita Stewart', 'F', TO_DATE('2010-04-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewartrita@outlook.com', '+1 718-086-7051', 'Rita Stewart', 'Rita Stewart', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('91', 'fzgfQeRu0n', 'Eric Parker', 'M', TO_DATE('2004-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eripark@outlook.com', '+1 213-697-6398', 'Eric Parker', 'Eric Parker', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('92', '8xOpX7NK0B', 'Edward Phillips', 'M', TO_DATE('2019-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edwardp1109@hotmail.com', '+1 212-578-1147', 'Edward Phillips', 'Edward Phillips', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('93', 'gyLCXD8kLy', 'Billy Kennedy', 'M', TO_DATE('2015-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kennbilly5@outlook.com', '+1 213-448-8763', 'Billy Kennedy', 'Billy Kennedy', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('94', 'IVaawnuLFs', 'Justin Ellis', 'M', TO_DATE('2015-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'justinellis@icloud.com', '+1 212-616-7163', 'Justin Ellis', 'Justin Ellis', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('95', 'z8WY8R2jg5', 'Connie Silva', 'F', TO_DATE('2009-12-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'connsilva405@mail.com', '+1 330-838-1728', 'Connie Silva', 'Connie Silva', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('96', 'GaSRwnbXCy', 'Sylvia Brooks', 'F', TO_DATE('2013-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sylviabr@icloud.com', '+1 213-122-4850', 'Sylvia Brooks', 'Sylvia Brooks', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('97', '8CIJb8KdKo', 'Jerry Weaver', 'M', TO_DATE('2010-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jerrywea@gmail.com', '+1 213-374-2660', 'Jerry Weaver', 'Jerry Weaver', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('98', '2mt5RYE4H4', 'Karen Morris', 'F', TO_DATE('2023-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'karenmorri5@gmail.com', '+1 312-019-9311', 'Karen Morris', 'Karen Morris', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('99', 'NybMOuucwj', 'Sylvia Hughes', 'F', TO_DATE('2007-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hughes217@icloud.com', '+1 614-349-9924', 'Sylvia Hughes', 'Sylvia Hughes', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('100', 'AWIoxmOBng', 'Pauline Jenkins', 'F', TO_DATE('2015-02-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pj7@gmail.com', '+1 330-037-9383', 'Pauline Jenkins', 'Pauline Jenkins', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('101', 'SVu6IZy4of', 'Jesus Reed', 'M', TO_DATE('2013-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reed4@outlook.com', '+1 614-957-8593', 'Jesus Reed', 'Jesus Reed', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('102', 'VdRwgXgvAA', 'Angela Snyder', 'F', TO_DATE('2005-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snyderangel@gmail.com', '+1 312-858-9133', 'Angela Snyder', 'Angela Snyder', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('103', 'wZUpvI42vj', 'Christine Diaz', 'F', TO_DATE('2020-04-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dic10@outlook.com', '+1 213-581-5436', 'Christine Diaz', 'Christine Diaz', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('104', 'wizbY7bDoq', 'Eddie Schmidt', 'M', TO_DATE('2012-04-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'schmidteddi6@icloud.com', '+1 838-488-9199', 'Eddie Schmidt', 'Eddie Schmidt', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('105', 'vocvrfbCsF', 'Julie Simpson', 'F', TO_DATE('2017-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sjuli8@outlook.com', '+1 718-665-1571', 'Julie Simpson', 'Julie Simpson', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('106', 'rALvSKr5KD', 'George Holmes', 'M', TO_DATE('2009-11-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'georgeholme08@yahoo.com', '+1 330-554-7886', 'George Holmes', 'George Holmes', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('107', 'RMBBFbKVio', 'Juan Reed', 'M', TO_DATE('2002-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reedjuan@gmail.com', '+1 330-850-0607', 'Juan Reed', 'Juan Reed', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('108', 'xD3004NFYZ', 'Keith Smith', 'M', TO_DATE('2009-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smithkeit@icloud.com', '+1 838-414-6151', 'Keith Smith', 'Keith Smith', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('109', 'hXBX79DEsg', 'Manuel Reynolds', 'M', TO_DATE('2002-06-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rem629@outlook.com', '+1 838-074-4375', 'Manuel Reynolds', 'Manuel Reynolds', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('110', '2DOlkM3W7d', 'Jean Miller', 'F', TO_DATE('2013-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mije1101@mail.com', '+1 718-875-1046', 'Jean Miller', 'Jean Miller', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('111', 'mH4doCHZvw', 'Samuel Munoz', 'M', TO_DATE('2003-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'munsamuel821@yahoo.com', '+1 838-307-9463', 'Samuel Munoz', 'Samuel Munoz', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('112', 'w8U5Z4MZmW', 'Roger Crawford', 'M', TO_DATE('2001-04-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roger2008@gmail.com', '+1 718-997-9148', 'Roger Crawford', 'Roger Crawford', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('113', 'YWniDK1Nls', 'Ashley Woods', 'F', TO_DATE('2014-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'washley@icloud.com', '+1 212-198-1834', 'Ashley Woods', 'Ashley Woods', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('114', 'rpuWQg1TwS', 'Walter Adams', 'M', TO_DATE('2021-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walter97@outlook.com', '+1 212-406-6744', 'Walter Adams', 'Walter Adams', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('115', 'Eas00rfEeI', 'Joan Woods', 'F', TO_DATE('2002-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joanwo@outlook.com', '+1 312-440-0752', 'Joan Woods', 'Joan Woods', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('116', 'ytnCFGoALR', 'Luis Salazar', 'M', TO_DATE('2014-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazarlu@gmail.com', '+1 213-799-1857', 'Luis Salazar', 'Luis Salazar', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('117', 'BHYvjgOHO4', 'Anna Burns', 'F', TO_DATE('2003-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bua@outlook.com', '+1 330-100-9413', 'Anna Burns', 'Anna Burns', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('118', 'DNpFjoQFeP', 'Herbert Chavez', 'M', TO_DATE('2017-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hecha318@outlook.com', '+1 212-333-8969', 'Herbert Chavez', 'Herbert Chavez', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('119', '0OozALRwYx', 'Donna Cook', 'F', TO_DATE('2018-06-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cd9@yahoo.com', '+1 614-186-8357', 'Donna Cook', 'Donna Cook', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('120', 'giWmvekJSK', 'Francis Ross', 'M', TO_DATE('2020-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rossf@gmail.com', '+1 718-752-1066', 'Francis Ross', 'Francis Ross', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('121', 'Sbn8SAcS1Z', 'Catherine Patterson', 'F', TO_DATE('2018-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cathepatterson99@hotmail.com', '+1 330-858-8885', 'Catherine Patterson', 'Catherine Patterson', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('122', 'o3EwNb0NRr', 'Gladys Butler', 'F', TO_DATE('2008-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gladysbutler1961@gmail.com', '+1 838-218-0901', 'Gladys Butler', 'Gladys Butler', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('123', 'yzuT8IzAuk', 'Tiffany Cook', 'F', TO_DATE('2005-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cooktiffany89@icloud.com', '+1 213-828-7386', 'Tiffany Cook', 'Tiffany Cook', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('124', 'DddBlu88ms', 'Jean Anderson', 'F', TO_DATE('2020-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anderson1205@yahoo.com', '+1 213-836-7262', 'Jean Anderson', 'Jean Anderson', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('125', 'debXbkRXRH', 'Carrie Clark', 'F', TO_DATE('2010-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ccarrie5@mail.com', '+1 213-618-3886', 'Carrie Clark', 'Carrie Clark', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('126', 'HrCqJwbITQ', 'Howard Long', 'M', TO_DATE('2016-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'long6@outlook.com', '+1 614-719-1540', 'Howard Long', 'Howard Long', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('315', 'ckIUhczqgJ', 'Mildred Hayes', 'F', TO_DATE('2003-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hayesmildr@hotmail.com', '+1 212-275-3230', 'Mildred Hayes', 'Mildred Hayes', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('316', 'eq91BVxZxI', 'Helen Campbell', 'F', TO_DATE('2021-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chelen@hotmail.com', '+1 312-741-0202', 'Helen Campbell', 'Helen Campbell', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('317', 'jHpuB00NjK', 'Shirley Mason', 'F', TO_DATE('2000-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'masonshirl1974@icloud.com', '+1 718-874-5732', 'Shirley Mason', 'Shirley Mason', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('318', 'fAYC3jGvYj', 'Kevin Mason', 'M', TO_DATE('2018-03-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'masok@outlook.com', '+1 212-228-0653', 'Kevin Mason', 'Kevin Mason', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('319', 'F82zGJkHxX', 'Arthur Wood', 'M', TO_DATE('2008-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wart@gmail.com', '+1 718-940-5139', 'Arthur Wood', 'Arthur Wood', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('320', 'IMdS7UWF9i', 'Paul Hernandez', 'M', TO_DATE('2019-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hernandezpaul@yahoo.com', '+1 212-696-0817', 'Paul Hernandez', 'Paul Hernandez', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('321', '1ZKmDQXFZm', 'Angela Hicks', 'F', TO_DATE('2003-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'angela1203@icloud.com', '+1 213-150-7479', 'Angela Hicks', 'Angela Hicks', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('322', 'FE5FvelnAD', 'Wendy Ford', 'F', TO_DATE('2004-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fowendy@gmail.com', '+1 213-524-9170', 'Wendy Ford', 'Wendy Ford', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('323', 'Y80rhQE6ai', 'Danny Ramos', 'M', TO_DATE('2001-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ramosdanny2003@hotmail.com', '+1 212-615-7096', 'Danny Ramos', 'Danny Ramos', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('324', 'L9ebAbt5Vv', 'Marie Gray', 'F', TO_DATE('2021-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'graymarie1963@outlook.com', '+1 312-725-9155', 'Marie Gray', 'Marie Gray', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('325', 'AeFscQWBFU', 'Ashley Nichols', 'F', TO_DATE('2012-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ashleyni1@gmail.com', '+1 330-183-9467', 'Ashley Nichols', 'Ashley Nichols', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('326', 'aGt9UZvB2m', 'Wanda Rivera', 'F', TO_DATE('2012-02-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'riveraw@gmail.com', '+1 312-158-2156', 'Wanda Rivera', 'Wanda Rivera', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('327', '6DoQnxACLA', 'Carlos Perez', 'M', TO_DATE('2005-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perezcarlos4@outlook.com', '+1 614-250-5938', 'Carlos Perez', 'Carlos Perez', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('328', 'nN8Y2bTOjj', 'Don Hicks', 'M', TO_DATE('2008-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hicksd@icloud.com', '+1 213-497-2148', 'Don Hicks', 'Don Hicks', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('329', 'mFfnKOjAkk', 'Kathleen Kelly', 'F', TO_DATE('2010-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathleenkell@hotmail.com', '+1 212-627-8488', 'Kathleen Kelly', 'Kathleen Kelly', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('330', '5MFS1h72T9', 'Wayne Sanchez', 'M', TO_DATE('2009-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sanchez421@outlook.com', '+1 838-993-8146', 'Wayne Sanchez', 'Wayne Sanchez', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('331', 'tSlJaa6OHy', 'Randall Chavez', 'M', TO_DATE('2023-06-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chrand@icloud.com', '+1 614-285-5020', 'Randall Chavez', 'Randall Chavez', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('332', 'GzCa7llzZt', 'Vincent Mills', 'M', TO_DATE('2018-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vincentm79@gmail.com', '+1 330-254-4337', 'Vincent Mills', 'Vincent Mills', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('333', '13XfQTWfF5', 'Melissa Campbell', 'F', TO_DATE('2009-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cam1956@yahoo.com', '+1 330-170-7664', 'Melissa Campbell', 'Melissa Campbell', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('334', 'CbsMepehrg', 'Melissa White', 'F', TO_DATE('2000-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mew1014@outlook.com', '+1 213-566-1580', 'Melissa White', 'Melissa White', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('335', 'Pvm3EfuRxr', 'Melissa Parker', 'F', TO_DATE('2013-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pmelissa@mail.com', '+1 838-917-7767', 'Melissa Parker', 'Melissa Parker', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('336', 'qlqE6Ubz4j', 'Jamie Harrison', 'F', TO_DATE('2018-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'harrisonjamie@outlook.com', '+1 718-464-8906', 'Jamie Harrison', 'Jamie Harrison', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('337', 'lIEdgGjnNq', 'Marilyn Holmes', 'F', TO_DATE('2002-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mhol91@hotmail.com', '+1 212-481-2030', 'Marilyn Holmes', 'Marilyn Holmes', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('338', 'BIyQmlWM5I', 'Sheila Soto', 'F', TO_DATE('2001-03-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sheila14@outlook.com', '+1 614-895-3034', 'Sheila Soto', 'Sheila Soto', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('339', 'eNCX6ieZ98', 'Janet Hicks', 'F', TO_DATE('2022-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janhicks@mail.com', '+1 330-832-3485', 'Janet Hicks', 'Janet Hicks', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('340', 'thu7VA4RTx', 'Sean Harris', 'M', TO_DATE('2005-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'seanharris@outlook.com', '+1 718-169-6949', 'Sean Harris', 'Sean Harris', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('341', 'iFpcL0lvCj', 'Carmen Dixon', 'F', TO_DATE('2016-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cadix413@gmail.com', '+1 312-078-9711', 'Carmen Dixon', 'Carmen Dixon', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('342', 'EKuCSLiR12', 'Chris Meyer', 'M', TO_DATE('2014-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyerchris@gmail.com', '+1 213-602-8727', 'Chris Meyer', 'Chris Meyer', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('343', 'WfD9YIPfaB', 'Russell Simpson', 'M', TO_DATE('2009-06-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'siruss@outlook.com', '+1 213-358-3390', 'Russell Simpson', 'Russell Simpson', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('344', 'IZeU7MZwml', 'Manuel Guzman', 'M', TO_DATE('2022-10-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'manuel913@outlook.com', '+1 330-018-7864', 'Manuel Guzman', 'Manuel Guzman', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('345', 'VckV7fD2xT', 'Robert Medina', 'M', TO_DATE('2006-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'medinarob@outlook.com', '+1 718-451-7242', 'Robert Medina', 'Robert Medina', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('346', 'vVkZueNsP2', 'James Morales', 'M', TO_DATE('2016-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'james6@gmail.com', '+1 838-186-8122', 'James Morales', 'James Morales', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('347', 'RgJvIXD3ao', 'Diana Price', 'F', TO_DATE('2023-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'diprice@mail.com', '+1 838-117-4133', 'Diana Price', 'Diana Price', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('348', 'rNbqxaUfUv', 'Carolyn Hawkins', 'F', TO_DATE('2001-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carolyn4@icloud.com', '+1 838-600-0090', 'Carolyn Hawkins', 'Carolyn Hawkins', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('349', 'Vu8U1x9d5c', 'David Cook', 'M', TO_DATE('2004-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'davic@gmail.com', '+1 838-520-8584', 'David Cook', 'David Cook', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('350', '1HXDYsFrEx', 'Doris Ramos', 'F', TO_DATE('2018-04-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ramos805@mail.com', '+1 614-335-1245', 'Doris Ramos', 'Doris Ramos', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('351', 'LKcteutvP8', 'Tony Torres', 'M', TO_DATE('2007-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tonytorre@gmail.com', '+1 312-443-9583', 'Tony Torres', 'Tony Torres', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('352', 'VL1vjvctC5', 'Harold Nguyen', 'M', TO_DATE('2014-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nh2@hotmail.com', '+1 718-792-8481', 'Harold Nguyen', 'Harold Nguyen', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('353', 'zR1P7urD5y', 'Norman Scott', 'M', TO_DATE('2003-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'normsco7@outlook.com', '+1 614-511-0455', 'Norman Scott', 'Norman Scott', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('354', 'WRaYWx3OCM', 'Amber Alvarez', 'F', TO_DATE('2010-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvarezambe401@gmail.com', '+1 838-672-3155', 'Amber Alvarez', 'Amber Alvarez', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('355', 'HnEZGXqePo', 'Stanley Tran', 'M', TO_DATE('2016-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tran4@yahoo.com', '+1 718-376-0743', 'Stanley Tran', 'Stanley Tran', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('356', 'QixOFHEbR7', 'Jack Guzman', 'M', TO_DATE('2007-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'guzmanja5@yahoo.com', '+1 330-210-2079', 'Jack Guzman', 'Jack Guzman', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('357', '7a3FH0xzyn', 'Gary Gomez', 'M', TO_DATE('2007-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ggomez@outlook.com', '+1 614-721-3303', 'Gary Gomez', 'Gary Gomez', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('358', 'skDEOMgrOn', 'Jack Mcdonald', 'M', TO_DATE('2009-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mcdonaldj@yahoo.com', '+1 212-985-7893', 'Jack Mcdonald', 'Jack Mcdonald', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('359', 'h4tNjIUjb8', 'Kathleen Tucker', 'F', TO_DATE('2013-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kt213@gmail.com', '+1 614-840-4554', 'Kathleen Tucker', 'Kathleen Tucker', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('360', '178B3snuta', 'Tiffany Stone', 'F', TO_DATE('2022-04-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tiffanyst@gmail.com', '+1 330-464-4011', 'Tiffany Stone', 'Tiffany Stone', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('361', 'GrQu1AuUoO', 'Thomas Rose', 'M', TO_DATE('2005-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomas6@gmail.com', '+1 614-265-2850', 'Thomas Rose', 'Thomas Rose', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('362', 'DM02Ddpz8b', 'Russell Shaw', 'M', TO_DATE('2011-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shawrussell@mail.com', '+1 838-658-1092', 'Russell Shaw', 'Russell Shaw', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('363', 'Lz6pAspRHU', 'Rita Grant', 'F', TO_DATE('2019-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ritag515@outlook.com', '+1 312-229-9354', 'Rita Grant', 'Rita Grant', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('364', '09EOHTMGZh', 'Alexander Nguyen', 'M', TO_DATE('2010-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'angu@yahoo.com', '+1 614-028-0700', 'Alexander Nguyen', 'Alexander Nguyen', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('365', '5ElSl1c2f9', 'Jeremy Hunter', 'M', TO_DATE('2002-05-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeremy1205@hotmail.com', '+1 718-095-4622', 'Jeremy Hunter', 'Jeremy Hunter', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('366', 'wmjLbnXWPi', 'Bobby Parker', 'M', TO_DATE('2002-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'parker1@yahoo.com', '+1 212-258-8659', 'Bobby Parker', 'Bobby Parker', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('367', 'K0BuJtCdgv', 'Miguel Dunn', 'M', TO_DATE('2004-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dm10@gmail.com', '+1 614-978-5389', 'Miguel Dunn', 'Miguel Dunn', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('368', 'HdBJo6CEz5', 'Anne Gibson', 'F', TO_DATE('2016-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gibsoa2001@outlook.com', '+1 312-477-7658', 'Anne Gibson', 'Anne Gibson', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('369', '5gsy1PaQ9X', 'Deborah Harrison', 'F', TO_DATE('2010-02-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hdeb521@icloud.com', '+1 312-118-0220', 'Deborah Harrison', 'Deborah Harrison', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('370', '3L2TTWMRFc', 'Angela Lee', 'F', TO_DATE('2021-08-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leangela@mail.com', '+1 212-792-9402', 'Angela Lee', 'Angela Lee', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('371', 'FazSCdMFD6', 'Martin Cook', 'M', TO_DATE('2018-05-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cook111@hotmail.com', '+1 838-105-3025', 'Martin Cook', 'Martin Cook', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('372', 'hnYa9ovRoD', 'Shannon Long', 'F', TO_DATE('2001-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'longshannon@mail.com', '+1 213-023-3811', 'Shannon Long', 'Shannon Long', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('373', 'wnJ4Lg77yp', 'Edith Perry', 'F', TO_DATE('2003-09-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edithp61@outlook.com', '+1 213-048-5149', 'Edith Perry', 'Edith Perry', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('374', 'wsTiCEsBrx', 'George Thomas', 'M', TO_DATE('2007-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomasge@gmail.com', '+1 312-638-3716', 'George Thomas', 'George Thomas', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('375', 'HPjQKHYCIZ', 'Thelma Gibson', 'F', TO_DATE('2003-04-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thelma2@outlook.com', '+1 614-835-9509', 'Thelma Gibson', 'Thelma Gibson', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('376', '1j9lZkpeBU', 'Grace Brooks', 'F', TO_DATE('2013-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grbrook@mail.com', '+1 718-007-3394', 'Grace Brooks', 'Grace Brooks', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('377', 'uf6k9mchzT', 'Pamela Walker', 'F', TO_DATE('2009-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walkp@gmail.com', '+1 213-678-0759', 'Pamela Walker', 'Pamela Walker', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('378', 'la5dEdh4Iu', 'Sarah Castillo', 'F', TO_DATE('2015-10-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'scastillo1@outlook.com', '+1 212-146-4376', 'Sarah Castillo', 'Sarah Castillo', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('568', 'hcdPPDAQlG', 'Julie Campbell', 'F', TO_DATE('2014-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'campbelljulie4@gmail.com', '+1 212-984-6970', 'Julie Campbell', 'Julie Campbell', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('569', 'Zog2EgR2fI', 'Cynthia Marshall', 'F', TO_DATE('2010-11-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mcynth@icloud.com', '+1 614-633-0856', 'Cynthia Marshall', 'Cynthia Marshall', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('570', 'FFQKI3TweB', 'Thelma Flores', 'F', TO_DATE('2010-11-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thelma94@yahoo.com', '+1 312-428-6781', 'Thelma Flores', 'Thelma Flores', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('571', 'uxN0xWFWwq', 'Kelly Carter', 'F', TO_DATE('2003-11-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kecar@gmail.com', '+1 312-507-3274', 'Kelly Carter', 'Kelly Carter', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('572', 'd72wcqrkTO', 'Norman Gonzales', 'M', TO_DATE('2010-12-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'norman4@icloud.com', '+1 838-070-2740', 'Norman Gonzales', 'Norman Gonzales', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('573', 'Y7uSmDY9pE', 'Marcus Jackson', 'M', TO_DATE('2004-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mja8@gmail.com', '+1 213-897-2667', 'Marcus Jackson', 'Marcus Jackson', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('574', 'fLikobMtkl', 'Rose Moreno', 'F', TO_DATE('2007-08-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morr@gmail.com', '+1 213-178-2276', 'Rose Moreno', 'Rose Moreno', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('575', 'IM0TOvdd0N', 'Patricia Kim', 'F', TO_DATE('2012-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kim509@hotmail.com', '+1 614-167-3988', 'Patricia Kim', 'Patricia Kim', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('576', 'veP6k6v4jm', 'Mary Wells', 'F', TO_DATE('2015-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wemary@hotmail.com', '+1 614-212-1778', 'Mary Wells', 'Mary Wells', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('577', '3fph6v70dF', 'Amber Peterson', 'F', TO_DATE('2014-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'petersonamber@gmail.com', '+1 213-926-8899', 'Amber Peterson', 'Amber Peterson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('578', 'og3E4ZYMj1', 'Paula Porter', 'F', TO_DATE('2010-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porter1949@hotmail.com', '+1 312-052-9326', 'Paula Porter', 'Paula Porter', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('579', 'BvsvegsGSH', 'Aaron Ruiz', 'M', TO_DATE('2004-09-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ruia@yahoo.com', '+1 312-587-2923', 'Aaron Ruiz', 'Aaron Ruiz', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('580', '6rCBZ6JTwf', 'Dawn Ford', 'F', TO_DATE('2006-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'daf13@mail.com', '+1 212-571-3725', 'Dawn Ford', 'Dawn Ford', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('581', 'KQmDpYrK9S', 'Catherine Wood', 'F', TO_DATE('2013-05-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wcatherine1@gmail.com', '+1 718-395-8062', 'Catherine Wood', 'Catherine Wood', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('582', 'UAATersvAP', 'Evelyn Gardner', 'F', TO_DATE('2002-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'evelyng@icloud.com', '+1 614-018-1562', 'Evelyn Gardner', 'Evelyn Gardner', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('583', 'tN2Uvl8qUt', 'Doris Sullivan', 'F', TO_DATE('2014-11-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'doriss59@outlook.com', '+1 614-429-0632', 'Doris Sullivan', 'Doris Sullivan', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('584', 'bU73wAVqjr', 'Walter Bennett', 'M', TO_DATE('2004-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bewalte48@hotmail.com', '+1 213-402-7767', 'Walter Bennett', 'Walter Bennett', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('585', 'urCgFuGtJP', 'Mildred Alexander', 'F', TO_DATE('2003-06-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'amildred3@icloud.com', '+1 312-569-9544', 'Mildred Alexander', 'Mildred Alexander', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('586', 'ZluJ8Tq3wS', 'Lillian White', 'F', TO_DATE('2018-10-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lilwhite@icloud.com', '+1 213-659-9939', 'Lillian White', 'Lillian White', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('587', '0K59TgEfqb', 'Irene Hughes', 'F', TO_DATE('2012-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'irenhug@gmail.com', '+1 838-751-1769', 'Irene Hughes', 'Irene Hughes', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('588', 'Nij8aOTJNe', 'Donald Morris', 'M', TO_DATE('2013-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morrdonald@gmail.com', '+1 213-774-2774', 'Donald Morris', 'Donald Morris', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('589', 'bKiOcnklHu', 'Cheryl Owens', 'F', TO_DATE('2023-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cherylowens@gmail.com', '+1 212-355-3566', 'Cheryl Owens', 'Cheryl Owens', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('590', 'SRcByMinTa', 'Brenda Henderson', 'F', TO_DATE('2006-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brendahenderson1114@gmail.com', '+1 330-328-8395', 'Brenda Henderson', 'Brenda Henderson', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('591', '2JoARR0mJs', 'Sylvia Mitchell', 'F', TO_DATE('2023-01-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smitch@icloud.com', '+1 330-069-2050', 'Sylvia Mitchell', 'Sylvia Mitchell', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('592', 'pvss8ZVj2r', 'Henry Jordan', 'M', TO_DATE('2012-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jordanhenry7@outlook.com', '+1 718-908-6323', 'Henry Jordan', 'Henry Jordan', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('593', 'wLGK1Z3YZI', 'Kelly Coleman', 'F', TO_DATE('2004-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kellyco1113@gmail.com', '+1 614-140-5374', 'Kelly Coleman', 'Kelly Coleman', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('594', 'KbIHUZBsII', 'Chris Graham', 'M', TO_DATE('2021-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chris2@gmail.com', '+1 212-396-2123', 'Chris Graham', 'Chris Graham', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('595', 'sTZPPFUP4C', 'Sarah Jones', 'F', TO_DATE('2007-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sarah3@hotmail.com', '+1 614-864-7620', 'Sarah Jones', 'Sarah Jones', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('596', 'bEECcRy35D', 'Bobby Thomas', 'M', TO_DATE('2012-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tbobb@outlook.com', '+1 330-054-5933', 'Bobby Thomas', 'Bobby Thomas', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('597', '9tkjCJHS7A', 'Russell Snyder', 'M', TO_DATE('2013-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russnyder7@icloud.com', '+1 838-603-0116', 'Russell Snyder', 'Russell Snyder', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('598', 'tRJFUBsPcm', 'Lisa Miller', 'F', TO_DATE('2017-12-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lmiller@hotmail.com', '+1 330-076-0825', 'Lisa Miller', 'Lisa Miller', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('599', '6CqvEp2irn', 'David Woods', 'M', TO_DATE('2021-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'woods1030@icloud.com', '+1 212-373-4813', 'David Woods', 'David Woods', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('600', 'wnoqya2cGs', 'Douglas Rice', 'M', TO_DATE('2001-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ridouglas@outlook.com', '+1 213-170-2756', 'Douglas Rice', 'Douglas Rice', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('601', '74IQ5NoB38', 'Valerie Ramirez', 'F', TO_DATE('2008-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'valerier@hotmail.com', '+1 212-218-6285', 'Valerie Ramirez', 'Valerie Ramirez', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('602', 'mWZllpR6sH', 'Nicholas Shaw', 'M', TO_DATE('2014-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nis@gmail.com', '+1 330-698-4524', 'Nicholas Shaw', 'Nicholas Shaw', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('603', 'NM603W3217', 'Earl Lopez', 'M', TO_DATE('2017-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loe@hotmail.com', '+1 330-273-9229', 'Earl Lopez', 'Earl Lopez', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('604', '9XoFcjuRrK', 'Terry Walker', 'M', TO_DATE('2000-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'terry61@outlook.com', '+1 213-099-6300', 'Terry Walker', 'Terry Walker', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('605', 'HXwAqDkWxc', 'Alfred Watson', 'M', TO_DATE('2005-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alfredwatson@icloud.com', '+1 614-888-4705', 'Alfred Watson', 'Alfred Watson', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('606', 'BdW4eVW1xP', 'Lisa Chavez', 'F', TO_DATE('2003-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chalisa@yahoo.com', '+1 330-758-3067', 'Lisa Chavez', 'Lisa Chavez', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('607', 'O0xpaFOgJ2', 'Ethel Daniels', 'F', TO_DATE('2016-12-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'danielse7@icloud.com', '+1 213-958-9097', 'Ethel Daniels', 'Ethel Daniels', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('608', 'IkFZywYJ7K', 'Curtis Hernandez', 'M', TO_DATE('2010-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chernandez@outlook.com', '+1 838-003-3018', 'Curtis Hernandez', 'Curtis Hernandez', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('609', 'zRzAcFO3S6', 'Ethel Robinson', 'F', TO_DATE('2019-12-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ethel224@gmail.com', '+1 330-344-0752', 'Ethel Robinson', 'Ethel Robinson', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('610', 'Z77Gl3hXkW', 'Jeff Butler', 'M', TO_DATE('2004-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffbut@hotmail.com', '+1 213-336-6373', 'Jeff Butler', 'Jeff Butler', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('611', 'tvRlHSVoNx', 'Amanda Hernandez', 'F', TO_DATE('2000-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'amah@outlook.com', '+1 330-049-4792', 'Amanda Hernandez', 'Amanda Hernandez', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('612', 'WXGYvFRB5k', 'Donald Young', 'M', TO_DATE('2009-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'young9@hotmail.com', '+1 212-297-7216', 'Donald Young', 'Donald Young', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('613', '6W9qNYejYq', 'Tina Brown', 'F', TO_DATE('2005-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tb6@icloud.com', '+1 614-170-1074', 'Tina Brown', 'Tina Brown', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('614', 'N2Na8JGYew', 'Jason Taylor', 'M', TO_DATE('2013-03-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jasontaylor709@outlook.com', '+1 614-921-7590', 'Jason Taylor', 'Jason Taylor', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('615', 'F4ohJlMe8v', 'James Anderson', 'M', TO_DATE('2015-02-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jaanderson@mail.com', '+1 312-486-0839', 'James Anderson', 'James Anderson', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('616', '0HWpFgqpzn', 'Juan White', 'M', TO_DATE('2001-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jwhite@outlook.com', '+1 213-122-9683', 'Juan White', 'Juan White', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('617', 'pnfG2b8XIF', 'Virginia Allen', 'F', TO_DATE('2001-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allvirginia2@yahoo.com', '+1 312-922-6976', 'Virginia Allen', 'Virginia Allen', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('618', '46NalwxTkN', 'Philip Cole', 'M', TO_DATE('2016-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philipcole@hotmail.com', '+1 330-230-4125', 'Philip Cole', 'Philip Cole', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('619', 'nynnNrKZRY', 'Louise Johnson', 'F', TO_DATE('2022-03-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louise529@gmail.com', '+1 838-913-8073', 'Louise Johnson', 'Louise Johnson', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('620', 'PvztsGEnzK', 'Bernard Mills', 'M', TO_DATE('2016-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mibernard79@gmail.com', '+1 312-431-2914', 'Bernard Mills', 'Bernard Mills', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('621', 'tDdXCztwDG', 'George Meyer', 'M', TO_DATE('2013-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gmey@icloud.com', '+1 213-227-8918', 'George Meyer', 'George Meyer', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('622', 'hG5B5pfY36', 'Ricky Griffin', 'M', TO_DATE('2010-08-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'griffinr@icloud.com', '+1 330-570-2766', 'Ricky Griffin', 'Ricky Griffin', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('623', 'exBcwRxaWA', 'Jane Reed', 'F', TO_DATE('2014-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reedj9@icloud.com', '+1 718-766-3510', 'Jane Reed', 'Jane Reed', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('624', 'bcxolT59Nu', 'Bruce Bell', 'M', TO_DATE('2010-11-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brucbell73@outlook.com', '+1 838-597-2422', 'Bruce Bell', 'Bruce Bell', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('625', 'CJnYQEsO5v', 'Maria Thomas', 'F', TO_DATE('2008-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomasm@yahoo.com', '+1 718-638-1610', 'Maria Thomas', 'Maria Thomas', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('626', '5gHoolkSWp', 'Shawn Castillo', 'M', TO_DATE('2008-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shawn3@icloud.com', '+1 718-597-2952', 'Shawn Castillo', 'Shawn Castillo', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('627', 'R8syP6qIro', 'Shawn Long', 'M', TO_DATE('2008-04-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'slon@gmail.com', '+1 330-066-8658', 'Shawn Long', 'Shawn Long', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('628', 'CPKqE9PgEX', 'Anne Parker', 'F', TO_DATE('2005-03-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annepar614@gmail.com', '+1 614-707-2689', 'Anne Parker', 'Anne Parker', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('629', 'R20Vr22eYI', 'Dale Gordon', 'M', TO_DATE('2013-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dalgord8@gmail.com', '+1 330-141-8739', 'Dale Gordon', 'Dale Gordon', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('630', 'GmY9HcCF6R', 'Jerry Fox', 'M', TO_DATE('2001-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'foxjer@mail.com', '+1 838-073-5388', 'Jerry Fox', 'Jerry Fox', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('631', 'c9Kr11y7QM', 'Brandon Price', 'M', TO_DATE('2021-06-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brapri421@gmail.com', '+1 614-742-2090', 'Brandon Price', 'Brandon Price', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('632', 'JiZ7iRLrap', 'Pamela Spencer', 'F', TO_DATE('2002-07-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pamela5@outlook.com', '+1 838-049-4818', 'Pamela Spencer', 'Pamela Spencer', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('633', 'n0xd5MXGYm', 'Lori Ellis', 'F', TO_DATE('2015-06-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loriellis@icloud.com', '+1 312-134-6221', 'Lori Ellis', 'Lori Ellis', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('634', 'kD8mxZJqsQ', 'Valerie Mendoza', 'F', TO_DATE('2013-11-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'valeriemen@yahoo.com', '+1 718-787-2827', 'Valerie Mendoza', 'Valerie Mendoza', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('635', '9XaneZPZbJ', 'Alfred Smith', 'M', TO_DATE('2019-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smithalfre4@yahoo.com', '+1 330-352-5960', 'Alfred Smith', 'Alfred Smith', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('636', 'Ew34wbvrGv', 'Pamela Cruz', 'F', TO_DATE('2020-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pamela3@icloud.com', '+1 614-923-7631', 'Pamela Cruz', 'Pamela Cruz', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('637', 'cSNMZRn3pU', 'Janet King', 'F', TO_DATE('2003-11-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'king822@gmail.com', '+1 312-265-7435', 'Janet King', 'Janet King', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('638', 'yxiL29lISe', 'Adam Kim', 'M', TO_DATE('2014-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'adamki1117@yahoo.com', '+1 330-413-8992', 'Adam Kim', 'Adam Kim', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('639', 'LLwvBJsGFN', 'Ellen Graham', 'F', TO_DATE('2004-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'graham3@gmail.com', '+1 330-569-7209', 'Ellen Graham', 'Ellen Graham', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('640', 'iXFW0q49OL', 'Denise Webb', 'F', TO_DATE('2017-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'weden@hotmail.com', '+1 838-124-0797', 'Denise Webb', 'Denise Webb', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('641', 'XN0T2vFNOi', 'Leroy Anderson', 'M', TO_DATE('2020-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aleroy@gmail.com', '+1 212-159-5531', 'Leroy Anderson', 'Leroy Anderson', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('642', 'my0nVUKz9q', 'Walter Munoz', 'M', TO_DATE('2004-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wmun3@outlook.com', '+1 614-864-6431', 'Walter Munoz', 'Walter Munoz', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('643', 'KeFDX5oAHJ', 'Linda Romero', 'F', TO_DATE('2018-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'linda505@icloud.com', '+1 213-911-9884', 'Linda Romero', 'Linda Romero', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('644', '7YG1ABItNq', 'Richard Mcdonald', 'M', TO_DATE('2004-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'richardmcdon@outlook.com', '+1 212-788-9376', 'Richard Mcdonald', 'Richard Mcdonald', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('645', 'WJklem19Dp', 'Lori Tran', 'F', TO_DATE('2000-10-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'loritran@hotmail.com', '+1 614-982-9480', 'Lori Tran', 'Lori Tran', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('646', 'Axh4VR3g2u', 'Harold Jordan', 'M', TO_DATE('2006-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'haroldjordan1010@gmail.com', '+1 718-291-8089', 'Harold Jordan', 'Harold Jordan', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('647', 'l3lIDEAgli', 'Tammy Fernandez', 'F', TO_DATE('2010-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tafernandez@outlook.com', '+1 838-124-0571', 'Tammy Fernandez', 'Tammy Fernandez', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('648', 'mTyevn6iKY', 'Micheal Ramos', 'M', TO_DATE('2008-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'micheramos@hotmail.com', '+1 312-627-3054', 'Micheal Ramos', 'Micheal Ramos', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('649', 'WqYzswbW18', 'Albert Shaw', 'M', TO_DATE('2012-07-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albshaw@icloud.com', '+1 312-590-5261', 'Albert Shaw', 'Albert Shaw', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('650', 'QESCZa36T1', 'Alan Warren', 'M', TO_DATE('2005-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alaw116@yahoo.com', '+1 614-180-2580', 'Alan Warren', 'Alan Warren', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('651', 'FtD9AgoxFr', 'Martha Soto', 'F', TO_DATE('2015-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sotm@icloud.com', '+1 838-479-7580', 'Martha Soto', 'Martha Soto', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('652', 'jvYsAGecFM', 'Janet Gordon', 'F', TO_DATE('2005-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janegordon@gmail.com', '+1 614-877-1519', 'Janet Gordon', 'Janet Gordon', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('653', 'eyehXKbPhs', 'Catherine Crawford', 'F', TO_DATE('2001-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'catherine716@hotmail.com', '+1 212-227-6757', 'Catherine Crawford', 'Catherine Crawford', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('654', '7agLOM8dY9', 'Danielle Fernandez', 'F', TO_DATE('2022-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fernadanielle1214@yahoo.com', '+1 330-228-9645', 'Danielle Fernandez', 'Danielle Fernandez', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('655', 'etUNBqbRTs', 'Mike Green', 'M', TO_DATE('2016-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grmike1110@yahoo.com', '+1 213-407-3421', 'Mike Green', 'Mike Green', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('656', 'iwIg8FHl1B', 'Frederick Marshall', 'M', TO_DATE('2010-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'frederick1201@gmail.com', '+1 312-743-9307', 'Frederick Marshall', 'Frederick Marshall', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('657', 'smCd1YrOI4', 'Alfred Reyes', 'M', TO_DATE('2012-02-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reyes512@gmail.com', '+1 212-324-8189', 'Alfred Reyes', 'Alfred Reyes', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('658', 'd6kG9in1L9', 'Carmen Hunter', 'F', TO_DATE('2008-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cahunter@hotmail.com', '+1 312-317-9511', 'Carmen Hunter', 'Carmen Hunter', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('659', 'pbeoYtZuUI', 'Eric Rose', 'M', TO_DATE('2013-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roeric629@gmail.com', '+1 213-970-3126', 'Eric Rose', 'Eric Rose', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('660', 'WPUuKUPYaX', 'Eleanor Dixon', 'F', TO_DATE('2009-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eleanordixon@icloud.com', '+1 312-846-6701', 'Eleanor Dixon', 'Eleanor Dixon', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('661', '199QWfvrVp', 'Valerie Rice', 'F', TO_DATE('2000-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'valerr92@gmail.com', '+1 614-445-1461', 'Valerie Rice', 'Valerie Rice', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('662', 'bAv8HHVjbJ', 'Helen Gutierrez', 'F', TO_DATE('2004-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'helg@outlook.com', '+1 614-143-7938', 'Helen Gutierrez', 'Helen Gutierrez', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('663', 'yAFAqCoiPU', 'Victor Long', 'M', TO_DATE('2004-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'victorl9@gmail.com', '+1 212-432-3781', 'Victor Long', 'Victor Long', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('664', '08wSphy5XL', 'Jimmy Gutierrez', 'M', TO_DATE('2015-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimmy16@gmail.com', '+1 213-633-8908', 'Jimmy Gutierrez', 'Jimmy Gutierrez', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('665', 'GRg0HJ9kcU', 'Jeffery Foster', 'M', TO_DATE('2008-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fosterj59@icloud.com', '+1 213-658-7220', 'Jeffery Foster', 'Jeffery Foster', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('666', 'EX1HAg93kv', 'Robert Simpson', 'M', TO_DATE('2020-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'simprob@hotmail.com', '+1 718-748-1107', 'Robert Simpson', 'Robert Simpson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('667', 'yORhSTJFMm', 'Ruby Webb', 'F', TO_DATE('2005-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wrub@icloud.com', '+1 213-356-4966', 'Ruby Webb', 'Ruby Webb', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('668', '7pbX2EDWHu', 'Steven Reyes', 'M', TO_DATE('2007-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'restev@gmail.com', '+1 312-263-0616', 'Steven Reyes', 'Steven Reyes', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('669', 'BkovdXyBHE', 'Timothy Payne', 'M', TO_DATE('2013-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paynetimot@mail.com', '+1 718-860-9924', 'Timothy Payne', 'Timothy Payne', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('670', 'QIzPvJngZW', 'Bryan Sullivan', 'M', TO_DATE('2004-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryasu614@gmail.com', '+1 614-770-6517', 'Bryan Sullivan', 'Bryan Sullivan', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('671', 'cfINY7YO8l', 'Dennis Alvarez', 'M', TO_DATE('2007-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvarezde@icloud.com', '+1 330-263-1287', 'Dennis Alvarez', 'Dennis Alvarez', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('672', 'jxP5rkOkGf', 'Tony Bryant', 'M', TO_DATE('2002-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryanttony@hotmail.com', '+1 212-913-0993', 'Tony Bryant', 'Tony Bryant', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('673', 'li8zE20Fee', 'Keith Hall', 'M', TO_DATE('2012-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hall91@gmail.com', '+1 213-309-4847', 'Keith Hall', 'Keith Hall', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('674', 'aLknBdfovT', 'Esther Graham', 'F', TO_DATE('2003-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grahame@hotmail.com', '+1 838-365-3932', 'Esther Graham', 'Esther Graham', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('675', 'TfhWcF3cbL', 'Paula Morgan', 'F', TO_DATE('2002-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morgpaul1987@gmail.com', '+1 213-040-5399', 'Paula Morgan', 'Paula Morgan', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('676', 'BT7MveiLps', 'Stephen Castillo', 'M', TO_DATE('2010-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'casts1023@gmail.com', '+1 312-219-9742', 'Stephen Castillo', 'Stephen Castillo', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('677', 'fJr5GcBY0U', 'Kyle Taylor', 'M', TO_DATE('2004-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kylet@gmail.com', '+1 718-310-1173', 'Kyle Taylor', 'Kyle Taylor', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('678', '5OX5L7grrp', 'Matthew James', 'M', TO_DATE('2014-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mjam1@hotmail.com', '+1 212-286-3984', 'Matthew James', 'Matthew James', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('679', 'nLBmXqK72Q', 'Linda West', 'F', TO_DATE('2000-12-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lindaw1959@outlook.com', '+1 614-675-6448', 'Linda West', 'Linda West', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('680', 'x5ZBZBaX3Z', 'Tammy Harris', 'F', TO_DATE('2014-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'harrit@outlook.com', '+1 312-749-6102', 'Tammy Harris', 'Tammy Harris', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('681', 'nAoiyl8zrp', 'Jack Butler', 'M', TO_DATE('2019-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butlerjack1005@mail.com', '+1 330-541-5202', 'Jack Butler', 'Jack Butler', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('682', 'xoytwOYKpQ', 'Miguel Howard', 'M', TO_DATE('2007-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'howamiguel@gmail.com', '+1 312-619-9564', 'Miguel Howard', 'Miguel Howard', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('683', 'qAkLIPIXoO', 'Rodney Martin', 'M', TO_DATE('2008-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodney5@yahoo.com', '+1 614-327-5457', 'Rodney Martin', 'Rodney Martin', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('684', 'KyegcEesKE', 'Mildred Johnson', 'F', TO_DATE('2021-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'johnsonm5@outlook.com', '+1 614-160-1760', 'Mildred Johnson', 'Mildred Johnson', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('685', '7lIzhtGCFY', 'Sherry Meyer', 'F', TO_DATE('2000-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smeyer@mail.com', '+1 330-757-5798', 'Sherry Meyer', 'Sherry Meyer', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('686', 'KCH29aNZI5', 'Chris Bryant', 'M', TO_DATE('2002-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryantc@outlook.com', '+1 212-485-3141', 'Chris Bryant', 'Chris Bryant', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('687', '36yX8CvtQS', 'Manuel Spencer', 'M', TO_DATE('2020-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'spemanue@mail.com', '+1 330-784-0222', 'Manuel Spencer', 'Manuel Spencer', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('688', '89Rs95W65a', 'Tammy Jimenez', 'F', TO_DATE('2002-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tajimenez406@gmail.com', '+1 614-005-1057', 'Tammy Jimenez', 'Tammy Jimenez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('689', 'r0AN3JQKua', 'Paula Ryan', 'F', TO_DATE('2022-05-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pauryan302@yahoo.com', '+1 614-215-7674', 'Paula Ryan', 'Paula Ryan', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('690', 'l7GcFR6Bd6', 'Melissa Stewart', 'F', TO_DATE('2012-06-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewam@icloud.com', '+1 614-187-5585', 'Melissa Stewart', 'Melissa Stewart', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('691', '54fgpZfTeX', 'Tiffany Miller', 'F', TO_DATE('2012-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millert@icloud.com', '+1 213-090-4760', 'Tiffany Miller', 'Tiffany Miller', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('692', '7PIHTkwB60', 'Daniel Nichols', 'M', TO_DATE('2014-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'danienichols@yahoo.com', '+1 330-839-0432', 'Daniel Nichols', 'Daniel Nichols', '194', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('693', 'Mp0Q1NC0gr', 'Clara Green', 'F', TO_DATE('2007-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greeclara03@mail.com', '+1 838-919-2768', 'Clara Green', 'Clara Green', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('694', 'SOQutYR7Go', 'April Weaver', 'F', TO_DATE('2007-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aprilweaver@icloud.com', '+1 213-888-6432', 'April Weaver', 'April Weaver', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('695', '2LJzDSihk2', 'Christine Green', 'F', TO_DATE('2006-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gch65@outlook.com', '+1 838-124-1079', 'Christine Green', 'Christine Green', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('696', 'GL6j16kyCG', 'Clifford Romero', 'M', TO_DATE('2007-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cromer@outlook.com', '+1 212-327-2176', 'Clifford Romero', 'Clifford Romero', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('697', 'o6gwIhqyBj', 'Edith Holmes', 'F', TO_DATE('2003-04-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eholme2@icloud.com', '+1 213-807-9803', 'Edith Holmes', 'Edith Holmes', '200', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('698', 'QqIsEPLzd3', 'Peggy Silva', 'F', TO_DATE('2006-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'silva49@mail.com', '+1 838-936-6989', 'Peggy Silva', 'Peggy Silva', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('699', 'IQeUZ7HNlP', 'Edith Ruiz', 'F', TO_DATE('2002-06-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edithr@icloud.com', '+1 718-682-8168', 'Edith Ruiz', 'Edith Ruiz', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('700', 'nyOPAyoveg', 'Connie Gutierrez', 'F', TO_DATE('2015-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gutiec@outlook.com', '+1 838-454-5303', 'Connie Gutierrez', 'Connie Gutierrez', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('701', 'y2y9A853UU', 'Frances Robertson', 'F', TO_DATE('2022-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rfran99@outlook.com', '+1 213-873-2486', 'Frances Robertson', 'Frances Robertson', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('702', 'L01bDSAlJ0', 'Edith Clark', 'F', TO_DATE('2022-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clark508@outlook.com', '+1 212-396-0934', 'Edith Clark', 'Edith Clark', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('703', 'LfCpj0gRxG', 'Grace Dunn', 'F', TO_DATE('2009-07-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dunng@outlook.com', '+1 330-181-6194', 'Grace Dunn', 'Grace Dunn', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('704', '5JDRK4X1h3', 'Mary Hunt', 'F', TO_DATE('2023-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mahunt99@gmail.com', '+1 212-513-9986', 'Mary Hunt', 'Mary Hunt', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('705', 'jnvXVYgItY', 'Martha Rodriguez', 'F', TO_DATE('2020-01-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mrodriguez9@icloud.com', '+1 312-448-6928', 'Martha Rodriguez', 'Martha Rodriguez', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('706', 'Hbj4eZNHcF', 'Judy Hall', 'F', TO_DATE('2011-08-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'haj@outlook.com', '+1 312-656-1639', 'Judy Hall', 'Judy Hall', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('707', 'DpRGnuvzNR', 'Chad Cox', 'M', TO_DATE('2005-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'coxchad@gmail.com', '+1 213-692-4196', 'Chad Cox', 'Chad Cox', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('708', 'wuZtMn0i10', 'Evelyn Jackson', 'F', TO_DATE('2022-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ej1204@hotmail.com', '+1 838-475-0912', 'Evelyn Jackson', 'Evelyn Jackson', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('709', 'v3nf7N9yfI', 'Wayne Castro', 'M', TO_DATE('2001-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wayne8@outlook.com', '+1 213-202-8966', 'Wayne Castro', 'Wayne Castro', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('710', 'xLthumOkzv', 'Jack Meyer', 'M', TO_DATE('2021-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyerjac1961@outlook.com', '+1 212-592-4230', 'Jack Meyer', 'Jack Meyer', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('711', 'BkbRyR0C4S', 'Sarah Hamilton', 'F', TO_DATE('2016-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sahamilton@gmail.com', '+1 312-331-3433', 'Sarah Hamilton', 'Sarah Hamilton', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('712', 'YIcHwZuD1c', 'Tammy James', 'F', TO_DATE('2018-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'james6@gmail.com', '+1 312-847-8593', 'Tammy James', 'Tammy James', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('713', 'jQQ7zw7B9z', 'Andrea Vasquez', 'F', TO_DATE('2017-06-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vasquez1@gmail.com', '+1 212-801-1219', 'Andrea Vasquez', 'Andrea Vasquez', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('714', 'cTGHL5BdLQ', 'Eugene Robertson', 'M', TO_DATE('2006-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robeeuge@mail.com', '+1 614-164-7285', 'Eugene Robertson', 'Eugene Robertson', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('715', 'o0Rg3cFYVs', 'Doris Crawford', 'F', TO_DATE('2018-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'doris1@icloud.com', '+1 212-896-1972', 'Doris Crawford', 'Doris Crawford', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('716', 'KhiGVWt29J', 'Rhonda Dixon', 'F', TO_DATE('2010-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dixon530@mail.com', '+1 213-481-4128', 'Rhonda Dixon', 'Rhonda Dixon', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('717', 'VjUVxozOFm', 'Wanda Rose', 'F', TO_DATE('2018-06-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wandrose@yahoo.com', '+1 718-620-6203', 'Wanda Rose', 'Wanda Rose', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('718', '3TLqrmo6tb', 'Manuel Bell', 'M', TO_DATE('2017-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bellmanuel@outlook.com', '+1 330-295-0157', 'Manuel Bell', 'Manuel Bell', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('719', 'hdubLKXeXe', 'Dorothy Hamilton', 'F', TO_DATE('2010-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dorothy607@outlook.com', '+1 838-682-4833', 'Dorothy Hamilton', 'Dorothy Hamilton', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('720', 'NzpWNPuRli', 'Kevin Vargas', 'M', TO_DATE('2017-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevva@yahoo.com', '+1 312-098-2053', 'Kevin Vargas', 'Kevin Vargas', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('721', 'g46ExrD64R', 'Jeffery Jenkins', 'M', TO_DATE('2019-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jenkijeffe@icloud.com', '+1 312-892-4288', 'Jeffery Jenkins', 'Jeffery Jenkins', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('722', 'YxOiY2l2rO', 'Lillian Vasquez', 'F', TO_DATE('2014-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lillianva@outlook.com', '+1 312-921-1599', 'Lillian Vasquez', 'Lillian Vasquez', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('723', 'CaDDyWWVgf', 'Evelyn Rice', 'F', TO_DATE('2022-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'erice@icloud.com', '+1 212-076-0909', 'Evelyn Rice', 'Evelyn Rice', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('724', '45QYDOB6kz', 'Sean Weaver', 'M', TO_DATE('2004-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wsea525@icloud.com', '+1 212-941-0486', 'Sean Weaver', 'Sean Weaver', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('725', 'tIXu0RWX4T', 'Eva Henderson', 'F', TO_DATE('2016-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'heneva@mail.com', '+1 718-229-4076', 'Eva Henderson', 'Eva Henderson', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('726', 'Y9gFExIXTA', 'Jacob Silva', 'M', TO_DATE('2021-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'siljacob@icloud.com', '+1 312-293-6437', 'Jacob Silva', 'Jacob Silva', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('727', 'JZrtHjjT0n', 'Eddie Diaz', 'M', TO_DATE('2010-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eddiediaz41@yahoo.com', '+1 614-500-4438', 'Eddie Diaz', 'Eddie Diaz', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('728', 'p8QMFA2gr5', 'Ralph White', 'M', TO_DATE('2011-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ralph5@gmail.com', '+1 838-959-6454', 'Ralph White', 'Ralph White', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('729', 'FJ2kK5SU8d', 'Bruce Garcia', 'M', TO_DATE('2018-03-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brga1214@hotmail.com', '+1 838-972-1323', 'Bruce Garcia', 'Bruce Garcia', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('730', 'vzz4p3kaF5', 'Joan Peterson', 'F', TO_DATE('2020-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joanpeterson@gmail.com', '+1 614-373-8531', 'Joan Peterson', 'Joan Peterson', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('731', 'rJvHuzVFnX', 'Cheryl Tucker', 'F', TO_DATE('2009-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tcheryl02@gmail.com', '+1 330-290-2115', 'Cheryl Tucker', 'Cheryl Tucker', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('732', 'resw9XW7dm', 'Lawrence Patterson', 'M', TO_DATE('2008-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patterson404@mail.com', '+1 213-766-3299', 'Lawrence Patterson', 'Lawrence Patterson', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('733', '8DmqeLQvKN', 'Carl Porter', 'M', TO_DATE('2005-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cporte2001@icloud.com', '+1 213-259-0586', 'Carl Porter', 'Carl Porter', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('734', 'o9Y7GQtCyA', 'Charlotte Weaver', 'F', TO_DATE('2011-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chweav@gmail.com', '+1 838-519-6012', 'Charlotte Weaver', 'Charlotte Weaver', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('735', 'awdUZMzR0P', 'Ryan Reed', 'M', TO_DATE('2011-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryanreed66@outlook.com', '+1 212-766-8509', 'Ryan Reed', 'Ryan Reed', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('736', '1JpODXAx1w', 'Michelle Perez', 'F', TO_DATE('2015-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perez3@outlook.com', '+1 212-697-3843', 'Michelle Perez', 'Michelle Perez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('737', 'ugbnLW22sm', 'Bryan Allen', 'M', TO_DATE('2012-03-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryanallen224@gmail.com', '+1 212-768-8867', 'Bryan Allen', 'Bryan Allen', '191', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('738', 'iCBal0F8LL', 'Anita Rivera', 'F', TO_DATE('2012-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anita1113@gmail.com', '+1 718-688-5389', 'Anita Rivera', 'Anita Rivera', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('739', 'tc0gaM0EjV', 'Jean Wood', 'F', TO_DATE('2012-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeawoo@gmail.com', '+1 718-837-8072', 'Jean Wood', 'Jean Wood', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('740', '2OJ7OLnPSq', 'Barry Castillo', 'M', TO_DATE('2001-05-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'castilloba@icloud.com', '+1 312-081-4355', 'Barry Castillo', 'Barry Castillo', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('741', 'rE17jsgIeo', 'Jane Alvarez', 'F', TO_DATE('2020-05-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jalvarez@outlook.com', '+1 213-641-2504', 'Jane Alvarez', 'Jane Alvarez', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('742', '4zlViN3Q36', 'Bernard Hunter', 'M', TO_DATE('2018-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hunterbernard@gmail.com', '+1 614-466-6935', 'Bernard Hunter', 'Bernard Hunter', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('743', 'WD2MEAIJGA', 'Kelly Kelly', 'F', TO_DATE('2001-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kellykelly1@icloud.com', '+1 213-535-5006', 'Kelly Kelly', 'Kelly Kelly', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('744', 'WBubKMtjbV', 'Ann Watson', 'F', TO_DATE('2004-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wann528@hotmail.com', '+1 212-943-0444', 'Ann Watson', 'Ann Watson', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('745', 'P9zQWK1Rk3', 'Jessica Barnes', 'F', TO_DATE('2004-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barnjessi@outlook.com', '+1 614-739-6788', 'Jessica Barnes', 'Jessica Barnes', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('746', '7dAMpGPX1P', 'Pauline Barnes', 'F', TO_DATE('2003-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paulineb@gmail.com', '+1 212-483-4904', 'Pauline Barnes', 'Pauline Barnes', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('747', 'XhNiK06Gys', 'Nicholas Schmidt', 'M', TO_DATE('2007-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ns59@yahoo.com', '+1 614-846-2976', 'Nicholas Schmidt', 'Nicholas Schmidt', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('748', 'CBW7B4haiU', 'Victor Howard', 'M', TO_DATE('2000-04-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'howardvictor2@hotmail.com', '+1 213-642-2397', 'Victor Howard', 'Victor Howard', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('749', 'o7FEwuUJr8', 'Eva Murray', 'F', TO_DATE('2021-05-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mue@mail.com', '+1 312-556-2871', 'Eva Murray', 'Eva Murray', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('750', 'KSuPmn9ZQA', 'Edith Reed', 'F', TO_DATE('2003-10-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reeed@mail.com', '+1 718-204-7391', 'Edith Reed', 'Edith Reed', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('751', 'm0Tw5ESjLL', 'Marvin Payne', 'M', TO_DATE('2011-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pmarv4@icloud.com', '+1 312-812-1334', 'Marvin Payne', 'Marvin Payne', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('752', 'uxPUcoPFFD', 'Frank Salazar', 'M', TO_DATE('2019-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazar10@gmail.com', '+1 312-600-0358', 'Frank Salazar', 'Frank Salazar', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('753', 'VziIhoqVvE', 'Lisa Bennett', 'F', TO_DATE('2000-03-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lbenn@mail.com', '+1 718-730-4036', 'Lisa Bennett', 'Lisa Bennett', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('754', 'w4sqCpGH13', 'Kathleen Taylor', 'F', TO_DATE('2014-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tkat@gmail.com', '+1 312-014-7220', 'Kathleen Taylor', 'Kathleen Taylor', '169', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('755', 'O5wBlG0kvo', 'Philip Alvarez', 'M', TO_DATE('2023-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philal@outlook.com', '+1 718-172-8361', 'Philip Alvarez', 'Philip Alvarez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('756', 'n0ZJYTsHZQ', 'Alfred Lewis', 'M', TO_DATE('2019-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alfrl@icloud.com', '+1 718-308-4661', 'Alfred Lewis', 'Alfred Lewis', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('757', 'udCxtlJOEK', 'Richard Chen', 'M', TO_DATE('2007-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chericha@outlook.com', '+1 312-137-1969', 'Richard Chen', 'Richard Chen', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('758', 'rztHyu0Fpc', 'Ryan Woods', 'M', TO_DATE('2022-06-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wry5@mail.com', '+1 838-613-5388', 'Ryan Woods', 'Ryan Woods', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('759', 'iVgc2gizzM', 'Martha Griffin', 'F', TO_DATE('2006-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mgriffin@outlook.com', '+1 614-772-9811', 'Martha Griffin', 'Martha Griffin', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('760', 'f2GqQReH2J', 'Leslie Sanders', 'F', TO_DATE('2008-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sandersleslie@outlook.com', '+1 212-190-2852', 'Leslie Sanders', 'Leslie Sanders', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('761', 'vPCUIt69q6', 'Joel Green', 'M', TO_DATE('2020-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'greenjoe1@outlook.com', '+1 330-841-2719', 'Joel Green', 'Joel Green', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('762', 'iRV55jb4qz', 'Jerry Snyder', 'M', TO_DATE('2002-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snydejerry@mail.com', '+1 614-061-1770', 'Jerry Snyder', 'Jerry Snyder', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('763', 'QPr77wshog', 'Herbert Daniels', 'M', TO_DATE('2003-09-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'herbdaniels@icloud.com', '+1 312-553-3997', 'Herbert Daniels', 'Herbert Daniels', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('764', 'yZtp6iDOn0', 'Angela Hill', 'F', TO_DATE('2003-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hill3@outlook.com', '+1 614-702-6117', 'Angela Hill', 'Angela Hill', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('765', 'n1IsUcnoc5', 'Rose Ruiz', 'F', TO_DATE('2019-08-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rrose@icloud.com', '+1 213-596-4480', 'Rose Ruiz', 'Rose Ruiz', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('766', 'IV1jlfVu03', 'Paul Mason', 'M', TO_DATE('2009-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pmason@gmail.com', '+1 718-394-6231', 'Paul Mason', 'Paul Mason', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('767', 'Wykkjb7Hkf', 'Daniel Palmer', 'M', TO_DATE('2000-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dpalmer@outlook.com', '+1 614-655-1179', 'Daniel Palmer', 'Daniel Palmer', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('768', 'Kw4xHLvgW4', 'Willie Garza', 'M', TO_DATE('2019-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garzawillie2009@gmail.com', '+1 718-527-4658', 'Willie Garza', 'Willie Garza', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('769', 'UBepTGVe6s', 'Willie Watson', 'M', TO_DATE('2016-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'watsonwilli@hotmail.com', '+1 212-126-1649', 'Willie Watson', 'Willie Watson', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('770', 'fFqrTXO1OF', 'Karen Jackson', 'F', TO_DATE('2011-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kjacks@yahoo.com', '+1 838-044-8044', 'Karen Jackson', 'Karen Jackson', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('771', 'oymrZHTnPO', 'Tina Hayes', 'F', TO_DATE('2016-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ht66@mail.com', '+1 213-144-0180', 'Tina Hayes', 'Tina Hayes', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('772', '0xbqCQbFRj', 'Lucille Ramos', 'F', TO_DATE('2005-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lr68@outlook.com', '+1 838-070-0536', 'Lucille Ramos', 'Lucille Ramos', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('773', 'nuGCK9yhP6', 'Nancy Hamilton', 'F', TO_DATE('2007-10-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hamiltonnancy@yahoo.com', '+1 212-853-3025', 'Nancy Hamilton', 'Nancy Hamilton', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('774', 'BbUVRXGow1', 'Esther Brooks', 'F', TO_DATE('2001-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'estherbrooks@icloud.com', '+1 213-152-2988', 'Esther Brooks', 'Esther Brooks', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('775', 'gLexiZYFov', 'Eugene Williams', 'M', TO_DATE('2015-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eugenew@mail.com', '+1 838-725-9591', 'Eugene Williams', 'Eugene Williams', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('776', '5IgsmhI61C', 'Allen Jimenez', 'M', TO_DATE('2000-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimenallen@icloud.com', '+1 330-410-5190', 'Allen Jimenez', 'Allen Jimenez', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('777', 'NXlvDdx1Yb', 'Steven Ward', 'M', TO_DATE('2016-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stewa@mail.com', '+1 312-283-9451', 'Steven Ward', 'Steven Ward', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('778', 'LB12c9UoPb', 'Susan Robertson', 'F', TO_DATE('2005-10-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robertson208@mail.com', '+1 312-214-3685', 'Susan Robertson', 'Susan Robertson', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('779', 'mSsJtDmXs9', 'Joanne Walker', 'F', TO_DATE('2009-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wajoann@gmail.com', '+1 212-312-8204', 'Joanne Walker', 'Joanne Walker', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('780', '88faec0xZj', 'Benjamin Anderson', 'M', TO_DATE('2011-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'abenjamin@gmail.com', '+1 330-510-8693', 'Benjamin Anderson', 'Benjamin Anderson', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('781', 'sS9sDiLezG', 'Rodney Perry', 'M', TO_DATE('2005-12-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodneype@mail.com', '+1 718-539-4971', 'Rodney Perry', 'Rodney Perry', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('782', '1FEssYLTZL', 'Eugene James', 'M', TO_DATE('2017-04-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jame@gmail.com', '+1 718-332-9317', 'Eugene James', 'Eugene James', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('783', '6vHq7289Vo', 'Kenneth Dunn', 'M', TO_DATE('2013-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kd1966@icloud.com', '+1 718-280-3601', 'Kenneth Dunn', 'Kenneth Dunn', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('784', 'AFwiwRdwIJ', 'Daniel Turner', 'M', TO_DATE('2006-09-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dturner20@gmail.com', '+1 838-464-1937', 'Daniel Turner', 'Daniel Turner', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('785', 'NfGnuMFEJR', 'Elizabeth Stewart', 'F', TO_DATE('2012-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'selizabeth9@yahoo.com', '+1 312-370-8822', 'Elizabeth Stewart', 'Elizabeth Stewart', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('786', 'O9HplKTXfa', 'Edward Stewart', 'M', TO_DATE('2003-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edstewart86@icloud.com', '+1 718-562-2094', 'Edward Stewart', 'Edward Stewart', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('787', 'Xr1CqaOtuD', 'Jeremy Hawkins', 'M', TO_DATE('2015-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkje@mail.com', '+1 614-572-3929', 'Jeremy Hawkins', 'Jeremy Hawkins', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('788', 'dmiivgA1oZ', 'Heather Baker', 'F', TO_DATE('2000-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hbake@gmail.com', '+1 212-599-4459', 'Heather Baker', 'Heather Baker', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('789', 'YMX9HH0Mnw', 'Jeffery Torres', 'M', TO_DATE('2010-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jefferytorres8@outlook.com', '+1 212-026-1762', 'Jeffery Torres', 'Jeffery Torres', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('790', 'LuyCbOhuw7', 'Pauline Alexander', 'F', TO_DATE('2008-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexanderpauli@icloud.com', '+1 718-975-0836', 'Pauline Alexander', 'Pauline Alexander', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('791', 'IKAA3opKvC', 'Hazel Walker', 'F', TO_DATE('2004-04-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walkerhazel@hotmail.com', '+1 718-047-0839', 'Hazel Walker', 'Hazel Walker', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('792', 'gIRqpPK8lO', 'Deborah Weaver', 'F', TO_DATE('2001-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'deborah10@gmail.com', '+1 213-181-0827', 'Deborah Weaver', 'Deborah Weaver', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('793', 'wZayOnGSXM', 'Kelly Rodriguez', 'F', TO_DATE('2017-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodriguezkelly@icloud.com', '+1 330-891-4630', 'Kelly Rodriguez', 'Kelly Rodriguez', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('794', 'AFanJrRtZ9', 'Hazel Gray', 'F', TO_DATE('2009-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hazeg@hotmail.com', '+1 838-100-5462', 'Hazel Gray', 'Hazel Gray', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('795', '5WzvyCysxz', 'Carol Bell', 'F', TO_DATE('2021-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bellc@gmail.com', '+1 213-645-8918', 'Carol Bell', 'Carol Bell', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('796', 'QlJ5zxjDZV', 'Catherine Thompson', 'F', TO_DATE('2016-08-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompsoncatherine1@hotmail.com', '+1 330-846-8793', 'Catherine Thompson', 'Catherine Thompson', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('797', 'w9cRjYtC55', 'Ryan Snyder', 'M', TO_DATE('2005-04-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryansnyder82@outlook.com', '+1 614-640-5243', 'Ryan Snyder', 'Ryan Snyder', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('798', 'BbKjQDFo4t', 'Cynthia Tran', 'F', TO_DATE('2020-04-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cynthtr911@gmail.com', '+1 213-384-6978', 'Cynthia Tran', 'Cynthia Tran', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('799', 'BwzOSQ1Uvu', 'Jennifer Hicks', 'F', TO_DATE('2017-07-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hicksjen@yahoo.com', '+1 330-254-4920', 'Jennifer Hicks', 'Jennifer Hicks', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('800', 'YYCmNlCKRV', 'Eric Hunter', 'M', TO_DATE('2001-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'huntere53@yahoo.com', '+1 212-136-6288', 'Eric Hunter', 'Eric Hunter', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('801', '3uPdEIuTxE', 'Rachel Fox', 'F', TO_DATE('2022-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rachelfox@gmail.com', '+1 312-618-6845', 'Rachel Fox', 'Rachel Fox', '186', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('802', '2sHUX8ghjZ', 'Deborah Wood', 'F', TO_DATE('2010-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wdeborah@yahoo.com', '+1 330-744-6237', 'Deborah Wood', 'Deborah Wood', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('803', 'jJ21JHUN73', 'Thomas Gordon', 'M', TO_DATE('2004-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'got825@icloud.com', '+1 312-289-9762', 'Thomas Gordon', 'Thomas Gordon', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('804', 'DoIKIKEAtv', 'Ann Cook', 'F', TO_DATE('2003-11-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cookan122@gmail.com', '+1 718-413-0118', 'Ann Cook', 'Ann Cook', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('805', 'jomNKw5YJL', 'Steven Gardner', 'M', TO_DATE('2012-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gardner10@gmail.com', '+1 213-203-0664', 'Steven Gardner', 'Steven Gardner', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('806', '1JVSxpD2xl', 'Janet Garza', 'F', TO_DATE('2021-07-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janetga@gmail.com', '+1 312-969-7077', 'Janet Garza', 'Janet Garza', '191', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('807', 'oYIch3JbyV', 'Sean West', 'M', TO_DATE('2007-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'seaw@outlook.com', '+1 213-270-4044', 'Sean West', 'Sean West', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('808', 'fHawj67S4J', 'Debbie Sullivan', 'F', TO_DATE('2012-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'debbie1109@icloud.com', '+1 213-439-7251', 'Debbie Sullivan', 'Debbie Sullivan', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('809', 'pA3cIwdJuI', 'Russell Mendez', 'M', TO_DATE('2010-04-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendez409@outlook.com', '+1 213-077-6737', 'Russell Mendez', 'Russell Mendez', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('810', 'W1OkNXJGcr', 'Peggy Hughes', 'F', TO_DATE('2009-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hughp10@gmail.com', '+1 213-434-5726', 'Peggy Hughes', 'Peggy Hughes', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('811', 'XkOO7vWeMY', 'Sylvia Walker', 'F', TO_DATE('2003-08-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sylviawal8@gmail.com', '+1 312-833-0608', 'Sylvia Walker', 'Sylvia Walker', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('812', 'AVcQT9OX76', 'Thomas Martinez', 'M', TO_DATE('2006-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tm6@icloud.com', '+1 212-436-5675', 'Thomas Martinez', 'Thomas Martinez', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('813', 'GqQqGcxYXq', 'Mark Sanchez', 'M', TO_DATE('2018-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ms805@yahoo.com', '+1 212-274-9617', 'Mark Sanchez', 'Mark Sanchez', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('814', 'rKzQTPyh1X', 'Jacob Olson', 'M', TO_DATE('2002-06-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'olsja@hotmail.com', '+1 838-897-4051', 'Jacob Olson', 'Jacob Olson', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('815', 'BPezpUMgPE', 'Lisa Perry', 'F', TO_DATE('2013-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perl7@mail.com', '+1 614-454-8898', 'Lisa Perry', 'Lisa Perry', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('816', 'ajgw1CAQkE', 'Manuel Henry', 'M', TO_DATE('2004-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'manuelhen@hotmail.com', '+1 213-056-0307', 'Manuel Henry', 'Manuel Henry', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('817', 'Li0iL7mBip', 'Ruby Ferguson', 'F', TO_DATE('2005-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rubyfe4@gmail.com', '+1 614-033-4884', 'Ruby Ferguson', 'Ruby Ferguson', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('818', 'u4qt2sfJHh', 'Alexander Simmons', 'M', TO_DATE('2014-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexandersi701@icloud.com', '+1 312-508-0910', 'Alexander Simmons', 'Alexander Simmons', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('819', 'cRLCqNzi5C', 'Michael Jimenez', 'M', TO_DATE('2018-01-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimemichael53@yahoo.com', '+1 718-867-2725', 'Michael Jimenez', 'Michael Jimenez', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('379', 'Ry7rW1dGX2', 'Jeffery Wright', 'M', TO_DATE('2010-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jefferywright@outlook.com', '+1 312-775-8639', 'Jeffery Wright', 'Jeffery Wright', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('380', 'DbDq8Pf667', 'Josephine Ross', 'F', TO_DATE('2001-08-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'josephine5@yahoo.com', '+1 312-545-7762', 'Josephine Ross', 'Josephine Ross', '175', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('381', 'zLbumGuEgN', 'Pauline Roberts', 'F', TO_DATE('2021-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pauline411@gmail.com', '+1 312-263-9429', 'Pauline Roberts', 'Pauline Roberts', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('382', '0czFuMUDjK', 'Ellen Dixon', 'F', TO_DATE('2005-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ellendix3@outlook.com', '+1 212-448-6642', 'Ellen Dixon', 'Ellen Dixon', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('383', 'O5CjdrgVZJ', 'Stephen Alvarez', 'M', TO_DATE('2014-03-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvarez52@outlook.com', '+1 212-961-7746', 'Stephen Alvarez', 'Stephen Alvarez', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('384', 'XNBjAKGAXB', 'Margaret Carter', 'F', TO_DATE('2020-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carmargaret507@icloud.com', '+1 718-327-4223', 'Margaret Carter', 'Margaret Carter', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('385', '1lCIryHuKl', 'Jimmy Castro', 'M', TO_DATE('2015-08-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jimmyca@mail.com', '+1 614-387-0036', 'Jimmy Castro', 'Jimmy Castro', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('386', 'nSBLhm6Ah6', 'Norma Richardson', 'F', TO_DATE('2016-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'normr@yahoo.com', '+1 212-448-0700', 'Norma Richardson', 'Norma Richardson', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('387', 'DOnEV402Ne', 'Joan Aguilar', 'F', TO_DATE('2009-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joanaguilar67@gmail.com', '+1 614-831-7504', 'Joan Aguilar', 'Joan Aguilar', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('388', '27oHvDrhXK', 'Rebecca Holmes', 'F', TO_DATE('2021-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'holmesre@gmail.com', '+1 838-774-8897', 'Rebecca Holmes', 'Rebecca Holmes', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('389', '9ODpiRiJKq', 'Vincent Silva', 'M', TO_DATE('2007-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vsil1209@icloud.com', '+1 330-024-6762', 'Vincent Silva', 'Vincent Silva', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('390', 'RjEC3zximU', 'Alfred Perez', 'M', TO_DATE('2008-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'perez417@gmail.com', '+1 838-999-3135', 'Alfred Perez', 'Alfred Perez', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('391', 'Q6WkkzIgJi', 'Melvin Kim', 'M', TO_DATE('2005-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kimmel@gmail.com', '+1 330-234-3770', 'Melvin Kim', 'Melvin Kim', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('392', 'M5wPvqGJt6', 'Peter Howard', 'M', TO_DATE('2021-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hp5@hotmail.com', '+1 212-793-7106', 'Peter Howard', 'Peter Howard', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('393', 'XuiA8RZudO', 'Martha Henry', 'F', TO_DATE('2011-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marthahenry6@gmail.com', '+1 838-968-0636', 'Martha Henry', 'Martha Henry', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('394', 'oYMSIzu2HN', 'Monica Parker', 'F', TO_DATE('2013-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pm44@icloud.com', '+1 330-053-5414', 'Monica Parker', 'Monica Parker', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('395', 'q0x0kkWBaY', 'Travis Palmer', 'M', TO_DATE('2017-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'palmert@hotmail.com', '+1 312-519-2008', 'Travis Palmer', 'Travis Palmer', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('396', 'niOhx7U8dT', 'Edward Sullivan', 'M', TO_DATE('2017-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'edwards17@mail.com', '+1 212-197-8524', 'Edward Sullivan', 'Edward Sullivan', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('397', 'ech72cXG32', 'Juan Ruiz', 'M', TO_DATE('2019-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'juanruiz@hotmail.com', '+1 614-614-0326', 'Juan Ruiz', 'Juan Ruiz', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('398', 'VcpCBpt7cv', 'Elizabeth Robinson', 'F', TO_DATE('2009-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'er77@icloud.com', '+1 330-289-1319', 'Elizabeth Robinson', 'Elizabeth Robinson', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('399', 'V1Uv0ieOHs', 'Jesse Ortiz', 'M', TO_DATE('2003-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesseo@yahoo.com', '+1 718-432-1260', 'Jesse Ortiz', 'Jesse Ortiz', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('400', 'C14Rcf0eKN', 'Robin Hunt', 'F', TO_DATE('2012-05-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hurobin10@mail.com', '+1 614-344-2323', 'Robin Hunt', 'Robin Hunt', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('401', 'dRdCGIge0C', 'Keith Porter', 'M', TO_DATE('2019-09-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porterkeith@icloud.com', '+1 718-028-4300', 'Keith Porter', 'Keith Porter', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('402', 'vbR5ABZXFM', 'Larry King', 'M', TO_DATE('2022-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larryking225@outlook.com', '+1 212-380-5641', 'Larry King', 'Larry King', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('403', 'XRdMAcin2W', 'Albert Anderson', 'M', TO_DATE('2004-07-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albert929@yahoo.com', '+1 718-467-3921', 'Albert Anderson', 'Albert Anderson', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('404', 'j4qA9ALeDf', 'Joseph Schmidt', 'M', TO_DATE('2003-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joschm@gmail.com', '+1 718-840-1840', 'Joseph Schmidt', 'Joseph Schmidt', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('405', 'ppd0XNCYJi', 'Francisco Cook', 'M', TO_DATE('2009-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cofrancisco@outlook.com', '+1 838-414-8614', 'Francisco Cook', 'Francisco Cook', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('406', 'gomlscJYan', 'Jeremy Mitchell', 'M', TO_DATE('2014-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mitj@gmail.com', '+1 212-582-0900', 'Jeremy Mitchell', 'Jeremy Mitchell', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('407', 'Xj3x73yOoN', 'Ellen Washington', 'F', TO_DATE('2019-09-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'waell@mail.com', '+1 312-669-8493', 'Ellen Washington', 'Ellen Washington', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('408', 'doBzkzs9Ed', 'Shawn Young', 'M', TO_DATE('2016-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'youngshawn46@outlook.com', '+1 312-763-7099', 'Shawn Young', 'Shawn Young', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('409', 'pB2BMuYwrL', 'Diana Mendoza', 'F', TO_DATE('2011-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendoza426@outlook.com', '+1 213-567-6386', 'Diana Mendoza', 'Diana Mendoza', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('410', 'HDZ90EiQnK', 'David Ford', 'M', TO_DATE('2010-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ford1968@outlook.com', '+1 330-819-4872', 'David Ford', 'David Ford', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('411', 'jDfZynWIO1', 'Adam Owens', 'M', TO_DATE('2004-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'owens7@icloud.com', '+1 212-694-2967', 'Adam Owens', 'Adam Owens', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('412', 'HmxKrS2Wvq', 'Emma Stephens', 'F', TO_DATE('2005-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephense@gmail.com', '+1 330-669-2843', 'Emma Stephens', 'Emma Stephens', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('413', 'BOY75Rg2if', 'Anne Martinez', 'F', TO_DATE('2005-08-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annema818@icloud.com', '+1 330-743-2404', 'Anne Martinez', 'Anne Martinez', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('414', 'ZJgTNyOiuq', 'Jeremy Ward', 'M', TO_DATE('2013-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wardjeremy1015@icloud.com', '+1 614-664-6649', 'Jeremy Ward', 'Jeremy Ward', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('415', 'kVPMktGbsH', 'Thomas Evans', 'M', TO_DATE('2010-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomevans@outlook.com', '+1 838-028-9206', 'Thomas Evans', 'Thomas Evans', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('416', '8hheapuzau', 'Andrea Wilson', 'F', TO_DATE('2009-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'anw8@icloud.com', '+1 614-079-1875', 'Andrea Wilson', 'Andrea Wilson', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('417', '2JlpufumXS', 'Bernard Kennedy', 'M', TO_DATE('2001-08-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bernardkennedy@gmail.com', '+1 838-590-0800', 'Bernard Kennedy', 'Bernard Kennedy', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('418', 'oM4C6mMNmI', 'Louis Sullivan', 'M', TO_DATE('2000-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louisu@yahoo.com', '+1 312-164-6316', 'Louis Sullivan', 'Louis Sullivan', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('419', 'BwshPSnyaq', 'Leroy Alexander', 'M', TO_DATE('2003-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroy95@outlook.com', '+1 330-879-9252', 'Leroy Alexander', 'Leroy Alexander', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('420', 'ESZ61qLIeq', 'Russell Hawkins', 'M', TO_DATE('2002-11-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russell112@yahoo.com', '+1 312-202-6469', 'Russell Hawkins', 'Russell Hawkins', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('421', 'GgpOR6MDF3', 'Gregory Webb', 'M', TO_DATE('2019-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webbgr@hotmail.com', '+1 212-833-8532', 'Gregory Webb', 'Gregory Webb', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('422', 'ZYxjpbLQcC', 'Sara Smith', 'F', TO_DATE('2019-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smithsar@icloud.com', '+1 330-055-5576', 'Sara Smith', 'Sara Smith', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('423', '1iNiMnqX2p', 'Joanne Scott', 'F', TO_DATE('2004-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joannescott5@gmail.com', '+1 330-426-8361', 'Joanne Scott', 'Joanne Scott', '198', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('424', 'X5ZHQgba0H', 'Judy Payne', 'F', TO_DATE('2002-02-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'judyp@icloud.com', '+1 312-945-3206', 'Judy Payne', 'Judy Payne', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('425', '993vXqgwWr', 'Donna Rogers', 'F', TO_DATE('2023-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donrogers2@icloud.com', '+1 838-751-1749', 'Donna Rogers', 'Donna Rogers', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('426', '8HTz6Y6aHM', 'Steven Griffin', 'M', TO_DATE('2005-12-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'steveng@mail.com', '+1 718-318-3341', 'Steven Griffin', 'Steven Griffin', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('427', 'HJMukfjLA4', 'Allen Smith', 'M', TO_DATE('2018-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'allensmith4@yahoo.com', '+1 212-943-7072', 'Allen Smith', 'Allen Smith', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('428', 'n1KJUzlQ9Q', 'Timothy Ford', 'M', TO_DATE('2001-08-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ftimothy@gmail.com', '+1 312-250-4547', 'Timothy Ford', 'Timothy Ford', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('429', '07XF1DU5M6', 'Joyce White', 'F', TO_DATE('2019-01-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joywhite10@yahoo.com', '+1 330-362-1357', 'Joyce White', 'Joyce White', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('430', 'h3JeMy9AZn', 'Patricia Crawford', 'F', TO_DATE('2000-06-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patricia88@hotmail.com', '+1 614-229-8070', 'Patricia Crawford', 'Patricia Crawford', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('431', 'Ksrya4Dn1P', 'Jane Hawkins', 'F', TO_DATE('2021-02-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hj2@icloud.com', '+1 212-417-3791', 'Jane Hawkins', 'Jane Hawkins', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('432', 'dAs6ISqCY8', 'Douglas Stephens', 'M', TO_DATE('2018-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephens425@yahoo.com', '+1 213-505-2109', 'Douglas Stephens', 'Douglas Stephens', '160', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('433', 'zokqKrE6c3', 'Linda Ward', 'F', TO_DATE('2023-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wardlinda@mail.com', '+1 838-110-4563', 'Linda Ward', 'Linda Ward', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('434', 'nSdUg4QCsB', 'Robert Boyd', 'M', TO_DATE('2002-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robertboyd@hotmail.com', '+1 213-552-3968', 'Robert Boyd', 'Robert Boyd', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('435', 'iUjN0g06DU', 'Margaret Chen', 'F', TO_DATE('2020-05-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chenmargaret@icloud.com', '+1 312-433-6537', 'Margaret Chen', 'Margaret Chen', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('436', '7b59WhxNBa', 'Alfred Morgan', 'M', TO_DATE('2023-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'moal@hotmail.com', '+1 838-366-5186', 'Alfred Morgan', 'Alfred Morgan', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('437', '5lrCIXroiC', 'Michael Moreno', 'M', TO_DATE('2008-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'michaelmor@outlook.com', '+1 718-818-0110', 'Michael Moreno', 'Michael Moreno', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('438', 'WIYvtNciKo', 'Lee Wagner', 'M', TO_DATE('2000-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wle@outlook.com', '+1 718-156-3268', 'Lee Wagner', 'Lee Wagner', '187', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('439', 'ytDORee8aO', 'Sandra Thompson', 'F', TO_DATE('2003-01-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thompsonsandra@mail.com', '+1 838-699-4549', 'Sandra Thompson', 'Sandra Thompson', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('440', 'EjyfZ34ZFU', 'Benjamin Wells', 'M', TO_DATE('2001-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'benjaminw@mail.com', '+1 614-322-0442', 'Benjamin Wells', 'Benjamin Wells', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('441', 'v1N8QHBIsj', 'Andrew Reed', 'M', TO_DATE('2008-05-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andrew9@mail.com', '+1 838-254-9793', 'Andrew Reed', 'Andrew Reed', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('442', 'gdwK7OmoQ0', 'Billy Olson', 'M', TO_DATE('2004-09-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'billyolso@yahoo.com', '+1 614-940-1547', 'Billy Olson', 'Billy Olson', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('443', 'onzc7D0ujP', 'Louis Collins', 'M', TO_DATE('2007-07-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'collinsl@gmail.com', '+1 718-790-5991', 'Louis Collins', 'Louis Collins', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('444', 'qqqdgZQnl9', 'Joyce Alvarez', 'F', TO_DATE('2005-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alvajoyce607@icloud.com', '+1 614-785-1861', 'Joyce Alvarez', 'Joyce Alvarez', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('445', 'vCpm412Rnb', 'Randall Ford', 'M', TO_DATE('2011-12-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'randallford2@gmail.com', '+1 330-312-8975', 'Randall Ford', 'Randall Ford', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('446', 'dkGEydHqU8', 'Ray Ross', 'M', TO_DATE('2022-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rossr@mail.com', '+1 330-254-8429', 'Ray Ross', 'Ray Ross', '159', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('447', '5wmeXX1iBU', 'Maria Murray', 'F', TO_DATE('2016-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mmaria@icloud.com', '+1 614-521-3765', 'Maria Murray', 'Maria Murray', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('448', 'QlXTlyebp5', 'Juan Torres', 'M', TO_DATE('2012-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'juan68@gmail.com', '+1 312-840-0606', 'Juan Torres', 'Juan Torres', '140', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('449', 'fFI0eZMbLz', 'Rosa King', 'F', TO_DATE('2013-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rosaking70@outlook.com', '+1 312-044-3317', 'Rosa King', 'Rosa King', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('450', 'nNQNFqx2d0', 'Edwin Morris', 'M', TO_DATE('2010-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'morriedwin1@icloud.com', '+1 838-822-5442', 'Edwin Morris', 'Edwin Morris', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('451', 'v21E91AU2q', 'Kathryn Carter', 'F', TO_DATE('2008-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carter9@icloud.com', '+1 614-770-1471', 'Kathryn Carter', 'Kathryn Carter', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('452', 'EPghmmXGiO', 'Tina Gonzales', 'F', TO_DATE('2021-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tinagonza2@outlook.com', '+1 213-885-5423', 'Tina Gonzales', 'Tina Gonzales', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('453', 'ZVsaBmGcQh', 'Jeffrey Sullivan', 'M', TO_DATE('2012-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffreysullivan@mail.com', '+1 213-112-0192', 'Jeffrey Sullivan', 'Jeffrey Sullivan', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('454', 'jx7PBoKN8j', 'Ricky Howard', 'M', TO_DATE('2013-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ricky5@yahoo.com', '+1 212-509-5407', 'Ricky Howard', 'Ricky Howard', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('455', 'BDKioBkalQ', 'Billy Boyd', 'M', TO_DATE('2005-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'billybo5@icloud.com', '+1 614-106-7024', 'Billy Boyd', 'Billy Boyd', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('456', 'mIdiQwf1yM', 'Raymond Powell', 'M', TO_DATE('2001-06-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'powell108@icloud.com', '+1 838-144-9656', 'Raymond Powell', 'Raymond Powell', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('457', 'RqjGSwhi1Q', 'Emma Lopez', 'F', TO_DATE('2003-04-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lopezemm@icloud.com', '+1 312-379-1618', 'Emma Lopez', 'Emma Lopez', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('458', 'PFR1phhlKz', 'Jack Snyder', 'M', TO_DATE('2022-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jacksny3@hotmail.com', '+1 312-543-2847', 'Jack Snyder', 'Jack Snyder', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('459', 'mvifMTgL1f', 'Gary Clark', 'M', TO_DATE('2006-03-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clgary@icloud.com', '+1 212-588-9138', 'Gary Clark', 'Gary Clark', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('460', 'qdij1enlg1', 'Ann Rose', 'F', TO_DATE('2012-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roseann@gmail.com', '+1 330-969-8015', 'Ann Rose', 'Ann Rose', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('461', 'OVmGVDc20G', 'Pauline Brown', 'F', TO_DATE('2017-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brownp@outlook.com', '+1 212-867-6378', 'Pauline Brown', 'Pauline Brown', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('462', 'tu5Q43u0AD', 'Kimberly Hawkins', 'F', TO_DATE('2003-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkinskim9@gmail.com', '+1 718-714-9610', 'Kimberly Hawkins', 'Kimberly Hawkins', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('463', 'g9GUqifqii', 'Frank Harris', 'M', TO_DATE('2020-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hfrank82@gmail.com', '+1 312-596-4218', 'Frank Harris', 'Frank Harris', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('464', 'dZsQPfThHR', 'Frances Ward', 'F', TO_DATE('2012-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'francesw84@hotmail.com', '+1 330-371-2147', 'Frances Ward', 'Frances Ward', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('465', 'XQOp4bx28j', 'Ruby Phillips', 'F', TO_DATE('2019-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rubphil1981@gmail.com', '+1 330-525-6355', 'Ruby Phillips', 'Ruby Phillips', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('466', 'kTQ2xitBPk', 'Eddie Rodriguez', 'M', TO_DATE('2009-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rodrieddie6@icloud.com', '+1 614-405-5947', 'Eddie Rodriguez', 'Eddie Rodriguez', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('467', '1CBXHVetef', 'Adam Thomas', 'M', TO_DATE('2017-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'adamthomas@hotmail.com', '+1 838-229-7270', 'Adam Thomas', 'Adam Thomas', '159', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('468', 'aDhxc6LVnQ', 'Louise Brooks', 'F', TO_DATE('2000-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'louise8@gmail.com', '+1 718-927-8059', 'Louise Brooks', 'Louise Brooks', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('469', 'CHQ6UPYH7q', 'George Myers', 'M', TO_DATE('2013-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'georgemyer@hotmail.com', '+1 213-042-9574', 'George Myers', 'George Myers', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('470', 'x7fFjEmdWc', 'Martin Murray', 'M', TO_DATE('2009-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'murray1980@yahoo.com', '+1 614-076-6152', 'Martin Murray', 'Martin Murray', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('471', 'WxkKzSLdHC', 'Russell Wood', 'M', TO_DATE('2016-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'woor@gmail.com', '+1 212-546-8985', 'Russell Wood', 'Russell Wood', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('472', '8pAhG7pYe1', 'Edna Vargas', 'F', TO_DATE('2010-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'vargedna@gmail.com', '+1 614-126-1392', 'Edna Vargas', 'Edna Vargas', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('473', '8uD0ZPcKDK', 'Kevin Sullivan', 'M', TO_DATE('2003-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevisull2010@gmail.com', '+1 212-306-4184', 'Kevin Sullivan', 'Kevin Sullivan', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('474', 'dSPz4ChbxB', 'Marjorie Wood', 'F', TO_DATE('2003-05-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mwood@gmail.com', '+1 838-566-1572', 'Marjorie Wood', 'Marjorie Wood', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('475', 'mJkEIPAcn1', 'Tammy Jones', 'F', TO_DATE('2010-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jotammy@gmail.com', '+1 718-535-6629', 'Tammy Jones', 'Tammy Jones', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('476', '5jnIBelOB5', 'Kimberly Hill', 'F', TO_DATE('2020-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hillkimberly04@outlook.com', '+1 312-241-8616', 'Kimberly Hill', 'Kimberly Hill', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('477', 'cbg6JMdI7b', 'Larry Castillo', 'M', TO_DATE('2013-04-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larc1109@mail.com', '+1 718-900-0360', 'Larry Castillo', 'Larry Castillo', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('478', '7YsxQYwnO8', 'Shannon Cole', 'F', TO_DATE('2018-05-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cos@icloud.com', '+1 614-114-9156', 'Shannon Cole', 'Shannon Cole', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('479', 'p6hYdDzG1U', 'Randall Palmer', 'M', TO_DATE('2021-09-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paranda@outlook.com', '+1 213-843-0741', 'Randall Palmer', 'Randall Palmer', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('480', 'q7oVcIWE1C', 'Allen Owens', 'M', TO_DATE('2009-02-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alleo@mail.com', '+1 614-744-6462', 'Allen Owens', 'Allen Owens', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('481', '04TdyZFxgP', 'Philip Martinez', 'M', TO_DATE('2004-07-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philip41@icloud.com', '+1 718-650-5097', 'Philip Martinez', 'Philip Martinez', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('482', 'MpCOKWsFdT', 'Elaine Olson', 'F', TO_DATE('2013-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'oelain@mail.com', '+1 614-279-7226', 'Elaine Olson', 'Elaine Olson', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('483', 'r1wuWXBVyD', 'April Miller', 'F', TO_DATE('2020-09-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millerapri08@outlook.com', '+1 213-660-1503', 'April Miller', 'April Miller', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('484', 'RSgVi6R8lP', 'Philip Crawford', 'M', TO_DATE('2002-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'philipcra1@gmail.com', '+1 213-294-7502', 'Philip Crawford', 'Philip Crawford', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('485', '15S53ajygX', 'Linda Mills', 'F', TO_DATE('2000-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mlinda@gmail.com', '+1 213-778-9357', 'Linda Mills', 'Linda Mills', '189', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('486', 'tiw54vNArF', 'Joanne Green', 'F', TO_DATE('2014-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jogreen@gmail.com', '+1 212-675-8770', 'Joanne Green', 'Joanne Green', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('487', '9PI9yBKtI1', 'Stanley Brooks', 'M', TO_DATE('2014-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stanley59@outlook.com', '+1 330-022-5052', 'Stanley Brooks', 'Stanley Brooks', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('488', 'PsaXcjGFS2', 'Phillip Nelson', 'M', TO_DATE('2006-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nelsonphillip45@hotmail.com', '+1 614-569-9846', 'Phillip Nelson', 'Phillip Nelson', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('489', 'PVNMb9wdEu', 'Joyce Rivera', 'F', TO_DATE('2022-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rij6@icloud.com', '+1 213-732-8571', 'Joyce Rivera', 'Joyce Rivera', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('490', 'HyGKBDaltW', 'David Jackson', 'M', TO_DATE('2005-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jacksond@icloud.com', '+1 213-710-6997', 'David Jackson', 'David Jackson', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('491', 'ZNEuT2WluD', 'Sean Nelson', 'M', TO_DATE('2015-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sean@gmail.com', '+1 838-098-8958', 'Sean Nelson', 'Sean Nelson', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('492', 'BsglO5iBLk', 'Bonnie Patterson', 'F', TO_DATE('2016-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattebon1208@icloud.com', '+1 213-099-9501', 'Bonnie Patterson', 'Bonnie Patterson', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('493', 'OHXoHlrCwI', 'Florence Howard', 'F', TO_DATE('2004-12-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'florence1214@hotmail.com', '+1 614-829-6288', 'Florence Howard', 'Florence Howard', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('494', 'HXPE3FYSOb', 'Christine Watson', 'F', TO_DATE('2004-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'watson8@outlook.com', '+1 718-296-4944', 'Christine Watson', 'Christine Watson', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('495', 'QGg2u2vzj7', 'Annie Castillo', 'F', TO_DATE('2003-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annie117@gmail.com', '+1 838-008-9605', 'Annie Castillo', 'Annie Castillo', '195', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('496', '4DQrTeADQp', 'Manuel Soto', 'M', TO_DATE('2021-05-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'msoto@outlook.com', '+1 330-097-3340', 'Manuel Soto', 'Manuel Soto', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('497', 'ZqKJwIveEx', 'Phillip Cooper', 'M', TO_DATE('2014-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cooperphi1@outlook.com', '+1 312-189-0462', 'Phillip Cooper', 'Phillip Cooper', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('498', '2jnDnaZzSI', 'Rita Thompson', 'F', TO_DATE('2015-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ritatho@gmail.com', '+1 312-688-7209', 'Rita Thompson', 'Rita Thompson', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('499', 'UawyIqjf7h', 'Dawn Hicks', 'F', TO_DATE('2015-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hicksdawn@gmail.com', '+1 312-784-2656', 'Dawn Hicks', 'Dawn Hicks', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('500', 'rNGAUfFDWF', 'Mildred Hernandez', 'F', TO_DATE('2004-06-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mildredhe@gmail.com', '+1 330-852-2101', 'Mildred Hernandez', 'Mildred Hernandez', '197', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('501', 'iwtkA7TZ9m', 'Nicholas Guzman', 'M', TO_DATE('2006-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nicholas407@outlook.com', '+1 718-947-0859', 'Nicholas Guzman', 'Nicholas Guzman', '194', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('502', 'KVkB4GtUZz', 'Ricky Chavez', 'M', TO_DATE('2012-04-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rchavez328@yahoo.com', '+1 718-552-9250', 'Ricky Chavez', 'Ricky Chavez', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('503', '0ouokIspgq', 'Glenn Hayes', 'M', TO_DATE('2000-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hayglenn@outlook.com', '+1 614-918-5379', 'Glenn Hayes', 'Glenn Hayes', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('504', 'YKW1maN6ca', 'Diane Hernandez', 'F', TO_DATE('2009-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hd8@gmail.com', '+1 330-136-1699', 'Diane Hernandez', 'Diane Hernandez', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('505', 'IkXiiik4Pr', 'Rhonda Reed', 'F', TO_DATE('2014-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reed8@yahoo.com', '+1 213-027-3026', 'Rhonda Reed', 'Rhonda Reed', '140', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('506', '8NQ2IO7Jtv', 'Stanley Meyer', 'M', TO_DATE('2010-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyers@gmail.com', '+1 614-204-3676', 'Stanley Meyer', 'Stanley Meyer', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('507', 'LBSo6EqaTN', 'Sarah Mcdonald', 'F', TO_DATE('2016-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mcdsar1991@icloud.com', '+1 312-598-6356', 'Sarah Mcdonald', 'Sarah Mcdonald', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('508', 'rT8HAYIlw8', 'Jose Dunn', 'M', TO_DATE('2007-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'josd7@outlook.com', '+1 718-227-3592', 'Jose Dunn', 'Jose Dunn', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('509', 'pGcD2DkClJ', 'Betty Turner', 'F', TO_DATE('2014-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'turnerbetty10@hotmail.com', '+1 212-034-8050', 'Betty Turner', 'Betty Turner', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('510', 'spwnCbCkpv', 'Carl Mendez', 'M', TO_DATE('2020-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendcarl@icloud.com', '+1 312-926-1854', 'Carl Mendez', 'Carl Mendez', '168', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('511', 'fla58I5m4n', 'Marcus Simpson', 'M', TO_DATE('2003-12-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'simpsonmar09@outlook.com', '+1 838-773-4207', 'Marcus Simpson', 'Marcus Simpson', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('512', 'rSJorIS8PG', 'Dennis Reyes', 'M', TO_DATE('2020-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dennisre@outlook.com', '+1 213-070-1735', 'Dennis Reyes', 'Dennis Reyes', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('513', 'iEiXwjSzpL', 'Juan Garcia', 'M', TO_DATE('2006-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'juan1012@gmail.com', '+1 212-436-8976', 'Juan Garcia', 'Juan Garcia', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('514', 'Zol2K7x7lp', 'Emily Boyd', 'F', TO_DATE('2013-12-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'boyde@hotmail.com', '+1 718-087-8584', 'Emily Boyd', 'Emily Boyd', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('515', '2ULzQmYJqA', 'Francisco Peterson', 'M', TO_DATE('2021-12-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pefrancisco@icloud.com', '+1 838-713-9417', 'Francisco Peterson', 'Francisco Peterson', '191', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('516', 'vQ1sIQtehu', 'Doris Martinez', 'F', TO_DATE('2011-11-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martinezd@mail.com', '+1 718-719-1017', 'Doris Martinez', 'Doris Martinez', '168', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('517', 'oq5KZzOhiL', 'Martha Burns', 'F', TO_DATE('2009-10-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marthaburns@icloud.com', '+1 212-998-6668', 'Martha Burns', 'Martha Burns', '153', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('518', 'WnrlmQZ0ZP', 'Phyllis Aguilar', 'F', TO_DATE('2021-03-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phylla115@gmail.com', '+1 614-152-3611', 'Phyllis Aguilar', 'Phyllis Aguilar', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('519', 'xna5Po3lxX', 'Mary Tucker', 'F', TO_DATE('2005-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tuckerma11@icloud.com', '+1 330-598-9983', 'Mary Tucker', 'Mary Tucker', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('520', 'n4xiIniqI0', 'Lori Hall', 'F', TO_DATE('2008-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'halllori@outlook.com', '+1 718-767-6336', 'Lori Hall', 'Lori Hall', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('521', 'eC8GeL5btl', 'Russell Nguyen', 'M', TO_DATE('2019-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russenguyen@icloud.com', '+1 718-900-1931', 'Russell Nguyen', 'Russell Nguyen', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('522', '8bkNq0GFnM', 'Monica Freeman', 'F', TO_DATE('2019-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'monifr48@icloud.com', '+1 312-836-9021', 'Monica Freeman', 'Monica Freeman', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('523', 'JFa7869zf4', 'Andrea Snyder', 'F', TO_DATE('2008-08-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andreasnyder@mail.com', '+1 330-764-3185', 'Andrea Snyder', 'Andrea Snyder', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('524', '0mt4YXoNUa', 'Chad Gonzales', 'M', TO_DATE('2006-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gochad@icloud.com', '+1 312-332-3086', 'Chad Gonzales', 'Chad Gonzales', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('525', 'Nf5trcVJBQ', 'Shannon Fox', 'F', TO_DATE('2004-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'shannonfox@hotmail.com', '+1 718-994-5225', 'Shannon Fox', 'Shannon Fox', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('526', 'RRQzF3zMAM', 'Shirley Ward', 'F', TO_DATE('2003-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wards821@mail.com', '+1 212-436-6476', 'Shirley Ward', 'Shirley Ward', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('527', 'saJ6LoO2AF', 'Martha Foster', 'F', TO_DATE('2012-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fosmartha@gmail.com', '+1 838-588-1991', 'Martha Foster', 'Martha Foster', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('528', '9IUWdgK3WT', 'Amber Salazar', 'F', TO_DATE('2001-03-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ambersalazar216@gmail.com', '+1 212-246-1119', 'Amber Salazar', 'Amber Salazar', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('529', 'XtHDx5yx4M', 'Stephanie Ortiz', 'F', TO_DATE('2002-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stephortiz@yahoo.com', '+1 212-130-8261', 'Stephanie Ortiz', 'Stephanie Ortiz', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('530', '1HKMAlAxK7', 'Francisco Gomez', 'M', TO_DATE('2008-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gofrancisco@outlook.com', '+1 312-550-0853', 'Francisco Gomez', 'Francisco Gomez', '148', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('531', 'u1rzPxji1X', 'Patrick Gonzalez', 'M', TO_DATE('2004-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patrick210@icloud.com', '+1 212-887-9799', 'Patrick Gonzalez', 'Patrick Gonzalez', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('532', '0PrzlHJLWt', 'Tracy Mendez', 'F', TO_DATE('2006-01-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracymend824@gmail.com', '+1 312-447-0322', 'Tracy Mendez', 'Tracy Mendez', '157', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('533', '3QEoy4lIkm', 'Heather Kim', 'F', TO_DATE('2007-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kimheather211@gmail.com', '+1 312-845-0289', 'Heather Kim', 'Heather Kim', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('534', 'CY1fugYIC6', 'Anne Fox', 'F', TO_DATE('2003-05-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fan6@icloud.com', '+1 330-041-0674', 'Anne Fox', 'Anne Fox', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('535', 'jdakqdpD8j', 'Todd Butler', 'M', TO_DATE('2009-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'toddbutler@outlook.com', '+1 614-845-2610', 'Todd Butler', 'Todd Butler', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('536', '4Uu37qwkD5', 'Gary Scott', 'M', TO_DATE('2020-03-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gs7@hotmail.com', '+1 718-738-5713', 'Gary Scott', 'Gary Scott', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('537', '0L2cvLCYs5', 'Vincent Nichols', 'M', TO_DATE('2022-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nvincent@gmail.com', '+1 213-218-1919', 'Vincent Nichols', 'Vincent Nichols', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('538', 'JtDu3kZyHe', 'Lisa Ramirez', 'F', TO_DATE('2005-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lisa509@mail.com', '+1 312-147-6827', 'Lisa Ramirez', 'Lisa Ramirez', '175', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('539', 'K508IKRdUx', 'Phyllis Ryan', 'F', TO_DATE('2015-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'prya1231@icloud.com', '+1 312-984-0128', 'Phyllis Ryan', 'Phyllis Ryan', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('540', 'A69k0Hr55r', 'Stephanie Crawford', 'F', TO_DATE('2018-01-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'crawfordst@hotmail.com', '+1 213-295-9571', 'Stephanie Crawford', 'Stephanie Crawford', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('541', 'B6Ox9VVZnR', 'Vincent Collins', 'M', TO_DATE('2022-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'collinsvinc@icloud.com', '+1 330-336-1787', 'Vincent Collins', 'Vincent Collins', '167', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('542', 'dcGF4fx8NV', 'Amy Lewis', 'F', TO_DATE('2011-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lewisamy5@gmail.com', '+1 312-443-1211', 'Amy Lewis', 'Amy Lewis', '180', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('543', 'TzpV8EnXd0', 'Stephen Bailey', 'M', TO_DATE('2013-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'stbailey@yahoo.com', '+1 838-363-7546', 'Stephen Bailey', 'Stephen Bailey', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('544', 'DplT1NRP5S', 'Micheal Brooks', 'M', TO_DATE('2018-10-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bm308@gmail.com', '+1 330-465-3051', 'Micheal Brooks', 'Micheal Brooks', '192', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('545', 'juy6GrwCZ4', 'Bryan Crawford', 'M', TO_DATE('2007-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bryan5@outlook.com', '+1 212-699-1563', 'Bryan Crawford', 'Bryan Crawford', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('546', 'DrOdf0igm3', 'Henry Walker', 'M', TO_DATE('2007-02-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'henrywalker8@gmail.com', '+1 838-813-0088', 'Henry Walker', 'Henry Walker', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('547', 'U4XY2lmbds', 'Leroy Mendoza', 'M', TO_DATE('2012-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroy10@gmail.com', '+1 212-876-7722', 'Leroy Mendoza', 'Leroy Mendoza', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('548', 'ucSdQnb0Ui', 'Sylvia Anderson', 'F', TO_DATE('2008-05-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andersons44@hotmail.com', '+1 838-608-4370', 'Sylvia Anderson', 'Sylvia Anderson', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('549', 'G2ZqGHkMZE', 'Alice Webb', 'F', TO_DATE('2002-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wealice94@outlook.com', '+1 614-577-7662', 'Alice Webb', 'Alice Webb', '199', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('550', '1AfARBeUEV', 'Brian Soto', 'M', TO_DATE('2005-09-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'briansoto922@yahoo.com', '+1 330-434-6275', 'Brian Soto', 'Brian Soto', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('551', 'aJCrJLm1OB', 'John Mills', 'M', TO_DATE('2020-05-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mills331@icloud.com', '+1 212-427-9365', 'John Mills', 'John Mills', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('552', 'QpYk74Gtss', 'Juan Sanders', 'M', TO_DATE('2007-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sajua130@icloud.com', '+1 312-665-8507', 'Juan Sanders', 'Juan Sanders', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('553', 'Bjy4SXmwNJ', 'Linda Aguilar', 'F', TO_DATE('2007-05-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lindaaguilar@gmail.com', '+1 213-780-6769', 'Linda Aguilar', 'Linda Aguilar', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('554', 'g2ma9AIFnI', 'Emma Woods', 'F', TO_DATE('2003-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wemma@gmail.com', '+1 312-601-4939', 'Emma Woods', 'Emma Woods', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('555', '8II872KMXo', 'Curtis Stephens', 'M', TO_DATE('2004-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cst3@outlook.com', '+1 838-610-4797', 'Curtis Stephens', 'Curtis Stephens', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('556', 'tUzl5G4U6S', 'Jeffrey Reed', 'M', TO_DATE('2014-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'reedj510@outlook.com', '+1 213-435-2051', 'Jeffrey Reed', 'Jeffrey Reed', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('557', 'swRdrRNTSA', 'Daniel Medina', 'M', TO_DATE('2013-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'daniel8@gmail.com', '+1 330-253-8398', 'Daniel Medina', 'Daniel Medina', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('558', 'NAHJVRJULQ', 'Victoria Graham', 'F', TO_DATE('2005-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'graham9@outlook.com', '+1 312-874-2674', 'Victoria Graham', 'Victoria Graham', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('559', '4yHKM8zthO', 'Wayne Tran', 'M', TO_DATE('2022-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wayne518@outlook.com', '+1 330-712-0627', 'Wayne Tran', 'Wayne Tran', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('560', 'DXqVVetjA9', 'Josephine Cruz', 'F', TO_DATE('2013-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jocruz@outlook.com', '+1 614-641-0041', 'Josephine Cruz', 'Josephine Cruz', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('561', 'BzVR2CFuDh', 'Eddie Evans', 'M', TO_DATE('2004-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'eddiee@icloud.com', '+1 330-186-6297', 'Eddie Evans', 'Eddie Evans', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('562', 'PgomuzRwNe', 'Justin Bell', 'M', TO_DATE('2008-05-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'justinb@gmail.com', '+1 330-818-8003', 'Justin Bell', 'Justin Bell', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('563', 'EP6Hi8RboF', 'Miguel Warren', 'M', TO_DATE('2020-04-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mwarren6@yahoo.com', '+1 330-608-7206', 'Miguel Warren', 'Miguel Warren', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('564', 'ABz5ax1nhm', 'Kathryn Gray', 'F', TO_DATE('2001-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathryng10@outlook.com', '+1 312-948-7298', 'Kathryn Gray', 'Kathryn Gray', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('565', 'UHcDrhwl5o', 'Judy Miller', 'F', TO_DATE('2014-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'miller9@outlook.com', '+1 330-078-8359', 'Judy Miller', 'Judy Miller', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('566', 'wlCP4r1awM', 'Gregory Ortiz', 'M', TO_DATE('2020-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gregory7@mail.com', '+1 213-509-6277', 'Gregory Ortiz', 'Gregory Ortiz', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('567', 'PsHHWaR2YY', 'Laura Gibson', 'F', TO_DATE('2005-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lgibson8@hotmail.com', '+1 330-640-6057', 'Laura Gibson', 'Laura Gibson', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('820', 'naybMquZ1T', 'Luis Alvarez', 'M', TO_DATE('2001-02-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lualva@icloud.com', '+1 312-880-8547', 'Luis Alvarez', 'Luis Alvarez', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('821', 'QZ40eRIwvF', 'Irene Green', 'F', TO_DATE('2004-11-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'irene909@gmail.com', '+1 614-289-2057', 'Irene Green', 'Irene Green', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('822', '4KppnsPBNv', 'Sara Ross', 'F', TO_DATE('2012-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rossar@yahoo.com', '+1 718-248-2226', 'Sara Ross', 'Sara Ross', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('823', '4weqUbwhaU', 'Tracy Bennett', 'F', TO_DATE('2020-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracyben@outlook.com', '+1 312-646-6394', 'Tracy Bennett', 'Tracy Bennett', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('824', 'd6yjGAGkAC', 'George Adams', 'M', TO_DATE('2018-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'george906@gmail.com', '+1 212-250-3565', 'George Adams', 'George Adams', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('825', 'AEqR5sSv5L', 'Ralph Griffin', 'M', TO_DATE('2004-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'grifralph@hotmail.com', '+1 838-900-6216', 'Ralph Griffin', 'Ralph Griffin', '161', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('826', 'srzeoPPKVN', 'Theresa Hall', 'F', TO_DATE('2017-05-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hallthere@mail.com', '+1 330-635-3059', 'Theresa Hall', 'Theresa Hall', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('827', '1iQZMUMJ9V', 'Leroy Ross', 'M', TO_DATE('2019-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leroyro308@gmail.com', '+1 213-664-2438', 'Leroy Ross', 'Leroy Ross', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('828', 'fDCU0vGLcG', 'April James', 'F', TO_DATE('2014-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'april4@yahoo.com', '+1 718-983-5520', 'April James', 'April James', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('829', 'l6lrikvXBy', 'Ryan Patterson', 'M', TO_DATE('2018-06-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pattr@hotmail.com', '+1 718-700-9345', 'Ryan Patterson', 'Ryan Patterson', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('830', '8U1c1WEMsr', 'Ellen Hawkins', 'F', TO_DATE('2003-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hawkellen@outlook.com', '+1 330-270-7972', 'Ellen Hawkins', 'Ellen Hawkins', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('831', 'sXEZfeN3qx', 'Ellen Perez', 'F', TO_DATE('2000-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ellp@hotmail.com', '+1 312-648-2750', 'Ellen Perez', 'Ellen Perez', '178', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('832', 'VW10mj0evN', 'Debbie Long', 'F', TO_DATE('2008-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'longdeb5@gmail.com', '+1 614-816-8333', 'Debbie Long', 'Debbie Long', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('833', 'H2yX5PhsdK', 'Alan Medina', 'M', TO_DATE('2010-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alanmedina1129@icloud.com', '+1 614-804-2283', 'Alan Medina', 'Alan Medina', '169', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('834', 'Tfj8nMb9tT', 'Earl Murray', 'M', TO_DATE('2000-01-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'earl8@yahoo.com', '+1 718-623-4142', 'Earl Murray', 'Earl Murray', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('835', 'BoT2p0zP5O', 'Dennis Alexander', 'M', TO_DATE('2017-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexdennis@gmail.com', '+1 614-810-7117', 'Dennis Alexander', 'Dennis Alexander', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('836', 'v9CVlQoHX6', 'Victor Wallace', 'M', TO_DATE('2002-06-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'viwallace1226@mail.com', '+1 212-885-4411', 'Victor Wallace', 'Victor Wallace', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('837', '3IRnEmseit', 'Ruby Vargas', 'F', TO_DATE('2022-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rubyvargas@outlook.com', '+1 330-763-0881', 'Ruby Vargas', 'Ruby Vargas', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('838', 'JAsLIIDXdg', 'Carl Porter', 'M', TO_DATE('2007-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porter1985@mail.com', '+1 614-206-9469', 'Carl Porter', 'Carl Porter', '188', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('839', 'GvizhtpBeQ', 'Joanne Soto', 'F', TO_DATE('2005-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joannesoto@gmail.com', '+1 614-330-6111', 'Joanne Soto', 'Joanne Soto', '162', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('840', 'Ktczg7KqT7', 'Joe Torres', 'M', TO_DATE('2004-11-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'torrej@outlook.com', '+1 838-769-0292', 'Joe Torres', 'Joe Torres', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('841', 'bBszKbP1Jb', 'Richard Silva', 'M', TO_DATE('2018-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'silvaric@gmail.com', '+1 312-476-6420', 'Richard Silva', 'Richard Silva', '170', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('842', 'p7E37U0e1V', 'Anthony Porter', 'M', TO_DATE('2009-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porteranth@outlook.com', '+1 718-262-1593', 'Anthony Porter', 'Anthony Porter', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('843', 'nasdfuVaKv', 'Johnny Reyes', 'M', TO_DATE('2022-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rejohnny8@outlook.com', '+1 312-679-5377', 'Johnny Reyes', 'Johnny Reyes', '176', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('844', 'AKr5qhtXCD', 'Mark Ward', 'M', TO_DATE('2002-06-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'markwar66@outlook.com', '+1 614-206-9842', 'Mark Ward', 'Mark Ward', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('845', 'Tyf5hjQlLE', 'Sara Powell', 'F', TO_DATE('2016-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'spowell@icloud.com', '+1 718-578-6563', 'Sara Powell', 'Sara Powell', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('846', 'JYBwgcrJAl', 'Shirley Hunt', 'F', TO_DATE('2011-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hunts13@icloud.com', '+1 212-448-5001', 'Shirley Hunt', 'Shirley Hunt', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('847', '5LWAPTbtfv', 'Gerald Scott', 'M', TO_DATE('2004-10-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sge1008@gmail.com', '+1 213-534-2577', 'Gerald Scott', 'Gerald Scott', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('848', 'ti37Qo3Moi', 'Danielle West', 'F', TO_DATE('2002-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'westdanielle@outlook.com', '+1 212-942-6803', 'Danielle West', 'Danielle West', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('849', 'U6gisCXo9y', 'Lucille Ward', 'F', TO_DATE('2005-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lucillew@icloud.com', '+1 614-933-5899', 'Lucille Ward', 'Lucille Ward', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('850', 'g9b1634nQg', 'Mike Wright', 'M', TO_DATE('2007-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mwrigh7@gmail.com', '+1 718-603-5018', 'Mike Wright', 'Mike Wright', '178', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('851', 'UoSF6y87Ov', 'Larry Gonzalez', 'M', TO_DATE('2019-06-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'larrgonzalez59@gmail.com', '+1 213-625-4729', 'Larry Gonzalez', 'Larry Gonzalez', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('852', 'WHpuqkqcIx', 'Carolyn Kennedy', 'F', TO_DATE('2019-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cakenn@gmail.com', '+1 838-560-0554', 'Carolyn Kennedy', 'Carolyn Kennedy', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('853', 'PUeKluSwZ2', 'Allen Ramos', 'M', TO_DATE('2017-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ralle63@gmail.com', '+1 213-915-8294', 'Allen Ramos', 'Allen Ramos', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('854', 'na8NeMdkYm', 'Kathryn Payne', 'F', TO_DATE('2010-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kathrynpayne@outlook.com', '+1 838-166-4654', 'Kathryn Payne', 'Kathryn Payne', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('855', 'zyD25NhhsI', 'Randall Warren', 'M', TO_DATE('2014-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'warren1990@icloud.com', '+1 718-667-1562', 'Randall Warren', 'Randall Warren', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('856', '8ru9pEhDe3', 'Alfred Martin', 'M', TO_DATE('2021-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martinalfr@icloud.com', '+1 330-996-4869', 'Alfred Martin', 'Alfred Martin', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('857', 'lwkgDsNS0Y', 'Tina Griffin', 'F', TO_DATE('2012-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'griffint6@hotmail.com', '+1 213-188-8878', 'Tina Griffin', 'Tina Griffin', '190', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('858', '89DauHVLVk', 'Thelma Thompson', 'F', TO_DATE('2022-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thelt@icloud.com', '+1 212-445-5406', 'Thelma Thompson', 'Thelma Thompson', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('859', 'DJpVs4lu3Y', 'Robin Walker', 'F', TO_DATE('2002-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'walker410@icloud.com', '+1 212-978-7761', 'Robin Walker', 'Robin Walker', '169', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('860', 'Voit0mLHYp', 'Annie Robinson', 'F', TO_DATE('2023-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'annierobinson@gmail.com', '+1 330-206-6846', 'Annie Robinson', 'Annie Robinson', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('861', '9szTjhP7F7', 'Richard Phillips', 'M', TO_DATE('2007-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phillipsrichard@gmail.com', '+1 718-355-5508', 'Richard Phillips', 'Richard Phillips', '195', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('862', 'MMRVFxhgH9', 'Theodore Gray', 'M', TO_DATE('2010-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'theodg2@icloud.com', '+1 312-222-5977', 'Theodore Gray', 'Theodore Gray', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('863', '7uHDlNP8A0', 'Carol Mcdonald', 'F', TO_DATE('2017-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'carol428@outlook.com', '+1 213-024-9516', 'Carol Mcdonald', 'Carol Mcdonald', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('864', 'tgHCK5tVrY', 'Clarence Fernandez', 'M', TO_DATE('2009-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'clarence317@hotmail.com', '+1 718-211-9014', 'Clarence Fernandez', 'Clarence Fernandez', '147', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('865', '6A51dvexuk', 'Rose Fisher', 'F', TO_DATE('2014-04-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fisher7@hotmail.com', '+1 213-812-1383', 'Rose Fisher', 'Rose Fisher', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('866', 'ljaWjKkUL2', 'Clifford Grant', 'M', TO_DATE('2011-12-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordgrant3@outlook.com', '+1 614-362-5679', 'Clifford Grant', 'Clifford Grant', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('867', 'PwCFHOHEQk', 'Lillian Snyder', 'F', TO_DATE('2009-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ls10@mail.com', '+1 838-826-1437', 'Lillian Snyder', 'Lillian Snyder', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('868', 'w2IPSmLUPB', 'Judy Nguyen', 'F', TO_DATE('2007-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jnguyen@gmail.com', '+1 838-062-7404', 'Judy Nguyen', 'Judy Nguyen', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('869', 'nMkKyXWIMv', 'Walter Gutierrez', 'M', TO_DATE('2010-09-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'waltergutie1224@outlook.com', '+1 213-397-2378', 'Walter Gutierrez', 'Walter Gutierrez', '151', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('870', 'FO7L7y1pLF', 'Brenda Warren', 'F', TO_DATE('2003-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brendawarren@icloud.com', '+1 212-302-3548', 'Brenda Warren', 'Brenda Warren', '181', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('871', 'io2ObJ1Z3U', 'Louise Lopez', 'F', TO_DATE('2007-09-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'llouise8@yahoo.com', '+1 718-040-0918', 'Louise Lopez', 'Louise Lopez', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('872', '46mg3x0wsS', 'Jeff Davis', 'M', TO_DATE('2016-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeff80@icloud.com', '+1 213-746-5938', 'Jeff Davis', 'Jeff Davis', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('873', 'pwbe36bVYm', 'Kimberly Mills', 'F', TO_DATE('2023-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mikimbe@outlook.com', '+1 838-828-8723', 'Kimberly Mills', 'Kimberly Mills', '174', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('874', 'HBDd7OBl3S', 'Robert James', 'M', TO_DATE('2008-11-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rojame@gmail.com', '+1 330-298-6864', 'Robert James', 'Robert James', '200', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('875', 'N2OglQqr91', 'Ryan Tucker', 'M', TO_DATE('2010-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ryantucker@gmail.com', '+1 213-753-0320', 'Ryan Tucker', 'Ryan Tucker', '142', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('876', 'yEFNx3QjLT', 'Lucille Wells', 'F', TO_DATE('2018-04-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lucille90@icloud.com', '+1 838-640-2030', 'Lucille Wells', 'Lucille Wells', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('877', 'voHC38yGTZ', 'Bradley Tucker', 'M', TO_DATE('2021-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brtucker@gmail.com', '+1 312-947-5057', 'Bradley Tucker', 'Bradley Tucker', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('878', 'yTxoJ28hID', 'Janet Alvarez', 'F', TO_DATE('2009-04-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'janetalv@gmail.com', '+1 312-012-7975', 'Janet Alvarez', 'Janet Alvarez', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('879', 'W49Q09IhXQ', 'Mario Shaw', 'M', TO_DATE('2013-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marios@outlook.com', '+1 212-029-8617', 'Mario Shaw', 'Mario Shaw', '143', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('880', 'KCoGGis9sJ', 'Tracy Gomez', 'F', TO_DATE('2010-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tracy6@gmail.com', '+1 718-706-2287', 'Tracy Gomez', 'Tracy Gomez', '193', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('881', 'VFCqlKDZuZ', 'Rosa Fernandez', 'F', TO_DATE('2006-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rosafernandez@icloud.com', '+1 330-045-0784', 'Rosa Fernandez', 'Rosa Fernandez', '193', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('882', 'ngfgVduXfH', 'Tony Butler', 'M', TO_DATE('2014-04-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'butlto07@outlook.com', '+1 614-202-1383', 'Tony Butler', 'Tony Butler', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('883', 'k3PnBQuZmy', 'Justin Evans', 'M', TO_DATE('2011-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'justin18@hotmail.com', '+1 330-477-5348', 'Justin Evans', 'Justin Evans', '190', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('884', 'FfkX2bJAf3', 'Andrew Wallace', 'M', TO_DATE('2006-11-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'andrwall@yahoo.com', '+1 838-909-4914', 'Andrew Wallace', 'Andrew Wallace', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('885', 'eAb6C8Ui8s', 'John Fox', 'M', TO_DATE('2018-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'john6@gmail.com', '+1 718-417-3074', 'John Fox', 'John Fox', '179', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('886', '0dWcnyU4xC', 'Dawn Thompson', 'F', TO_DATE('2000-06-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thomd@icloud.com', '+1 718-318-0101', 'Dawn Thompson', 'Dawn Thompson', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('887', 'Su8evroOqS', 'Crystal Jones', 'F', TO_DATE('2018-11-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'crystaljone@icloud.com', '+1 213-039-4314', 'Crystal Jones', 'Crystal Jones', '176', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('888', '3VwcaJmeIG', 'Clara Williams', 'F', TO_DATE('2006-04-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'williamsclara2@gmail.com', '+1 312-995-5998', 'Clara Williams', 'Clara Williams', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('889', 'ZEw0f1LzJo', 'Lisa Russell', 'F', TO_DATE('2002-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russell4@icloud.com', '+1 614-846-5322', 'Lisa Russell', 'Lisa Russell', '177', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('890', '8PobVjuZH1', 'Ann Guzman', 'F', TO_DATE('2021-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'guzmanann@outlook.com', '+1 213-529-9722', 'Ann Guzman', 'Ann Guzman', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('891', 'nsDdOA5KgN', 'Albert Cook', 'M', TO_DATE('2005-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'albertcook51@gmail.com', '+1 838-811-9737', 'Albert Cook', 'Albert Cook', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('892', 'pKRNS5KEDu', 'Donna Holmes', 'F', TO_DATE('2010-03-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donna3@outlook.com', '+1 838-541-8810', 'Donna Holmes', 'Donna Holmes', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('893', 'ug1QSrfaWm', 'Jacqueline Jenkins', 'F', TO_DATE('2000-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jjen@icloud.com', '+1 212-834-5880', 'Jacqueline Jenkins', 'Jacqueline Jenkins', '150', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('894', 'upvy0Oz41r', 'Don Snyder', 'M', TO_DATE('2007-07-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'snyder4@mail.com', '+1 614-169-1586', 'Don Snyder', 'Don Snyder', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('895', 'UgBTkjQNqC', 'Amber Webb', 'F', TO_DATE('2020-11-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webbamb1124@hotmail.com', '+1 212-121-4078', 'Amber Webb', 'Amber Webb', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('896', 'lmdVE2x8ZE', 'Theodore Ortiz', 'M', TO_DATE('2020-01-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'theodoreortiz@gmail.com', '+1 312-514-8921', 'Theodore Ortiz', 'Theodore Ortiz', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('897', 'hDhNDtYgW9', 'Kim Medina', 'F', TO_DATE('2004-09-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'medina903@gmail.com', '+1 838-078-5697', 'Kim Medina', 'Kim Medina', '158', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('898', 'QocTdWhLlv', 'Kathryn Richardson', 'F', TO_DATE('2011-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'richardson517@hotmail.com', '+1 212-800-8157', 'Kathryn Richardson', 'Kathryn Richardson', '184', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('899', 'UEduXkL6vp', 'Philip Thomas', 'M', TO_DATE('2020-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phith130@gmail.com', '+1 614-287-8516', 'Philip Thomas', 'Philip Thomas', '151', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('900', 'K42aWIsj3g', 'Kevin Martin', 'M', TO_DATE('2016-03-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevinmartin4@hotmail.com', '+1 312-253-4561', 'Kevin Martin', 'Kevin Martin', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('901', 'NUgjTAWm6e', 'Henry Hill', 'M', TO_DATE('2022-10-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hilhenr@gmail.com', '+1 330-097-9841', 'Henry Hill', 'Henry Hill', '144', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('902', 'DSvSWym9N9', 'Jonathan Crawford', 'M', TO_DATE('2023-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'crawford3@icloud.com', '+1 330-175-1761', 'Jonathan Crawford', 'Jonathan Crawford', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('903', '6cFUVQ6WLP', 'Paula Webb', 'F', TO_DATE('2015-07-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'webb1214@mail.com', '+1 212-708-8464', 'Paula Webb', 'Paula Webb', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('904', 'VE6BkowcXx', 'Charles Brooks', 'M', TO_DATE('2013-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brookscharles@icloud.com', '+1 718-177-3888', 'Charles Brooks', 'Charles Brooks', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('905', 'GmBJfspiOV', 'Roger Brooks', 'M', TO_DATE('2018-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rogerb@icloud.com', '+1 718-834-8987', 'Roger Brooks', 'Roger Brooks', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('906', 'A9h7sraz71', 'Joan Powell', 'F', TO_DATE('2009-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'powell19@mail.com', '+1 718-387-8523', 'Joan Powell', 'Joan Powell', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('907', 'xAM4wR6c2O', 'Paul Ferguson', 'M', TO_DATE('2005-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'paulf@gmail.com', '+1 213-395-0929', 'Paul Ferguson', 'Paul Ferguson', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('908', 'rQwQiqNaiz', 'Marilyn Vargas', 'F', TO_DATE('2023-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marvargas94@icloud.com', '+1 718-022-3660', 'Marilyn Vargas', 'Marilyn Vargas', '172', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('909', 'uZ1O9zcdHk', 'Debbie Black', 'F', TO_DATE('2023-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bldeb9@gmail.com', '+1 212-758-7761', 'Debbie Black', 'Debbie Black', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('910', 'x77CvKj7o8', 'Steven Wallace', 'M', TO_DATE('2010-04-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wallace1955@hotmail.com', '+1 718-968-6773', 'Steven Wallace', 'Steven Wallace', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('911', '3LB5sYKpP7', 'Mario Ross', 'M', TO_DATE('2010-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rom8@mail.com', '+1 330-428-1744', 'Mario Ross', 'Mario Ross', '160', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('912', 'vl9haFHVRp', 'Katherine Martin', 'F', TO_DATE('2000-05-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mkathe6@gmail.com', '+1 330-715-1035', 'Katherine Martin', 'Katherine Martin', '152', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('913', 'so2lo8aZdG', 'Mark Kennedy', 'M', TO_DATE('2005-11-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kem1@hotmail.com', '+1 212-867-9285', 'Mark Kennedy', 'Mark Kennedy', '182', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('914', 'blRq5yZRCK', 'Marcus Romero', 'M', TO_DATE('2023-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'marcusromero1940@gmail.com', '+1 330-666-8188', 'Marcus Romero', 'Marcus Romero', '182', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('915', 'KDwiGfpY16', 'Deborah Nichols', 'F', TO_DATE('2018-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nichols86@gmail.com', '+1 212-982-9901', 'Deborah Nichols', 'Deborah Nichols', '155', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('916', 'xh8X9Jv89G', 'Peter Parker', 'M', TO_DATE('2002-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pp65@yahoo.com', '+1 718-166-0311', 'Peter Parker', 'Peter Parker', '166', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('917', 'BRBoe0CfLO', 'Patricia Hill', 'F', TO_DATE('2014-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'patrihill1948@gmail.com', '+1 213-008-0980', 'Patricia Hill', 'Patricia Hill', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('918', 'r1UPP9s2Jx', 'Edward Woods', 'M', TO_DATE('2003-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wedward@gmail.com', '+1 213-991-5998', 'Edward Woods', 'Edward Woods', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('919', 'RSHTcIVHJ2', 'Gloria Ortiz', 'F', TO_DATE('2011-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ortgloria9@hotmail.com', '+1 838-776-1184', 'Gloria Ortiz', 'Gloria Ortiz', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('920', 'Mo0Ib6HKdy', 'Donna Martinez', 'F', TO_DATE('2013-01-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'donnam1126@icloud.com', '+1 614-129-4887', 'Donna Martinez', 'Donna Martinez', '177', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('921', 'AUPQ8dDRnV', 'Stephanie Brown', 'F', TO_DATE('2019-09-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'brownsteph1952@icloud.com', '+1 212-701-8597', 'Stephanie Brown', 'Stephanie Brown', '143', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('922', 'hLpngikRVU', 'Jeffrey Sanchez', 'M', TO_DATE('2005-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffreysanchez77@yahoo.com', '+1 330-240-6870', 'Jeffrey Sanchez', 'Jeffrey Sanchez', '179', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('923', 'IMFyUWLvQW', 'Connie Castillo', 'F', TO_DATE('2021-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cconni2010@gmail.com', '+1 330-498-8835', 'Connie Castillo', 'Connie Castillo', '171', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('924', '7d2DInCFU7', 'Ashley Harris', 'F', TO_DATE('2020-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ashley4@mail.com', '+1 212-421-0192', 'Ashley Harris', 'Ashley Harris', '163', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('925', 'hLmooYbmtK', 'Tracy Harris', 'F', TO_DATE('2016-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thar@gmail.com', '+1 330-596-4311', 'Tracy Harris', 'Tracy Harris', '180', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('926', 'XujlmxEmWK', 'Nicholas Russell', 'M', TO_DATE('2018-06-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nicholas1948@gmail.com', '+1 838-936-7114', 'Nicholas Russell', 'Nicholas Russell', '183', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('927', 'kIUXgBJClb', 'Edward Wright', 'M', TO_DATE('2010-10-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wrighte@hotmail.com', '+1 212-982-7934', 'Edward Wright', 'Edward Wright', '197', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('928', '8Ne57wmPJL', 'Gladys Salazar', 'F', TO_DATE('2014-01-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazargla10@yahoo.com', '+1 718-696-7752', 'Gladys Salazar', 'Gladys Salazar', '165', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('929', '4fv7be6Joo', 'Jesus Spencer', 'M', TO_DATE('2023-02-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesusspencer12@outlook.com', '+1 614-656-3785', 'Jesus Spencer', 'Jesus Spencer', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('930', '3SwfECj1dM', 'William Scott', 'M', TO_DATE('2003-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'willscott@yahoo.com', '+1 838-452-8083', 'William Scott', 'William Scott', '174', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('931', 'PeX5EsdEDu', 'Nicholas Mills', 'M', TO_DATE('2010-08-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nichmills@mail.com', '+1 330-329-3796', 'Nicholas Mills', 'Nicholas Mills', '196', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('932', 'Ntgd0UBGEK', 'Christina Mason', 'F', TO_DATE('2004-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'chmas@gmail.com', '+1 614-299-8872', 'Christina Mason', 'Christina Mason', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('933', '5AayqB716v', 'Christine Webb', 'F', TO_DATE('2013-10-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'christinew@icloud.com', '+1 330-073-5402', 'Christine Webb', 'Christine Webb', '185', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('934', 'HG3qYYItVi', 'Keith Dunn', 'M', TO_DATE('2002-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'dunke1944@outlook.com', '+1 312-999-3140', 'Keith Dunn', 'Keith Dunn', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('935', 'OAz3yr2N10', 'Heather Cook', 'F', TO_DATE('2005-08-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'heathercook@outlook.com', '+1 213-574-0125', 'Heather Cook', 'Heather Cook', '162', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('936', 'pG5jaewFZd', 'Andrew Wallace', 'M', TO_DATE('2021-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wan811@icloud.com', '+1 614-710-4227', 'Andrew Wallace', 'Andrew Wallace', '165', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('937', 'TkUtN9ywa2', 'Jimmy Jordan', 'M', TO_DATE('2001-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jorj@yahoo.com', '+1 718-622-5076', 'Jimmy Jordan', 'Jimmy Jordan', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('938', 'zDw7s9BUEw', 'Michael Johnson', 'M', TO_DATE('2002-09-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'johnsonmichael@gmail.com', '+1 312-784-7185', 'Michael Johnson', 'Michael Johnson', '166', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('939', 'EPOdPaDP27', 'Joe Jackson', 'M', TO_DATE('2009-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jackson1958@outlook.com', '+1 312-007-8419', 'Joe Jackson', 'Joe Jackson', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('940', 'yuwrmGegB8', 'Martin Munoz', 'M', TO_DATE('2018-07-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'martin77@mail.com', '+1 213-128-2331', 'Martin Munoz', 'Martin Munoz', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('941', 'QIXrl7jNX9', 'Andrea Miller', 'F', TO_DATE('2021-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'millerandr1214@icloud.com', '+1 213-638-2185', 'Andrea Miller', 'Andrea Miller', '145', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('942', 'XL1oIThaNL', 'Glenn Barnes', 'M', TO_DATE('2016-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'barnesglenn@gmail.com', '+1 718-445-7246', 'Glenn Barnes', 'Glenn Barnes', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('943', '1fZEdwDDHf', 'Gregory Mills', 'M', TO_DATE('2005-12-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gregorymi@icloud.com', '+1 614-527-7258', 'Gregory Mills', 'Gregory Mills', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('944', 'uCOpnYRtjr', 'Aaron Mills', 'M', TO_DATE('2002-01-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'aaromills@gmail.com', '+1 838-034-1557', 'Aaron Mills', 'Aaron Mills', '158', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('945', 'JsC84Nws5X', 'Norman Lopez', 'M', TO_DATE('2018-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lopeznorman3@mail.com', '+1 838-686-9047', 'Norman Lopez', 'Norman Lopez', '148', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('946', 'VnZi04Xf5J', 'Andrew Alexander', 'M', TO_DATE('2015-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alandrew@gmail.com', '+1 614-327-2593', 'Andrew Alexander', 'Andrew Alexander', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('947', 'yXFk914kp5', 'Mark Freeman', 'M', TO_DATE('2005-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mark5@gmail.com', '+1 312-999-8350', 'Mark Freeman', 'Mark Freeman', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('948', '18m3ZLl3kO', 'Roy Rivera', 'M', TO_DATE('2003-12-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rori@gmail.com', '+1 838-405-0102', 'Roy Rivera', 'Roy Rivera', '164', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('949', 'P4hkIENd1w', 'Randy Woods', 'M', TO_DATE('2007-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rwood5@icloud.com', '+1 614-527-4324', 'Randy Woods', 'Randy Woods', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('950', 'YVbxJLXFBJ', 'Leonard James', 'M', TO_DATE('2018-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jamesleonard5@yahoo.com', '+1 718-955-2406', 'Leonard James', 'Leonard James', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('951', '8mu439BgoT', 'Howard Foster', 'M', TO_DATE('2006-02-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'fostehoward@outlook.com', '+1 212-989-8538', 'Howard Foster', 'Howard Foster', '149', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('952', 'YbvD0dMN2T', 'Todd Meyer', 'M', TO_DATE('2011-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'tme@icloud.com', '+1 718-846-6303', 'Todd Meyer', 'Todd Meyer', '185', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('953', '0RddQNwUOb', 'Herbert Tucker', 'M', TO_DATE('2016-09-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'herberttucke@outlook.com', '+1 312-461-6598', 'Herbert Tucker', 'Herbert Tucker', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('954', 'eWEUm8W4vv', 'Carlos Roberts', 'M', TO_DATE('2009-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'roberts08@gmail.com', '+1 212-858-5171', 'Carlos Roberts', 'Carlos Roberts', '173', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('955', 'Xie8M3Irj2', 'Kenneth Meyer', 'M', TO_DATE('2019-03-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'meyerkenneth@icloud.com', '+1 614-570-5382', 'Kenneth Meyer', 'Kenneth Meyer', '154', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('956', 'hj9rdwXO4G', 'Susan King', 'F', TO_DATE('2012-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kingsusan@gmail.com', '+1 614-321-9921', 'Susan King', 'Susan King', '145', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('957', 'uChCxTqKBC', 'Tammy Ford', 'F', TO_DATE('2022-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ftamm302@outlook.com', '+1 838-306-0988', 'Tammy Ford', 'Tammy Ford', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('958', 'Y1lYhnf1gG', 'Dawn Porter', 'F', TO_DATE('2001-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'porterdawn@gmail.com', '+1 614-769-6997', 'Dawn Porter', 'Dawn Porter', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('959', 'PX0BXV72Wu', 'Cindy Jenkins', 'F', TO_DATE('2020-10-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jci@outlook.com', '+1 213-040-6985', 'Cindy Jenkins', 'Cindy Jenkins', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('960', 'TGj2vzdFJj', 'Sandra Ellis', 'F', TO_DATE('2004-05-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sellis@gmail.com', '+1 312-158-8415', 'Sandra Ellis', 'Sandra Ellis', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('961', 'xmDWXXgVP1', 'Pamela Castro', 'F', TO_DATE('2011-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'castpamela@mail.com', '+1 838-674-0418', 'Pamela Castro', 'Pamela Castro', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('962', 'RL5Pj8rJ1u', 'Clifford Rogers', 'M', TO_DATE('2006-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cliffordrogers9@outlook.com', '+1 838-450-3654', 'Clifford Rogers', 'Clifford Rogers', '181', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('963', 'Eh2QDFkaZi', 'Victor Hunt', 'M', TO_DATE('2018-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'huntvict18@gmail.com', '+1 838-596-2470', 'Victor Hunt', 'Victor Hunt', '183', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('964', 'r5uTE2UoaP', 'Juan Kelly', 'M', TO_DATE('2006-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kellyjuan75@gmail.com', '+1 212-713-5175', 'Juan Kelly', 'Juan Kelly', '147', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('965', 'tpU5DC0eSi', 'Carrie Hill', 'F', TO_DATE('2015-10-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ch4@mail.com', '+1 212-547-0512', 'Carrie Hill', 'Carrie Hill', '172', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('966', 'H5dCV22pMh', 'Sandra Williams', 'F', TO_DATE('2006-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'williamssandra10@hotmail.com', '+1 312-398-6786', 'Sandra Williams', 'Sandra Williams', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('967', 'EheBTgprUl', 'John Ryan', 'M', TO_DATE('2003-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'joryan@outlook.com', '+1 838-796-7231', 'John Ryan', 'John Ryan', '170', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('968', 'TrLWJ9i1vl', 'Jesse Howard', 'M', TO_DATE('2018-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jesse00@icloud.com', '+1 330-832-1927', 'Jesse Howard', 'Jesse Howard', '161', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('969', 'iGN59V17Pd', 'Don Sullivan', 'M', TO_DATE('2007-07-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'sullivando@icloud.com', '+1 718-574-1669', 'Don Sullivan', 'Don Sullivan', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('970', 'LByaCePvXj', 'Monica Turner', 'F', TO_DATE('2007-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mtur@outlook.com', '+1 838-084-5777', 'Monica Turner', 'Monica Turner', '157', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('971', 'G188dgH5kk', 'Elizabeth Kennedy', 'F', TO_DATE('2008-01-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kennedyelizabeth88@mail.com', '+1 330-437-2071', 'Elizabeth Kennedy', 'Elizabeth Kennedy', '196', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('972', '5obTsrY2gu', 'Mary Robertson', 'F', TO_DATE('2011-08-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'robertsonmary@outlook.com', '+1 614-065-8194', 'Mary Robertson', 'Mary Robertson', '188', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('973', 'y6TLknqivV', 'Amy Baker', 'F', TO_DATE('2010-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bakera@gmail.com', '+1 718-931-1455', 'Amy Baker', 'Amy Baker', '192', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('974', 'Va43dmhcbT', 'Kelly Jimenez', 'F', TO_DATE('2012-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kelly1115@hotmail.com', '+1 718-461-9301', 'Kelly Jimenez', 'Kelly Jimenez', '152', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('975', '93iB1khlTQ', 'Samuel Carter', 'M', TO_DATE('2003-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'scarter@icloud.com', '+1 213-643-4146', 'Samuel Carter', 'Samuel Carter', '144', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('976', 'djl8XVR0j0', 'Wendy Walker', 'F', TO_DATE('2016-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'wendyw@yahoo.com', '+1 838-853-5526', 'Wendy Walker', 'Wendy Walker', '146', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('977', 'EVude8cEAU', 'Ricky Mendoza', 'M', TO_DATE('2007-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'mendozaricky@mail.com', '+1 213-041-4074', 'Ricky Mendoza', 'Ricky Mendoza', '198', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('978', '86ZaywBx24', 'Jack Murray', 'M', TO_DATE('2021-06-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jmurray10@gmail.com', '+1 718-777-6711', 'Jack Murray', 'Jack Murray', '164', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('979', '2vcNhUujBx', 'Clara Salazar', 'F', TO_DATE('2023-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'salazarclara6@gmail.com', '+1 330-752-6108', 'Clara Salazar', 'Clara Salazar', '156', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('980', 'GONSDitYl6', 'Jessica Ortiz', 'F', TO_DATE('2018-08-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ojessica@gmail.com', '+1 614-761-2959', 'Jessica Ortiz', 'Jessica Ortiz', '167', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('981', 'VTZVb7c10z', 'Lawrence Wallace', 'M', TO_DATE('2021-06-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'lawrencewa@hotmail.com', '+1 213-992-3806', 'Lawrence Wallace', 'Lawrence Wallace', '154', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('982', 'ifolRzkuh3', 'Leonard Silva', 'M', TO_DATE('2022-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'leonardsilva706@gmail.com', '+1 838-734-6117', 'Leonard Silva', 'Leonard Silva', '146', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('983', 'xNzlSOsFtD', 'Gary Marshall', 'M', TO_DATE('2012-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'garmarshall@gmail.com', '+1 330-674-3325', 'Gary Marshall', 'Gary Marshall', '163', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('984', 'eCksagu1Lo', 'Monica Warren', 'F', TO_DATE('2008-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'warren1213@gmail.com', '+1 213-563-4733', 'Monica Warren', 'Monica Warren', '189', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('985', 'xNxWcP2Sml', 'Peter Howard', 'M', TO_DATE('2012-11-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'phow@outlook.com', '+1 312-987-4681', 'Peter Howard', 'Peter Howard', '186', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('986', 'ttnphbjj81', 'Thelma Black', 'F', TO_DATE('2001-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'blthelma6@icloud.com', '+1 212-617-9413', 'Thelma Black', 'Thelma Black', '184', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('987', 'ZqUNukghgU', 'Howard Thompson', 'M', TO_DATE('2018-02-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'thow604@icloud.com', '+1 838-316-3197', 'Howard Thompson', 'Howard Thompson', '150', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('988', 'CV8UbmLkYR', 'Andrea Alexander', 'F', TO_DATE('2011-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'alexander602@icloud.com', '+1 213-272-7764', 'Andrea Alexander', 'Andrea Alexander', '187', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('989', 'ueBdO2LY9L', 'Fred Owens', 'M', TO_DATE('2008-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'ofr@icloud.com', '+1 312-893-2857', 'Fred Owens', 'Fred Owens', '153', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('990', 'kftcHobXEZ', 'David Hernandez', 'M', TO_DATE('2018-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'hernandezdavid@mail.com', '+1 330-010-3279', 'David Hernandez', 'David Hernandez', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('991', 'H2lWPNPzKk', 'Jeffery Chen', 'M', TO_DATE('2021-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'jeffery6@hotmail.com', '+1 312-907-3774', 'Jeffery Chen', 'Jeffery Chen', '155', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('992', 'F2HLZ2unzJ', 'Victoria Smith', 'F', TO_DATE('2015-09-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'smvictoria1984@outlook.com', '+1 614-770-7182', 'Victoria Smith', 'Victoria Smith', '141', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('993', 'lcszf7clCV', 'Josephine Harrison', 'F', TO_DATE('2019-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'josephine3@hotmail.com', '+1 718-588-0172', 'Josephine Harrison', 'Josephine Harrison', '141', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('994', 'PcBioiPVDo', 'Edwin Gibson', 'M', TO_DATE('2004-06-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'gibsonedwi@icloud.com', '+1 212-816-3005', 'Edwin Gibson', 'Edwin Gibson', '171', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('995', 'IU0ZZWn3bR', 'Pamela Mendez', 'F', TO_DATE('2003-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'pamelamendez4@yahoo.com', '+1 330-439-7320', 'Pamela Mendez', 'Pamela Mendez', '199', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('996', 'WyScrzHqe4', 'Ronald Johnson', 'M', TO_DATE('2016-10-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'johnson2@gmail.com', '+1 718-754-1914', 'Ronald Johnson', 'Ronald Johnson', '149', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('997', 'HMUJl5ZcnD', 'Russell Garcia', 'M', TO_DATE('2010-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'russellg@gmail.com', '+1 213-211-0680', 'Russell Garcia', 'Russell Garcia', '173', NULL, '1');
INSERT INTO "MATRIMONY"."USERS" VALUES ('998', 'nT1Utuu0Aj', 'Kevin Davis', 'M', TO_DATE('2017-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'kevind10@outlook.com', '+1 614-815-0718', 'Kevin Davis', 'Kevin Davis', '194', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('999', 'AdYqe4rlhC', 'Beverly Spencer', 'F', TO_DATE('2021-12-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bs1986@yahoo.com', '+1 212-933-2216', 'Beverly Spencer', 'Beverly Spencer', '142', NULL, '0');
INSERT INTO "MATRIMONY"."USERS" VALUES ('1000', 'HxCa0LRP1l', 'Debbie Morales', 'F', TO_DATE('2022-02-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'debbiemoral@gmail.com', '+1 312-246-5826', 'Debbie Morales', 'Debbie Morales', '142', NULL, '1');

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
