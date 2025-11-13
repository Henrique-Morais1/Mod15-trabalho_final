USE gdm_system;

DROP TABLE IF EXISTS alunos;

CREATE TABLE alunos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    n_aluno INT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);