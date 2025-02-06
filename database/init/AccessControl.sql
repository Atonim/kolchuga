CREATE TABLE AccessControl(
    rid      SERIAL REFERENCES Room,
    pid    SERIAL REFERENCES Person,
    PRIMARY KEY(rid, pid),
    access                   BOOLEAN
);

INSERT INTO "accesscontrol" ("rid","pid","access")
VALUES
('1','3','TRUE'),
('1','2','FALSE'),
('1','1','TRUE'),
('2','3','TRUE'),
('2','2','TRUE'),
('2','1','TRUE'),
('3','3','FALSE'),
('3','2','FALSE'),
('3','1','FALSE');