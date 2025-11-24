USE gdm_system;

DROP TABLE IF EXISTS gdm_system;

CREATE TABLE disciplinas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    ano_letivo CHAR(15) NOT NULL,
    PRIMARY KEY (id)
);





