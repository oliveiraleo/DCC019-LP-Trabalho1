%%% Knowledge Base (Base de conhecimento)%%%
%%% Sistema de Gestão Acadêmico %%%

%Configuração inicial%
%% Lista de predicados que podem ser modificados em tempo de execução
:- dynamic matriz/2. % por conta da funcao adicionaMateriaCurso

%% Lista de predicados que estão definidos em mais de uma área diferente da KB
:- discontiguous alunoDe/2.
:- discontiguous matriz/2. % por conta da funcao adicionaMateriaCurso
:- discontiguous nomeCurso/2. % por conta da funcao de add um novo curso

% Lista de cursos
nomeCurso(cc, "Ciência da Computação").
nomeCurso(si, "Sistemas de Informação").

%ex:getCursos(listaCursos)
getCursos(R) :- bagof([Y,X], nomeCurso(X, Y), R).

% Historico escolar alunos

% Fátima Martins Matias
cursou("Fátima Martins Matias", "Algoritmos", 60).
cursou("Fátima Martins Matias", "Laboratório de Química", 75).
cursou("Fátima Martins Matias", ice001, 100).
cursou("Fátima Martins Matias", "Cálculo I", 76).
cursou("Fátima Martins Matias", "Laboratório de Programação", 60).
cursou("Fátima Martins Matias", "Laboratório de Química", 71).
cursou("Fátima Martins Matias", "Laboratório de Introdução às Ciências Físicas", 81).
cursou("Fátima Martins Matias", "Química Fundamental", 78).

% José Valverde Coimbra
cursou("José Valverde Coimbra", "Algoritmos", 70).
cursou("José Valverde Coimbra", "Laboratório de Química", 60).
cursou("José Valverde Coimbra", ice001, 90).
cursou("José Valverde Coimbra", "Cálculo I", 62).
cursou("José Valverde Coimbra", "Laboratório de Programação", 60).
cursou("José Valverde Coimbra", "Laboratório de Química", 79).
cursou("José Valverde Coimbra", "Laboratório de Introdução às Ciências Físicas", 61).
cursou("José Valverde Coimbra", "Química Fundamental", 68).
cursou("José Valverde Coimbra", "Cálculo II", 70).
cursou("José Valverde Coimbra", "Introdução à Estatística", 80).
cursou("José Valverde Coimbra", "Laboratório de Física I", 72).
cursou("José Valverde Coimbra", "Estrutura de Dados", 76).
cursou("José Valverde Coimbra", "Física I", 67).
cursou("José Valverde Coimbra", "Laboratório de Programação II", 76).
cursou("José Valverde Coimbra", "Laboratório de Estruturas e Transformações", 70).
cursou("José Valverde Coimbra", "Laboratório de Ciência da Computação", 85).


% Grade CC

%TODO anotar tambem o cod das disciplinas
%TODO colocar a lista abaixo em ordem depois
disciplina(dcc119, "Algoritmos").
disciplina(ice001, "Introdução às Ciências Exatas").
disciplina(qui126, "Laboratório de Química").

matriz("Geometria Analitica e Sistemas Lineares", cc).
matriz("Cálculo I", cc).
matriz("Química Fundamental", cc).
matriz("Laboratório de Introdução às Ciências Físicas", cc).
matriz(dcc119, cc).
matriz("Laboratório de Programação", cc).
matriz(qui126, cc).
matriz(ice001, cc).

matriz("Cálculo II", cc).
matriz("Introdução à Estatística", cc).
matriz("Física I", cc).
matriz("Laboratório de Física I", cc).
matriz("Estrutura de Dados", cc).
matriz("Laboratório de Programação II", cc).
matriz("Laboratório de Estruturas e Transformações", cc).
matriz("Laboratório de Ciência da Computação", cc).

matriz("Cálculo III", cc).
matriz("Lógica e Fundamentos da Computação", cc).
matriz("Introdução à Teoria dos Números", cc).
matriz("Teoria dos Grafos", cc).
matriz("Orientação à Objetos", cc).
matriz("Circuitos Digitais", cc).

matriz("Álgebra Linear", cc).
matriz("Equações Diferenciais I", cc).
matriz("Cálculo Numérico", cc).
matriz("Estrutura de Dados II", cc).
matriz("Modelagem de Sistemas", cc).
matriz("Organização de Computadores", cc).

matriz("Computação Gráfica", cc).
matriz("Inteligência Artificial", cc).
matriz("Cálculo de Probabilidades I", cc).
matriz("Banco de Dados", cc).
matriz("Engenharia de Software", cc).
matriz("Sistemas Operacionais", cc).

matriz("Pesquisa Operacional", cc).
matriz("Linguagens Formais", cc).
matriz("Interação Humano-Computador", cc).
matriz("Informática e Sociedade", cc).
matriz("Redes de Computadores", cc).
matriz("Sistemas Distribuídos", cc).

matriz("Metodologia Científica em Computação", cc).
matriz("Teoria da Computação", cc).
matriz("Análise e Projeto de Algoritmos", cc).
matriz("Segurança em Sistemas de Computação", cc).

matriz("Monografia Final em Computação", cc).
matriz("Teoria dos Computadores", cc).
matriz("Linguagem de Programação", cc).

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

matriz("Cálculo I", si).
matriz("Geometria Analítica e Sistemas Lineares", si).
matriz("Algoritmos", si).
matriz("Laboratório de Programação", si).
matriz("Lógica e Fundamentos para a Computação", si).
matriz("Introdução à Sistemas de Informação", si).

matriz("Cálculo II", si).
matriz("Laboratório de Programação Web", si).
matriz("Estrutura de Dados", si).
matriz("Laboratório de Programação II", si).
matriz("Princípios Gerais de Administração I", si).
matriz("Aspectos Legais da Informática", si).

matriz("Cálculo de Probabilidades I", si).
matriz("Orientação à Objetos", si).
matriz("Teoria dos Grafos", si).
matriz("Contabilidade Geral e Introdutória", si).
matriz("Informática e Sociedade", si).

matriz("Organização de Computadores", si).
matriz("Modelagem de Sistemas", si).
matriz("Aspectos Teóricos da Computação", si).
matriz("Estrutura de Dados II", si).

matriz("Sistemas Operacionais", si).
matriz("Inteligência Artificial", si).
matriz("Engenharia de Software", si).
matriz("Banco de Dados", si).
matriz("Laboratório de Programação de Sistemas Web", si).

matriz("Redes de Computadores", si).
matriz("Pesquisa Operacional", si).
matriz("Interação Humano-Computador", si).
matriz("Laboratório de Programação de Sistemas Web II", si).
matriz("Empreendimentos em Informática", si).

matriz("Gerência de Projetos", si).
matriz("Teste de Software", si).
matriz("Aspectos Avançados em Engenharia de Software", si).
matriz("Aspectos Avançados em Banco de Dados", si).
matriz("Aspectos Organizacionais de Sistemas de Informação", si).
matriz("Metodologia Científica em Computação", si).

matriz("Laboratório de Programação para Dispositivos Móveis", si).
matriz("Sistema de Apoio à Decisão", si).
matriz("Segurança e Auditoria de Sistemas", si).
matriz("TCC em Sistemas de Informação", si).

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
%TODO terminar de calcular a media

% ---Requisitos--- %
%% 1- Retornar o histórico escolar de um estudante
%ex: cursou(nomeAluno, nomeDisciplina, Nota)
%retornar nome das disciplinas: cursou(nomeAluno, Y, _)
%retornar nome e nota: cursou(nomeAluno, Y, Z).
%ex: cursouNota(nomeAluno, nomeDisciplina, nota, notaFiltro)
%retornar nome e notas das disciplinas aprovadas:
% cursouNota(nomeAluno, Y, Z, 60)
%cursouNota(X, Y, Z, A) :- cursou(X, Y, Z), Z >= A.
%retornar nome da materia e nota
%ex: historico(nomeAluno, R).
historico(X, R) :- findall([Y, Z], cursou(X, Y, Z), R).
%ex: historico(nomeAluno)
historico_long(X) :- findall([Y, Z], cursou(X, Y, Z), R), print(R).

%% 2- Retornar a matriz curricular de um curso
%ex: matriz(siglaCurso, R)
retornaMatriz(Y, R) :- bagof(X, matriz(X, Y), R).
%ex: matriz_long(siglaCurso)
retornaMatriz(Y) :- bagof(X, matriz(X, Y), R), print(R).

%% 3- Relação de alunos que já cursaram uma disciplina, com critério de seleção por nota
%ex: cursou(nomeAluno, nomeDisciplina, Nota)
%retornar nome das disciplinas: cursou(nomeAluno, Y, _)
%retornar nome e nota: cursou(nomeAluno, Y, Z).
%ex: jahCursouNota(nomeAluno, nomeDisciplina, notaFiltro, ListaDeCursadas)
%retornar nome e notas das disciplinas aprovadas:
% jahCursouNotaMaior(nomeAluno, Y, 60, R)
jahCursouNotaMaior(X, Y, A, R) :- bagof([Y, Z], (cursou(X, Y, Z), Z >= A), R).
%retornar nome e notas das disciplinas reprovadas:
% jahCursouNotaMenor(nomeAluno, Y, 60, R)
jahCursouNotaMenor(X, Y, A, R) :- bagof([Y, Z], (cursou(X, Y, Z), Z =< A), R).
%ex: jahCursou(nomeAluno, nomeDisciplina, ListaDeCursadas)
jahCursou(X, Y, R) :- findall([X,Z], cursou(X, Y, Z), R).

%% 4- Relação de disciplinas que faltam ser cursadas por um estudante
%funcao auxiliar que retorna os itens que estão em somente uma das listas passadas como parâmetro de entrada
subtraiListas(L1, L2, Result) :-
                             intersection(L1, L2, Intersec),
                             append(L1, L2, AllItems),
                             subtract(AllItems, Intersec, Result).
%retorna a matriz de um curso
%ex: getMatriz(nomeMateria, siglaCurso, listaMaterias)
getMatriz(Y, Z, R1) :- bagof(Y, matriz(Y, Z), R1).

%retorna todas as matérias que faltam ser cursadas pelo aluno
%ex: faltaCursar(nomeAluno, R)
faltaCursar(X, R3) :-
                      alunoDe(X, C),
                      getMatriz(Y, C, R1),  
                      findall(A, cursou(X, A, _), R2),
                      subtraiListas(R1, R2, R3), !.

%% 5- Relação de estudantes de um curso, com critério de seleção por nota em uma disciplina ou por IRA
%retorna todos os alunos de um curso
%ex: estudanteCurso(siglaCurso, listaAlunos)
estudanteCurso(Y, R) :- setof(X, alunoDe(X, Y), R).

%retorna todas os alunos e as disciplinas feitas por ele no curso e acima do filtro de nota
%obs: usar A = 0 para exibir o histórico completo
%estudanteCurso_ComNota(nomeAluno, siglaCurso, nomeDisciplina, nota, filtroNota)
estudanteCurso_ComNota(X, Y, B, R, A) :- alunoDe(X, Y), jahCursouNotaMaior(X, B, A, R).

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
