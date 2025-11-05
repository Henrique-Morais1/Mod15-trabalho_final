USE gdm_system;

DROP TABLE IF EXISTS gdm_system;

CREATE TABLE turma_disciplinas (
    id INT(11) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL
);
