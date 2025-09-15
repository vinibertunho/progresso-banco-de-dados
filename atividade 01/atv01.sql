CREATE TABLE JOGOS_MODO_HISTORIA (
    ID SERIAL PRIMARY KEY,
    NOME VARCHAR(100) NOT NULL,
    GENERO VARCHAR(50) NOT NULL,
    ANO_DE_LANCAMENTO INT NOT NULL,
    DESENVOLVEDORA VARCHAR(100) NOT NULL,
    NOTA DECIMAL(3,2) CHECK (NOTA >= 0 AND NOTA <= 10) NOT NULL,
    TEVE_CONTINUACAO BOOLEAN DEFAULT FALSE
);

INSERT INTO JOGOS_DE_XBOX (NOME, GENERO, ANO_DE_LANCAMENTO, DESENVOLVEDORA, NOTA, TEVE_CONTINUACAO) VALUES
('far cry 5', 'ação e aventura', 2018, 'ubisoft', 8.5, TRUE),
('the witcher 3: wild hunt', 'rpg', 2015, 'cd projekt red', 9.8, TRUE),
('red dead redemption 2', 'ação e aventura', 2018, 'rockstar games', 9.7, FALSE),
('god of war', 'ação e aventura', 2018, 'santa monica studio', 9.6, TRUE),
('the last of us part ii', 'ação e aventura', 2020, 'naughty dog', 9.3, FALSE),
('far cry 4', 'ação e aventura', 2014, 'ubisoft', 8.3, TRUE),
('assassin\s creed black flag', 'ação e aventura', 2013, 'ubisoft', 9.0, FALSE),
('halo 5: guardians', 'tiro em primeira pessoa', 2015, '343 industries', 8.0, FALSE),
('mass effect andromeda', 'rpg', 2017, 'bioware', 7.5, FALSE),
('call of duty black ops ii', 'tiro em primeira pessoa', 2012, 'treyarch', 8.4, TRUE);
