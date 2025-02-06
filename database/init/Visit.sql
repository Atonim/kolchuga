CREATE TABLE Visit(
    rid      SERIAL REFERENCES Room,
    pid    SERIAL REFERENCES Person,
    PRIMARY KEY(rid, pid),
    enter_time                   timestamp,
    exit_time                   timestamp
);

INSERT INTO "visit" ("rid","pid","enter_time", "exit_time")
VALUES
('1','3','2013-10-27 02:00:00','2014-10-27 10:00:00'),
('2','2','2015-10-27 02:00:00','2016-10-27 02:00:00'),
('3','1','2013-10-27 02:00:00','2017-10-27 02:00:00');