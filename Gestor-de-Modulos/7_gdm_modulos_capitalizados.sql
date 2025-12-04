USE gdm_system;

DROP TABLE IF EXISTS modulos_capitalizados;

CREATE TABLE modulos_capitalizados(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso_disciplina_modulo INT(11) UNSIGNED NOT NULL,
    id_aluno INT(11) UNSIGNED NOT NULL,
    nota INT UNSIGNED NOT NULL,
    dt_capatilazado DATE NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_modulos_capitalizados_alunos
    FOREIGN KEY (id_aluno) REFERENCES alunos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT
    
);