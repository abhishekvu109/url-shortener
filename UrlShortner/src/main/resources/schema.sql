DROP TABLE IF EXISTS UrlShortener;
CREATE TABLE UrlShortener (
id INT AUTO_INCREMENT  PRIMARY KEY,
url VARCHAR(500) NOT NULL,
tinyUrl VARCHAR(500) NOT NULL,
userId VARCHAR(100) NOT NULL
);