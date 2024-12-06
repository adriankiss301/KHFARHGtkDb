CREATE TABLE Futballklub (
    KlubID INT PRIMARY KEY NOT NULL,
    Név VARCHAR(100) NOT NULL,
    AlapitásÉve INT,
    Város VARCHAR(50) NOT NULL
);

CREATE TABLE Edző (
    EdzőID INT PRIMARY KEY NOT NULL,
    Név VARCHAR(100) NOT NULL,
    KOR INT,
    Dátum VARCHAR(50),
    KlubID INT NOT NULL,
    FOREIGN KEY (KlubID) REFERENCES Futballklub (KlubID)
);

CREATE TABLE Játékos (
    JátékosID INT PRIMARY KEY NOT NULL,
    Név VARCHAR(100) NOT NULL,
    Kor VARCHAR(50),
    Poszt VARCHAR(50),
    KlubID INT,
    FOREIGN KEY (KlubID) REFERENCES Futballklub (KlubID)
);

CREATE TABLE Bajnokság (
    BajnokságID INT PRIMARY KEY NOT NULL,
    Név VARCHAR(100) NOT NULL,
    Év INT NOT NULL,
    Díjazás VARCHAR(50)
);

CREATE TABLE Mérkőzés (
    MérkőzésID INT PRIMARY KEY NOT NULL,
    Dátum DATE NOT NULL,
    Eredmény VARCHAR(10),
    Helyszín VARCHAR(100),
    BajnokságID INT NOT NULL,
    FOREIGN KEY (BajnokságID) REFERENCES Bajnokság(BajnokságID)
);

CREATE TABLE Részvétel (
    KlubID INT NOT NULL,
    BajnokságID INT NOT NULL,
    PRIMARY KEY (KlubID, BajnokságID),
    FOREIGN KEY (KlubID) REFERENCES Futballklub(KlubID),
    FOREIGN KEY (BajnokságID) REFERENCES Bajnokság(BajnokságID)
);


