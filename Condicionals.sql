/*
WHERE:
SELECT * FROM users WHERE email = 'email@email';

Comparation operators:
same =
different !=
minor <
major >
<=
>=
BETWEEN A AND B
IN
ISNULL
IN NOT NULL
LIKE
NOT LIKE

**************************************

wildcards:
Undefined number of characters: %
unknown character: _

Example:
SELECT * FROM users;
SELECT * FROM users WHERE MONTH(date)=3;
SELECT * FROM users WHERE YEAR(date)=2022;
SELECT name, last_name FROM users WHERE MONTH(date)=3;
SELECT * FROM users WHERE MONTH(date)!=3 OR ISNULL(date);

***************************************

Logic operators:
OR
AND
NOT

Example:
SELECT email FROM users WHERE last_name LIKE '%a%' AND password = '1234';
SELECT email FROM users WHERE last_name LIKE '%ere%' AND password = '1234';
SELECT * FROM users WHERE (MONTH(date)%2)=0 ;
SELECT * FROM users WHERE (MONTH(date)%2)!=0 ;
SELECT UPPER * FROM users WHERE LENGTH(name)>5 AND MONTH(date)>6;
SELECT UPPER (name), LOWER(last_name) FROM users WHERE LENGTH(name)>5 AND MONTH(date)>6;

***************************************

Order:
SELECT * FROM users ORDER BY id;
SELECT * FROM users ORDER BY id ASC;
SELECT * FROM users ORDER BY id DESC;
SELECT * FROM users ORDER BY date ASC;
SELECT * FROM users ORDER BY date DESC;

***************************************

Limit:
SELECT * FROM users LIMIT 1;
SELECT * FROM users LIMIT 3;
SELECT * FROM users LIMIT 2,3;













