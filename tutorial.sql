CREATE TABLE user(
	id VARCHAR(10),
	name VARCHAR(100) NOT NULL,
	address TEXT,
	age INT UNSIGNED NOT NULL,
	gender ENUM('Laki-laki', 'Perempuan')
) ENGINE = InnoDB;

INSERT INTO user(id, name, address, age, gender)
VALUES('01', 'Abdul Halim', 'Kalimantan', 15, 'Laki-laki'),
	  ('02', 'Ahda Dzia', 'Jakarta', 16, 'Laki-laki'),
	  ('03', 'Ahnaf Muhammad', 'Bekasi', 15, 'Laki-laki'),
	  ('04', 'Anbya Adzka', 'Jawa Tengah', 16, 'Laki-laki'),
	  ('05', 'Darell Lego', 'Bekasi', 14, 'Laki-laki');

SHOW TABLES;

DESCRIBE user;

SELECT * FROM user;

SELECT name, address FROM user;

UPDATE user
SET age = 15;

DELETE
FROM user
WHERE id = '05';		