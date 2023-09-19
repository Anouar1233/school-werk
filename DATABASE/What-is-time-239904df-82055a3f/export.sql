DROP DATABASE IF EXISTS sterrenstelsel;
CREATE Database sterrenstelsel;
use sterrenstelsel;
CREATE TABLE planeten (
  naam varchar(255) DEFAULT NULL
);

INSERT INTO `planeten` (`naam`) VALUES
('Zon'),
('Mercurius'),
('Venus'),
('Aarde'),
('Mars');
TRUNCATE planeten;
ALTER TABLE planeten ADD massa int, ADD diameter int, ADD afstand int;
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES  ('Zon', 1392000, 0, 332946),
        ('Mercurius', "4880", "57910000", "0"),
        ('Venus', "12104", "108208930", "1"),
        ('Aarde', "12756", "149597870", "1"),
        ('Mars', "6794", "227936640", "0");
ALTER TABLE planeten ADD bezoek_datum Date NULL;
INSERT INTO planeten (naam, diameter, afstand, massa, bezoek_datum)
VALUES ('maan', 0, 0, 0, 1969);