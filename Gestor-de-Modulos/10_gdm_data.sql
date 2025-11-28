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
(7, 1, 10, '2024-01-10'),
(8, 1, 11, '2024-03-15'),
(9, 1, 11, '2024-06-07'),
(10, 1, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 1, 13, '2025-04-28'),
(12, 1, 17, '2023-11-30'),
(13, 1, 19, '2024-04-16'),
(14, 1, 18, '2024-06-05'),
(15, 1, 16, '2024-11-25'),
(16, 1, 17, '2025-02-17'),
(17, 1, 17, '2025-05-30'),
(18, 1, 16, '2024-05-29'),
(19, 1, 20, '2025-05-27'),
(20, 1, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 1, 18, '2025-05-20'),
(22, 1, 15, '2024-05-15'),
(23, 1, 16, '2025-05-27'),
(24, 1, 14, '2024-04-10'),
(25, 1, 16, '2025-05-20'),
(26, 1, 17, '2024-04-17'),
(27, 1, 18, '2025-04-08'),
(28, 1, 13, '2023-11-24'),
(29, 1, 16, '2024-02-28'),
(30, 1, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 1, 16, '2024-06-17'),
(32, 1, 14, '2023-11-21'),
(33, 1, 16, '2024-10-29'),
(34, 1, 18, '2025-05-30'),
(35, 1, 17, '2025-02-27'),
(36, 1, 19, '2024-12-17'),
(37, 1, 18, '2025-04-10'),
(38, 1, 14, '2025-01-17'),
(39, 1, 13, '2024-05-06'),
(40, 1, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 1, 15, '2023-12-11'),
(42, 1, 15, '2024-03-19'),
(43, 1, 16, '2025-05-27'),
(44, 1, 18, '2025-05-27'),
(45, 1, 16, '2024-12-19'),
(46, 1, 16, '2025-06-03'),
(47, 1, 11, '2024-02-08'),
(48, 1, 15, '2024-04-11'),
(49, 1, 16, '2024-06-13'),
(50, 1, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 1, 18, '2025-06-06'),
(52, 1, 15, '2024-11-28'),
(53, 1, 14, '2025-03-07'),
(54, 1, 14, '2025-05-30'),
(55, 1, 13, '2023-10-25'),
(56, 1, 12, '2023-11-30'),
(57, 1, 15, '2024-01-16'),
(58, 1, 15, '2024-03-06'),
(59, 1, 15, '2024-04-15'),
(60, 1, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 1, 14, '2024-06-13'),
(62, 1, 10, '2024-06-13'),
(63, 1, 14, '2024-12-19'),
(64, 1, 18, '2024-12-19'),
(65, 1, 16, '2025-05-22'),
(66, 1, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 2, 14, '2024-01-29'),
(2, 2, 15, '2024-04-26'),
(3, 2, 15, '2024-06-11'),
(4, 2, 16, '2025-01-15'),
(5, 2, 17, '2025-04-09'),
(6, 2, 17, '2025-05-25'),
(7, 2, 10, '2024-01-10'),
(8, 2, 11, '2024-03-15'),
(9, 2, 11, '2024-06-07'),
(10, 2, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 2, 13, '2025-04-28'),
(12, 2, 17, '2023-11-30'),
(13, 2, 19, '2024-04-16'),
(14, 2, 18, '2024-06-05'),
(15, 2, 16, '2024-11-25'),
(16, 2, 17, '2025-02-17'),
(17, 2, 17, '2025-05-30'),
(18, 2, 16, '2024-05-29'),
(19, 2, 20, '2025-05-27'),
(20, 2, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 2, 18, '2025-05-20'),
(22, 2, 15, '2024-05-15'),
(23, 2, 16, '2025-05-27'),
(24, 2, 14, '2024-04-10'),
(25, 2, 16, '2025-05-20'),
(26, 2, 17, '2024-04-17'),
(27, 2, 18, '2025-04-08'),
(28, 2, 13, '2023-11-24'),
(29, 2, 16, '2024-02-28'),
(30, 2, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 2, 16, '2024-06-17'),
(32, 2, 14, '2023-11-21'),
(33, 2, 16, '2024-10-29'),
(34, 2, 18, '2025-05-30'),
(35, 2, 17, '2025-02-27'),
(36, 2, 19, '2024-12-17'),
(37, 2, 18, '2025-04-10'),
(38, 2, 14, '2025-01-17'),
(39, 2, 13, '2024-05-06'),
(40, 2, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 2, 15, '2023-12-11'),
(42, 2, 15, '2024-03-19'),
(43, 2, 16, '2025-05-27'),
(44, 2, 18, '2025-05-27'),
(45, 2, 16, '2024-12-19'),
(46, 2, 16, '2025-06-03'),
(47, 2, 11, '2024-02-08'),
(48, 2, 15, '2024-04-11'),
(49, 2, 16, '2024-06-13'),
(50, 2, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 2, 18, '2025-06-06'),
(52, 2, 15, '2024-11-28'),
(53, 2, 14, '2025-03-07'),
(54, 2, 14, '2025-05-30'),
(55, 2, 13, '2023-10-25'),
(56, 2, 12, '2023-11-30'),
(57, 2, 15, '2024-01-16'),
(58, 2, 15, '2024-03-06'),
(59, 2, 15, '2024-04-15'),
(60, 2, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 2, 14, '2024-06-13'),
(62, 2, 10, '2024-06-13'),
(63, 2, 14, '2024-12-19'),
(64, 2, 18, '2024-12-19'),
(65, 2, 16, '2025-05-22'),
(66, 2, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 3, 14, '2024-01-29'),
(2, 3, 15, '2024-04-26'),
(3, 3, 15, '2024-06-11'),
(4, 3, 16, '2025-01-15'),
(5, 3, 17, '2025-04-09'),
(6, 3, 17, '2025-05-25'),
(7, 3, 10, '2024-01-10'),
(8, 3, 11, '2024-03-15'),
(9, 3, 11, '2024-06-07'),
(10, 23, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 3, 13, '2025-04-28'),
(12, 3, 17, '2023-11-30'),
(13, 3, 19, '2024-04-16'),
(14, 3, 18, '2024-06-05'),
(15, 3, 16, '2024-11-25'),
(16, 3, 17, '2025-02-17'),
(17, 3, 17, '2025-05-30'),
(18, 3, 16, '2024-05-29'),
(19, 3, 20, '2025-05-27'),
(20, 3, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 3, 18, '2025-05-20'),
(22, 3, 15, '2024-05-15'),
(23, 3, 16, '2025-05-27'),
(24, 3, 14, '2024-04-10'),
(25, 3, 16, '2025-05-20'),
(26, 3, 17, '2024-04-17'),
(27, 3, 18, '2025-04-08'),
(28, 3, 13, '2023-11-24'),
(29, 3, 16, '2024-02-28'),
(30, 3, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 3, 16, '2024-06-17'),
(32, 3, 14, '2023-11-21'),
(33, 3, 16, '2024-10-29'),
(34, 3, 18, '2025-05-30'),
(35, 3, 17, '2025-02-27'),
(36, 3, 19, '2024-12-17'),
(37, 3, 18, '2025-04-10'),
(38, 3, 14, '2025-01-17'),
(39, 3, 13, '2024-05-06'),
(40, 3, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 3, 15, '2023-12-11'),
(42, 3, 15, '2024-03-19'),
(43, 3, 16, '2025-05-27'),
(44, 3, 18, '2025-05-27'),
(45, 3, 16, '2024-12-19'),
(46, 3, 16, '2025-06-03'),
(47, 3, 11, '2024-02-08'),
(48, 3, 15, '2024-04-11'),
(49, 3, 16, '2024-06-13'),
(50, 3, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 3, 18, '2025-06-06'),
(52, 3, 15, '2024-11-28'),
(53, 3, 14, '2025-03-07'),
(54, 3, 14, '2025-05-30'),
(55, 3, 13, '2023-10-25'),
(56, 3, 12, '2023-11-30'),
(57, 3, 15, '2024-01-16'),
(58, 3, 15, '2024-03-06'),
(59, 3, 15, '2024-04-15'),
(60, 3, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 3, 14, '2024-06-13'),
(62, 3, 10, '2024-06-13'),
(63, 3, 14, '2024-12-19'),
(64, 3, 18, '2024-12-19'),
(65, 3, 16, '2025-05-22'),
(66, 3, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 4, 14, '2024-01-29'),
(2, 4, 15, '2024-04-26'),
(3, 4, 15, '2024-06-11'),
(4, 4, 16, '2025-01-15'),
(5, 4, 17, '2025-04-09'),
(6, 4, 17, '2025-05-25'),
(7, 4, 10, '2024-01-10'),
(8, 4, 11, '2024-03-15'),
(9, 4, 11, '2024-06-07'),
(10, 4, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 4, 13, '2025-04-28'),
(12, 4, 17, '2023-11-30'),
(13, 4, 19, '2024-04-16'),
(14, 4, 18, '2024-06-05'),
(15, 4, 16, '2024-11-25'),
(16, 4, 17, '2025-02-17'),
(17, 4, 17, '2025-05-30'),
(18, 4, 16, '2024-05-29'),
(19, 4, 20, '2025-05-27'),
(20, 4, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 4, 18, '2025-05-20'),
(22, 4, 15, '2024-05-15'),
(23, 4, 16, '2025-05-27'),
(24, 4, 14, '2024-04-10'),
(25, 4, 16, '2025-05-20'),
(26, 4, 17, '2024-04-17'),
(27, 4, 18, '2025-04-08'),
(28, 4, 13, '2023-11-24'),
(29, 4, 16, '2024-02-28'),
(30, 4, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 4, 16, '2024-06-17'),
(32, 4, 14, '2023-11-21'),
(33, 4, 16, '2024-10-29'),
(34, 4, 18, '2025-05-30'),
(35, 4, 17, '2025-02-27'),
(36, 4, 19, '2024-12-17'),
(37, 4, 18, '2025-04-10'),
(38, 4, 14, '2025-01-17'),
(39, 4, 13, '2024-05-06'),
(40, 4, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 4, 15, '2023-12-11'),
(42, 4, 15, '2024-03-19'),
(43, 4, 16, '2025-05-27'),
(44, 4, 18, '2025-05-27'),
(45, 4, 16, '2024-12-19'),
(46, 4, 16, '2025-06-03'),
(47, 4, 11, '2024-02-08'),
(48, 4, 15, '2024-04-11'),
(49, 4, 16, '2024-06-13'),
(50, 4, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 4, 18, '2025-06-06'),
(52, 4, 15, '2024-11-28'),
(53, 4, 14, '2025-03-07'),
(54, 4, 14, '2025-05-30'),
(55, 4, 13, '2023-10-25'),
(56, 4, 12, '2023-11-30'),
(57, 4, 15, '2024-01-16'),
(58, 4, 15, '2024-03-06'),
(59, 4, 15, '2024-04-15'),
(60, 4, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 4, 14, '2024-06-13'),
(62, 4, 10, '2024-06-13'),
(63, 4, 14, '2024-12-19'),
(64, 4, 18, '2024-12-19'),
(65, 4, 16, '2025-05-22'),
(66, 4, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 5, 14, '2024-01-29'),
(2, 5, 15, '2024-04-26'),
(3, 5, 15, '2024-06-11'),
(4, 5, 16, '2025-01-15'),
(5, 5, 17, '2025-04-09'),
(6, 5, 17, '2025-05-25'),
(7, 5, 10, '2024-01-10'),
(8, 5, 11, '2024-03-15'),
(9, 5, 11, '2024-06-07'),
(10, 5, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 5, 13, '2025-04-28'),
(12, 5, 17, '2023-11-30'),
(13, 5, 19, '2024-04-16'),
(14, 5, 18, '2024-06-05'),
(15, 5, 16, '2024-11-25'),
(16, 5, 17, '2025-02-17'),
(17, 5, 17, '2025-05-30'),
(18, 5, 16, '2024-05-29'),
(19, 5, 20, '2025-05-27'),
(20, 5, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 5, 18, '2025-05-20'),
(22, 5, 15, '2024-05-15'),
(23, 5, 16, '2025-05-27'),
(24, 5, 14, '2024-04-10'),
(25, 5, 16, '2025-05-20'),
(26, 5, 17, '2024-04-17'),
(27, 5, 18, '2025-04-08'),
(28, 5, 13, '2023-11-24'),
(29, 5, 16, '2024-02-28'),
(30, 5, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 5, 16, '2024-06-17'),
(32, 5, 14, '2023-11-21'),
(33, 5, 16, '2024-10-29'),
(34, 5, 18, '2025-05-30'),
(35, 5, 17, '2025-02-27'),
(36, 5, 19, '2024-12-17'),
(37, 5, 18, '2025-04-10'),
(38, 5, 14, '2025-01-17'),
(39, 5, 13, '2024-05-06'),
(40, 5, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 5, 15, '2023-12-11'),
(42, 5, 15, '2024-03-19'),
(43, 5, 16, '2025-05-27'),
(44, 5, 18, '2025-05-27'),
(45, 5, 16, '2024-12-19'),
(46, 5, 16, '2025-06-03'),
(47, 5, 11, '2024-02-08'),
(48, 5, 15, '2024-04-11'),
(49, 5, 16, '2024-06-13'),
(50, 5, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 5, 18, '2025-06-06'),
(52, 5, 15, '2024-11-28'),
(53, 5, 14, '2025-03-07'),
(54, 5, 14, '2025-05-30'),
(55, 5, 13, '2023-10-25'),
(56, 5, 12, '2023-11-30'),
(57, 5, 15, '2024-01-16'),
(58, 5, 15, '2024-03-06'),
(59, 5, 15, '2024-04-15'),
(60, 5, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 5, 14, '2024-06-13'),
(62, 5, 10, '2024-06-13'),
(63, 5, 14, '2024-12-19'),
(64, 5, 18, '2024-12-19'),
(65, 5, 16, '2025-05-22'),
(66, 5, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 6, 14, '2024-01-29'),
(2, 6, 15, '2024-04-26'),
(3, 6, 15, '2024-06-11'),
(4, 6, 16, '2025-01-15'),
(5, 6, 17, '2025-04-09'),
(6, 6, 17, '2025-05-25'),
(7, 6, 10, '2024-01-10'),
(8, 6, 11, '2024-03-15'),
(9, 6, 11, '2024-06-07'),
(10, 6, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 6, 13, '2025-04-28'),
(12, 6, 17, '2023-11-30'),
(13, 6, 19, '2024-04-16'),
(14, 6, 18, '2024-06-05'),
(15, 6, 16, '2024-11-25'),
(16, 6, 17, '2025-02-17'),
(17, 6, 17, '2025-05-30'),
(18, 6, 16, '2024-05-29'),
(19, 6, 20, '2025-05-27'),
(20, 6, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 6, 18, '2025-05-20'),
(22, 6, 15, '2024-05-15'),
(23, 6, 16, '2025-05-27'),
(24, 6, 14, '2024-04-10'),
(25, 6, 16, '2025-05-20'),
(26, 6, 17, '2024-04-17'),
(27, 6, 18, '2025-04-08'),
(28, 6, 13, '2023-11-24'),
(29, 6, 16, '2024-02-28'),
(30, 6, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 6, 16, '2024-06-17'),
(32, 6, 14, '2023-11-21'),
(33, 6, 16, '2024-10-29'),
(34, 6, 18, '2025-05-30'),
(35, 6, 17, '2025-02-27'),
(36, 6, 19, '2024-12-17'),
(37, 6, 18, '2025-04-10'),
(38, 6, 14, '2025-01-17'),
(39, 6, 13, '2024-05-06'),
(40, 6, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 6, 15, '2023-12-11'),
(42, 6, 15, '2024-03-19'),
(43, 6, 16, '2025-05-27'),
(44, 6, 18, '2025-05-27'),
(45, 6, 16, '2024-12-19'),
(46, 6, 16, '2025-06-03'),
(47, 6, 11, '2024-02-08'),
(48, 6, 15, '2024-04-11'),
(49, 6, 16, '2024-06-13'),
(50, 6, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 6, 18, '2025-06-06'),
(52, 6, 15, '2024-11-28'),
(53, 6, 14, '2025-03-07'),
(54, 6, 14, '2025-05-30'),
(55, 6, 13, '2023-10-25'),
(56, 6, 12, '2023-11-30'),
(57, 6, 15, '2024-01-16'),
(58, 6, 15, '2024-03-06'),
(59, 6, 15, '2024-04-15'),
(60, 6, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 6, 14, '2024-06-13'),
(62, 6, 10, '2024-06-13'),
(63, 6, 14, '2024-12-19'),
(64, 6, 18, '2024-12-19'),
(65, 6, 16, '2025-05-22'),
(66, 6, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 7, 14, '2024-01-29'),
(2, 7, 15, '2024-04-26'),
(3, 7, 15, '2024-06-11'),
(4, 7, 16, '2025-01-15'),
(5, 7, 17, '2025-04-09'),
(6, 7, 17, '2025-05-25'),
(7, 7, 10, '2024-01-10'),
(8, 7, 11, '2024-03-15'),
(9, 7, 11, '2024-06-07'),
(10, 7, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 7, 13, '2025-04-28'),
(12, 7, 17, '2023-11-30'),
(13, 7, 19, '2024-04-16'),
(14, 7, 18, '2024-06-05'),
(15, 7, 16, '2024-11-25'),
(16, 7, 17, '2025-02-17'),
(17, 7, 17, '2025-05-30'),
(18, 7, 16, '2024-05-29'),
(19, 7, 20, '2025-05-27'),
(20, 7, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 7, 18, '2025-05-20'),
(22, 7, 15, '2024-05-15'),
(23, 7, 16, '2025-05-27'),
(24, 7, 14, '2024-04-10'),
(25, 7, 16, '2025-05-20'),
(26, 7, 17, '2024-04-17'),
(27, 7, 18, '2025-04-08'),
(28, 7, 13, '2023-11-24'),
(29, 7, 16, '2024-02-28'),
(30, 7, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 7, 16, '2024-06-17'),
(32, 7, 14, '2023-11-21'),
(33, 7, 16, '2024-10-29'),
(34, 7, 18, '2025-05-30'),
(35, 7, 17, '2025-02-27'),
(36, 7, 19, '2024-12-17'),
(37, 7, 18, '2025-04-10'),
(38, 7, 14, '2025-01-17'),
(39, 7, 13, '2024-05-06'),
(40, 7, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 7, 15, '2023-12-11'),
(42, 7, 15, '2024-03-19'),
(43, 7, 16, '2025-05-27'),
(44, 7, 18, '2025-05-27'),
(45, 7, 16, '2024-12-19'),
(46, 7, 16, '2025-06-03'),
(47, 7, 11, '2024-02-08'),
(48, 7, 15, '2024-04-11'),
(49, 7, 16, '2024-06-13'),
(50, 7, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 7, 18, '2025-06-06'),
(52, 7, 15, '2024-11-28'),
(53, 7, 14, '2025-03-07'),
(54, 7, 14, '2025-05-30'),
(55, 7, 13, '2023-10-25'),
(56, 7, 12, '2023-11-30'),
(57, 7, 15, '2024-01-16'),
(58, 7, 15, '2024-03-06'),
(59, 7, 15, '2024-04-15'),
(60, 7, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 7, 14, '2024-06-13'),
(62, 7, 10, '2024-06-13'),
(63, 7, 14, '2024-12-19'),
(64, 7, 18, '2024-12-19'),
(65, 7, 16, '2025-05-22'),
(66, 7, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 8, 14, '2024-01-29'),
(2, 8, 15, '2024-04-26'),
(3, 8, 15, '2024-06-11'),
(4, 8, 16, '2025-01-15'),
(5, 8, 17, '2025-04-09'),
(6, 8, 17, '2025-05-25'),
(7, 8, 10, '2024-01-10'),
(8, 8, 11, '2024-03-15'),
(9, 8, 11, '2024-06-07'),
(10, 8, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 8, 13, '2025-04-28'),
(12, 8, 17, '2023-11-30'),
(13, 8, 19, '2024-04-16'),
(14, 8, 18, '2024-06-05'),
(15, 8, 16, '2024-11-25'),
(16, 8, 17, '2025-02-17'),
(17, 8, 17, '2025-05-30'),
(18, 8, 16, '2024-05-29'),
(19, 8, 20, '2025-05-27'),
(20, 8, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 8, 18, '2025-05-20'),
(22, 8, 15, '2024-05-15'),
(23, 8, 16, '2025-05-27'),
(24, 8, 14, '2024-04-10'),
(25, 8, 16, '2025-05-20'),
(26, 8, 17, '2024-04-17'),
(27, 8, 18, '2025-04-08'),
(28, 8, 13, '2023-11-24'),
(29, 8, 16, '2024-02-28'),
(30, 8, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 8, 16, '2024-06-17'),
(32, 8, 14, '2023-11-21'),
(33, 8, 16, '2024-10-29'),
(34, 8, 18, '2025-05-30'),
(35, 8, 17, '2025-02-27'),
(36, 8, 19, '2024-12-17'),
(37, 8, 18, '2025-04-10'),
(38, 8, 14, '2025-01-17'),
(39, 8, 13, '2024-05-06'),
(40, 8, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 8, 15, '2023-12-11'),
(42, 8, 15, '2024-03-19'),
(43, 8, 16, '2025-05-27'),
(44, 8, 18, '2025-05-27'),
(45, 8, 16, '2024-12-19'),
(46, 8, 16, '2025-06-03'),
(47, 8, 11, '2024-02-08'),
(48, 8, 15, '2024-04-11'),
(49, 8, 16, '2024-06-13'),
(50, 8, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 8, 18, '2025-06-06'),
(52, 8, 15, '2024-11-28'),
(53, 8, 14, '2025-03-07'),
(54, 8, 14, '2025-05-30'),
(55, 8, 13, '2023-10-25'),
(56, 8, 12, '2023-11-30'),
(57, 8, 15, '2024-01-16'),
(58, 8, 15, '2024-03-06'),
(59, 8, 15, '2024-04-15'),
(60, 8, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 8, 14, '2024-06-13'),
(62, 8, 10, '2024-06-13'),
(63, 8, 14, '2024-12-19'),
(64, 8, 18, '2024-12-19'),
(65, 8, 16, '2025-05-22'),
(66, 8, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 9, 14, '2024-01-29'),
(2, 9, 15, '2024-04-26'),
(3, 9, 15, '2024-06-11'),
(4, 9, 16, '2025-01-15'),
(5, 9, 17, '2025-04-09'),
(6, 9, 17, '2025-05-25'),
(7, 9, 10, '2024-01-10'),
(8, 9, 11, '2024-03-15'),
(9, 9, 11, '2024-06-07'),
(10, 9, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 9, 13, '2025-04-28'),
(12, 9, 17, '2023-11-30'),
(13, 9, 19, '2024-04-16'),
(14, 9, 18, '2024-06-05'),
(15, 9, 16, '2024-11-25'),
(16, 9, 17, '2025-02-17'),
(17, 9, 17, '2025-05-30'),
(18, 9, 16, '2024-05-29'),
(19, 9, 20, '2025-05-27'),
(20, 9, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 9, 18, '2025-05-20'),
(22, 9, 15, '2024-05-15'),
(23, 9, 16, '2025-05-27'),
(24, 9, 14, '2024-04-10'),
(25, 9, 16, '2025-05-20'),
(26, 9, 17, '2024-04-17'),
(27, 9, 18, '2025-04-08'),
(28, 9, 13, '2023-11-24'),
(29, 9, 16, '2024-02-28'),
(30, 9, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 9, 16, '2024-06-17'),
(32, 9, 14, '2023-11-21'),
(33, 9, 16, '2024-10-29'),
(34, 9, 18, '2025-05-30'),
(35, 9, 17, '2025-02-27'),
(36, 9, 19, '2024-12-17'),
(37, 9, 18, '2025-04-10'),
(38, 9, 14, '2025-01-17'),
(39, 9, 13, '2024-05-06'),
(40, 9, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 9, 15, '2023-12-11'),
(42, 9, 15, '2024-03-19'),
(43, 9, 16, '2025-05-27'),
(44, 9, 18, '2025-05-27'),
(45, 9, 16, '2024-12-19'),
(46, 9, 16, '2025-06-03'),
(47, 9, 11, '2024-02-08'),
(48, 9, 15, '2024-04-11'),
(49, 9, 16, '2024-06-13'),
(50, 9, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 9, 18, '2025-06-06'),
(52, 9, 15, '2024-11-28'),
(53, 9, 14, '2025-03-07'),
(54, 9, 14, '2025-05-30'),
(55, 9, 13, '2023-10-25'),
(56, 9, 12, '2023-11-30'),
(57, 9, 15, '2024-01-16'),
(58, 9, 15, '2024-03-06'),
(59, 9, 15, '2024-04-15'),
(60, 9, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 9, 14, '2024-06-13'),
(62, 9, 10, '2024-06-13'),
(63, 9, 14, '2024-12-19'),
(64, 9, 18, '2024-12-19'),
(65, 9, 16, '2025-05-22'),
(66, 9, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 10, 14, '2024-01-29'),
(2, 10, 15, '2024-04-26'),
(3, 10, 15, '2024-06-11'),
(4, 10, 16, '2025-01-15'),
(5, 10, 17, '2025-04-09'),
(6, 10, 17, '2025-05-25'),
(7, 10, 10, '2024-01-10'),
(8, 10, 11, '2024-03-15'),
(9, 10, 11, '2024-06-07'),
(10, 10, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 10, 13, '2025-04-28'),
(12, 10, 17, '2023-11-30'),
(13, 10, 19, '2024-04-16'),
(14, 10, 18, '2024-06-05'),
(15, 10, 16, '2024-11-25'),
(16, 10, 17, '2025-02-17'),
(17, 10, 17, '2025-05-30'),
(18, 10, 16, '2024-05-29'),
(19, 10, 20, '2025-05-27'),
(20, 10, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 10, 18, '2025-05-20'),
(22, 10, 15, '2024-05-15'),
(23, 10, 16, '2025-05-27'),
(24, 10, 14, '2024-04-10'),
(25, 10, 16, '2025-05-20'),
(26, 10, 17, '2024-04-17'),
(27, 10, 18, '2025-04-08'),
(28, 10, 13, '2023-11-24'),
(29, 10, 16, '2024-02-28'),
(30, 10, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 10, 16, '2024-06-17'),
(32, 10, 14, '2023-11-21'),
(33, 10, 16, '2024-10-29'),
(34, 10, 18, '2025-05-30'),
(35, 10, 17, '2025-02-27'),
(36, 10, 19, '2024-12-17'),
(37, 10, 18, '2025-04-10'),
(38, 10, 14, '2025-01-17'),
(39, 10, 13, '2024-05-06'),
(40, 10, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 10, 15, '2023-12-11'),
(42, 10, 15, '2024-03-19'),
(43, 10, 16, '2025-05-27'),
(44, 10, 18, '2025-05-27'),
(45, 10, 16, '2024-12-19'),
(46, 10, 16, '2025-06-03'),
(47, 10, 11, '2024-02-08'),
(48, 10, 15, '2024-04-11'),
(49, 10, 16, '2024-06-13'),
(50, 10, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 10, 18, '2025-06-06'),
(52, 10, 15, '2024-11-28'),
(53, 10, 14, '2025-03-07'),
(54, 10, 14, '2025-05-30'),
(55, 10, 13, '2023-10-25'),
(56, 10, 12, '2023-11-30'),
(57, 10, 15, '2024-01-16'),
(58, 10, 15, '2024-03-06'),
(59, 10, 15, '2024-04-15'),
(60, 10, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 10, 14, '2024-06-13'),
(62, 10, 10, '2024-06-13'),
(63, 10, 14, '2024-12-19'),
(64, 10, 18, '2024-12-19'),
(65, 10, 16, '2025-05-22'),
(66, 10, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 11, 14, '2024-01-29'),
(2, 11, 15, '2024-04-26'),
(3, 11, 15, '2024-06-11'),
(4, 11, 16, '2025-01-15'),
(5, 11, 17, '2025-04-09'),
(6, 11, 17, '2025-05-25'),
(7, 11, 10, '2024-01-10'),
(8, 11, 11, '2024-03-15'),
(9, 11, 11, '2024-06-07'),
(10, 11, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 11, 13, '2025-04-28'),
(12, 11, 17, '2023-11-30'),
(13, 11, 19, '2024-04-16'),
(14, 11, 18, '2024-06-05'),
(15, 11, 16, '2024-11-25'),
(16, 11, 17, '2025-02-17'),
(17, 11, 17, '2025-05-30'),
(18, 11, 16, '2024-05-29'),
(19, 11, 20, '2025-05-27'),
(20, 11, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 11, 18, '2025-05-20'),
(22, 11, 15, '2024-05-15'),
(23, 11, 16, '2025-05-27'),
(24, 11, 14, '2024-04-10'),
(25, 11, 16, '2025-05-20'),
(26, 11, 17, '2024-04-17'),
(27, 11, 18, '2025-04-08'),
(28, 11, 13, '2023-11-24'),
(29, 11, 16, '2024-02-28'),
(30, 11, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 11, 16, '2024-06-17'),
(32, 11, 14, '2023-11-21'),
(33, 11, 16, '2024-10-29'),
(34, 11, 18, '2025-05-30'),
(35, 11, 17, '2025-02-27'),
(36, 11, 19, '2024-12-17'),
(37, 11, 18, '2025-04-10'),
(38, 11, 14, '2025-01-17'),
(39, 11, 13, '2024-05-06'),
(40, 11, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 11, 15, '2023-12-11'),
(42, 11, 15, '2024-03-19'),
(43, 11, 16, '2025-05-27'),
(44, 11, 18, '2025-05-27'),
(45, 11, 16, '2024-12-19'),
(46, 11, 16, '2025-06-03'),
(47, 11, 11, '2024-02-08'),
(48, 11, 15, '2024-04-11'),
(49, 11, 16, '2024-06-13'),
(50, 11, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 11, 18, '2025-06-06'),
(52, 11, 15, '2024-11-28'),
(53, 11, 14, '2025-03-07'),
(54, 11, 14, '2025-05-30'),
(55, 11, 13, '2023-10-25'),
(56, 11, 12, '2023-11-30'),
(57, 11, 15, '2024-01-16'),
(58, 11, 15, '2024-03-06'),
(59, 11, 15, '2024-04-15'),
(60, 11, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 11, 14, '2024-06-13'),
(62, 11, 10, '2024-06-13'),
(63, 11, 14, '2024-12-19'),
(64, 11, 18, '2024-12-19'),
(65, 11, 16, '2025-05-22'),
(66, 11, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 12, 14, '2024-01-29'),
(2, 12, 15, '2024-04-26'),
(3, 12, 15, '2024-06-11'),
(4, 12, 16, '2025-01-15'),
(5, 12, 17, '2025-04-09'),
(6, 12, 17, '2025-05-25'),
(7, 12, 10, '2024-01-10'),
(8, 12, 11, '2024-03-15'),
(9, 12, 11, '2024-06-07'),
(10, 12, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 12, 13, '2025-04-28'),
(12, 12, 17, '2023-11-30'),
(13, 12, 19, '2024-04-16'),
(14, 12, 18, '2024-06-05'),
(15, 12, 16, '2024-11-25'),
(16, 12, 17, '2025-02-17'),
(17, 12, 17, '2025-05-30'),
(18, 12, 16, '2024-05-29'),
(19, 12, 20, '2025-05-27'),
(20, 12, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 12, 18, '2025-05-20'),
(22, 12, 15, '2024-05-15'),
(23, 12, 16, '2025-05-27'),
(24, 12, 14, '2024-04-10'),
(25, 12, 16, '2025-05-20'),
(26, 12, 17, '2024-04-17'),
(27, 12, 18, '2025-04-08'),
(28, 12, 13, '2023-11-24'),
(29, 12, 16, '2024-02-28'),
(30, 12, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 12, 16, '2024-06-17'),
(32, 12, 14, '2023-11-21'),
(33, 12, 16, '2024-10-29'),
(34, 12, 18, '2025-05-30'),
(35, 12, 17, '2025-02-27'),
(36, 12, 19, '2024-12-17'),
(37, 12, 18, '2025-04-10'),
(38, 12, 14, '2025-01-17'),
(39, 12, 13, '2024-05-06'),
(40, 12, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 12, 15, '2023-12-11'),
(42, 12, 15, '2024-03-19'),
(43, 12, 16, '2025-05-27'),
(44, 12, 18, '2025-05-27'),
(45, 12, 16, '2024-12-19'),
(46, 12, 16, '2025-06-03'),
(47, 12, 11, '2024-02-08'),
(48, 12, 15, '2024-04-11'),
(49, 12, 16, '2024-06-13'),
(50, 12, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 12, 18, '2025-06-06'),
(52, 12, 15, '2024-11-28'),
(53, 12, 14, '2025-03-07'),
(54, 12, 14, '2025-05-30'),
(55, 12, 13, '2023-10-25'),
(56, 12, 12, '2023-11-30'),
(57, 12, 15, '2024-01-16'),
(58, 12, 15, '2024-03-06'),
(59, 12, 15, '2024-04-15'),
(60, 12, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 12, 14, '2024-06-13'),
(62, 12, 10, '2024-06-13'),
(63, 12, 14, '2024-12-19'),
(64, 12, 18, '2024-12-19'),
(65, 12, 16, '2025-05-22'),
(66, 12, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 13, 14, '2024-01-29'),
(2, 13, 15, '2024-04-26'),
(3, 13, 15, '2024-06-11'),
(4, 13, 16, '2025-01-15'),
(5, 13, 17, '2025-04-09'),
(6, 13, 17, '2025-05-25'),
(7, 13, 10, '2024-01-10'),
(8, 13, 11, '2024-03-15'),
(9, 13, 11, '2024-06-07'),
(10, 13, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 13, 13, '2025-04-28'),
(12, 13, 17, '2023-11-30'),
(13, 13, 19, '2024-04-16'),
(14, 13, 18, '2024-06-05'),
(15, 13, 16, '2024-11-25'),
(16, 13, 17, '2025-02-17'),
(17, 13, 17, '2025-05-30'),
(18, 13, 16, '2024-05-29'),
(19, 13, 20, '2025-05-27'),
(20, 13, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 13, 18, '2025-05-20'),
(22, 13, 15, '2024-05-15'),
(23, 13, 16, '2025-05-27'),
(24, 13, 14, '2024-04-10'),
(25, 13, 16, '2025-05-20'),
(26, 13, 17, '2024-04-17'),
(27, 13, 18, '2025-04-08'),
(28, 13, 13, '2023-11-24'),
(29, 13, 16, '2024-02-28'),
(30, 13, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 13, 16, '2024-06-17'),
(32, 13, 14, '2023-11-21'),
(33, 13, 16, '2024-10-29'),
(34, 13, 18, '2025-05-30'),
(35, 13, 17, '2025-02-27'),
(36, 13, 19, '2024-12-17'),
(37, 13, 18, '2025-04-10'),
(38, 13, 14, '2025-01-17'),
(39, 13, 13, '2024-05-06'),
(40, 13, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 13, 15, '2023-12-11'),
(42, 13, 15, '2024-03-19'),
(43, 13, 16, '2025-05-27'),
(44, 13, 18, '2025-05-27'),
(45, 13, 16, '2024-12-19'),
(46, 13, 16, '2025-06-03'),
(47, 13, 11, '2024-02-08'),
(48, 13, 15, '2024-04-11'),
(49, 13, 16, '2024-06-13'),
(50, 13, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 13, 18, '2025-06-06'),
(52, 13, 15, '2024-11-28'),
(53, 13, 14, '2025-03-07'),
(54, 13, 14, '2025-05-30'),
(55, 13, 13, '2023-10-25'),
(56, 13, 12, '2023-11-30'),
(57, 13, 15, '2024-01-16'),
(58, 13, 15, '2024-03-06'),
(59, 13, 15, '2024-04-15'),
(60, 13, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 13, 14, '2024-06-13'),
(62, 13, 10, '2024-06-13'),
(63, 13, 14, '2024-12-19'),
(64, 13, 18, '2024-12-19'),
(65, 13, 16, '2025-05-22'),
(66, 13, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 14, 14, '2024-01-29'),
(2, 14, 15, '2024-04-26'),
(3, 14, 15, '2024-06-11'),
(4, 14, 16, '2025-01-15'),
(5, 14, 17, '2025-04-09'),
(6, 14, 17, '2025-05-25'),
(7, 14, 10, '2024-01-10'),
(8, 14, 11, '2024-03-15'),
(9, 14, 11, '2024-06-07'),
(10, 14, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 14, 13, '2025-04-28'),
(12, 14, 17, '2023-11-30'),
(13, 14, 19, '2024-04-16'),
(14, 14, 18, '2024-06-05'),
(15, 14, 16, '2024-11-25'),
(16, 14, 17, '2025-02-17'),
(17, 14, 17, '2025-05-30'),
(18, 14, 16, '2024-05-29'),
(19, 14, 20, '2025-05-27'),
(20, 14, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 14, 18, '2025-05-20'),
(22, 14, 15, '2024-05-15'),
(23, 14, 16, '2025-05-27'),
(24, 14, 14, '2024-04-10'),
(25, 14, 16, '2025-05-20'),
(26, 14, 17, '2024-04-17'),
(27, 14, 18, '2025-04-08'),
(28, 14, 13, '2023-11-24'),
(29, 14, 16, '2024-02-28'),
(30, 14, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 14, 16, '2024-06-17'),
(32, 14, 14, '2023-11-21'),
(33, 14, 16, '2024-10-29'),
(34, 14, 18, '2025-05-30'),
(35, 14, 17, '2025-02-27'),
(36, 14, 19, '2024-12-17'),
(37, 14, 18, '2025-04-10'),
(38, 14, 14, '2025-01-17'),
(39, 14, 13, '2024-05-06'),
(40, 14, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 14, 15, '2023-12-11'),
(42, 14, 15, '2024-03-19'),
(43, 14, 16, '2025-05-27'),
(44, 14, 18, '2025-05-27'),
(45, 14, 16, '2024-12-19'),
(46, 14, 16, '2025-06-03'),
(47, 14, 11, '2024-02-08'),
(48, 14, 15, '2024-04-11'),
(49, 14, 16, '2024-06-13'),
(50, 14, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 14, 18, '2025-06-06'),
(52, 14, 15, '2024-11-28'),
(53, 14, 14, '2025-03-07'),
(54, 14, 14, '2025-05-30'),
(55, 14, 13, '2023-10-25'),
(56, 14, 12, '2023-11-30'),
(57, 14, 15, '2024-01-16'),
(58, 14, 15, '2024-03-06'),
(59, 14, 15, '2024-04-15'),
(60, 14, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 14, 14, '2024-06-13'),
(62, 14, 10, '2024-06-13'),
(63, 14, 14, '2024-12-19'),
(64, 14, 18, '2024-12-19'),
(65, 14, 16, '2025-05-22'),
(66, 14, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 15, 14, '2024-01-29'),
(2, 15, 15, '2024-04-26'),
(3, 15, 15, '2024-06-11'),
(4, 15, 16, '2025-01-15'),
(5, 15, 17, '2025-04-09'),
(6, 15, 17, '2025-05-25'),
(7, 15, 10, '2024-01-10'),
(8, 15, 11, '2024-03-15'),
(9, 15, 11, '2024-06-07'),
(10, 15, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 15, 13, '2025-04-28'),
(12, 15, 17, '2023-11-30'),
(13, 15, 19, '2024-04-16'),
(14, 15, 18, '2024-06-05'),
(15, 15, 16, '2024-11-25'),
(16, 15, 17, '2025-02-17'),
(17, 15, 17, '2025-05-30'),
(18, 15, 16, '2024-05-29'),
(19, 15, 20, '2025-05-27'),
(20, 15, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 15, 18, '2025-05-20'),
(22, 15, 15, '2024-05-15'),
(23, 15, 16, '2025-05-27'),
(24, 15, 14, '2024-04-10'),
(25, 15, 16, '2025-05-20'),
(26, 15, 17, '2024-04-17'),
(27, 15, 18, '2025-04-08'),
(28, 15, 13, '2023-11-24'),
(29, 15, 16, '2024-02-28'),
(30, 15, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 15, 16, '2024-06-17'),
(32, 15, 14, '2023-11-21'),
(33, 15, 16, '2024-10-29'),
(34, 15, 18, '2025-05-30'),
(35, 15, 17, '2025-02-27'),
(36, 15, 19, '2024-12-17'),
(37, 15, 18, '2025-04-10'),
(38, 15, 14, '2025-01-17'),
(39, 15, 13, '2024-05-06'),
(40, 15, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 15, 15, '2023-12-11'),
(42, 15, 15, '2024-03-19'),
(43, 15, 16, '2025-05-27'),
(44, 15, 18, '2025-05-27'),
(45, 15, 16, '2024-12-19'),
(46, 15, 16, '2025-06-03'),
(47, 15, 11, '2024-02-08'),
(48, 15, 15, '2024-04-11'),
(49, 15, 16, '2024-06-13'),
(50, 15, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 15, 18, '2025-06-06'),
(52, 15, 15, '2024-11-28'),
(53, 15, 14, '2025-03-07'),
(54, 15, 14, '2025-05-30'),
(55, 15, 13, '2023-10-25'),
(56, 15, 12, '2023-11-30'),
(57, 15, 15, '2024-01-16'),
(58, 15, 15, '2024-03-06'),
(59, 15, 15, '2024-04-15'),
(60, 15, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 15, 14, '2024-06-13'),
(62, 15, 10, '2024-06-13'),
(63, 15, 14, '2024-12-19'),
(64, 15, 18, '2024-12-19'),
(65, 15, 16, '2025-05-22'),
(66, 15, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 16, 14, '2024-01-29'),
(2, 16, 15, '2024-04-26'),
(3, 16, 15, '2024-06-11'),
(4, 16, 16, '2025-01-15'),
(5, 16, 17, '2025-04-09'),
(6, 16, 17, '2025-05-25'),
(7, 16, 10, '2024-01-10'),
(8, 16, 11, '2024-03-15'),
(9, 16, 11, '2024-06-07'),
(10, 16, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 16, 13, '2025-04-28'),
(12, 16, 17, '2023-11-30'),
(13, 16, 19, '2024-04-16'),
(14, 16, 18, '2024-06-05'),
(15, 16, 16, '2024-11-25'),
(16, 16, 17, '2025-02-17'),
(17, 16, 17, '2025-05-30'),
(18, 16, 16, '2024-05-29'),
(19, 16, 20, '2025-05-27'),
(20, 16, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 16, 18, '2025-05-20'),
(22, 16, 15, '2024-05-15'),
(23, 16, 16, '2025-05-27'),
(24, 16, 14, '2024-04-10'),
(25, 16, 16, '2025-05-20'),
(26, 16, 17, '2024-04-17'),
(27, 16, 18, '2025-04-08'),
(28, 16, 13, '2023-11-24'),
(29, 16, 16, '2024-02-28'),
(30, 16, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 16, 16, '2024-06-17'),
(32, 16, 14, '2023-11-21'),
(33, 16, 16, '2024-10-29'),
(34, 16, 18, '2025-05-30'),
(35, 16, 17, '2025-02-27'),
(36, 16, 19, '2024-12-17'),
(37, 16, 18, '2025-04-10'),
(38, 16, 14, '2025-01-17'),
(39, 16, 13, '2024-05-06'),
(40, 16, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 16, 15, '2023-12-11'),
(42, 16, 15, '2024-03-19'),
(43, 16, 16, '2025-05-27'),
(44, 16, 18, '2025-05-27'),
(45, 16, 16, '2024-12-19'),
(46, 16, 16, '2025-06-03'),
(47, 16, 11, '2024-02-08'),
(48, 16, 15, '2024-04-11'),
(49, 16, 16, '2024-06-13'),
(50, 16, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 16, 18, '2025-06-06'),
(52, 16, 15, '2024-11-28'),
(53, 16, 14, '2025-03-07'),
(54, 16, 14, '2025-05-30'),
(55, 16, 13, '2023-10-25'),
(56, 16, 12, '2023-11-30'),
(57, 16, 15, '2024-01-16'),
(58, 16, 15, '2024-03-06'),
(59, 16, 15, '2024-04-15'),
(60, 16, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 16, 14, '2024-06-13'),
(62, 16, 10, '2024-06-13'),
(63, 16, 14, '2024-12-19'),
(64, 16, 18, '2024-12-19'),
(65, 16, 16, '2025-05-22'),
(66, 16, 18, '2025-10-20');


INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 17, 14, '2024-01-29'),
(2, 17, 15, '2024-04-26'),
(3, 17, 15, '2024-06-11'),
(4, 17, 16, '2025-01-15'),
(5, 17, 17, '2025-04-09'),
(6, 17, 17, '2025-05-25'),
(7, 17, 10, '2024-01-10'),
(8, 17, 11, '2024-03-15'),
(9, 17, 11, '2024-06-07'),
(10, 17, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 17, 13, '2025-04-28'),
(12, 17, 17, '2023-11-30'),
(13, 17, 19, '2024-04-16'),
(14, 17, 18, '2024-06-05'),
(15, 17, 16, '2024-11-25'),
(16, 17, 17, '2025-02-17'),
(17, 17, 17, '2025-05-30'),
(18, 17, 16, '2024-05-29'),
(19, 17, 20, '2025-05-27'),
(20, 17, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 17, 18, '2025-05-20'),
(22, 17, 15, '2024-05-15'),
(23, 17, 16, '2025-05-27'),
(24, 17, 14, '2024-04-10'),
(25, 17, 16, '2025-05-20'),
(26, 17, 17, '2024-04-17'),
(27, 17, 18, '2025-04-08'),
(28, 17, 13, '2023-11-24'),
(29, 17, 16, '2024-02-28'),
(30, 17, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 17, 16, '2024-06-17'),
(32, 17, 14, '2023-11-21'),
(33, 17, 16, '2024-10-29'),
(34, 17, 18, '2025-05-30'),
(35, 17, 17, '2025-02-27'),
(36, 17, 19, '2024-12-17'),
(37, 17, 18, '2025-04-10'),
(38, 17, 14, '2025-01-17'),
(39, 17, 13, '2024-05-06'),
(40, 17, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 17, 15, '2023-12-11'),
(42, 17, 15, '2024-03-19'),
(43, 17, 16, '2025-05-27'),
(44, 17, 18, '2025-05-27'),
(45, 17, 16, '2024-12-19'),
(46, 17, 16, '2025-06-03'),
(47, 17, 11, '2024-02-08'),
(48, 17, 15, '2024-04-11'),
(49, 17, 16, '2024-06-13'),
(50, 17, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 17, 18, '2025-06-06'),
(52, 17, 15, '2024-11-28'),
(53, 17, 14, '2025-03-07'),
(54, 17, 14, '2025-05-30'),
(55, 17, 13, '2023-10-25'),
(56, 17, 12, '2023-11-30'),
(57, 17, 15, '2024-01-16'),
(58, 17, 15, '2024-03-06'),
(59, 17, 15, '2024-04-15'),
(60, 17, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 17, 14, '2024-06-13'),
(62, 17, 10, '2024-06-13'),
(63, 17, 14, '2024-12-19'),
(64, 17, 18, '2024-12-19'),
(65, 17, 16, '2025-05-22'),
(66, 17, 18, '2025-10-20');


INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 18, 14, '2024-01-29'),
(2, 18, 15, '2024-04-26'),
(3, 18, 15, '2024-06-11'),
(4, 18, 16, '2025-01-15'),
(5, 18, 17, '2025-04-09'),
(6, 18, 17, '2025-05-25'),
(7, 18, 10, '2024-01-10'),
(8, 18, 11, '2024-03-15'),
(9, 18, 11, '2024-06-07'),
(10, 18, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 18, 13, '2025-04-28'),
(12, 18, 17, '2023-11-30'),
(13, 18, 19, '2024-04-16'),
(14, 18, 18, '2024-06-05'),
(15, 18, 16, '2024-11-25'),
(16, 18, 17, '2025-02-17'),
(17, 18, 17, '2025-05-30'),
(18, 18, 16, '2024-05-29'),
(19, 18, 20, '2025-05-27'),
(20, 18, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 18, 18, '2025-05-20'),
(22, 18, 15, '2024-05-15'),
(23, 18, 16, '2025-05-27'),
(24, 18, 14, '2024-04-10'),
(25, 18, 16, '2025-05-20'),
(26, 18, 17, '2024-04-17'),
(27, 18, 18, '2025-04-08'),
(28, 18, 13, '2023-11-24'),
(29, 18, 16, '2024-02-28'),
(30, 18, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 18, 16, '2024-06-17'),
(32, 18, 14, '2023-11-21'),
(33, 18, 16, '2024-10-29'),
(34, 18, 18, '2025-05-30'),
(35, 18, 17, '2025-02-27'),
(36, 18, 19, '2024-12-17'),
(37, 18, 18, '2025-04-10'),
(38, 18, 14, '2025-01-17'),
(39, 18, 13, '2024-05-06'),
(40, 18, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 18, 15, '2023-12-11'),
(42, 18, 15, '2024-03-19'),
(43, 18, 16, '2025-05-27'),
(44, 18, 18, '2025-05-27'),
(45, 18, 16, '2024-12-19'),
(46, 18, 16, '2025-06-03'),
(47, 18, 11, '2024-02-08'),
(48, 18, 15, '2024-04-11'),
(49, 18, 16, '2024-06-13'),
(50, 18, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 18, 18, '2025-06-06'),
(52, 18, 15, '2024-11-28'),
(53, 18, 14, '2025-03-07'),
(54, 18, 14, '2025-05-30'),
(55, 18, 13, '2023-10-25'),
(56, 18, 12, '2023-11-30'),
(57, 18, 15, '2024-01-16'),
(58, 18, 15, '2024-03-06'),
(59, 18, 15, '2024-04-15'),
(60, 18, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(61, 18, 14, '2024-06-13'),
(62, 18, 10, '2024-06-13'),
(63, 18, 14, '2024-12-19'),
(64, 18, 18, '2024-12-19'),
(65, 18, 16, '2025-05-22'),
(66, 18, 18, '2025-10-20');


INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 19, 14, '2024-01-29'),
(2, 19, 15, '2024-04-26'),
(3, 19, 15, '2024-06-11'),
(4, 19, 16, '2025-01-15'),
(5, 19, 17, '2025-04-09'),
(6, 19, 17, '2025-05-25'),
(7, 19, 10, '2024-01-10'),
(8, 19, 11, '2024-03-15'),
(9, 19, 11, '2024-06-07'),
(10, 19, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 19, 13, '2025-04-28'),
(12, 19, 17, '2023-11-30'),
(13, 19, 19, '2024-04-16'),
(14, 19, 18, '2024-06-05'),
(15, 19, 16, '2024-11-25'),
(16, 19, 17, '2025-02-17'),
(17, 19, 17, '2025-05-30'),
(18, 19, 16, '2024-05-29'),
(19, 19, 20, '2025-05-27'),
(20, 19, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 19, 18, '2025-05-20'),
(22, 19, 15, '2024-05-15'),
(23, 19, 16, '2025-05-27'),
(24, 19, 14, '2024-04-10'),
(25, 19, 16, '2025-05-20'),
(26, 19, 17, '2024-04-17'),
(27, 19, 18, '2025-04-08'),
(28, 19, 13, '2023-11-24'),
(29, 19, 16, '2024-02-28'),
(30, 19, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 19, 16, '2024-06-17'),
(32, 19, 14, '2023-11-21'),
(33, 19, 16, '2024-10-29'),
(34, 19, 18, '2025-05-30'),
(35, 19, 17, '2025-02-27'),
(36, 19, 19, '2024-12-17'),
(37, 19, 18, '2025-04-10'),
(38, 19, 14, '2025-01-17'),
(39, 19, 13, '2024-05-06'),
(40, 19, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 19, 15, '2023-12-11'),
(42, 19, 15, '2024-03-19'),
(43, 19, 16, '2025-05-27'),
(44, 19, 18, '2025-05-27'),
(45, 19, 16, '2024-12-19'),
(46, 19, 16, '2025-06-03'),
(47, 19, 11, '2024-02-08'),
(48, 19, 15, '2024-04-11'),
(49, 19, 16, '2024-06-13'),
(50, 19, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 19, 18, '2025-06-06'),
(52, 19, 15, '2024-11-28'),
(53, 19, 14, '2025-03-07'),
(54, 19, 14, '2025-05-30'),
(55, 19, 13, '2023-10-25'),
(56, 19, 12, '2023-11-30'),
(57, 19, 15, '2024-01-16'),
(58, 19, 15, '2024-03-06'),
(59, 19, 15, '2024-04-15'),
(60, 19, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUE
(61, 19, 14, '2024-06-13'),
(62, 19, 10, '2024-06-13'),
(63, 19, 14, '2024-12-19'),
(64, 19, 18, '2024-12-19'),
(65, 19, 16, '2025-05-22'),
(66, 19, 18, '2025-10-20');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(1, 20, 14, '2024-01-29'),
(2, 20, 15, '2024-04-26'),
(3, 20, 15, '2024-06-11'),
(4, 20, 16, '2025-01-15'),
(5, 20, 17, '2025-04-09'),
(6, 20, 17, '2025-05-25'),
(7, 20, 10, '2024-01-10'),
(8, 20, 11, '2024-03-15'),
(9, 20, 11, '2024-06-07'),
(10, 20, 11, '2024-12-04');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(11, 20, 13, '2025-04-28'),
(12, 20, 17, '2023-11-30'),
(13, 20, 19, '2024-04-16'),
(14, 20, 18, '2024-06-05'),
(15, 20, 16, '2024-11-25'),
(16, 20, 17, '2025-02-17'),
(17, 20, 17, '2025-05-30'),
(18, 20, 16, '2024-05-29'),
(19, 20, 20, '2025-05-27'),
(20, 20, 15, '2024-05-22');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(21, 20, 18, '2025-05-20'),
(22, 20, 15, '2024-05-15'),
(23, 20, 16, '2025-05-27'),
(24, 20, 14, '2024-04-10'),
(25, 20, 16, '2025-05-20'),
(26, 20, 17, '2024-04-17'),
(27, 20, 18, '2025-04-08'),
(28, 20, 13, '2023-11-24'),
(29, 20, 16, '2024-02-28'),
(30, 20, 18, '2024-05-10');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(31, 20, 16, '2024-06-17'),
(32, 20, 14, '2023-11-21'),
(33, 20, 16, '2024-10-29'),
(34, 20, 18, '2025-05-30'),
(35, 20, 17, '2025-02-27'),
(36, 20, 19, '2024-12-17'),
(37, 20, 18, '2025-04-10'),
(38, 20, 14, '2025-01-17'),
(39, 20, 13, '2024-05-06'),
(40, 20, 15, '2024-06-16');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(41, 20, 15, '2023-12-11'),
(42, 20, 15, '2024-03-19'),
(43, 20, 16, '2025-05-27'),
(44, 20, 18, '2025-05-27'),
(45, 20, 16, '2024-12-19'),
(46, 20, 16, '2025-06-03'),
(47, 20, 11, '2024-02-08'),
(48, 20, 15, '2024-04-11'),
(49, 20, 16, '2024-06-13'),
(50, 20, 16, '2023-12-05');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(51, 20, 18, '2025-06-06'),
(52, 20, 15, '2024-11-28'),
(53, 20, 14, '2025-03-07'),
(54, 20, 14, '2025-05-30'),
(55, 20, 13, '2023-10-25'),
(56, 20, 13, '2023-10-25'),
(58, 20, 12, '2023-11-30'),
(59, 20, 15, '2024-01-16'),
(60, 20, 15, '2024-03-06'),
(61, 20, 15, '2024-04-15'),
(62, 20, 12, '2024-05-15');

INSERT INTO modulos_capitalizados (id_curso_disciplina_modulo, id_aluno, nota, dt_capatilazado) VALUES
(63, 20, 14, '2024-06-13'),
(64, 20, 10, '2024-06-13'),
(65, 20, 14, '2024-12-19'),
(66, 20, 18, '2024-12-19'),
(67, 20, 16, '2025-05-22'),
(68, 20, 18, '2025-10-20');

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
(1, 4, 28, 10.00, 7),
(1, 4, 29, 11.00, 3),
(1, 4, 31, 9.00, 8),
(1, 4, 32, 11.00, 13),
(1, 4, 33, 6.00, 4),
(1, 4, 34, 6.00, 9),
(1, 4, 35, 6.00, 14),
(1, 4, 36, 5.00, 16),
(1, 4, 37, 4.00, 5),
(1, 4, 38, 4.00, 10),
(1, 4, 39, 4.00, 15);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 5, 40, 25.00, 1),
(1, 5, 41, 25.00, 2),
(1, 5, 42, NULL, NULL),
(1, 5, 43, NULL, NULL),
(1, 5, 44, 25.00, 3),
(1, 5, 45, NULL, NULL),
(1, 5, 46, 25.00, 4),
(1, 5, 47, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 6, 48, 33.00, 1),
(1, 6, 49, 32.00, 2),
(1, 6, 35, 28.00, 6),
(1, 6, 50, 38.00, 4),
(1, 6, 51, 33.00, 3),
(1, 6, 52, 28.00, 5),
(1, 6, 53, 28.00, 5),
(1, 6, 54, NULL, NULL),
(1, 6, 55, NULL, NULL),
(1, 6, 56, NULL, NULL),
(1, 6, 57, NULL, NULL),
(1, 6, 58, NULL, NULL),
(1, 6, 59, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 7, 60,0.00, 5),
(1, 7, 61, NULL, NULL),
(1, 7, 62, NULL, NULL),
(1, 7, 63, NULL, NULL),
(1, 7, 64, 24.00, 1),
(1, 7, 65, NULL, NULL),
(1, 7, 66, NULL, NULL),
(1, 7, 67, NULL, NULL),
(1, 7, 68, NULL, NULL),
(1, 7, 69, NULL, NULL),
(1, 7, 70, 24.00, 2),
(1, 7, 71, NULL, NULL),
(1, 7, 72, 25.00, 3),
(1, 7, 73, NULL, NULL),
(1, 7, 74, 25.00, 4),
(1, 7, 75, NULL, NULL),
(1, 7, 76, 31.00, 6),
(1, 7, 77, NULL, NULL),
(1, 7, 78, NULL, NULL),
(1, 7, 79, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 8, 80, 20.00, 1),
(1, 8, 81, 30.00, 2),
(1, 8, 82, 32.00, 3),
(1, 8, 82, 30.00, 4),
(1, 8, 83, NULL, NULL),
(1, 8, 84, 18.00, 5);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 9, 85, 34.00, 1),
(1, 9, 86, 33.00, 2),
(1, 9, 87, 33.00, 3),
(1, 9, 88, 24.00, 4),
(1, 9, 89, NULL, NULL),
(1, 9, 90, 26.00, 5),
(1, 9, 91, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 10, 92, 28.00, 1),
(1, 10, 93, 34.00, 2),
(1, 10, 94, 34.00, 3),
(1, 10, 95, 30.00, 4),
(1, 10, 96, 30.00, 5),
(1, 10, 97, 22.00, 6),
(1, 10, 98, 30.00, 8),
(1, 10, 99, 22.00, 7),
(1, 10, 100, NULL, NULL),
(1, 10, 101, NULL, NULL);

INSERT INTO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 11, 102, 33.00, 1),
(1, 11, 103, 36.00, 2),
(1, 11, 104, 36.00, 3),
(1, 11, 105, 30.00, 4),
(1, 11, 106, 30.00, 5),
(1, 11, 107, 21.00, 6),
(1, 11, 108, 30.00, 7),
(1, 11, 109, 36.00, 8),
(1, 11, 110, 36.00, 9),
(1, 11, 111, 33.00, 10),
(1, 11, 112, 31.00, 11),
(1, 11, 113, 15.00, 12),
(1, 11, 114, 30.00, 13),
(1, 11, 115, 31.00, 14),
(1, 11, 116, 27.00, 15),
(1, 11, 117, 60.00, 16),
(1, 11, 118, 25.00, 19),
(1, 11, 119, 25.00, 18),
(1, 11, 120, NULL, NULL),
(1, 11, 121, NULL, NULL),
(1, 11, 122, 25.00, 17),
(1, 11, 123, NULL, NULL),
(1, 11, 124, NULL, NULL);
INSERT INO curso_disciplina_modulos (id_curso, id_disciplina, id_modulo, horas_lecionadas, numero_ordem) VALUES
(1, 12, 125, NULL, NULL),
(1, 12, 126, 300.00, 1),
(1, 12, 127, 300.00, 2);