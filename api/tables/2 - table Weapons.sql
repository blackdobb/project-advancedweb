CREATE TABLE Weapons
(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name NVARCHAR(50) NOT NULL,
	description NVARCHAR(500) NOT NULL,
	damage INT NOT NULL,
	accuracy INT NOT NULL,
	firerate INT NOT NULL,
	price INT NOT NULL
)
