CREATE TABLE Fonok (
    fonok_id INT PRIMARY KEY,
    dolgozo_id INT,
    telefon_id INT,
    FOREIGN KEY (dolgozo_id) REFERENCES Dolgozo1(id),
    FOREIGN KEY (telefon_id) REFERENCES Telefonszam(telefon_id)
);