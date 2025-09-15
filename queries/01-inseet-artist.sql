CREATE TABLE ARTIST (
ID SERIAL PRIMARY KEY,
NAME VARCHAR(150) NOT NULL,
TIPO VARCHAR(25) NOT NULL,
MEMBROS INT,
GENERO_MUSICAL VARCHAR(50) NOT NULL,
NACIONALIDADE VARCHAR(50) NOT NULL,
ANO_DE_INICIO INT NOT NULL,
MUSICA_MAIS_FAMOSA VARCHAR(50) NOT NULL,
ATIVO BOOLEAN DEFAULT TRUE
);

INSERT INTO ARTIST (NAME, TIPO, MEMBROS, GENERO_MUSICAL, NACIONALIDADE, ANO_DE_INICIO, MUSICA_MAIS_FAMOSA, ATIVO) VALUES
('Racionais', 'grupo de rap', 4, 'rap', 'brasileira', 1988, 'Diário de um detento', TRUE),
('facção central', 'grupo de rap', 5, 'rap', 'brasileira', 1989, 'Hoje', TRUE),
('mc hariel', 'cantor solo', NULL, 'funk', 'brasileira', 1996, 'Hoje eu tô um monstro', TRUE),
('NLE choppa', 'cantor solo', NULL, 'rap', 'americana', 2019, 'Shotta flow', TRUE),
('Drake', 'cantor solo', NULL, 'rap', 'canadense', 2006, 'God\s plan' TRUE),
('50 cent', 'cantor solo', NULL, 'rap', 'americana', 1996, 'In da club', FALSE),
('Eminem', 'cantor solo', NULL, 'rap', 'americana', 1996, 'Lose yourself', TRUE),
('keyshia cole', 'cantora solo', NULL, 'r&b', 'americana', 2005, 'Love', TRUE),
('akon', 'cantor solo', NULL, 'r&b', 'americana', 2004, 'lonely', TRUE),
('chief keef', 'cantor solo', NULL, 'rap', 'americana', 2011, 'I don\t like', TRUE);

SELECT * FROM ARTIST;

SELECT COUNT(*) AS TOTAL_ARTISTAS FROM ARTIST;