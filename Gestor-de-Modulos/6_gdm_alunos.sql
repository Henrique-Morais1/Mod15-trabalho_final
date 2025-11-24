USE gdm_system;

DROP TABLE IF EXISTS alunos;

CREATE TABLE alunos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    n_aluno INT UNSIGNED NOT NULL,
    data_nascimento DATE NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_alunos
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT
);

INSERT INTO alunos (id_turma, nome, n_aluno, data_nascimento) VALUES
(3, 'Henrique Morais', 31159, '2008-01-02'),
(3, 'Francisco Prino', 31396, '2007-05-10');