USE gdm_system;

DROP TABLE IF EXISTS gdm_system;

CREATE TABLE turmas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    codigo_unico VARCHAR(100) UNIQUE NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_curso_turmas
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT
);

INSERT INTO turmas (id_curso, codigo_unico) VALUES
(1, '10ºPTPSI'),
(1, '11ºPTPSI'),
(2, '12ºTGPSI');

