CREATE TABLE Telefonszam (
  	id INT,
  	mobil CHAR(9),
  	FOREIGN KEY (id) REFERENCES Dolgozo1 (id)
);