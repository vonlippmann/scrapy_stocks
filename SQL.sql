CREATE TABLE `建设银行` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `时间` datetime DEFAULT NULL,
  `今开` float DEFAULT NULL,
  `昨收` float DEFAULT NULL,
  `成交量` float DEFAULT NULL,
  `换手率` float DEFAULT NULL,
  `最高` float DEFAULT NULL,
  `最低` float DEFAULT NULL,
  `涨停` float DEFAULT NULL,
  `跌停` float DEFAULT NULL,
  `内盘` float DEFAULT NULL,
  `外盘` float DEFAULT NULL,
  `成交额` float DEFAULT NULL,
  `振幅` float DEFAULT NULL,
  `委比` float DEFAULT NULL,
  `量比` float DEFAULT NULL,
  `流通市值` float DEFAULT NULL,
  `总市值` float DEFAULT NULL,
  `市盈率MRQ` float DEFAULT NULL,
  `市净率` float DEFAULT NULL,
  `每股收益` float DEFAULT NULL,
  `每股净资产` float DEFAULT NULL,
  `总股本` float DEFAULT NULL,
  `流通股本` float DEFAULT NULL,
  `实时价格` float NOT NULL,
  `涨跌幅度` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=439 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
