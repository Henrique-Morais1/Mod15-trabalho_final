USE gdm_system;

DROP TABLE IF EXISTS modulos;

CREATE TABLE modulos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    n_hora INT UNSIGNED NOT NULL,
    ano_lecionacao TINYINT NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_curso_modulos
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT
)
