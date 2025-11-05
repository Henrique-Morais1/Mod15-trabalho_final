USE gdm_system;

DROP TABLE IF EXISTS turma_disciplinas;
CREATE TABLE turma_disciplinas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_turma) REFERENCES turmas(id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id)
);