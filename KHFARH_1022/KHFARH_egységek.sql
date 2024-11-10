CREATE TABLE Egységek (
  	db INT,
	aru INT,
  	FOREIGN KEY (aru) REFERENCES Termék (tkód),
  	CHECK (db > 0)
);