CREATE TABLE VisitAttempts(
    rid      SERIAL REFERENCES Room,
    pid    SERIAL REFERENCES Person,
    PRIMARY KEY(rid, pid),
    time                               timestamp
);

INSERT INTO "visitattempts" ("rid","pid","time")
VALUES
('1','3','2013-10-27 02:00:00'),
('2','2','2015-10-27 02:00:00'),
('3','1','2013-10-27 02:00:00');