INSERT INTO Estilo(Nome) VALUES ('Indie');
SELECT * FROM Estilo

INSERT INTO Artista(IdEstilo,Nome) VALUES (1, 'the nbhg');
SELECT * FROM Artista

INSERT INTO Album(IdArtista, Nome, DataLancamento, Localizacao, QtdMinutos, Ativo )
VALUES ('3', 'the nbhd', '2020-06-15T00:00:00', 'EUA', '12', 'Sim');
SELECT * FROM Album

INSERT INTO EstiloAlbum(IdAlbum, IdEstilo) VALUES ('4', '1');
SELECT * FROM EstiloAlbum

INSERT INTO Usuario(Nome, Permissao, Email, Senha) VALUES ('Bryan', 'User', 'bryan@gmail.com', '132');
SELECT * FROM Usuario