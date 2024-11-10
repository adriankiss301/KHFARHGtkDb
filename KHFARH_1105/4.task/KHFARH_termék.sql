CREATE TABLE Termék (
	Tkód INT Primary key,
	nev CHAR(50),
	ear INT,
 	gyarto INT,
  	FOREIGN KEY (gyarto) REFERENCES Gyártó (adoszam),
  	CHECK (ear > 0)
);