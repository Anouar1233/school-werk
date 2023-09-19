CREATE DATABASE sterrenstelsel;

CREATE TABLE planeten (
    naam varchar(255),
    diameter int(11)),
    afstand int(11),
    massa int(11)
);

ALTER TABLE t1 RENAME t2;

TRUNCATE [TABLE] planeten

INSERT INTO planeten naam ("Zon", "Mercurius", "Venus", "Aarde", "Mars");
INSERT INTO planeten diameter ("1392000", "4880", "12104", "12756", "Mars");
INSERT INTO planeten afstand ("0", "57910000", "108208930", "149597870", "227936640");
INSERT INTO planeten massa ("332946", "0", "1", "1", "0");