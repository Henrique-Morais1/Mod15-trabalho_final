USE gdm_system;

DROP TABLE IF EXISTS gdm_system;

CREATE TABLE disciplinas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
);
