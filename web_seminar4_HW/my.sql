-- create
CREATE TABLE CLASSGROUP (
  personId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSGROUP VALUES (1, 'Михаил', 18, 'Москва');
INSERT INTO CLASSGROUP VALUES (2, 'Василий', 31, 'Уфа');
INSERT INTO CLASSGROUP VALUES (3, 'Петр', 30, 'Москва');
INSERT INTO CLASSGROUP VALUES (4, 'Ольга', 32,  'Пермь');
INSERT INTO CLASSGROUP VALUES (5, 'Моисей', 56, 'Тверь');

-- fetch 
SELECT name FROM CLASSGROUP WHERE address = 'Москва' 
AND age >= 18 AND age < 30