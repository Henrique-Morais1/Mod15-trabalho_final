USE gdm_system;

DROP TABLE IF EXISTS cursos;

CREATE TABLE cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL UNIQUE,
    slug VARCHAR(50) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);

INSERT INTO cursos (nome, slug) VALUES
('Programação de Sistemas Informáticos', 'PTPSI'),
('Técnico de Gestão e Programação de Sistemas Informáticos', 'TGPSI');
