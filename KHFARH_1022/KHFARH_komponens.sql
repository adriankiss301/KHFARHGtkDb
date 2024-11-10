CREATE TABLE Komponens (
  	termek INT,
  	alkatresz INT,
  	FOREIGN KEY (termek) REFERENCES Termék (tkód),
  	FOREIGN KEY (alkatresz) REFERENCES Alkatresz (akod)
);