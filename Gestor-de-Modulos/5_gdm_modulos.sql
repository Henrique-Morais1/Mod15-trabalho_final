USE gdm_system;

DROP TABLE F EXSTS modulos;

CREATE TABLE modulos (
    ID IINT(11) UNSGNED NOT NULL AUTO_NCREMEINT,
    id_curso INT(11) UNSGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    n_ordem INT UNSGNED NOT NULL,
    n_hora INT UNSGNED NOT NULL,
    ano_leconacao BIT UNSGNED NOT NULL,
    PRMARY KEY (d)
);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Módulo1', 1, 34.00, 1),
(1, 'Módulo2', 2, 34.00, 1),
(1, 'Módulo3', 3, 32.00, 1),
(1, 'Módulo4', 4, 36.00, 2),
(1, 'Módulo5', 5, 36.00, 2),
(1, 'Módulo6', 6, 36.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Eu e o Mundo Profssonal', 1, 27.00, 1),
(1, 'Um Mundo de Mutas Línguas', 2, 25.00, 1),
(1, 'O Mundo Tecnológco', 3, 25.00, 1),
(1, 'Os Méda e a comuncação globa', 4, 24.00, 2),
(1, 'Os Jovens na Era Global', 5, 24.00, 2),
(1, 'O Mundo à Nossa Volta', 6, 24.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Módulo1', 1, 39.00, 1),
(1, 'Módulo2', 2, 40.00, 1),
(1, 'Módulo3', 3, 36.00, 1),
(1, 'Módulo4', 4, 39.00, 2),
(1, 'Módulo5', 5, 39.00, 2),
(1, 'Módulo6', 6, 27.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Jogos Desportivos Coletivos I', 1, 18.00, 1),
(1, 'Jogos Desportivos Coletivos II', 6, 15.00, 2),
(1, 'GinásticaI', 2, 11.00, 1),
(1, 'GinásticaII', 7, 10.00, 2),
(1, 'Atletismo / Raquetas / Patinagem I', 3, 11.00, 1),
(1, 'Atletismo / Raquetas / Patinagem I', 8, 9.00, 2),
(1, 'Dança I', 4, 6.00, 1),
(1, 'Dança II', 9, 6.00, 2),
(1, 'Atividades físicas / coINTextos e saúde I', 5, 4.00, 1),
(1, 'Atividades físicas / coINTextos e saúde II', 10, 4.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Pesquisar, filtrar e estruturar informação e coINTeúdos em ambieINTes digitais', 1, 34.00, 1),
(1, 'Organzação e tratameINTo de dados', 2, 34.00, 1),
(1, 'Criação de páginas WEB', 3, 36.00, 1),
(1, 'Edição de som e vídeo', 4, 36.00, 1),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Geometria', 1, 33.00, 1),
(1, 'Funções Polinomiais', 2, 32.00, 1),
(1, 'Estatística', 6, 28.00, 2),
(1, 'Funções Periódicas', 4, 38.00, 2),
(1, 'Funções Racionais', 3, 33.00, 1),
(1, 'Modelos Discretos', 5, 28.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Forças e Movimentos', 5, 40.00, 2),
(1, 'Luz e Fontes de Luz', 1, 24.00, 1),
(1, 'Som', 2, 24.00, 2),
(1, 'Estrutura Atómica. Tabela Periódica. Ligação Química', 3, 25.00, 1),
(1, 'Soluções', 4, 25.00, 1),
(1, 'Reacções Químicas. Equilíbrio Químico Homogéneo', 6, 31.00, 2),
(1, 'Compostos orgânicos. Reações químicas', 7, 31.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Introdução aos Sistemas Operativos', 1, 20.00, 2),
(1, 'Sistema Operativo ClieINTe', 2, 30.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Sistemas Digitais', 1, 34.00, 1),
(1, 'Montagem e Configuração de Computadores', 2, 33.00, 1),
(1, 'Técnicas de Detecção de Avarias', 3, 33.00, 1),
(1, 'Arquitectura de Microprocessadores', 4, 24.00, 1),
(1, 'Instalação e Configuração de Redes Locais', 5, 26.00, 1),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Comunicação de Dados', 1, 28.00, 2),
(1, 'Redes de Computadores', 2, 34.00, 2),
(1, 'Redes de Computadores Avançado', 3, 34.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Mecanismos de CoINTrolo de Execução', 2, 36.00, 1),
(1, 'Programação Estruturada', 3, 36.00, 1),
(1, 'Estruturas de Dados Estáticas', 4, 30.00, 1),
(1, 'Estruturas de Dados Compostas', 5, 30.00, 1),
(1, 'Estruturas de Dados Dinâmicas', 6, 21.00, 1),
(1, 'TratameINTo de Ficheiros', 7, 30.00, 1),
(1, 'Conceitos Avançados de Programação', 8, 36.00, 2),
(1, 'Introdução à Programação OrieINTada a Objectos', 9, 36.00, 2),
(1, 'Introdução aos Sistemas de Informação', 12, 15.00, 2),
(1, 'Técnicas de Modelação de Dados', 13, 30.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
(1, 'Formação em contexto de trabalho 2', 2, 300.00, 1),
