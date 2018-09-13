use urlsho_db;

CREATE TABLE `urlsho` (
  id INTEGER(11) NOT NULL AUTO_INCREMENT,
  long_url VARCHAR(255) NOT NULL,
  short_url VARCHAR(255) NOT NULL,
  count INTEGER(11) DEFAULT 0,
  PRIMARY KEY (id),
  UNIQUE KEY (long_url),
  UNIQUE KEY (short_url)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
