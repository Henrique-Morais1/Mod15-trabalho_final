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

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Módulo1', 34.00, 1),
(1, 'Módulo2', 34.00, 1),
(1, 'Módulo3', 32.00, 1),
(1, 'Módulo4', 36.00, 2),
(1, 'Módulo5', 36.00, 2),
(1, 'Módulo6', 36.00, 2),
(1, 'Módulo7', 36.00, 3),
(1, 'Módulo8', 38.00, 3),
(1, 'Módulo9', 36.00, 3);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Eu e o Mundo Profissonal', 27.00, 1),
(1, 'Um Mundo de Muitas Línguas', 25.00, 1),
(1, 'O Mundo Tecnológico', 25.00, 1),
(1, 'Os Média e a comunicação global', 24.00, 2),
(1, 'Os Jovens na Era Global', 24.00, 2),
(1, 'O Mundo à Nossa Volta', 24.00, 2),
(1, 'Os Jovens e o Consumo', 24.00, 3),
(1, 'O Mundo no Trabalho', 24.00, 3),
(1, 'A Comunicação no Mundo Profissonal', 23.00, 3);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Módulo1', 39.00, 1),
(1, 'Módulo2', 40.00, 1),
(1, 'Módulo3', 36.00, 1),
(1, 'Módulo4', 39.00, 2),
(1, 'Módulo5', 39.00, 2),
(1, 'Módulo6', 27.00, 2);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Jogos Desportivos Coletivos I', 18.00, 1),
(1, 'Jogos Desportivos Coletivos II', 15.00, 2),
(1, 'Jogos Desportivos Coletivos III', 11.00, 3),
(1, 'Ginástica I', 11.00, 1),
(1, 'Ginástica II', 10.00, 2),
(1, 'Ginástica III', 9.00, 3),
(1, 'Atletismo / Raquetas / Patinagem I', 11.00, 1),
(1, 'Atletismo / Raquetas / Patinagem II', 9.00, 2),
(1, 'Atividades de Exploração da Natureza III', 11.00, 3),
(1, 'Dança I', 6.00, 1),
(1, 'Dança II', 6.00, 2),
(1, 'Dança III', 6.00, 3),
(1, 'Aptidão físca', 5.00, 3),
(1, 'Atividades físicas / contextos e saúde I', 4.00, 1),
(1, 'Atividades físicas / contextos e saúde II', 4.00, 2),
(1, 'Atividades físicas / contextos e saúde III', 4.00, 3);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Pesquisar, filtrar e estruturar informação e conteúdos em ambientes digitais', 34.00, 1),
(1, 'Organização e tratamento de dados', 34.00, 1),
(1, 'Gestão de base de dados', NULL, NULL),
(1, 'Introdução à programação', NULL, NULL),
(1, 'Criação de páginas WEB', 36.00, 1),
(1, 'Aquisção e tratameIo de imagem', NULL, NULL),
(1, 'Edição de som e vídeo', 36.00, 1),
(1, 'Introdução à modelação 3D', NULL, NULL);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Geometria', 33.00, 1),
(1, 'Funções Polinomiais', 32.00, 1),
(1, 'Estatística', 28.00, 2),
(1, 'Funções Periódicas', 38.00, 2),
(1, 'Funções Racionais', 33.00, 1),
(1, 'Taxa de Variação', 28.00, 3),
(1, 'Probabilidade', 23.00, 3),
(1, 'Modelos Discretos', 28.00, 2),
(1, 'Funções de CrescimeINTO', 30.00, 3),
(1, 'Otimização', 27.00, 3),
(1, 'Funções periódicas e não periódicas', NULL, NULL),
(1, 'Estatística Computacional', NULL, NULL),
(1, 'Modelos de Funções', NULL, NULL),
(1, 'Programação Linear', NULL, NULL),
(1, 'Jogos e Matemática', NULL, NULL),
(1, 'Padrões Geométricos', NULL, NULL);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Forças e MovimeINTOs', 40.00, 2),
(1, 'Estática', NULL, NULL),
(1, 'Trabalho e Energia', NULL, NULL),
(1, 'Máquinas Simples', NULL, NULL),
(1, 'Hidrostática e Hidrodinâmica', NULL, NULL),
(1, 'Luz e FoINTes de Luz', 24.00, 1),
(1, 'Ótica geométrica', NULL, NULL),
(1, 'Ótica ondulatória e ótica quâINTica', NULL, NULL),
(1, 'Circuitos elétricos', NULL, NULL),
(1, 'Circuitos elétricos de correINTe alternada', NULL, NULL),
(1, 'Termodinâmica', NULL, NULL),
(1, 'Som', 24.00, 2),
(1, 'Som e Música', NULL, NULL),
(1, 'Estrutura Atómica. Tabela Periódica. Ligação Química', 25.00, 1),
(1, 'Espetroscopia e suas aplicações', NULL, NULL),
(1, 'Soluções', 25.00, 1),
(1, 'Colóides e Suspensões', NULL, NULL),
(1, 'Reacções Químicas. Equilíbrio Químico Homogéneo', 31.00, 2),
(1, 'Equilíbrio Químico Heterogéneo', NULL, NULL),
(1, 'Equilíbrio ácido-base', NULL, NULL),
(1, 'Titulações Ácido-base', NULL, NULL),
(1, 'Equilíbrio de Oxidação-redução', NULL, NULL),
(1, 'Eletroquímica', NULL, NULL),
(1, 'Estado físico das substâncias e iINTerações moleculares. Estado gasoso.', NULL, NULL),
(1, 'Compostos orgânicos. Reações químicas', 31.00, 2),
(1, 'Polímeros e Materiais Poliméricos', NULL, NULL),
(1, 'Ligas Metálicas, Materiais Cerâmicos e Compósitos', NULL, NULL);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Introdução aos Sistemas Operativos', 20.00, 2),
(1, 'Sistema Operativo ClieINTe', 30.00, 2),
(1, 'Sistema Operativo Servidor', 32.00, 3),
(1, 'Sistema Operativo Open Source', 30.00, 3),
(1, 'Configuração Avançada de Servidores', NULL, NULL),
(1, 'Arquitectura de Sistemas Operativos', 18.00, 3);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Sistemas Digitais', 34.00, 1),
(1, 'MoINTagem e Configuração de Computadores', 33.00, 1),
(1, 'Técnicas de Detecção de Avarias', 33.00, 1),
(1, 'Arquitectura de Microprocessadores', 24.00, 1),
(1, 'Programação de Microprocessadores', NULL, NULL),
(1, 'Instalação e Configuração de Redes Locais', 26.00, 1),
(1, 'Manufactura de Circuitos Impressos', NULL, NULL);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Comunicação de Dados', 28.00, 2),
(1, 'Redes de Computadores', 34.00, 2),
(1, 'Redes de Computadores Avançado', 34.00, 2),
(1, 'DesenvolvimeINTo de Páginas Web Estáticas', 30.00, 3),
(1, 'DesenvolvimeINTo de Páginas Web Dinâmicas', 30.00, 3),
(1, 'Programação de Sistemas de Comunicação', 22.00, 3),
(1, 'Acesso a Bases de Dados via Web', 30.00, 3),
(1, 'Arquitecturas ClieINTe-Servidor', 22.00, 3),
(1, 'Serviços de Redes', NULL, NULL),
(1, 'Servidores de Correio Electrónico', NULL, NULL);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'IINTrodução à Programação e Algoritmia', 33.00, 1),
(1, 'Mecanismos de CoINTrolo de Execução', 36.00, 1),
(1, 'Programação Estruturada', 36.00, 1),
(1, 'Estruturas de Dados Estáticas', 30.00, 1),
(1, 'Estruturas de Dados Compostas', 30.00, 1),
(1, 'Estruturas de Dados Dinâmicas', 21.00, 1),
(1, 'TratameINTo de Ficheiros', 30.00, 1),
(1, 'Conceitos Avançados de Programação', 36.00, 2),
(1, 'IINTrodução à Programação OrieINTada a Objectos', 36.00, 2),
(1, 'Programação OrieINTada a Objectos', 33.00, 3),
(1, 'Programação OrieINTada a Objectos Avançada', 31.00, 3),
(1, 'IINTrodução aos Sistemas de Informação', 15.00, 2),
(1, 'Técnicas de Modelação de Dados', 30.00, 2),
(1, 'Linguagem de Manipulação de Dados', 31.00, 3),
(1, 'Linguagem de Definição de Dados', 27.00, 3),
(1, 'Projecto de Software', 60.00, 3),
(1, 'Tecnologias de Acesso a Bases de Dados', 25.00, 3),
(1, 'Técnicas de Detecção e TratameINTo de Erros', 25.00, 3),
(1, 'Metodologias de Análise e DesenvolvimeINTo de Sistemas', NULL, NULL),
(1, 'Conceitos de Organização e Gestão de Empresas', NULL, NULL),
(1, 'FerrameINTas de DesenvolvimeINTo de Páginas Web', 25.00, 3),
(1, 'FerrameINTas de Animação Gráfica', NULL, NULL),
(1, 'FerrameINTas de TratameINTo de Imagem', NULL, NULL);

INSERT INTO modulos (id_curso, nome, n_hora, ano_lecionacao) VALUES
(1, 'Formação em contexto de trabalho 1', NULL, NULL),
(1, 'Formação em contexto de trabalho 2', 300.00, 1),
(1, 'Formação em contexto de trabalho 3', 300.00, 2);

INSERT INTO alunos(id_turma, nome, n_aluno) VALUES
(3, 'Arthur de Mello Mattos Dionísio Amaral', 37595),
(3, 'Davi Bakó Clemente', 37641),
(3, 'Esther Souza Pereira', 37588),
(3, 'Fábio João Lobo Vitoriano', 37599),
(3, 'Francisco José Dias Prino', 31336),
(3, 'Gerry Mateus Madeira da Trindade', 35450),
(3, 'Henrique da Cova Monteiro de Morais', 31159),
(3, 'João Marthino Carvalho Coelho', 37601),
(3, 'João Miguel Frias Nicolau', 36922),
(3, 'Karamjit Singh', 37602);

INSERT INTO alunos(id_turma, nome, n_aluno) VALUES
(3, 'Lourenço Manuel Almeida Chaves', 37604),
(3, 'Mário Jorge Lourinho Catarina Chimeque Júnior', 36141),
(3, 'Mateus Ferreira Penelas', 30902),
(3, 'Mateus José Pedro Caroça', 37606),
(3, 'Rafael dos Santos Lourenço', 31995),
(3, 'Rodrigo Filipe Santos Pereira', 38148),
(3, 'Rodrigo Miguel Baptista Gomes', 37610),
(3, 'Rodrigo Oliveira Andréaz', 37611),
(3, 'Rodrigo Ribeiro Lourenço', 37615),
(3, 'Tiago Semedo Vaz', 37613);

INSERT INTO alunos(id_turma, nome, n_aluno) VALUES
(3, 'Arthur de Mello Mattos Dionísio Amaral', 37595),
(3, 'Davi Bakó Clemente', 37641),
(3, 'Esther Souza Pereira', 37588),
(3, 'Fábio João Lobo Vitoriano', 37599),
(3, 'Francisco José Dias Prino', 31336),
(3, 'Gerry Mateus Madeira da Trindade', 35450),
(3, 'Henrique da Cova Monteiro de Morais', 31159),
(3, 'João Marthino Carvalho Coelho', 37601),
(3, 'João Miguel Frias Nicolau', 36922),
(3, 'Karamjit Singh', 37602);

INSERT INTO alunos(id_turma, nome,n_aluno) VALUES
(3, 'Lourenço Manuel Almeida Chaves', 37604),
(3, 'Mário Jorge Lourinho Catarina Chimeque Júnior', 36141),
(3, 'Mateus Ferreira Penelas', 30902),
(3, 'Mateus José Pedro Carroça', 37606),
(3, 'Rafael dos Santos Lourenço', 31995),
(3, 'Rodrigo Filipe Santos Pereira', 38148),
(3, 'Rodrigo Miguel Baptista Gomes', 37610),
(3, 'Rodrigo Oliveira Andréaz', 37611),
(3, 'Rodrigo Ribeiro Lourenço', 37615),
(3, 'Tiago Semedo Vaz', 37613);


INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 1, 14, '2024-01-29'),
(2, 1, 15, '2024-04-26'),
(3, 1, 15, '2024-06-11'),
(4, 1, 16, '2025-01-15'),
(5, 1, 17, '2025-04-09'),
(6, 1, 17, '2025-05-25'),
(10, 1, 10, '2024-01-10'),
(11, 1, 11, '2024-03-15'),
(12, 1, 11, '2024-06-07'),
(13, 1, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 1, 13, '2025-04-28'),
(15, 1, 17, '2023-11-30'),
(19, 1, 19, '2024-04-16'),
(20, 1, 18, '2024-06-05'),
(21, 1, 16, '2024-11-25'),
(22, 1, 17, '2025-02-17'),
(23, 1, 17, '2025-05-30'),
(24, 1, 16, '2024-05-29'),
(25, 1, 20, '2025-05-27'),
(26, 1, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 1, 18, '2025-05-20'),
(29, 1, 15, '2024-05-15'),
(31, 1, 16, '2025-05-27'),
(32, 1, 14, '2024-04-10'),
(34, 1, 16, '2025-05-20'),
(35, 1, 17, '2024-04-17'),
(38, 1, 18, '2025-04-08'),
(39, 1, 13, '2023-11-24'),
(41, 1, 16, '2024-02-28'),
(42, 1, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 1, 16, '2024-06-17'),
(47, 1, 14, '2023-11-21'),
(49, 1, 16, '2024-10-29'),
(50, 1, 18, '2025-05-30'),
(51, 1, 17, '2025-02-27'),
(52, 1, 19, '2024-12-17'),
(53, 1, 18, '2025-04-10'),
(56, 1, 14, '2025-01-17'),
(66, 1, 13, '2024-05-06'),
(71, 1, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 1, 15, '2023-12-11'),
(79, 1, 15, '2024-03-19'),
(81, 1, 16, '2025-05-27'),
(83, 1, 18, '2025-05-27'),
(90, 1, 16, '2024-12-19'),
(93, 1, 16, '2025-06-03'),
(94, 1, 11, '2024-02-08'),
(99, 1, 15, '2024-04-11'),
(100, 1, 16, '2024-06-13'),
(101, 1, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 1, 18, '2025-06-06'),
(104, 1, 15, '2024-11-28'),
(106, 1, 14, '2025-03-07'),
(107, 1, 14, '2025-05-30'),
(108, 1, 13, '2023-10-25'),
(116, 1, 12, '2023-11-30'),
(117, 1, 15, '2024-01-16'),
(118, 1, 15, '2024-03-06'),
(119, 1, 15, '2024-04-15'),
(120, 1, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 1, 14, '2024-06-13'),
(122, 1, 10, '2024-06-13'),
(123, 1, 14, '2024-12-19'),
(124, 1, 18, '2024-12-19'),
(127, 1, 16, '2025-05-22'),
(128, 1, 18, '2025-10-20'),
(128, 1, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 2, 14, '2024-01-29'),
(2, 2, 15, '2024-04-26'),
(3, 2, 15, '2024-06-11'),
(4, 2, 16, '2025-01-15'),
(5, 2, 17, '2025-04-09'),
(6, 2, 17, '2025-05-25'),
(10, 2, 10, '2024-01-10'),
(11, 2, 11, '2024-03-15'),
(12, 2, 11, '2024-06-07'),
(13, 2, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 2, 13, '2025-04-28'),
(15, 2, 17, '2023-11-30'),
(19, 2, 19, '2024-04-16'),
(20, 2, 18, '2024-06-05'),
(21, 2, 16, '2024-11-25'),
(22, 2, 17, '2025-02-17'),
(23, 2, 17, '2025-05-30'),
(24, 2, 16, '2024-05-29'),
(25, 2, 20, '2025-05-27'),
(26, 2, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 2, 18, '2025-05-20'),
(29, 2, 15, '2024-05-15'),
(31, 2, 16, '2025-05-27'),
(32, 2, 14, '2024-04-10'),
(34, 2, 16, '2025-05-20'),
(35, 2, 17, '2024-04-17'),
(38, 2, 18, '2025-04-08'),
(39, 2, 13, '2023-11-24'),
(41, 2, 16, '2024-02-28'),
(42, 2, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 2, 16, '2024-06-17'),
(47, 2, 14, '2023-11-21'),
(49, 2, 16, '2024-10-29'),
(50, 2, 18, '2025-05-30'),
(51, 2, 17, '2025-02-27'),
(52, 2, 19, '2024-12-17'),
(53, 2, 18, '2025-04-10'),
(56, 2, 14, '2025-01-17'),
(66, 2, 13, '2024-05-06'),
(71, 2, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 2, 15, '2023-12-11'),
(79, 2, 15, '2024-03-19'),
(81, 2, 16, '2025-05-27'),
(83, 2, 18, '2025-05-27'),
(90, 2, 16, '2024-12-19'),
(93, 2, 16, '2025-06-03'),
(94, 2, 11, '2024-02-08'),
(99, 2, 15, '2024-04-11'),
(100, 2, 16, '2024-06-13'),
(101, 2, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 2, 18, '2025-06-06'),
(104, 2, 15, '2024-11-28'),
(106, 2, 14, '2025-03-07'),
(107, 2, 14, '2025-05-30'),
(108, 2, 13, '2023-10-25'),
(116, 2, 12, '2023-11-30'),
(117, 2, 15, '2024-01-16'),
(118, 2, 15, '2024-03-06'),
(119, 2, 15, '2024-04-15'),
(120, 2, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 2, 14, '2024-06-13'),
(122, 2, 10, '2024-06-13'),
(123, 2, 14, '2024-12-19'),
(124, 2, 18, '2024-12-19'),
(127, 2, 16, '2025-05-22'),
(128, 2, 18, '2025-10-20'),
(128, 2, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 3, 14, '2024-01-29'),
(2, 3, 15, '2024-04-26'),
(3, 3, 15, '2024-06-11'),
(4, 3, 16, '2025-01-15'),
(5, 3, 17, '2025-04-09'),
(6, 3, 17, '2025-05-25'),
(10, 3, 10, '2024-01-10'),
(11, 3, 11, '2024-03-15'),
(12, 3, 11, '2024-06-07'),
(13, 3, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 3, 13, '2025-04-28'),
(15, 3, 17, '2023-11-30'),
(19, 3, 19, '2024-04-16'),
(20, 3, 18, '2024-06-05'),
(21, 3, 16, '2024-11-25'),
(22, 3, 17, '2025-02-17'),
(23, 3, 17, '2025-05-30'),
(24, 3, 16, '2024-05-29'),
(25, 3, 20, '2025-05-27'),
(26, 3, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 3, 18, '2025-05-20'),
(29, 3, 15, '2024-05-15'),
(31, 3, 16, '2025-05-27'),
(32, 3, 14, '2024-04-10'),
(34, 3, 16, '2025-05-20'),
(35, 3, 17, '2024-04-17'),
(38, 3, 18, '2025-04-08'),
(39, 3, 13, '2023-11-24'),
(41, 3, 16, '2024-02-28'),
(42, 3, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 3, 16, '2024-06-17'),
(47, 3, 14, '2023-11-21'),
(49, 3, 16, '2024-10-29'),
(50, 3, 18, '2025-05-30'),
(51, 3, 17, '2025-02-27'),
(52, 3, 19, '2024-12-17'),
(53, 3, 18, '2025-04-10'),
(56, 3, 14, '2025-01-17'),
(66, 3, 13, '2024-05-06'),
(71, 3, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 3, 15, '2023-12-11'),
(79, 3, 15, '2024-03-19'),
(81, 3, 16, '2025-05-27'),
(83, 3, 18, '2025-05-27'),
(90, 3, 16, '2024-12-19'),
(93, 3, 16, '2025-06-03'),
(94, 3, 11, '2024-02-08'),
(99, 3, 15, '2024-04-11'),
(100, 3, 16, '2024-06-13'),
(101, 3, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 3, 18, '2025-06-06'),
(104, 3, 15, '2024-11-28'),
(106, 3, 14, '2025-03-07'),
(107, 3, 14, '2025-05-30'),
(108, 3, 13, '2023-10-25'),
(116, 3, 12, '2023-11-30'),
(117, 3, 15, '2024-01-16'),
(118, 3, 15, '2024-03-06'),
(119, 3, 15, '2024-04-15'),
(120, 3, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 3, 14, '2024-06-13'),
(122, 3, 10, '2024-06-13'),
(123, 3, 14, '2024-12-19'),
(124, 3, 18, '2024-12-19'),
(127, 3, 16, '2025-05-22'),
(128, 3, 18, '2025-10-20'),
(128, 3, 18, '2025-07-28');
INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 4, 14, '2024-01-29'),
(2, 4, 15, '2024-04-26'),
(3, 4, 15, '2024-06-11'),
(4, 4, 16, '2025-01-15'),
(5, 4, 17, '2025-04-09'),
(6, 4, 17, '2025-05-25'),
(10, 4, 10, '2024-01-10'),
(11, 4, 11, '2024-03-15'),
(12, 4, 11, '2024-06-07'),
(13, 4, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 4, 13, '2025-04-28'),
(15, 4, 17, '2023-11-30'),
(19, 4, 19, '2024-04-16'),
(20, 4, 18, '2024-06-05'),
(21, 4, 16, '2024-11-25'),
(22, 4, 17, '2025-02-17'),
(23, 4, 17, '2025-05-30'),
(24, 4, 16, '2024-05-29'),
(25, 4, 20, '2025-05-27'),
(26, 4, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 4, 18, '2025-05-20'),
(29, 4, 15, '2024-05-15'),
(31, 4, 16, '2025-05-27'),
(32, 4, 14, '2024-04-10'),
(34, 4, 16, '2025-05-20'),
(35, 4, 17, '2024-04-17'),
(38, 4, 18, '2025-04-08'),
(39, 4, 13, '2023-11-24'),
(41, 4, 16, '2024-02-28'),
(42, 4, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 4, 16, '2024-06-17'),
(47, 4, 14, '2023-11-21'),
(49, 4, 16, '2024-10-29'),
(50, 4, 18, '2025-05-30'),
(51, 4, 17, '2025-02-27'),
(52, 4, 19, '2024-12-17'),
(53, 4, 18, '2025-04-10'),
(56, 4, 14, '2025-01-17'),
(66, 4, 13, '2024-05-06'),
(71, 4, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 4, 15, '2023-12-11'),
(79, 4, 15, '2024-03-19'),
(81, 4, 16, '2025-05-27'),
(83, 4, 18, '2025-05-27'),
(90, 4, 16, '2024-12-19'),
(93, 4, 16, '2025-06-03'),
(94, 4, 11, '2024-02-08'),
(99, 4, 15, '2024-04-11'),
(100, 4, 16, '2024-06-13'),
(101, 4, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 4, 18, '2025-06-06'),
(104, 4, 15, '2024-11-28'),
(106, 4, 14, '2025-03-07'),
(107, 4, 14, '2025-05-30'),
(108, 4, 13, '2023-10-25'),
(116, 4, 12, '2023-11-30'),
(117, 4, 15, '2024-01-16'),
(118, 4, 15, '2024-03-06'),
(119, 4, 15, '2024-04-15'),
(120, 4, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 4, 14, '2024-06-13'),
(122, 4, 10, '2024-06-13'),
(123, 4, 14, '2024-12-19'),
(124, 4, 18, '2024-12-19'),
(127, 4, 16, '2025-05-22'),
(128, 4, 18, '2025-10-20'),
(128, 4, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 5, 14, '2024-01-29'),
(2, 5, 15, '2024-04-26'),
(3, 5, 15, '2024-06-11'),
(4, 5, 16, '2025-01-15'),
(5, 5, 17, '2025-04-09'),
(6, 5, 17, '2025-05-25'),
(10, 5, 10, '2024-01-10'),
(11, 5, 11, '2024-03-15'),
(12, 5, 11, '2024-06-07'),
(13, 5, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 5, 13, '2025-04-28'),
(15, 5, 17, '2023-11-30'),
(19, 5, 19, '2024-04-16'),
(20, 5, 18, '2024-06-05'),
(21, 5, 16, '2024-11-25'),
(22, 5, 17, '2025-02-17'),
(23, 5, 17, '2025-05-30'),
(24, 5, 16, '2024-05-29'),
(25, 5, 20, '2025-05-27'),
(26, 5, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 5, 18, '2025-05-20'),
(29, 5, 15, '2024-05-15'),
(31, 5, 16, '2025-05-27'),
(32, 5, 14, '2024-04-10'),
(34, 5, 16, '2025-05-20'),
(35, 5, 17, '2024-04-17'),
(38, 5, 18, '2025-04-08'),
(39, 5, 13, '2023-11-24'),
(41, 5, 16, '2024-02-28'),
(42, 5, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 5, 16, '2024-06-17'),
(47, 5, 14, '2023-11-21'),
(49, 5, 16, '2024-10-29'),
(50, 5, 18, '2025-05-30'),
(51, 5, 17, '2025-02-27'),
(52, 5, 19, '2024-12-17'),
(53, 5, 18, '2025-04-10'),
(56, 5, 14, '2025-01-17'),
(66, 5, 13, '2024-05-06'),
(71, 5, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 5, 15, '2023-12-11'),
(79, 5, 15, '2024-03-19'),
(81, 5, 16, '2025-05-27'),
(83, 5, 18, '2025-05-27'),
(90, 5, 16, '2024-12-19'),
(93, 5, 16, '2025-06-03'),
(94, 5, 11, '2024-02-08'),
(99, 5, 15, '2024-04-11'),
(100, 5, 16, '2024-06-13'),
(101, 5, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 5, 18, '2025-06-06'),
(104, 5, 15, '2024-11-28'),
(106, 5, 14, '2025-03-07'),
(107, 5, 14, '2025-05-30'),
(108, 5, 13, '2023-10-25'),
(116, 5, 12, '2023-11-30'),
(117, 5, 15, '2024-01-16'),
(118, 5, 15, '2024-03-06'),
(119, 5, 15, '2024-04-15'),
(120, 5, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 5, 14, '2024-06-13'),
(122, 5, 10, '2024-06-13'),
(123, 5, 14, '2024-12-19'),
(124, 5, 18, '2024-12-19'),
(127, 5, 16, '2025-05-22'),
(128, 5, 18, '2025-10-20'),
(128, 5, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 6, 14, '2024-01-29'),
(2, 6, 15, '2024-04-26'),
(3, 6, 15, '2024-06-11'),
(4, 6, 16, '2025-01-15'),
(5, 6, 17, '2025-04-09'),
(6, 6, 17, '2025-05-25'),
(10, 6, 10, '2024-01-10'),
(11, 6, 11, '2024-03-15'),
(12, 6, 11, '2024-06-07'),
(13, 6, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 6, 13, '2025-04-28'),
(15, 6, 17, '2023-11-30'),
(19, 6, 19, '2024-04-16'),
(20, 6, 18, '2024-06-05'),
(21, 6, 16, '2024-11-25'),
(22, 6, 17, '2025-02-17'),
(23, 6, 17, '2025-05-30'),
(24, 6, 16, '2024-05-29'),
(25, 6, 20, '2025-05-27'),
(26, 6, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 6, 18, '2025-05-20'),
(29, 6, 15, '2024-05-15'),
(31, 6, 16, '2025-05-27'),
(32, 6, 14, '2024-04-10'),
(34, 6, 16, '2025-05-20'),
(35, 6, 17, '2024-04-17'),
(38, 6, 18, '2025-04-08'),
(39, 6, 13, '2023-11-24'),
(41, 6, 16, '2024-02-28'),
(42, 6, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 6, 16, '2024-06-17'),
(47, 6, 14, '2023-11-21'),
(49, 6, 16, '2024-10-29'),
(50, 6, 18, '2025-05-30'),
(51, 6, 17, '2025-02-27'),
(52, 6, 19, '2024-12-17'),
(53, 6, 18, '2025-04-10'),
(56, 6, 14, '2025-01-17'),
(66, 6, 13, '2024-05-06'),
(71, 6, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 6, 15, '2023-12-11'),
(79, 6, 15, '2024-03-19'),
(81, 6, 16, '2025-05-27'),
(83, 6, 18, '2025-05-27'),
(90, 6, 16, '2024-12-19'),
(93, 6, 16, '2025-06-03'),
(94, 6, 11, '2024-02-08'),
(99, 6, 15, '2024-04-11'),
(100, 6, 16, '2024-06-13'),
(101, 6, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 6, 18, '2025-06-06'),
(104, 6, 15, '2024-11-28'),
(106, 6, 14, '2025-03-07'),
(107, 6, 14, '2025-05-30'),
(108, 6, 13, '2023-10-25'),
(116, 6, 12, '2023-11-30'),
(117, 6, 15, '2024-01-16'),
(118, 6, 15, '2024-03-06'),
(119, 6, 15, '2024-04-15'),
(120, 6, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 6, 14, '2024-06-13'),
(122, 6, 10, '2024-06-13'),
(123, 6, 14, '2024-12-19'),
(124, 6, 18, '2024-12-19'),
(127, 6, 16, '2025-05-22'),
(128, 6, 18, '2025-10-20'),
(128, 6, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 7, 14, '2024-01-29'),
(2, 7, 15, '2024-04-26'),
(3, 7, 15, '2024-06-11'),
(4, 7, 16, '2025-01-15'),
(5, 7, 17, '2025-04-09'),
(6, 7, 17, '2025-05-25'),
(10, 7, 10, '2024-01-10'),
(11, 7, 11, '2024-03-15'),
(12, 7, 11, '2024-06-07'),
(13, 7, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 7, 13, '2025-04-28'),
(15, 7, 17, '2023-11-30'),
(19, 7, 19, '2024-04-16'),
(20, 7, 18, '2024-06-05'),
(21, 7, 16, '2024-11-25'),
(22, 7, 17, '2025-02-17'),
(23, 7, 17, '2025-05-30'),
(24, 7, 16, '2024-05-29'),
(25, 7, 20, '2025-05-27'),
(26, 7, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 7, 18, '2025-05-20'),
(29, 7, 15, '2024-05-15'),
(31, 7, 16, '2025-05-27'),
(32, 7, 14, '2024-04-10'),
(34, 7, 16, '2025-05-20'),
(35, 7, 17, '2024-04-17'),
(38, 7, 18, '2025-04-08'),
(39, 7, 13, '2023-11-24'),
(41, 7, 16, '2024-02-28'),
(42, 7, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 7, 16, '2024-06-17'),
(47, 7, 14, '2023-11-21'),
(49, 7, 16, '2024-10-29'),
(50, 7, 18, '2025-05-30'),
(51, 7, 17, '2025-02-27'),
(52, 7, 19, '2024-12-17'),
(53, 7, 18, '2025-04-10'),
(56, 7, 14, '2025-01-17'),
(66, 7, 13, '2024-05-06'),
(71, 7, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 7, 15, '2023-12-11'),
(79, 7, 15, '2024-03-19'),
(81, 7, 16, '2025-05-27'),
(83, 7, 18, '2025-05-27'),
(90, 7, 16, '2024-12-19'),
(93, 7, 16, '2025-06-03'),
(94, 7, 11, '2024-02-08'),
(99, 7, 15, '2024-04-11'),
(100, 7, 16, '2024-06-13'),
(101, 7, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 7, 18, '2025-06-06'),
(104, 7, 15, '2024-11-28'),
(106, 7, 14, '2025-03-07'),
(107, 7, 14, '2025-05-30'),
(108, 7, 13, '2023-10-25'),
(116, 7, 12, '2023-11-30'),
(117, 7, 15, '2024-01-16'),
(118, 7, 15, '2024-03-06'),
(119, 7, 15, '2024-04-15'),
(120, 7, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 7, 14, '2024-06-13'),
(122, 7, 10, '2024-06-13'),
(123, 7, 14, '2024-12-19'),
(124, 7, 18, '2024-12-19'),
(127, 7, 16, '2025-05-22'),
(128, 7, 18, '2025-10-20'),
(128, 7, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 8, 14, '2024-01-29'),
(2, 8, 15, '2024-04-26'),
(3, 8, 15, '2024-06-11'),
(4, 8, 16, '2025-01-15'),
(5, 8, 17, '2025-04-09'),
(6, 8, 17, '2025-05-25'),
(10, 8, 10, '2024-01-10'),
(11, 8, 11, '2024-03-15'),
(12, 8, 11, '2024-06-07'),
(13, 8, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 8, 13, '2025-04-28'),
(15, 8, 17, '2023-11-30'),
(19, 8, 19, '2024-04-16'),
(20, 8, 18, '2024-06-05'),
(21, 8, 16, '2024-11-25'),
(22, 8, 17, '2025-02-17'),
(23, 8, 17, '2025-05-30'),
(24, 8, 16, '2024-05-29'),
(25, 8, 20, '2025-05-27'),
(26, 8, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 8, 18, '2025-05-20'),
(29, 8, 15, '2024-05-15'),
(31, 8, 16, '2025-05-27'),
(32, 8, 14, '2024-04-10'),
(34, 8, 16, '2025-05-20'),
(35, 8, 17, '2024-04-17'),
(38, 8, 18, '2025-04-08'),
(39, 8, 13, '2023-11-24'),
(41, 8, 16, '2024-02-28'),
(42, 8, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 8, 16, '2024-06-17'),
(47, 8, 14, '2023-11-21'),
(49, 8, 16, '2024-10-29'),
(50, 8, 18, '2025-05-30'),
(51, 8, 17, '2025-02-27'),
(52, 8, 19, '2024-12-17'),
(53, 8, 18, '2025-04-10'),
(56, 8, 14, '2025-01-17'),
(66, 8, 13, '2024-05-06'),
(71, 8, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 8, 15, '2023-12-11'),
(79, 8, 15, '2024-03-19'),
(81, 8, 16, '2025-05-27'),
(83, 8, 18, '2025-05-27'),
(90, 8, 16, '2024-12-19'),
(93, 8, 16, '2025-06-03'),
(94, 8, 11, '2024-02-08'),
(99, 8, 15, '2024-04-11'),
(100, 8, 16, '2024-06-13'),
(101, 8, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 8, 18, '2025-06-06'),
(104, 8, 15, '2024-11-28'),
(106, 8, 14, '2025-03-07'),
(107, 8, 14, '2025-05-30'),
(108, 8, 13, '2023-10-25'),
(116, 8, 12, '2023-11-30'),
(117, 8, 15, '2024-01-16'),
(118, 8, 15, '2024-03-06'),
(119, 8, 15, '2024-04-15'),
(120, 8, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 8, 14, '2024-06-13'),
(122, 8, 10, '2024-06-13'),
(123, 8, 14, '2024-12-19'),
(124, 8, 18, '2024-12-19'),
(127, 8, 16, '2025-05-22'),
(128, 8, 18, '2025-10-20'),
(128, 8, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 9, 14, '2024-01-29'),
(2, 9, 15, '2024-04-26'),
(3, 9, 15, '2024-06-11'),
(4, 9, 16, '2025-01-15'),
(5, 9, 17, '2025-04-09'),
(6, 9, 17, '2025-05-25'),
(10, 9, 10, '2024-01-10'),
(11, 9, 11, '2024-03-15'),
(12, 9, 11, '2024-06-07'),
(13, 9, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 9, 13, '2025-04-28'),
(15, 9, 17, '2023-11-30'),
(19, 9, 19, '2024-04-16'),
(20, 9, 18, '2024-06-05'),
(21, 9, 16, '2024-11-25'),
(22, 9, 17, '2025-02-17'),
(23, 9, 17, '2025-05-30'),
(24, 9, 16, '2024-05-29'),
(25, 9, 20, '2025-05-27'),
(26, 9, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 9, 18, '2025-05-20'),
(29, 9, 15, '2024-05-15'),
(31, 9, 16, '2025-05-27'),
(32, 9, 14, '2024-04-10'),
(34, 9, 16, '2025-05-20'),
(35, 9, 17, '2024-04-17'),
(38, 9, 18, '2025-04-08'),
(39, 9, 13, '2023-11-24'),
(41, 9, 16, '2024-02-28'),
(42, 9, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 9, 16, '2024-06-17'),
(47, 9, 14, '2023-11-21'),
(49, 9, 16, '2024-10-29'),
(50, 9, 18, '2025-05-30'),
(51, 9, 17, '2025-02-27'),
(52, 9, 19, '2024-12-17'),
(53, 9, 18, '2025-04-10'),
(56, 9, 14, '2025-01-17'),
(66, 9, 13, '2024-05-06'),
(71, 9, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 9, 15, '2023-12-11'),
(79, 9, 15, '2024-03-19'),
(81, 9, 16, '2025-05-27'),
(83, 9, 18, '2025-05-27'),
(90, 9, 16, '2024-12-19'),
(93, 9, 16, '2025-06-03'),
(94, 9, 11, '2024-02-08'),
(99, 9, 15, '2024-04-11'),
(100, 9, 16, '2024-06-13'),
(101, 9, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 9, 18, '2025-06-06'),
(104, 9, 15, '2024-11-28'),
(106, 9, 14, '2025-03-07'),
(107, 9, 14, '2025-05-30'),
(108, 9, 13, '2023-10-25'),
(116, 9, 12, '2023-11-30'),
(117, 9, 15, '2024-01-16'),
(118, 9, 15, '2024-03-06'),
(119, 9, 15, '2024-04-15'),
(120, 9, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 9, 14, '2024-06-13'),
(122, 9, 10, '2024-06-13'),
(123, 9, 14, '2024-12-19'),
(124, 9, 18, '2024-12-19'),
(127, 9, 16, '2025-05-22'),
(128, 9, 18, '2025-10-20'),
(128, 9, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 10, 14, '2024-01-29'),
(2, 10, 15, '2024-04-26'),
(3, 10, 15, '2024-06-11'),
(4, 10, 16, '2025-01-15'),
(5, 10, 17, '2025-04-09'),
(6, 10, 17, '2025-05-25'),
(10, 10, 10, '2024-01-10'),
(11, 10, 11, '2024-03-15'),
(12, 10, 11, '2024-06-07'),
(13, 10, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 10, 13, '2025-04-28'),
(15, 10, 17, '2023-11-30'),
(19, 10, 19, '2024-04-16'),
(20, 10, 18, '2024-06-05'),
(21, 10, 16, '2024-11-25'),
(22, 10, 17, '2025-02-17'),
(23, 10, 17, '2025-05-30'),
(24, 10, 16, '2024-05-29'),
(25, 10, 20, '2025-05-27'),
(26, 10, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 10, 18, '2025-05-20'),
(29, 10, 15, '2024-05-15'),
(31, 10, 16, '2025-05-27'),
(32, 10, 14, '2024-04-10'),
(34, 10, 16, '2025-05-20'),
(35, 10, 17, '2024-04-17'),
(38, 10, 18, '2025-04-08'),
(39, 10, 13, '2023-11-24'),
(41, 10, 16, '2024-02-28'),
(42, 10, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 10, 16, '2024-06-17'),
(47, 10, 14, '2023-11-21'),
(49, 10, 16, '2024-10-29'),
(50, 10, 18, '2025-05-30'),
(51, 10, 17, '2025-02-27'),
(52, 10, 19, '2024-12-17'),
(53, 10, 18, '2025-04-10'),
(56, 10, 14, '2025-01-17'),
(66, 10, 13, '2024-05-06'),
(71, 10, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 10, 15, '2023-12-11'),
(79, 10, 15, '2024-03-19'),
(81, 10, 16, '2025-05-27'),
(83, 10, 18, '2025-05-27'),
(90, 10, 16, '2024-12-19'),
(93, 10, 16, '2025-06-03'),
(94, 10, 11, '2024-02-08'),
(99, 10, 15, '2024-04-11'),
(100, 10, 16, '2024-06-13'),
(101, 10, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 10, 18, '2025-06-06'),
(104, 10, 15, '2024-11-28'),
(106, 10, 14, '2025-03-07'),
(107, 10, 14, '2025-05-30'),
(108, 10, 13, '2023-10-25'),
(116, 10, 12, '2023-11-30'),
(117, 10, 15, '2024-01-16'),
(118, 10, 15, '2024-03-06'),
(119, 10, 15, '2024-04-15'),
(120, 10, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 10, 14, '2024-06-13'),
(122, 10, 10, '2024-06-13'),
(123, 10, 14, '2024-12-19'),
(124, 10, 18, '2024-12-19'),
(127, 10, 16, '2025-05-22'),
(128, 10, 18, '2025-10-20'),
(128, 10, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 11, 14, '2024-01-29'),
(2, 11, 15, '2024-04-26'),
(3, 11, 15, '2024-06-11'),
(4, 11, 16, '2025-01-15'),
(5, 11, 17, '2025-04-09'),
(6, 11, 17, '2025-05-25'),
(10, 11, 10, '2024-01-10'),
(11, 11, 11, '2024-03-15'),
(12, 11, 11, '2024-06-07'),
(13, 11, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 11, 13, '2025-04-28'),
(15, 11, 17, '2023-11-30'),
(19, 11, 19, '2024-04-16'),
(20, 11, 18, '2024-06-05'),
(21, 11, 16, '2024-11-25'),
(22, 11, 17, '2025-02-17'),
(23, 11, 17, '2025-05-30'),
(24, 11, 16, '2024-05-29'),
(25, 11, 20, '2025-05-27'),
(26, 11, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 11, 18, '2025-05-20'),
(29, 11, 15, '2024-05-15'),
(31, 11, 16, '2025-05-27'),
(32, 11, 14, '2024-04-10'),
(34, 11, 16, '2025-05-20'),
(35, 11, 17, '2024-04-17'),
(38, 11, 18, '2025-04-08'),
(39, 11, 13, '2023-11-24'),
(41, 11, 16, '2024-02-28'),
(42, 11, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 11, 16, '2024-06-17'),
(47, 11, 14, '2023-11-21'),
(49, 11, 16, '2024-10-29'),
(50, 11, 18, '2025-05-30'),
(51, 11, 17, '2025-02-27'),
(52, 11, 19, '2024-12-17'),
(53, 11, 18, '2025-04-10'),
(56, 11, 14, '2025-01-17'),
(66, 11, 13, '2024-05-06'),
(71, 11, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 11, 15, '2023-12-11'),
(79, 11, 15, '2024-03-19'),
(81, 11, 16, '2025-05-27'),
(83, 11, 18, '2025-05-27'),
(90, 11, 16, '2024-12-19'),
(93, 11, 16, '2025-06-03'),
(94, 11, 11, '2024-02-08'),
(99, 11, 15, '2024-04-11'),
(100, 11, 16, '2024-06-13'),
(101, 11, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 11, 18, '2025-06-06'),
(104, 11, 15, '2024-11-28'),
(106, 11, 14, '2025-03-07'),
(107, 11, 14, '2025-05-30'),
(108, 11, 13, '2023-10-25'),
(116, 11, 12, '2023-11-30'),
(117, 11, 15, '2024-01-16'),
(118, 11, 15, '2024-03-06'),
(119, 11, 15, '2024-04-15'),
(120, 11, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 11, 14, '2024-06-13'),
(122, 11, 10, '2024-06-13'),
(123, 11, 14, '2024-12-19'),
(124, 11, 18, '2024-12-19'),
(127, 11, 16, '2025-05-22'),
(128, 11, 18, '2025-10-20'),
(128, 11, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 12, 14, '2024-01-29'),
(2, 12, 15, '2024-04-26'),
(3, 12, 15, '2024-06-11'),
(4, 12, 16, '2025-01-15'),
(5, 12, 17, '2025-04-09'),
(6, 12, 17, '2025-05-25'),
(10, 12, 10, '2024-01-10'),
(11, 12, 11, '2024-03-15'),
(12, 12, 11, '2024-06-07'),
(13, 12, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 12, 13, '2025-04-28'),
(15, 12, 17, '2023-11-30'),
(19, 12, 19, '2024-04-16'),
(20, 12, 18, '2024-06-05'),
(21, 12, 16, '2024-11-25'),
(22, 12, 17, '2025-02-17'),
(23, 12, 17, '2025-05-30'),
(24, 12, 16, '2024-05-29'),
(25, 12, 20, '2025-05-27'),
(26, 12, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 12, 18, '2025-05-20'),
(29, 12, 15, '2024-05-15'),
(31, 12, 16, '2025-05-27'),
(32, 12, 14, '2024-04-10'),
(34, 12, 16, '2025-05-20'),
(35, 12, 17, '2024-04-17'),
(38, 12, 18, '2025-04-08'),
(39, 12, 13, '2023-11-24'),
(41, 12, 16, '2024-02-28'),
(42, 12, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 12, 16, '2024-06-17'),
(47, 12, 14, '2023-11-21'),
(49, 12, 16, '2024-10-29'),
(50, 12, 18, '2025-05-30'),
(51, 12, 17, '2025-02-27'),
(52, 12, 19, '2024-12-17'),
(53, 12, 18, '2025-04-10'),
(56, 12, 14, '2025-01-17'),
(66, 12, 13, '2024-05-06'),
(71, 12, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 12, 15, '2023-12-11'),
(79, 12, 15, '2024-03-19'),
(81, 12, 16, '2025-05-27'),
(83, 12, 18, '2025-05-27'),
(90, 12, 16, '2024-12-19'),
(93, 12, 16, '2025-06-03'),
(94, 12, 11, '2024-02-08'),
(99, 12, 15, '2024-04-11'),
(100, 12, 16, '2024-06-13'),
(101, 12, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 12, 18, '2025-06-06'),
(104, 12, 15, '2024-11-28'),
(106, 12, 14, '2025-03-07'),
(107, 12, 14, '2025-05-30'),
(108, 12, 13, '2023-10-25'),
(116, 12, 12, '2023-11-30'),
(117, 12, 15, '2024-01-16'),
(118, 12, 15, '2024-03-06'),
(119, 12, 15, '2024-04-15'),
(120, 12, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 12, 14, '2024-06-13'),
(122, 12, 10, '2024-06-13'),
(123, 12, 14, '2024-12-19'),
(124, 12, 18, '2024-12-19'),
(127, 12, 16, '2025-05-22'),
(128, 12, 18, '2025-10-20'),
(128, 12, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 13, 14, '2024-01-29'),
(2, 13, 15, '2024-04-26'),
(3, 13, 15, '2024-06-11'),
(4, 13, 16, '2025-01-15'),
(5, 13, 17, '2025-04-09'),
(6, 13, 17, '2025-05-25'),
(10, 13, 10, '2024-01-10'),
(11, 13, 11, '2024-03-15'),
(12, 13, 11, '2024-06-07'),
(13, 13, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 13, 13, '2025-04-28'),
(15, 13, 17, '2023-11-30'),
(19, 13, 19, '2024-04-16'),
(20, 13, 18, '2024-06-05'),
(21, 13, 16, '2024-11-25'),
(22, 13, 17, '2025-02-17'),
(23, 13, 17, '2025-05-30'),
(24, 13, 16, '2024-05-29'),
(25, 13, 20, '2025-05-27'),
(26, 13, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 13, 18, '2025-05-20'),
(29, 13, 15, '2024-05-15'),
(31, 13, 16, '2025-05-27'),
(32, 13, 14, '2024-04-10'),
(34, 13, 16, '2025-05-20'),
(35, 13, 17, '2024-04-17'),
(38, 13, 18, '2025-04-08'),
(39, 13, 13, '2023-11-24'),
(41, 13, 16, '2024-02-28'),
(42, 13, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 13, 16, '2024-06-17'),
(47, 13, 14, '2023-11-21'),
(49, 13, 16, '2024-10-29'),
(50, 13, 18, '2025-05-30'),
(51, 13, 17, '2025-02-27'),
(52, 13, 19, '2024-12-17'),
(53, 13, 18, '2025-04-10'),
(56, 13, 14, '2025-01-17'),
(66, 13, 13, '2024-05-06'),
(71, 13, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 13, 15, '2023-12-11'),
(79, 13, 15, '2024-03-19'),
(81, 13, 16, '2025-05-27'),
(83, 13, 18, '2025-05-27'),
(90, 13, 16, '2024-12-19'),
(93, 13, 16, '2025-06-03'),
(94, 13, 11, '2024-02-08'),
(99, 13, 15, '2024-04-11'),
(100, 13, 16, '2024-06-13'),
(101, 13, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 13, 18, '2025-06-06'),
(104, 13, 15, '2024-11-28'),
(106, 13, 14, '2025-03-07'),
(107, 13, 14, '2025-05-30'),
(108, 13, 13, '2023-10-25'),
(116, 13, 12, '2023-11-30'),
(117, 13, 15, '2024-01-16'),
(118, 13, 15, '2024-03-06'),
(119, 13, 15, '2024-04-15'),
(120, 13, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 13, 14, '2024-06-13'),
(122, 13, 10, '2024-06-13'),
(123, 13, 14, '2024-12-19'),
(124, 13, 18, '2024-12-19'),
(127, 13, 16, '2025-05-22'),
(128, 13, 18, '2025-10-20'),
(128, 13, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 14, 14, '2024-01-29'),
(2, 14, 15, '2024-04-26'),
(3, 14, 15, '2024-06-11'),
(4, 14, 16, '2025-01-15'),
(5, 14, 17, '2025-04-09'),
(6, 14, 17, '2025-05-25'),
(10, 14, 10, '2024-01-10'),
(11, 14, 11, '2024-03-15'),
(12, 14, 11, '2024-06-07'),
(13, 14, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 14, 13, '2025-04-28'),
(15, 14, 17, '2023-11-30'),
(19, 14, 19, '2024-04-16'),
(20, 14, 18, '2024-06-05'),
(21, 14, 16, '2024-11-25'),
(22, 14, 17, '2025-02-17'),
(23, 14, 17, '2025-05-30'),
(24, 14, 16, '2024-05-29'),
(25, 14, 20, '2025-05-27'),
(26, 14, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 14, 18, '2025-05-20'),
(29, 14, 15, '2024-05-15'),
(31, 14, 16, '2025-05-27'),
(32, 14, 14, '2024-04-10'),
(34, 14, 16, '2025-05-20'),
(35, 14, 17, '2024-04-17'),
(38, 14, 18, '2025-04-08'),
(39, 14, 13, '2023-11-24'),
(41, 14, 16, '2024-02-28'),
(42, 14, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 14, 16, '2024-06-17'),
(47, 14, 14, '2023-11-21'),
(49, 14, 16, '2024-10-29'),
(50, 14, 18, '2025-05-30'),
(51, 14, 17, '2025-02-27'),
(52, 14, 19, '2024-12-17'),
(53, 14, 18, '2025-04-10'),
(56, 14, 14, '2025-01-17'),
(66, 14, 13, '2024-05-06'),
(71, 14, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 14, 15, '2023-12-11'),
(79, 14, 15, '2024-03-19'),
(81, 14, 16, '2025-05-27'),
(83, 14, 18, '2025-05-27'),
(90, 14, 16, '2024-12-19'),
(93, 14, 16, '2025-06-03'),
(94, 14, 11, '2024-02-08'),
(99, 14, 15, '2024-04-11'),
(100, 14, 16, '2024-06-13'),
(101, 14, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 14, 18, '2025-06-06'),
(104, 14, 15, '2024-11-28'),
(106, 14, 14, '2025-03-07'),
(107, 14, 14, '2025-05-30'),
(108, 14, 13, '2023-10-25'),
(116, 14, 12, '2023-11-30'),
(117, 14, 15, '2024-01-16'),
(118, 14, 15, '2024-03-06'),
(119, 14, 15, '2024-04-15'),
(120, 14, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 14, 14, '2024-06-13'),
(122, 14, 10, '2024-06-13'),
(123, 14, 14, '2024-12-19'),
(124, 14, 18, '2024-12-19'),
(127, 14, 16, '2025-05-22'),
(128, 14, 18, '2025-10-20'),
(128, 14, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 15, 14, '2024-01-29'),
(2, 15, 15, '2024-04-26'),
(3, 15, 15, '2024-06-11'),
(4, 15, 16, '2025-01-15'),
(5, 15, 17, '2025-04-09'),
(6, 15, 17, '2025-05-25'),
(10, 15, 10, '2024-01-10'),
(11, 15, 11, '2024-03-15'),
(12, 15, 11, '2024-06-07'),
(13, 15, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 15, 13, '2025-04-28'),
(15, 15, 17, '2023-11-30'),
(19, 15, 19, '2024-04-16'),
(20, 15, 18, '2024-06-05'),
(21, 15, 16, '2024-11-25'),
(22, 15, 17, '2025-02-17'),
(23, 15, 17, '2025-05-30'),
(24, 15, 16, '2024-05-29'),
(25, 15, 20, '2025-05-27'),
(26, 15, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 15, 18, '2025-05-20'),
(29, 15, 15, '2024-05-15'),
(31, 15, 16, '2025-05-27'),
(32, 15, 14, '2024-04-10'),
(34, 15, 16, '2025-05-20'),
(35, 15, 17, '2024-04-17'),
(38, 15, 18, '2025-04-08'),
(39, 15, 13, '2023-11-24'),
(41, 15, 16, '2024-02-28'),
(42, 15, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 15, 16, '2024-06-17'),
(47, 15, 14, '2023-11-21'),
(49, 15, 16, '2024-10-29'),
(50, 15, 18, '2025-05-30'),
(51, 15, 17, '2025-02-27'),
(52, 15, 19, '2024-12-17'),
(53, 15, 18, '2025-04-10'),
(56, 15, 14, '2025-01-17'),
(66, 15, 13, '2024-05-06'),
(71, 15, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 15, 15, '2023-12-11'),
(79, 15, 15, '2024-03-19'),
(81, 15, 16, '2025-05-27'),
(83, 15, 18, '2025-05-27'),
(90, 15, 16, '2024-12-19'),
(93, 15, 16, '2025-06-03'),
(94, 15, 11, '2024-02-08'),
(99, 15, 15, '2024-04-11'),
(100, 15, 16, '2024-06-13'),
(101, 15, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 15, 18, '2025-06-06'),
(104, 15, 15, '2024-11-28'),
(106, 15, 14, '2025-03-07'),
(107, 15, 14, '2025-05-30'),
(108, 15, 13, '2023-10-25'),
(116, 15, 12, '2023-11-30'),
(117, 15, 15, '2024-01-16'),
(118, 15, 15, '2024-03-06'),
(119, 15, 15, '2024-04-15'),
(120, 15, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 15, 14, '2024-06-13'),
(122, 15, 10, '2024-06-13'),
(123, 15, 14, '2024-12-19'),
(124, 15, 18, '2024-12-19'),
(127, 15, 16, '2025-05-22'),
(128, 15, 18, '2025-10-20'),
(128, 15, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 16, 14, '2024-01-29'),
(2, 16, 15, '2024-04-26'),
(3, 16, 15, '2024-06-11'),
(4, 16, 16, '2025-01-15'),
(5, 16, 17, '2025-04-09'),
(6, 16, 17, '2025-05-25'),
(10, 16, 10, '2024-01-10'),
(11, 16, 11, '2024-03-15'),
(12, 16, 11, '2024-06-07'),
(13, 16, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 16, 13, '2025-04-28'),
(15, 16, 17, '2023-11-30'),
(19, 16, 19, '2024-04-16'),
(20, 16, 18, '2024-06-05'),
(21, 16, 16, '2024-11-25'),
(22, 16, 17, '2025-02-17'),
(23, 16, 17, '2025-05-30'),
(24, 16, 16, '2024-05-29'),
(25, 16, 20, '2025-05-27'),
(26, 16, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 16, 18, '2025-05-20'),
(29, 16, 15, '2024-05-15'),
(31, 16, 16, '2025-05-27'),
(32, 16, 14, '2024-04-10'),
(34, 16, 16, '2025-05-20'),
(35, 16, 17, '2024-04-17'),
(38, 16, 18, '2025-04-08'),
(39, 16, 13, '2023-11-24'),
(41, 16, 16, '2024-02-28'),
(42, 16, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 16, 16, '2024-06-17'),
(47, 16, 14, '2023-11-21'),
(49, 16, 16, '2024-10-29'),
(50, 16, 18, '2025-05-30'),
(51, 16, 17, '2025-02-27'),
(52, 16, 19, '2024-12-17'),
(53, 16, 18, '2025-04-10'),
(56, 16, 14, '2025-01-17'),
(66, 16, 13, '2024-05-06'),
(71, 16, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 16, 15, '2023-12-11'),
(79, 16, 15, '2024-03-19'),
(81, 16, 16, '2025-05-27'),
(83, 16, 18, '2025-05-27'),
(90, 16, 16, '2024-12-19'),
(93, 16, 16, '2025-06-03'),
(94, 16, 11, '2024-02-08'),
(99, 16, 15, '2024-04-11'),
(100, 16, 16, '2024-06-13'),
(101, 16, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 16, 18, '2025-06-06'),
(104, 16, 15, '2024-11-28'),
(106, 16, 14, '2025-03-07'),
(107, 16, 14, '2025-05-30'),
(108, 16, 13, '2023-10-25'),
(116, 16, 12, '2023-11-30'),
(117, 16, 15, '2024-01-16'),
(118, 16, 15, '2024-03-06'),
(119, 16, 15, '2024-04-15'),
(120, 16, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 16, 14, '2024-06-13'),
(122, 16, 10, '2024-06-13'),
(123, 16, 14, '2024-12-19'),
(124, 16, 18, '2024-12-19'),
(127, 16, 16, '2025-05-22'),
(128, 16, 18, '2025-10-20'),
(128, 16, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 17, 14, '2024-01-29'),
(2, 17, 15, '2024-04-26'),
(3, 17, 15, '2024-06-11'),
(4, 17, 16, '2025-01-15'),
(5, 17, 17, '2025-04-09'),
(6, 17, 17, '2025-05-25'),
(10, 17, 10, '2024-01-10'),
(11, 17, 11, '2024-03-15'),
(12, 17, 11, '2024-06-07'),
(13, 17, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 17, 13, '2025-04-28'),
(15, 17, 17, '2023-11-30'),
(19, 17, 19, '2024-04-16'),
(20, 17, 18, '2024-06-05'),
(21, 17, 16, '2024-11-25'),
(22, 17, 17, '2025-02-17'),
(23, 17, 17, '2025-05-30'),
(24, 17, 16, '2024-05-29'),
(25, 17, 20, '2025-05-27'),
(26, 17, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 17, 18, '2025-05-20'),
(29, 17, 15, '2024-05-15'),
(31, 17, 16, '2025-05-27'),
(32, 17, 14, '2024-04-10'),
(34, 17, 16, '2025-05-20'),
(35, 17, 17, '2024-04-17'),
(38, 17, 18, '2025-04-08'),
(39, 17, 13, '2023-11-24'),
(41, 17, 16, '2024-02-28'),
(42, 17, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 17, 16, '2024-06-17'),
(47, 17, 14, '2023-11-21'),
(49, 17, 16, '2024-10-29'),
(50, 17, 18, '2025-05-30'),
(51, 17, 17, '2025-02-27'),
(52, 17, 19, '2024-12-17'),
(53, 17, 18, '2025-04-10'),
(56, 17, 14, '2025-01-17'),
(66, 17, 13, '2024-05-06'),
(71, 17, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 17, 15, '2023-12-11'),
(79, 17, 15, '2024-03-19'),
(81, 17, 16, '2025-05-27'),
(83, 17, 18, '2025-05-27'),
(90, 17, 16, '2024-12-19'),
(93, 17, 16, '2025-06-03'),
(94, 17, 11, '2024-02-08'),
(99, 17, 15, '2024-04-11'),
(100, 17, 16, '2024-06-13'),
(101, 17, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 17, 18, '2025-06-06'),
(104, 17, 15, '2024-11-28'),
(106, 17, 14, '2025-03-07'),
(107, 17, 14, '2025-05-30'),
(108, 17, 13, '2023-10-25'),
(116, 17, 12, '2023-11-30'),
(117, 17, 15, '2024-01-16'),
(118, 17, 15, '2024-03-06'),
(119, 17, 15, '2024-04-15'),
(120, 17, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 17, 14, '2024-06-13'),
(122, 17, 10, '2024-06-13'),
(123, 17, 14, '2024-12-19'),
(124, 17, 18, '2024-12-19'),
(127, 17, 16, '2025-05-22'),
(128, 17, 18, '2025-10-20'),
(128, 17, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 18, 14, '2024-01-29'),
(2, 18, 15, '2024-04-26'),
(3, 18, 15, '2024-06-11'),
(4, 18, 16, '2025-01-15'),
(5, 18, 17, '2025-04-09'),
(6, 18, 17, '2025-05-25'),
(10, 18, 10, '2024-01-10'),
(11, 18, 11, '2024-03-15'),
(12, 18, 11, '2024-06-07'),
(13, 18, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 18, 13, '2025-04-28'),
(15, 18, 17, '2023-11-30'),
(19, 18, 19, '2024-04-16'),
(20, 18, 18, '2024-06-05'),
(21, 18, 16, '2024-11-25'),
(22, 18, 17, '2025-02-17'),
(23, 18, 17, '2025-05-30'),
(24, 18, 16, '2024-05-29'),
(25, 18, 20, '2025-05-27'),
(26, 18, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 18, 18, '2025-05-20'),
(29, 18, 15, '2024-05-15'),
(31, 18, 16, '2025-05-27'),
(32, 18, 14, '2024-04-10'),
(34, 18, 16, '2025-05-20'),
(35, 18, 17, '2024-04-17'),
(38, 18, 18, '2025-04-08'),
(39, 18, 13, '2023-11-24'),
(41, 18, 16, '2024-02-28'),
(42, 18, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 18, 16, '2024-06-17'),
(47, 18, 14, '2023-11-21'),
(49, 18, 16, '2024-10-29'),
(50, 18, 18, '2025-05-30'),
(51, 18, 17, '2025-02-27'),
(52, 18, 19, '2024-12-17'),
(53, 18, 18, '2025-04-10'),
(56, 18, 14, '2025-01-17'),
(66, 18, 13, '2024-05-06'),
(71, 18, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 18, 15, '2023-12-11'),
(79, 18, 15, '2024-03-19'),
(81, 18, 16, '2025-05-27'),
(83, 18, 18, '2025-05-27'),
(90, 18, 16, '2024-12-19'),
(93, 18, 16, '2025-06-03'),
(94, 18, 11, '2024-02-08'),
(99, 18, 15, '2024-04-11'),
(100, 18, 16, '2024-06-13'),
(101, 18, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 18, 18, '2025-06-06'),
(104, 18, 15, '2024-11-28'),
(106, 18, 14, '2025-03-07'),
(107, 18, 14, '2025-05-30'),
(108, 18, 13, '2023-10-25'),
(116, 18, 12, '2023-11-30'),
(117, 18, 15, '2024-01-16'),
(118, 18, 15, '2024-03-06'),
(119, 18, 15, '2024-04-15'),
(120, 18, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 18, 14, '2024-06-13'),
(122, 18, 10, '2024-06-13'),
(123, 18, 14, '2024-12-19'),
(124, 18, 18, '2024-12-19'),
(127, 18, 16, '2025-05-22'),
(128, 18, 18, '2025-10-20'),
(128, 18, 18, '2025-07-28');


INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 19, 14, '2024-01-29'),
(2, 19, 15, '2024-04-26'),
(3, 19, 15, '2024-06-11'),
(4, 19, 16, '2025-01-15'),
(5, 19, 17, '2025-04-09'),
(6, 19, 17, '2025-05-25'),
(10, 19, 10, '2024-01-10'),
(11, 19, 11, '2024-03-15'),
(12, 19, 11, '2024-06-07'),
(13, 19, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 19, 13, '2025-04-28'),
(15, 19, 17, '2023-11-30'),
(19, 19, 19, '2024-04-16'),
(20, 19, 18, '2024-06-05'),
(21, 19, 16, '2024-11-25'),
(22, 19, 17, '2025-02-17'),
(23, 19, 17, '2025-05-30'),
(24, 19, 16, '2024-05-29'),
(25, 19, 20, '2025-05-27'),
(26, 19, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 19, 18, '2025-05-20'),
(29, 19, 15, '2024-05-15'),
(31, 19, 16, '2025-05-27'),
(32, 19, 14, '2024-04-10'),
(34, 19, 16, '2025-05-20'),
(35, 19, 17, '2024-04-17'),
(38, 19, 18, '2025-04-08'),
(39, 19, 13, '2023-11-24'),
(41, 19, 16, '2024-02-28'),
(42, 19, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 19, 16, '2024-06-17'),
(47, 19, 14, '2023-11-21'),
(49, 19, 16, '2024-10-29'),
(50, 19, 18, '2025-05-30'),
(51, 19, 17, '2025-02-27'),
(52, 19, 19, '2024-12-17'),
(53, 19, 18, '2025-04-10'),
(56, 19, 14, '2025-01-17'),
(66, 19, 13, '2024-05-06'),
(71, 19, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 19, 15, '2023-12-11'),
(79, 19, 15, '2024-03-19'),
(81, 19, 16, '2025-05-27'),
(83, 19, 18, '2025-05-27'),
(90, 19, 16, '2024-12-19'),
(93, 19, 16, '2025-06-03'),
(94, 19, 11, '2024-02-08'),
(99, 19, 15, '2024-04-11'),
(100, 19, 16, '2024-06-13'),
(101, 19, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 19, 18, '2025-06-06'),
(104, 19, 15, '2024-11-28'),
(106, 19, 14, '2025-03-07'),
(107, 19, 14, '2025-05-30'),
(108, 19, 13, '2023-10-25'),
(116, 19, 12, '2023-11-30'),
(117, 19, 15, '2024-01-16'),
(118, 19, 15, '2024-03-06'),
(119, 19, 15, '2024-04-15'),
(120, 19, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 19, 14, '2024-06-13'),
(122, 19, 10, '2024-06-13'),
(123, 19, 14, '2024-12-19'),
(124, 19, 18, '2024-12-19'),
(127, 19, 16, '2025-05-22'),
(128, 19, 18, '2025-10-20'),
(128, 19, 18, '2025-07-28');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 20, 14, '2024-01-29'),
(2, 20, 15, '2024-04-26'),
(3, 20, 15, '2024-06-11'),
(4, 20, 16, '2025-01-15'),
(5, 20, 17, '2025-04-09'),
(6, 20, 17, '2025-05-25'),
(10, 20, 10, '2024-01-10'),
(11, 20, 11, '2024-03-15'),
(12, 20, 11, '2024-06-07'),
(13, 20, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(14, 20, 13, '2025-04-28'),
(15, 20, 17, '2023-11-30'),
(19, 20, 19, '2024-04-16'),
(20, 20, 18, '2024-06-05'),
(21, 20, 16, '2024-11-25'),
(22, 20, 17, '2025-02-17'),
(23, 20, 17, '2025-05-30'),
(24, 20, 16, '2024-05-29'),
(25, 20, 20, '2025-05-27'),
(26, 20, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(28, 20, 18, '2025-05-20'),
(29, 20, 15, '2024-05-15'),
(31, 20, 16, '2025-05-27'),
(32, 20, 14, '2024-04-10'),
(34, 20, 16, '2025-05-20'),
(35, 20, 17, '2024-04-17'),
(38, 20, 18, '2025-04-08'),
(39, 20, 13, '2023-11-24'),
(41, 20, 16, '2024-02-28'),
(42, 20, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(45, 20, 16, '2024-06-17'),
(47, 20, 14, '2023-11-21'),
(49, 20, 16, '2024-10-29'),
(50, 20, 18, '2025-05-30'),
(51, 20, 17, '2025-02-27'),
(52, 20, 19, '2024-12-17'),
(53, 20, 18, '2025-04-10'),
(56, 20, 14, '2025-01-17'),
(66, 20, 13, '2024-05-06'),
(71, 20, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(77, 20, 15, '2023-12-11'),
(79, 20, 15, '2024-03-19'),
(81, 20, 16, '2025-05-27'),
(83, 20, 18, '2025-05-27'),
(90, 20, 16, '2024-12-19'),
(93, 20, 16, '2025-06-03'),
(94, 20, 11, '2024-02-08'),
(99, 20, 15, '2024-04-11'),
(100, 20, 16, '2024-06-13'),
(101, 20, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(102, 20, 18, '2025-06-06'),
(104, 20, 15, '2024-11-28'),
(106, 20, 14, '2025-03-07'),
(107, 20, 14, '2025-05-30'),
(108, 20, 13, '2023-10-25'),
(116, 20, 12, '2023-11-30'),
(117, 20, 15, '2024-01-16'),
(118, 20, 15, '2024-03-06'),
(119, 20, 15, '2024-04-15'),
(120, 20, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(121, 20, 14, '2024-06-13'),
(122, 20, 10, '2024-06-13'),
(123, 20, 14, '2024-12-19'),
(124, 20, 18, '2024-12-19'),
(127, 20, 16, '2025-05-22'),
(128, 20, 18, '2025-10-20'),
(128, 20, 18, '2025-07-28');

INSERT INTO historico_nome_cursos (id_turma, id_curso, nome_curso) VALUES
(1, 1, 'Programação de Sistemas Informáticos'),
(2, 1, 'Programação de Sistemas Informáticos'),
(3, 2, 'Técnico de Gestão e Programação de Sistemas Informáticos');

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 1, 1, 34.00, 1),
(1, 1, 2, 34.00, 2),
(1, 1, 3, 32.00, 3),
(1, 1, 4, 36.00, 4),
(1, 1, 5, 36.00, 5),
(1, 1, 6, 36.00, 6),
(1, 1, 7, 36.00, 7),
(1, 1, 8, 36.00, 8),
(1, 1, 9, 36.00, 9);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 2, 10, 27.00, 1),
(1, 2, 11, 25.00, 2),
(1, 2, 12, 25.00, 3),
(1, 2, 13, 24.00, 4),
(1, 2, 14, 24.00, 5),
(1, 2, 15, 24.00, 6),
(1, 2, 16, 24.00, 7),
(1, 2, 17, 24.00, 8),
(1, 2, 18, 23.00, 9);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 3, 19, 39.00, 1),
(1, 3, 20, 40.00, 2),
(1, 3, 21, 36.00, 3),
(1, 3, 22, 39.00, 4),
(1, 3, 23, 39.00, 5),
(1, 3, 24, 27.00, 6);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 4, 25, 18.00, 1),
(1, 4, 26, 15.00, 6),
(1, 4, 27, 11.00, 11),
(1, 4, 28, 11.00, 2),
(1, 4, 29, 10.00, 7),
(1, 4, 30, 9.00, 12),
(1, 4, 31, 11.00, 3),
(1, 4, 32, 9.00, 8),
(1, 4, 33, 11.00, 13),
(1, 4, 34, 6.00, 4),
(1, 4, 35, 6.00, 9),
(1, 4, 36, 6.00, 14),
(1, 4, 37, 5.00, 16),
(1, 4, 38, 4.00, 5),
(1, 4, 39, 4.00, 10),
(1, 4, 40, 4.00, 15);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 5, 41, 34.00, 1),
(1, 5, 42, 34.00, 2),
(1, 5, 43, NULL, NULL),
(1, 5, 44, NULL, NULL),
(1, 5, 45, 36.00, 3),
(1, 5, 46, NULL, NULL),
(1, 5, 47, 36.00, 4),
(1, 5, 48, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 6, 49, 33.00, 1),
(1, 6, 50, 32.00, 2),
(1, 6, 51, 28.00, 6),
(1, 6, 52, 38.00, 4),
(1, 6, 53, 33.00, 3),
(1, 6, 54, 28.00, 9),
(1, 6, 55, 23.00, 7),
(1, 6, 56, 28.00, 5),
(1, 6, 57, 30.00, 8),
(1, 6, 58, 27.00, 10),
(1, 6, 59, NULL, NULL),
(1, 6, 60, NULL, NULL),
(1, 6, 61, NULL, NULL),
(1, 6, 63, NULL, NULL),
(1, 6, 64, NULL, NULL),
(1, 6, 65, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 7, 66, 40.00, 5),
(1, 7, 67, NULL, NULL),
(1, 7, 68, NULL, NULL),
(1, 7, 69, NULL, NULL),
(1, 7, 70, NULL, NULL),
(1, 7, 71, 24.00, 1),
(1, 7, 72, NULL, NULL),
(1, 7, 73, NULL, NULL),
(1, 7, 74, NULL, NULL),
(1, 7, 75, NULL, NULL),
(1, 7, 76, NULL, NULL),
(1, 7, 77, 24.00, 2),
(1, 7, 78, NULL, NULL),
(1, 7, 79, 25.00, 3),
(1, 7, 80, NULL, NULL),
(1, 7, 81, 25.00, 4),
(1, 7, 82, NULL, NULL),
(1, 7, 83, 31.00, 6),
(1, 7, 84, NULL, NULL),
(1, 7, 85, NULL, NULL),
(1, 7, 86, NULL, NULL),
(1, 7, 87, NULL, NULL),
(1, 7, 88, NULL, NULL),
(1, 7, 89, NULL, NULL),
(1, 7, 90, 31.00, 7),
(1, 7, 91, NULL, NULL),
(1, 7, 92, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 8, 93, 20.00, 1),
(1, 8, 94, 30.00, 2),
(1, 8, 95, 32.00, 3),
(1, 8, 96, 30.00, 4),
(1, 8, 97, NULL, NULL),
(1, 8, 98, 18.00, 5);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 9, 99, 34.00, 1),
(1, 9, 100, 33.00, 2),
(1, 9, 101, 33.00, 3),
(1, 9, 102, 24.00, 4),
(1, 9, 103, NULL, NULL),
(1, 9, 104, 26.00, 5),
(1, 9, 105, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 10, 106, 28.00, 1),
(1, 10, 107, 34.00, 2),
(1, 10, 108, 34.00, 3),
(1, 10, 109, 30.00, 4),
(1, 10, 110, 30.00, 5),
(1, 10, 111, 22.00, 6),
(1, 10, 112, 30.00, 8),
(1, 10, 113, 22.00, 7),
(1, 10, 114, NULL, NULL),
(1, 10, 115, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 11, 116, 33.00, 1),
(1, 11, 117, 36.00, 2),
(1, 11, 118, 36.00, 3),
(1, 11, 119, 30.00, 4),
(1, 11, 120, 30.00, 5),
(1, 11, 121, 21.00, 6),
(1, 11, 122, 30.00, 7),
(1, 11, 123, 36.00, 8),
(1, 11, 124, 36.00, 9),
(1, 11, 125, 33.00, 10),
(1, 11, 126, 31.00, 11),
(1, 11, 127, 15.00, 12),
(1, 11, 128, 30.00, 13),
(1, 11, 129, 31.00, 14),
(1, 11, 130, 27.00, 15),
(1, 11, 131, 60.00, 16),
(1, 11, 132, 25.00, 19),
(1, 11, 133, 25.00, 18),
(1, 11, 134, NULL, NULL),
(1, 11, 135, NULL, NULL),
(1, 11, 136, 25.00, 17),
(1, 11, 137, NULL, NULL),
(1, 11, 138, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 12, 139, 300.00, 1),
(1, 12, 140, 300.00, 2);