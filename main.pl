%%% Knowledge Base (Base de conhecimento)%%%
%%% Sistema de Gestão Acadêmico %%%

%Configuração inicial%
%% Lista de predicados que podem ser modificados em tempo de execução
:- dynamic matriz/2. % por conta da funcao adicionaMateriaCurso

%% Lista de predicados que estão definidos em mais de uma área diferente da KB
:- discontiguous alunoDe/2.
:- discontiguous matriz/2. % por conta da funcao adicionaMateriaCurso
:- discontiguous nomeCurso/2. % por conta da funcao de add um novo curso
:- discontiguous nomeDisciplina/2. % por conta da grade/matriz dos cursos

% Lista de cursos
nomeCurso(cc, "Ciência da Computação").
nomeCurso(si, "Sistemas de Informação").

%ex:getCursos(listaCursos)
getCursos(R) :- bagof([Y,X], nomeCurso(X, Y), R).

% Historico escolar alunos

% Fátima Martins Matias
cursou("Fátima Martins Matias", dcc119, 60).
cursou("Fátima Martins Matias", qui126, 75).
cursou("Fátima Martins Matias", ice001, 100).
cursou("Fátima Martins Matias", mat154, 76).
cursou("Fátima Martins Matias", dcc120, 60).
cursou("Fátima Martins Matias", qui126, 71).
cursou("Fátima Martins Matias", fis122, 81).
cursou("Fátima Martins Matias", qui125, 78).

% José Valverde Coimbra
cursou("José Valverde Coimbra", dcc119, 70).
cursou("José Valverde Coimbra", qui126, 60).
cursou("José Valverde Coimbra", ice001, 90).
cursou("José Valverde Coimbra", mat154, 62).
cursou("José Valverde Coimbra", dcc120, 60).
cursou("José Valverde Coimbra", qui126, 79).
cursou("José Valverde Coimbra", fis122, 61).
cursou("José Valverde Coimbra", qui125, 68).
cursou("José Valverde Coimbra", mat156, 70).
cursou("José Valverde Coimbra", est028, 80).
cursou("José Valverde Coimbra", fis077, 72).
cursou("José Valverde Coimbra", dcc013, 76).
cursou("José Valverde Coimbra", fis073, 67).
cursou("José Valverde Coimbra", dcc107, 76).
cursou("José Valverde Coimbra", qui126, 70).
cursou("José Valverde Coimbra", dcc179, 85).


% Grade CC

nomeDisciplina(mat155, "Geometria Analitica e Sistemas Lineares").
nomeDisciplina(mat154, "Cálculo I").
nomeDisciplina(qui125, "Química Fundamental").
nomeDisciplina(fis122, "Laboratório de Introdução às Ciências Físicas").
nomeDisciplina(dcc119, "Algoritmos").
nomeDisciplina(dcc120, "Laboratório de Programação").
nomeDisciplina(qui126, "Laboratório de Química").
nomeDisciplina(ice001, "Introdução às Ciências Exatas").


matriz(mat155, cc).
matriz(mat154, cc).
matriz(qui125, cc).
matriz(fis122, cc).
matriz(dcc119, cc).
matriz(dcc120, cc).
matriz(qui126, cc).
matriz(ice001, cc).


nomeDisciplina(mat156, "Cálculo II").
nomeDisciplina(est028, "Introdução à Estatística").
nomeDisciplina(fis073, "Física I").
nomeDisciplina(fis077, "Laboratório de Física I").
nomeDisciplina(dcc013, "Estrutura de Dados").
nomeDisciplina(dcc107, "Laboratório de Programação II").
nomeDisciplina(qui162, "Laboratório de Estruturas e Transformações").
nomeDisciplina(dcc179, "Laboratório de Ciência da Computação").


matriz(mat156, cc).
matriz(est028, cc).
matriz(fis073, cc).
matriz(fis077, cc).
matriz(dcc013, cc).
matriz(dcc107, cc).
matriz(qui162, cc).
matriz(dcc179, cc).

nomeDisciplina(mat157, "Cálculo III").
nomeDisciplina(dcc160, "Lógica e Fundamentos da Computação").
nomeDisciplina(mat143, "Introdução à Teoria dos Números").
nomeDisciplina(dcc059, "Teoria dos Grafos").
nomeDisciplina(dcc025, "Orientação à Objetos").
nomeDisciplina(dcc122, "Circuitos Digitais").


matriz(mat157, cc).
matriz(dcc160, cc).
matriz(mat143, cc).
matriz(dcc059, cc).
matriz(dcc025, cc).
matriz(dcc122, cc).


nomeDisciplina(mat158, "Álgebra Linear").
nomeDisciplina(mat029, "Equações Diferenciais I").
nomeDisciplina(dcc008, "Cálculo Numérico").
nomeDisciplina(dcc012, "Estrutura de Dados II").
nomeDisciplina(dcc117, "Modelagem de Sistemas").
nomeDisciplina(dcc070, "Organização de Computadores").


matriz(mat158, cc).
matriz(mat029, cc).
matriz(dcc008, cc).
matriz(dcc012, cc).
matriz(dcc117, cc).
matriz(dcc070, cc).


nomeDisciplina(dcc065, "Computação Gráfica").
nomeDisciplina(dcc014, "Inteligência Artificial").
nomeDisciplina(est029, "Cálculo de Probabilidades I").
nomeDisciplina(dcc060, "Banco de Dados").
nomeDisciplina(dcc061, "Engenharia de Software").
nomeDisciplina(dcc062, "Sistemas Operacionais").

matriz(dcc065, cc).
matriz(dcc014, cc).
matriz(est029, cc).
matriz(dcc060, cc).
matriz(dcc061, cc).
matriz(dcc062, cc).


nomeDisciplina(dcc163, "Pesquisa Operacional").
nomeDisciplina(dcc063, "Linguagens Formais").
nomeDisciplina(dcc174, "Interação Humano-Computador").
nomeDisciplina(eaddcc044, "Informática e Sociedade").
nomeDisciplina(dcc042, "Redes de Computadores").
nomeDisciplina(dcc064, "Sistemas Distribuídos").

matriz(dcc163, cc).
matriz(dcc063, cc).
matriz(dcc174, cc).
matriz(eaddcc044, cc).
matriz(dcc042, cc).
matriz(dcc064, cc).


nomeDisciplina(dcc123, "Metodologia Científica em Computação").
nomeDisciplina(dcc055, "Teoria da Computação").
nomeDisciplina(dcc001, "Análise e Projeto de Algoritmos").
nomeDisciplina(dcc075, "Segurança em Sistemas de Computação").


matriz(dcc123, cc).
matriz(dcc055, cc).
matriz(dcc001, cc).
matriz(dcc075, cc).


nomeDisciplina(dcc110, "Monografia Final em Computação").
nomeDisciplina(dcc045, "Teoria dos Computadores").
nomeDisciplina(dcc019, "Linguagem de Programação").


matriz(dcc110, cc).
matriz(dcc045, cc).
matriz(dcc019, cc).

%Alunos CC

alunoDe("Fátima Martins Matias", cc).
alunoDe("José Valverde Coimbra", cc).
alunoDe("Jorge Marcos Ortega", cc).
alunoDe("Davi Silva Araujo", cc).
alunoDe("Gustavo Melo Cavalcanti", cc).
alunoDe("Cauã Souza Fernandes", cc).
alunoDe("Márcio Receputi Faria", cc).
alunoDe("Arthur Correia Barbosa", cc).
alunoDe("Vitor Alves Correia", cc).
alunoDe("Enzo Castro Oliveira", cc).

% Grade SI

nomeDisciplina(mat154, "Cálculo I").
nomeDisciplina(mat155, "Geometria Analítica e Sistemas Lineares").
nomeDisciplina(dcc119, "Algoritmos").
nomeDisciplina(dcc120, "Laboratório de Programação").
nomeDisciplina(dcc160, "Lógica e Fundamentos para a Computação").
nomeDisciplina(dcc133, "Introdução à Sistemas de Informação").


matriz(mat154, si).
matriz(mat155, si).
matriz(dcc119, si).
matriz(dcc120, si).
matriz(dcc160, si).
matriz(dcc133, si).


nomeDisciplina(mat156, "Cálculo II").
nomeDisciplina(dcc121, "Laboratório de Programação Web").
nomeDisciplina(dcc013, "Estrutura de Dados").
nomeDisciplina(dcc107, "Laboratório de Programação II").
nomeDisciplina(cad076, "Princípios Gerais de Administração I").
nomeDisciplina(eaddcc049, "Aspectos Legais da Informática").

matriz(mat156, si).
matriz(dcc121, si).
matriz(dcc013, si).
matriz(dcc107, si).
matriz(cad076, si).
matriz(eaddcc049, si).


nomeDisciplina(est029, "Cálculo de Probabilidades I").
nomeDisciplina(dcc025, "Orientação à Objetos").
nomeDisciplina(dcc059, "Teoria dos Grafos").
nomeDisciplina(fin001, "Contabilidade Geral e Introdutória").
nomeDisciplina(eaddcc044, "Informática e Sociedade").

matriz(est029, si).
matriz(dcc025, si).
matriz(dcc059, si).
matriz(fin001, si).
matriz(eaddcc044, si).


nomeDisciplina(dcc070, "Organização de Computadores").
nomeDisciplina(dcc117, "Modelagem de Sistemas").
nomeDisciplina(dcc146, "Aspectos Teóricos da Computação").
nomeDisciplina(dcc012, "Estrutura de Dados II").

matriz(dcc070, si).
matriz(dcc117, si).
matriz(dcc146, si).
matriz(dcc012, si).


nomeDisciplina(dcc062, "Sistemas Operacionais").
nomeDisciplina(dcc014, "Inteligência Artificial").
nomeDisciplina(dcc061, "Engenharia de Software").
nomeDisciplina(dcc060, "Banco de Dados").
nomeDisciplina(dcc192, "Laboratório de Programação de Sistemas Web").

matriz(dcc062, si).
matriz(dcc014, si).
matriz(dcc061, si).
matriz(dcc060, si).
matriz(dcc192, si).


nomeDisciplina(dcc042, "Redes de Computadores").
nomeDisciplina(dcc163, "Pesquisa Operacional").
nomeDisciplina(dcc174, "Interação Humano-Computador").
nomeDisciplina(dcc060, "Banco de Dados").
nomeDisciplina(dcc193, "Laboratório de Programação de Sistemas Web II").
nomeDisciplina(dcc049, "Empreendimentos em Informática").

matriz(dcc042, si).
matriz(dcc163, si).
matriz(dcc174, si).
matriz(dcc193, si).
matriz(dcc049, si).


nomeDisciplina(dcc154, "Gerência de Projetos").
nomeDisciplina(dcc168, "Teste de Software").
nomeDisciplina(dcc078, "Aspectos Avançados em Engenharia de Software").
nomeDisciplina(dcc077, "Aspectos Avançados em Banco de Dados").
nomeDisciplina(dcc145, "Aspectos Organizacionais de Sistemas de Informação").
nomeDisciplina(dcc123, "Metodologia Científica em Computação").

matriz(dcc154, si).
matriz(dcc168, si).
matriz(dcc078, si).
matriz(dcc077, si).
matriz(dcc145, si).
matriz(dcc123, si).


nomeDisciplina(dcc196, "Laboratório de Programação para Dispositivos Móveis").
nomeDisciplina(dcc166, "Sistema de Apoio à Decisão").
nomeDisciplina(dcc165, "Segurança e Auditoria de Sistemas").
nomeDisciplina(dcc194, "TCC em Sistemas de Informação").

matriz(dcc196, si).
matriz(dcc166, si).
matriz(dcc165, si).
matriz(dcc194, si).

%Alunos SI

alunoDe("Estefany Toscano Canário", si).
alunoDe("Nayla Belchior Salgado", si).
alunoDe("Clara da Granja Teodoro", si).
alunoDe("Sasha Nolasco Oliveira", si).
alunoDe("Davi Goncalves Oliveira", si).
alunoDe("Lucas Barros Azevedo", si).
alunoDe("Gabriel Correia Castro", si).
alunoDe("Kaike Dias Melo", si).
alunoDe("Marcelo Dias Souza", si).
alunoDe("Daniel Lima Fernandes", si).

% IRA
somaNotas([], 0, 0). % se a lista for vazia, nao ha o que somar
somaNotas([X|Xs], L1, N1) :- somaNotas(Xs, L, N), N1 is N + X, L1 is L + 1.

calculaIRA(X, V) :- findall(Z, cursou(X, Y, Z), R),
                    somaNotas(R, L, N), V is N / L.

%funcao auxiliar que retorna os itens que estão em somente uma das listas passadas como parâmetro de entrada
subtraiListas(L1, L2, R) :-
                            intersection(L1, L2, Intersec),
                            append(L1, L2, AllItems),
                            subtract(AllItems, Intersec, R).

% ---Requisitos--- %
%% 1- Retornar o histórico escolar de um estudante
%ex: getHistorico(nomeAluno)
getHistorico(X) :- findall([Y, Z], cursou(X, Y, Z), R),
                   alunoDe(X, A), nomeCurso(A, B),
                   format('O histórico do aluno(a) ~w,~nmatriculado(a) no curso de ~w contém as seguintes matérias:~n~n~p',
                   [X, B, R]).

%% 2- Retornar a matriz curricular de um curso
%ex: matriz(siglaCurso, R)
%retornaMatriz(Y, R) :- bagof(X, matriz(X, Y), R).
%ex: matriz_long(siglaCurso)
getMatriz(Y) :- bagof(X, matriz(X, Y), R),
                nomeCurso(Y, Z),
                format(
                'A matriz do curso de ~w contém as seguintes matérias:~n~n~p',
                [Z, R]).

%% 3- Relação de alunos que já cursaram uma disciplina, com critério de seleção por nota
%ex: jahCursouNotaMaior(nomeDisciplina, notaCorte)
jahCursouNotaMaior(Y, A) :- bagof([X, Z], (cursou(X, Y, Z), Z >= A), R),
                            format('Os seguintes alunos ja cursaram a disciplina de~n~w~ncom uma nota maior ou igual a ~w:~n~n~p',
                            [Y, A, R]).
%ex: jahCursouNotaMenor(nomeDisciplina, notaCorte)
jahCursouNotaMenor(Y, A) :- bagof([X, Z], (cursou(X, Y, Z), Z =< A), R),
                            format('Os seguintes alunos ja cursaram a disciplina de~n~w~ncom uma nota menor ou igual a ~w:~n~n~p',
                            [Y, A, R]).
%ex: jahCursou(nomeAluno, nomeDisciplina, ListaDeCursadas)
%jahCursou(X, Y, R) :- findall([X,Z], cursou(X, Y, Z), R).
%ex: jahCursou(nomeDisciplina)
jahCursou(Y) :- setof([X,Z], cursou(X, Y, Z), R),
                format('Os seguintes alunos já cursaram a disciplina de~n~w~ncom as respectivas notas:~n~n~p',
                [Y, R]).

%% 4- Relação de disciplinas que faltam ser cursadas por um estudante
%retorna todas as matérias que faltam ser cursadas pelo aluno
%ex: faltaCursar(nomeAluno, R)
faltaCursar(X) :-
                  alunoDe(X, C),
                  bagof(Y, matriz(Y, Z), R1),  
                  findall(A, cursou(X, A, B), R2),
                  subtraiListas(R1, R2, R3), !,
                  nomeCurso(B, Y),
                  format('O aluno(a) ~w,~nmatriculado(a) no curso de ~w,~nainda precisa cursar as seguintes disciplinas:~n~n~p',
                  [X, Y, R3]), !.

%% 5- Relação de estudantes de um curso, com critério de seleção por nota em uma disciplina ou por IRA
%retorna todos os alunos de um curso
%ex: estudanteCurso(siglaCurso)
estudanteCurso(Y) :- setof(X, alunoDe(X, Y), R), print(R).

%retorna todas os alunos e as disciplinas feitas por ele no curso e acima do filtro de nota
%obs: usar A = 0 para exibir o histórico completo
%ex: estudanteCurso_ComNotaMaior(siglaCurso, nomeDisciplina, filtroNota, lista)
estudanteCurso_ComNotaMaior(B, Y, A, R) :- 
                                           bagof([X, Z],
                                           (alunoDe(X, B),
                                           cursou(X, Y, Z), Z >= A),
                                           R).
%ex: estudanteCurso_ComIRA(siglaCurso, nomeDisciplina, filtroIRA, lista)
estudanteCurso_ComIRA(B, Y, A, R) :-
                                     findall([X, Z],
                                     (alunoDe(X, B),
                                     cursou(X, Y, Z),
                                     (calculaIRA(X, V), V >= A)),
                                     R).

%% 6- Relação de cursos que contém uma disciplina
%ex: matriz(codDisciplina, Z)
cursoContem(R, X) :- bagof(Z, matriz(X, Z), R). %com alias

%% 7- Gravação e exclusão de fatos/predicados/clausulas
%ex: adicionaMateriaCurso(nomeMateria, siglaCurso)
adicionaMateriaCurso(X, Y) :- append('main.pl'),
                              writeq(
                              matriz(X, Y)
                              ),
                              put('.'),
                              nl, told,
                              ["main.pl"].

%ex: adicionaCurso(siglaCurso, nomeCurso)
adicionaCurso(X, Y) :- append('main.pl'),
                       writeq(
                       nomeCurso(X, Y)
                       ),
                       put('.'),
                       nl, told,
                       ["main.pl"].

% Abaixo desta linha entrarão os dados inseridos nesta KB %
