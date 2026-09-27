USE Proyecto_1;
-- Tabla 1
CREATE TABLE IF NOT EXISTS Generos(
    idGen INT (100) NOT NULL,
    nomGenero VARCHAR (50) NOT NULL,
    PRIMARY KEY (idGen)
) ENGINE=InnoDB DEFAULT CHARSET = utf8;
-- Tabla 2
CREATE TABLE IF NOT EXISTS Artistas(
    artId INT (100) NOT NULL,
    artNOmbre VARCHAR (50) NOT NULL,
    idGen INT NOT NULL,
    artDiscos INT DEFAULT NULL,
    artCanciones INT DEFAULT NULL,
    PRIMARY KEY (artId),
    FOREIGN KEY (idGen) REFERENCES Generos(idGen)
) ENGINE=InnoDB DEFAULT CHARSET = utf8;
-- Tabla 3
CREATE TABLE IF NOT  EXISTS Canciones (
    idCancion INT (100) NOT NULL,
    nomCancion VARCHAR (50) NOT NULL,
    artId INT NOT NULL,
    minCancion INT (100) NOT NULL,
    segCancion INT (100) NOT NULL,
    PRIMARY KEY (idCancion), 
    FOREIGN KEY (artId) REFERENCES Artistas(artId)
) ENGINE=InnoDB DEFAULT CHARSET = utf8;
--Tabla 4
CREATE TABLE IF NOT EXISTS Discos(
    idDisc INT (100) NOT NULL,
    nomDisc VARCHAR (50) NOT NULL,
    artId INT NOT NULL,
    idGen INT NOT NULL,
    anoDisc INT (100) NOT NULL,
    idCancion INT (100) NOT NULL,
    PRIMARY KEY (idDisc),
    FOREIGN KEY (artId) REFERENCES Artistas(artId),
    FOREIGN KEY (idGen) REFERENCES Generos(idGen),
    FOREIGN KEY (idCancion) REFERENCES Canciones(idCancion)
) ENGINE=InnoDB DEFAULT CHARSET = utf8;
