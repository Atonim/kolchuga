CREATE TABLE Person(
    pid                     SERIAL PRIMARY KEY,
    surname                       character(50),
    name                       character(50),
    patronymic                       character(50)
);


INSERT INTO "person" ("surname", "name", "patronymic")
VALUES
('Путин','Владимир','Владимирович'),
('Иванов','Иван','Иванович'),
('Гослинг','Радион','Евгеньевич');