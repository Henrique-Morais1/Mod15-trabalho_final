USE gdm_system;

DROP TABLE IF EXISTS historico_nome_cursos;

CREATE TABLE historico_nome_cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    id_curso INT(11) UNSIGNED NOT NULL,
    nome_curso VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_historico_nome_cursos
    FOREIGN KEY (id_turma) REFERENCES turmas(id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT
);

INSERT INTO historico_nome_cursos (id_turma, id_curso, nome_curso) VALUES
(1, 1, 'Programação de Sistemas Informáticos'),
(2, 1, 'Programação de Sistemas Informáticos'),
(3, 2, 'Técnico de Gestão e Programação de Sistemas Informáticos');
