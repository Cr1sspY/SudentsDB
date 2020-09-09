--
-- Файл сгенерирован с помощью SQLiteStudio v3.2.1 в Ср сен 9 21:53:21 2020
--
-- Использованная кодировка текста: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Предметы
CREATE TABLE Предметы (
    [Код Предмета]          BIGINT       PRIMARY KEY
                                         UNIQUE
                                         NOT NULL,
    [Наименование Предмета] VARCHAR (50),
    [Описание Предмета]     TEXT
);


-- Таблица: Специальности
CREATE TABLE Специальности (
    [Код Специальности]          BIGINT       PRIMARY KEY
                                              NOT NULL
                                              UNIQUE,
    [Наименование Специальности] VARCHAR (50),
    [Описание Специальности]     TEXT
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
