CREATE TABLE projects(
  projname VARCHAR(80) NOT NULL,
  description VARCHAR(600),
  text VARCHAR(10000),
  projnum int,
  date VARCHAR(10),
  created VARCHAR(100) DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY(projname)
);

CREATE TABLE images(
	projname VARCHAR(80) NOT NULL,
	filename VARCHAR(80) NOT NULL,
	PRIMARY KEY(projname)
);