USE gdm_system;

DROP TABLE IF EXISTS gdm_system;

CREATE TABLE turmas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    codigo_unico VARCHAR(100) UNIQUE NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_curso_turmas
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT
);

