CREATE TABLE IF NOT EXISTS NOBEL_WIN (
  YEAR INTEGER,
  SUBJECT TEXT,
  WINNNER TEXT,
  COUNTRY TEXT,
  CATEGORY TEXT
);
INSERT INTO NOBEL_WIN (YEAR, SUBJECT, WINNNER, COUNTRY, CATEGORY) VALUES
  (1978, 'PHYSICS', 'HANNES ALFEN', 'SWEEDEN', 'SCIENTIST'),
  (1978, 'PHYSICS', 'LOUIS NEEL', 'FRANCE', 'SCIENTIST'),
  (1971, 'PHYSICS', 'PAUL', 'FRANCE', 'SCIENTIST'),
  (1971, 'CHEMISTRY', 'HAMILTON', 'SWEEDEN', 'LINGUIST'),
  (1972, 'LITERATURE', 'BERNARD KELSON', 'GERMANY', 'ECONOMIST'),
  (1972, 'ECONOMICS', 'JOSEPH', 'RUSSIA', 'ECONOMIST'),
  (1973, 'BIOLOGY', 'PHILIP', 'USA', 'PRIME MINISTER'),
  (1988, 'BIOLOGY', 'MARTIN', 'USA', 'PRESIDENT'),
  (1981, 'PHYSIOLOGY', 'HANNAH', 'HUNGARY', 'SCIENTIST'),
  (1975, 'PHYSICS', 'PETER', 'OHILE', 'SCIENTIST');
SELECT * 
FROM NOBEL_WIN
WHERE SUBJECT NOT LIKE 'P%';