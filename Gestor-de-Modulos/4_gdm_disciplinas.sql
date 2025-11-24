USE gdm_system;

DROP TABLE IF EXISTS gdm_system;

CREATE TABLE disciplinas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    ano_letivo CHAR(15) UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO disciplinas (nome, ano_letivo) VALUES
('Português', '2023/2026'),
('Inglês', '2023/2026'),
('Área de Integração', '2023/2025'),
('Educação Física', '2023/2026'),
('Tecnologias de Informação e Comunicação', '2023/2024'),
('Matemática', '2023/2026'),
('Física e Química', '2023/2025'),
('Sistemas Operativos', '2024/2026'),
('Arquitetura de Computadores', '2023/2024'),
('Redes de Computadores', '2024/2026'),
('Programação e Sistemas de Informação', '2023/2026'),
('Formação em Contexto de Trabalho', '2024/2026');





