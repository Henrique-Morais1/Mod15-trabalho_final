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
(1, 'Módulo1', 1, 34.00, 1),1
(1, 'Módulo2', 2, 34.00, 1),2
(1, 'Módulo3', 3, 32.00, 1),3
(1, 'Módulo4', 4, 36.00, 2),4
(1, 'Módulo5', 5, 36.00, 2),5
(1, 'Módulo6', 6, 36.00, 2),6

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
7(1, 'Eu e o Mundo Profssonal', 1, 27.00, 1),
8(1, 'Um Mundo de Mutas Línguas', 2, 25.00, 1),
9(1, 'O Mundo Tecnológco', 3, 25.00, 1),
10(1, 'Os Méda e a comuncação globa', 4, 24.00, 2),
11(1, 'Os Jovens na Era Global', 5, 24.00, 2),
12(1, 'O Mundo à Nossa Volta', 6, 24.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
13(1, 'Módulo1', 1, 39.00, 1),
14(1, 'Módulo2', 2, 40.00, 1),
15(1, 'Módulo3', 3, 36.00, 1),
16(1, 'Módulo4', 4, 39.00, 2),
17(1, 'Módulo5', 5, 39.00, 2),
18(1, 'Módulo6', 6, 27.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
19(1, 'Jogos Desportivos Coletivos I', 1, 18.00, 1),
20(1, 'Jogos Desportivos Coletivos II', 6, 15.00, 2),
21(1, 'GinásticaI', 2, 11.00, 1),
22(1, 'GinásticaII', 7, 10.00, 2),
23(1, 'Atletismo / Raquetas / Patinagem I', 3, 11.00, 1),
24(1, 'Atletismo / Raquetas / Patinagem I', 8, 9.00, 2),
25(1, 'Dança I', 4, 6.00, 1),
26(1, 'Dança II', 9, 6.00, 2),
27(1, 'Atividades físicas / coINTextos e saúde I', 5, 4.00, 1),
28(1, 'Atividades físicas / coINTextos e saúde II', 10, 4.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
29(1, 'Pesquisar, filtrar e estruturar informação e coINTeúdos em ambieINTes digitais', 1, 34.00, 1),
30(1, 'Organzação e tratameINTo de dados', 2, 34.00, 1),
31(1, 'Criação de páginas WEB', 3, 36.00, 1),
32(1, 'Edição de som e vídeo', 4, 36.00, 1),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
33(1, 'Geometria', 1, 33.00, 1),
34(1, 'Funções Polinomiais', 2, 32.00, 1),
35(1, 'Estatística', 6, 28.00, 2),
36(1, 'Funções Periódicas', 4, 38.00, 2),
37(1, 'Funções Racionais', 3, 33.00, 1),
38(1, 'Modelos Discretos', 5, 28.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
39(1, 'Forças e Movimentos', 5, 40.00, 2),
40(1, 'Luz e Fontes de Luz', 1, 24.00, 1),
41(1, 'Som', 2, 24.00, 2),
42(1, 'Estrutura Atómica. Tabela Periódica. Ligação Química', 3, 25.00, 1),
43(1, 'Soluções', 4, 25.00, 1),
44(1, 'Reacções Químicas. Equilíbrio Químico Homogéneo', 6, 31.00, 2),
45(1, 'Compostos orgânicos. Reações químicas', 7, 31.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
46(1, 'Introdução aos Sistemas Operativos', 1, 20.00, 2),
47(1, 'Sistema Operativo ClieINTe', 2, 30.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
48(1, 'Sistemas Digitais', 1, 34.00, 1),
49(1, 'Montagem e Configuração de Computadores', 2, 33.00, 1),
50(1, 'Técnicas de Detecção de Avarias', 3, 33.00, 1),
51(1, 'Arquitectura de Microprocessadores', 4, 24.00, 1),
52(1, 'Instalação e Configuração de Redes Locais', 5, 26.00, 1),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
53(1, 'Comunicação de Dados', 1, 28.00, 2),
54(1, 'Redes de Computadores', 2, 34.00, 2),
55(1, 'Redes de Computadores Avançado', 3, 34.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
56(1, 'Introdução à Programação e Algoritmia', 1, 33.00, 1),
57(1, 'Mecanismos de CoINTrolo de Execução', 2, 36.00, 1),
58(1, 'Programação Estruturada', 3, 36.00, 1),
59(1, 'Estruturas de Dados Estáticas', 4, 30.00, 1),
60(1, 'Estruturas de Dados Compostas', 5, 30.00, 1),
61(1, 'Estruturas de Dados Dinâmicas', 6, 21.00, 1),
62(1, 'TratameINTo de Ficheiros', 7, 30.00, 1),
63(1, 'Conceitos Avançados de Programação', 8, 36.00, 2),
64(1, 'Introdução à Programação OrieINTada a Objectos', 9, 36.00, 2),
65(1, 'Introdução aos Sistemas de Informação', 12, 15.00, 2),
66(1, 'Técnicas de Modelação de Dados', 13, 30.00, 2),

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_leconacao) VALUES
67(1, 'Formação em coINTexto de trabalho 2', 2, 300.00, 1),
