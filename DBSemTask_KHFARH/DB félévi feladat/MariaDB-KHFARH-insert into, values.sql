INSERT INTO Futballklub (KlubID, Név, AlapitásÉve, Város) VALUES
(1, 'FC Barcelona', 1899, 'Barcelona'),
(2, 'Real Madrid', 1902, 'Madrid'),
(3, 'Manchester United', 1878, 'Manchester'),
(4, 'Liverpool FC', 1892, 'Liverpool'),
(5, 'Bayern München', 1900, 'München');

INSERT INTO Edző (EdzőID, Név, Kor, Dátum, KlubID) VALUES
(1, 'Xavi Hernández', 44, '2023-11-01', 1),  -- Barcelona edzője
(2, 'Carlo Ancelotti', 64, '2021-06-01', 2),  -- Real Madrid edzője
(3, 'Erik ten Hag', 53, '2022-04-01', 3),    -- Manchester United edzője
(4, 'Jürgen Klopp', 56, '2015-10-08', 4),     -- Liverpool edzője
(5, 'Julian Nagelsmann', 37, '2021-04-01', 5); -- Bayern München edzője

INSERT INTO Játékos (JátékosID, Név, Kor, Poszt, KlubID) VALUES
(1, 'Lionel Messi', 36, 'Támadó', 1),         -- Barcelona
(2, 'Cristiano Ronaldo', 39, 'Támadó', 2),    -- Real Madrid
(3, 'Bruno Fernandes', 29, 'Középpályás', 3), -- Manchester United
(4, 'Mohamed Salah', 32, 'Támadó', 4),        -- Liverpool
(5, 'Robert Lewandowski', 35, 'Támadó', 5);   -- Bayern München

INSERT INTO Bajnokság (BajnokságID, Név, Év, Díjazás) VALUES
(1, 'La Liga', 2024, 'Kupa és aranyérem'),
(2, 'Premier League', 2024, 'Kupa és aranyérem'),
(3, 'Bundesliga', 2024, 'Kupa és aranyérem'),
(4, 'Serie A', 2024, 'Kupa és aranyérem'),
(5, 'Ligue 1', 2024, 'Kupa és aranyérem');

INSERT INTO Mérkőzés (MérkőzésID, Dátum, Eredmény, Helyszín, BajnokságID) VALUES
(1, '2024-09-01', '3-1', 'Camp Nou', 1),    -- Barcelona vs Real Madrid
(2, '2024-09-03', '2-2', 'Old Trafford', 2), -- Manchester United vs Liverpool
(3, '2024-09-05', '1-0', 'Allianz Arena', 3), -- Bayern München vs Borussia Dortmund
(4, '2024-09-07', '4-0', 'Parc des Princes', 5), -- PSG vs Marseille
(5, '2024-09-09', '2-1', 'San Siro', 4);      -- Inter Milan vs Juventus

INSERT INTO Részvétel (KlubID, BajnokságID) VALUES
(1, 1),  -- FC Barcelona La Liga
(2, 1),  -- Real Madrid La Liga
(3, 2),  -- Manchester United Premier League
(4, 2),  -- Liverpool Premier League
(5, 3);  -- Bayern München Bundesliga



