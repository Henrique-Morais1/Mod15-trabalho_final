USE gdm_system;

DROP TABLE IF EXISTS curso_disciplina_modulos;
CREATE TABLE curso_disciplina_modulos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_modulo INT(11) UNSIGNED NOT NULL,
    numero_ordem TINYINT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_curso_disciplina_modulos,
    FOREIGN KEY (id_curso) REFERENCES cursos(id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT
);

