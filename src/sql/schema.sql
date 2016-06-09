CREATE TABLE REG_DATA (
  `ID`  SMALLINT AUTO_INCREMENT NOT NULL,
  `DATE` DATE not NULL,
  `REGION` VARCHAR(10),
  `KPI_1` FLOAT,
  `KPI_2` FLOAT,
  `KPI_3` FLOAT,
  `KPI_4` FLOAT,
  `KPI_5` FLOAT,
  `KPI_6` FLOAT,
  `KPI_7` FLOAT,
  PRIMARY KEY(ID)
);

CREATE TABLE OBL_LIST (
  `ID`  SMALLINT AUTO_INCREMENT NOT NULL,
  `REGION` VARCHAR(10),
  `OBL` VARCHAR(10),
  PRIMARY KEY(ID)
);

CREATE TABLE DIST_DATA (
  `ID`  SMALLINT AUTO_INCREMENT NOT NULL,
  `DATE` DATE not NULL,
  `DISTRICT` VARCHAR(10),
  `KPI_1` FLOAT,
  `KPI_2` FLOAT,
  `KPI_3` FLOAT,
  `KPI_4` FLOAT,
  `KPI_5` FLOAT,
  `KPI_6` FLOAT,
  PRIMARY KEY(ID)
);

CREATE TABLE EQUIP_DATA (
  `ID`  MEDIUMINT AUTO_INCREMENT NOT NULL,
  `DATE` DATE not NULL,
  `DISTRICT` VARCHAR(10),
  `EQUIPMENT` VARCHAR(10),
  `KPI_1` FLOAT,
  `KPI_2` FLOAT,
  `KPI_3` FLOAT,
  `KPI_4` FLOAT,
  `KPI_5` FLOAT,
  `KPI_6` FLOAT,
  PRIMARY KEY(ID)
);

INSERT INTO OBL_LIST (REGION,OBL) VALUES ('1','Obl_1'),
  ('1','Obl_2'),
  ('1','Obl_3'),
  ('1','Obl_4'),
  ('1','Obl_5'),
  ('1','Obl_6'),
  ('2','Obl_7'),
  ('2','Obl_8'),
  ('2','Obl_9'),
  ('2','Obl_10'),
  ('2','Obl_11'),
  ('2','Obl_12'),
  ('3','Obl_13'),
  ('3','Obl_14'),
  ('3','Obl_15'),
  ('3','Obl_16'),
  ('3','Obl_17'),
  ('3','Obl_18'),
  ('4','Obl_19'),
  ('4','Obl_20'),
  ('4','Obl_21'),
  ('4','Obl_22'),
  ('4','Obl_23'),
  ('4','Obl_24');
