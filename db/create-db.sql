CREATE TABLE ProjectDetail (
	id INT NOT NULL PRIMARY KEY,
    name VARCHAR(45) NOT NULL
);

CREATE TABLE User (

  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(100) NOT NULL,
  password VARCHAR(250) NOT NULL
);

CREATE TABLE Article (

	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(45) NOT NULL,
	perex VARCHAR(80) NOT NULL,
	published_date DATETIME NOT NULL,
	isvisible BOOLEAN
);

