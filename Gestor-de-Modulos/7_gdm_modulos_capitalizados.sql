USE gm_systems;

CREATE TABLE Modulos_Capitalizados(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    dt_capatilazado DATE NOT NULL,
    id_modulo INT(11) UNSIGNED NOT NULL,
    id_aluno INT(11) UNSIGNED NOT NULL,
    nota INT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);
