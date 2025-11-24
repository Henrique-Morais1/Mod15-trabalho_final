USE gdm_system;

INSERT INTO cursos (nome, slug) VALUES
('Programação de Sistemas Informáticos', 'PTPSI'),
('Técnico de Gestão e Programação de Sistemas Informáticos', 'TGPSI');

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

INSERT INTO turmas (id_curso, codigo_unico) VALUES
(1, '10ºPTPSI'),
(1, '11ºPTPSI'),
(2, '12ºTGPSI');

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Módulo1', 1, 34.00, 1),
(1, 'Módulo2', 2, 34.00, 1),
(1, 'Módulo3', 3, 32.00, 1),
(1, 'Módulo4', 4, 36.00, 2),
(1, 'Módulo5', 5, 36.00, 2),
(1, 'Módulo6', 6, 36.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Eu e o Mundo Profssonal', 1, 27.00, 1),
(1, 'Um Mundo de Mutas Línguas', 2, 25.00, 1),
(1, 'O Mundo Tecnológco', 3, 25.00, 1),
(1, 'Os Méda e a comuncação globa', 4, 24.00, 2),
(1, 'Os Jovens na Era Global', 5, 24.00, 2),
(1, 'O Mundo à Nossa Volta', 6, 24.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Módulo1', 1, 39.00, 1),
(1, 'Módulo2', 2, 40.00, 1),
(1, 'Módulo3', 3, 36.00, 1),
(1, 'Módulo4', 4, 39.00, 2),
(1, 'Módulo5', 5, 39.00, 2),
(1, 'Módulo6', 6, 27.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Jogos Desportivos Coletivos I', 1, 18.00, 1),
(1, 'Jogos Desportivos Coletivos II', 6, 15.00, 2),
(1, 'GinásticaI', 2, 11.00, 1),
(1, 'GinásticaII', 7, 10.00, 2),
(1, 'Atletismo / Raquetas / Patinagem I', 3, 11.00, 1),
(1, 'Atletismo / Raquetas / Patinagem I', 8, 9.00, 2),
(1, 'Dança I', 4, 6.00, 1),
(1, 'Dança II', 9, 6.00, 2),
(1, 'Atividades físicas / coINTextos e saúde I', 5, 4.00, 1),
(1, 'Atividades físicas / coINTextos e saúde II', 10, 4.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Pesquisar, filtrar e estruturar informação e coINTeúdos em ambieINTes digitais', 1, 34.00, 1),
(1, 'Organzação e tratameINTo de dados', 2, 34.00, 1),
(1, 'Criação de páginas WEB', 3, 36.00, 1),
(1, 'Edição de som e vídeo', 4, 36.00, 1);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Geometria', 1, 33.00, 1),
(1, 'Funções Polinomiais', 2, 32.00, 1),
(1, 'Estatística', 6, 28.00, 2),
(1, 'Funções Periódicas', 4, 38.00, 2),
(1, 'Funções Racionais', 3, 33.00, 1),
(1, 'Modelos Discretos', 5, 28.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Forças e Movimentos', 5, 40.00, 2),
(1, 'Luz e Fontes de Luz', 1, 24.00, 1),
(1, 'Som', 2, 24.00, 2),
(1, 'Estrutura Atómica. Tabela Periódica. Ligação Química', 3, 25.00, 1),
(1, 'Soluções', 4, 25.00, 1),
(1, 'Reacções Químicas. Equilíbrio Químico Homogéneo', 6, 31.00, 2),
(1, 'Compostos orgânicos. Reações químicas', 7, 31.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Introdução aos Sistemas Operativos', 1, 20.00, 2),
(1, 'Sistema Operativo ClieINTe', 2, 30.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Sistemas Digitais', 1, 34.00, 1),
(1, 'Montagem e Configuração de Computadores', 2, 33.00, 1),
(1, 'Técnicas de Detecção de Avarias', 3, 33.00, 1),
(1, 'Arquitectura de Microprocessadores', 4, 24.00, 1),
(1, 'Instalação e Configuração de Redes Locais', 5, 26.00, 1);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Comunicação de Dados', 1, 28.00, 2),
(1, 'Redes de Computadores', 2, 34.00, 2),
(1, 'Redes de Computadores Avançado', 3, 34.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Mecanismos de CoINTrolo de Execução', 2, 36.00, 1),
(1, 'Programação Estruturada', 3, 36.00, 1),
(1, 'Estruturas de Dados Estáticas', 4, 30.00, 1),
(1, 'Estruturas de Dados Compostas', 5, 30.00, 1),
(1, 'Estruturas de Dados Dinâmicas', 6, 21.00, 1),
(1, 'TratameINTo de Ficheiros', 7, 30.00, 1),
(1, 'Conceitos Avançados de Programação', 8, 36.00, 2),
(1, 'Introdução à Programação OrieINTada a Objectos', 9, 36.00, 2),
(1, 'Introdução aos Sistemas de Informação', 12, 15.00, 2),
(1, 'Técnicas de Modelação de Dados', 13, 30.00, 2);

INSERT INTO modulos (id_curso, nome, n_ordem, n_hora, ano_lecionacao) VALUES
(1, 'Formação em contexto de trabalho 2', 2, 300.00, 1);

INSERT INTO alunos (id_turma, nome, n_aluno, data_nascimento) VALUES
(3, 'Henrique Morais', 31159, '2008-01-02'),
(3, 'Francisco Prino', 31396, '2007-05-10');


INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 1, 1 '2023-10-20'),
(2, 1, 12, '2023-10-20'),
(3, 1, 12, '2023-10-20'),
(4, 1, 13, '2023-10-20'),
(5, 1, 14, '2023-10-20'),
(6, 1, 14, '2023-10-20'),
(7, 1, 15, '2023-10-20'),
(8, 1, 12, '2023-10-20'),
(9, 1, 12, '2023-10-20'),
(10, 1, 11, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 1, 15, '2023-10-20'),
(12, 1, 14, '2023-10-20'),
(13, 1, 14, '2023-10-20'),
(14, 1, 11, '2023-10-20'),
(15, 1, 16, '2023-10-20'),
(16, 1, 12, '2023-10-20'),
(17, 1, 15, '2023-10-20'),
(18, 1, 14, '2023-10-20'),
(19, 1, 14, '2023-10-20'),
(20, 1, 17, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 1, 15, '2023-10-20'),
(22, 1, 10, '2023-10-20'),
(23, 1, 15, '2023-10-20'),
(24, 1, 15, '2023-10-20'),
(25, 1, 14, '2023-10-20'),
(26, 1, 15, '2023-10-20'),
(27, 1, 15, '2023-10-20'),
(28, 1, 18, '2023-10-20'),
(29, 1, 16, '2023-10-20'),
(30, 1, 17, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 1, 17, '2023-10-20'),
(32, 1, 17, '2023-10-20'),
(33, 1, 20, '2023-10-20'),
(34, 1, 14, '2023-10-20'),
(35, 1, 16, '2023-10-20'),
(36, 1, 14, '2023-10-20'),
(37, 1, 14, '2023-10-20'),
(38, 1, 13, '2023-10-20'),
(39, 1, 17, '2023-10-20'),
(40, 1, 13, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 1, 16, '2023-10-20'),
(42, 1, 14, '2023-10-20'),
(43, 1, 13, '2023-10-20'),
(44, 1, 16, '2023-10-20'),
(45, 1, 17, '2023-10-20'),
(46, 1, 15, '2023-10-20'),
(47, 1, 16, '2023-10-20'),
(48, 1, 14, '2023-10-20'),
(49, 1, 15, '2023-10-20'),
(50, 1, 16, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 1, 12, '2023-10-20'),
(52, 1, 18, '2023-10-20'),
(53, 1, 15, '2023-10-20'),
(54, 1, 14, '2023-10-20'),
(55, 1, 14, '2023-10-20'),
(56, 1, 15, '2023-10-20'),
(57, 1, 18, '2023-10-20'),
(58, 1, 15, '2023-10-20'),
(59, 1, 13, '2023-10-20'),
(60, 1, 13, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 1, 16, '2023-10-20'),
(62, 1, 12, '2023-10-20'),
(63, 1, 16, '2023-10-20'),
(64, 1, 20, '2023-10-20'),
(65, 1, 14, '2023-10-20'),
(66, 1, 16, '2023-10-20'),
(67, 1, 18, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 5, 14, '2023-10-20'),
(2, 5, 15, '2023-10-20'),
(3, 5, 15, '2023-10-20'),
(4, 5, 16, '2023-10-20'),
(5, 5, 17, '2023-10-20'),
(6, 5, 17, '2023-10-20'),
(7, 5, 10, '2023-10-20'),
(8, 5, 11, '2023-10-20'),
(9, 5, 11, '2023-10-20'),
(10, 5, 11, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 5, 13, '2023-10-20'),
(12, 5, 17, '2023-10-20'),
(13, 5, 19, '2023-10-20'),
(14, 5, 18, '2023-10-20'),
(15, 5, 16, '2023-10-20'),
(16, 5, 17, '2023-10-20'),
(17, 5, 17, '2023-10-20'),
(18, 5, 16, '2023-10-20'),
(19, 5, 20, '2023-10-20'),
(20, 5, 15, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 5, 18, '2023-10-20'),
(22, 5, 15, '2023-10-20'),
(23, 5, 16, '2023-10-20'),
(24, 5, 14, '2023-10-20'),
(25, 5, 16, '2023-10-20'),
(26, 5, 17, '2023-10-20'),
(27, 5, 18, '2023-10-20'),
(28, 5, 13, '2023-10-20'),
(29, 5, 16, '2023-10-20'),
(30, 5, 18, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 5, 16, '2023-10-20'),
(32, 5, 14, '2023-10-20'),
(33, 5, 16, '2023-10-20'),
(34, 5, 18, '2023-10-20'),
(35, 5, 17, '2023-10-20'),
(36, 5, 19, '2023-10-20'),
(37, 5, 18, '2023-10-20'),
(38, 5, 14, '2023-10-20'),
(39, 5, 13, '2023-10-20'),
(40, 5, 15, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 5, 15, '2023-10-20'),
(42, 5, 15, '2023-10-20'),
(43, 5, 16, '2023-10-20'),
(44, 5, 18, '2023-10-20'),
(45, 5, 16, '2023-10-20'),
(46, 5, 16, '2023-10-20'),
(47, 5, 11, '2023-10-20'),
(48, 5, 15, '2023-10-20'),
(49, 5, 16, '2023-10-20'),
(50, 5, 16, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 5, 18, '2023-10-20'),
(52, 5, 15, '2023-10-20'),
(53, 5, 14, '2023-10-20'),
(54, 5, 14, '2023-10-20'),
(55, 5, 13, '2023-10-20'),
(56, 5, 12, '2023-10-20'),
(57, 5, 15, '2023-10-20'),
(58, 5, 15, '2023-10-20'),
(59, 5, 15, '2023-10-20'),
(60, 5, 12, '2023-10-20');

INSERT INTO Modulos_Capitalizados (id_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 5, 14, '2023-10-20'),
(62, 5, 10, '2023-10-20'),
(63, 5, 14, '2023-10-20'),
(64, 5, 18, '2023-10-20'),
(65, 5, 16, '2023-10-20'),
(66, 5, 18, '2023-10-20');

INSERT INTO historico_nome_cursos (id_turma, id_curso, nome_curso) VALUES
(1, 1, 'Programação de Sistemas Informáticos'),
(2, 1, 'Programação de Sistemas Informáticos'),
(3, 2, 'Técnico de Gestão e Programação de Sistemas Informáticos');
