CREATE TABLE IF NOT EXISTS users (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, --not null = tekrarlana bilmez, auto.. = artir her defe primary key = unikal olsun
  email VARCHAR(255) NOT NULL UNIQUE, --tekrarlana bilmez
  name VARCHAR(255)
);