%%% Knowledge Base (Base de conhecimento)%%%
%%% Sistema de Gestão Acadêmico %%%

%Configuração inicial%
%% Lista de predicados que podem ser modificados em tempo de execução
:- dynamic nomeCurso/2. % por conta do predicado removeCurso
:- dynamic alunoDe/2. % por conta do predicado removeAluno
:- dynamic matriz/2. % por conta do predicado removeMateriaCurso
:- dynamic nomeDisciplina/2. % por conta do predicado removeMateriaCurso

%% Lista de predicados que estão definidos em mais de uma área diferente do arquivo da KB
:- discontiguous alunoDe/2. % por conta do predicado adicionaAluno
:- discontiguous matriz/2. % por conta do predicado adicionaMateriaCurso
:- discontiguous nomeCurso/2. % por conta do predicado adicionaCurso
:- discontiguous nomeDisciplina/2. % por conta da grade/matriz dos cursos

% Lista de cursos
nomeCurso(cc, "Ciência da Computação").
nomeCurso(si, "Sistemas de Informação").

%ex:getCursos(listaCursos)
getCursos(R) :- bagof([Y,X], nomeCurso(X, Y), R).

%%Historico escolar alunos cc

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

% Jorge Marcos Ortega
cursou("Jorge Marcos Ortega", mat155, 90).
cursou("Jorge Marcos Ortega", mat154, 87).
cursou("Jorge Marcos Ortega", qui125, 78).
cursou("Jorge Marcos Ortega", fis122, 80).
cursou("Jorge Marcos Ortega", dcc119, 88).
cursou("Jorge Marcos Ortega", dcc120, 88).
cursou("Jorge Marcos Ortega", qui126, 80).
cursou("Jorge Marcos Ortega", ice001, 84).

% Davi Silva Araujo
cursou("Davi Silva Araujo", mat155, 80).
cursou("Davi Silva Araujo", mat154, 69).
cursou("Davi Silva Araujo", qui125, 71).
cursou("Davi Silva Araujo", fis122, 65).
cursou("Davi Silva Araujo", dcc119, 70).
cursou("Davi Silva Araujo", dcc120, 70).
cursou("Davi Silva Araujo", qui126, 69).
cursou("Davi Silva Araujo", ice001, 74).

% Gustavo Melo Cavalcanti
cursou("Gustavo Melo Cavalcanti", mat155, 78).
cursou("Gustavo Melo Cavalcanti", mat154, 75).
cursou("Gustavo Melo Cavalcanti", qui125, 69).
cursou("Gustavo Melo Cavalcanti", fis122, 75).
cursou("Gustavo Melo Cavalcanti", dcc119, 80).
cursou("Gustavo Melo Cavalcanti", dcc120, 80).
cursou("Gustavo Melo Cavalcanti", qui126, 68).
cursou("Gustavo Melo Cavalcanti", ice001, 74).

% Cauã Souza Fernandes
cursou("Cauã Souza Fernandes", mat155, 88).
cursou("Cauã Souza Fernandes", mat154, 70).
cursou("Cauã Souza Fernandes", qui125, 68).
cursou("Cauã Souza Fernandes", fis122, 65).
cursou("Cauã Souza Fernandes", dcc119, 70).
cursou("Cauã Souza Fernandes", dcc120, 70).
cursou("Cauã Souza Fernandes", qui126, 68).
cursou("Cauã Souza Fernandes", ice001, 90).
cursou("Cauã Souza Fernandes", mat156, 74).
cursou("Cauã Souza Fernandes", est028, 86).
cursou("Cauã Souza Fernandes", fis073, 67).
cursou("Cauã Souza Fernandes", fis077, 72).
cursou("Cauã Souza Fernandes", dcc013, 76).
cursou("Cauã Souza Fernandes", dcc107, 76).
cursou("Cauã Souza Fernandes", qui162, 70).
cursou("Cauã Souza Fernandes", dcc179, 85).

% Márcio Receputi Faria
cursou("Márcio Receputi Faria", mat155, 88).
cursou("Márcio Receputi Faria", mat154, 90).
cursou("Márcio Receputi Faria", qui125, 70).
cursou("Márcio Receputi Faria", fis122, 69).
cursou("Márcio Receputi Faria", dcc119, 92).
cursou("Márcio Receputi Faria", dcc120, 92).
cursou("Márcio Receputi Faria", qui126, 68).
cursou("Márcio Receputi Faria", ice001, 90).
cursou("Márcio Receputi Faria", mat156, 94).
cursou("Márcio Receputi Faria", est028, 86).
cursou("Márcio Receputi Faria", fis073, 67).
cursou("Márcio Receputi Faria", fis077, 72).
cursou("Márcio Receputi Faria", dcc013, 88).
cursou("Márcio Receputi Faria", dcc107, 76).
cursou("Márcio Receputi Faria", qui162, 75).
cursou("Márcio Receputi Faria", dcc179, 80).

% Arthur Correia Barbosa
cursou("Arthur Correia Barbosa", mat155, 88).
cursou("Arthur Correia Barbosa", mat154, 87).
cursou("Arthur Correia Barbosa", qui125, 75).
cursou("Arthur Correia Barbosa", fis122, 72).
cursou("Arthur Correia Barbosa", dcc119, 84).
cursou("Arthur Correia Barbosa", dcc120, 84).
cursou("Arthur Correia Barbosa", qui126, 66).
cursou("Arthur Correia Barbosa", ice001, 90).
cursou("Arthur Correia Barbosa", mat156, 90).
cursou("Arthur Correia Barbosa", est028, 86).
cursou("Arthur Correia Barbosa", fis073, 67).
cursou("Arthur Correia Barbosa", fis077, 72).
cursou("Arthur Correia Barbosa", dcc013, 87).
cursou("Arthur Correia Barbosa", dcc107, 78).
cursou("Arthur Correia Barbosa", qui162, 73).
cursou("Arthur Correia Barbosa", dcc179, 86).

% Vitor Alves Correia
cursou("Vitor Alves Correia", mat155, 88).
cursou("Vitor Alves Correia", mat154, 87).
cursou("Vitor Alves Correia", qui125, 75).
cursou("Vitor Alves Correia", fis122, 72).
cursou("Vitor Alves Correia", dcc119, 89).
cursou("Vitor Alves Correia", dcc120, 89).
cursou("Vitor Alves Correia", qui126, 66).
cursou("Vitor Alves Correia", ice001, 90).
cursou("Vitor Alves Correia", mat156, 90).
cursou("Vitor Alves Correia", est028, 86).
cursou("Vitor Alves Correia", fis073, 67).
cursou("Vitor Alves Correia", fis077, 72).
cursou("Vitor Alves Correia", dcc013, 87).
cursou("Vitor Alves Correia", dcc107, 78).
cursou("Vitor Alves Correia", qui162, 73).
cursou("Vitor Alves Correia", dcc179, 86).
cursou("Vitor Alves Correia", mat157, 78).
cursou("Vitor Alves Correia", dcc160, 76).
cursou("Vitor Alves Correia", mat143, 87).
cursou("Vitor Alves Correia", dcc059, 80).
cursou("Vitor Alves Correia", dcc025, 88).
cursou("Vitor Alves Correia", dcc122, 90).


% Enzo Castro Oliveira
cursou("Enzo Castro Oliveira", mat155, 80).
cursou("Enzo Castro Oliveira", mat154, 68).
cursou("Enzo Castro Oliveira", qui125, 70).
cursou("Enzo Castro Oliveira", fis122, 72).
cursou("Enzo Castro Oliveira", dcc119, 69).
cursou("Enzo Castro Oliveira", dcc120, 69).
cursou("Enzo Castro Oliveira", qui126, 66).
cursou("Enzo Castro Oliveira", ice001, 80).
cursou("Enzo Castro Oliveira", mat156, 76).
cursou("Enzo Castro Oliveira", est028, 74).
cursou("Enzo Castro Oliveira", fis073, 67).
cursou("Enzo Castro Oliveira", fis077, 72).
cursou("Enzo Castro Oliveira", dcc013, 73).
cursou("Enzo Castro Oliveira", dcc107, 78).
cursou("Enzo Castro Oliveira", qui162, 73).
cursou("Enzo Castro Oliveira", dcc179, 86).
cursou("Enzo Castro Oliveira", mat157, 78).
cursou("Enzo Castro Oliveira", dcc160, 76).
cursou("Enzo Castro Oliveira", mat143, 87).
cursou("Enzo Castro Oliveira", dcc059, 80).
cursou("Enzo Castro Oliveira", dcc025, 88).
cursou("Enzo Castro Oliveira", dcc122, 71).

%%Historico escolar alunos si

% Estefany Toscano Canário
cursou("Estefany Toscano Canário", mat154, 76).
cursou("Estefany Toscano Canário", mat155, 82).
cursou("Estefany Toscano Canário", dcc119, 67).
cursou("Estefany Toscano Canário", dcc120, 67).
cursou("Estefany Toscano Canário", dcc160, 84).
cursou("Estefany Toscano Canário", dcc133, 80).

% Nayla Belchior Salgado
cursou("Nayla Belchior Salgado", mat154, 80).
cursou("Nayla Belchior Salgado", mat155, 84).
cursou("Nayla Belchior Salgado", dcc119, 73).
cursou("Nayla Belchior Salgado", dcc120, 73).
cursou("Nayla Belchior Salgado", dcc160, 80).
cursou("Nayla Belchior Salgado", dcc133, 82).


% Clara da Granja Teodoro
cursou("Clara da Granja Teodoro", mat154, 80).
cursou("Clara da Granja Teodoro", mat155, 84).
cursou("Clara da Granja Teodoro", dcc119, 73).
cursou("Clara da Granja Teodoro", dcc120, 73).
cursou("Clara da Granja Teodoro", dcc160, 80).
cursou("Clara da Granja Teodoro", dcc133, 82).


% Sasha Nolasco Oliveira
cursou("Sasha Nolasco Oliveira", mat154, 87).
cursou("Sasha Nolasco Oliveira", mat155, 89).
cursou("Sasha Nolasco Oliveira", dcc119, 90).
cursou("Sasha Nolasco Oliveira", dcc120, 90).
cursou("Sasha Nolasco Oliveira", dcc160, 94).
cursou("Sasha Nolasco Oliveira", dcc133, 88).


% Davi Goncalves Oliveira
cursou("Davi Goncalves Oliveira", mat154, 83).
cursou("Davi Goncalves Oliveira", mat155, 80).
cursou("Davi Goncalves Oliveira", dcc119, 77).
cursou("Davi Goncalves Oliveira", dcc120, 77).
cursou("Davi Goncalves Oliveira", dcc160, 88).
cursou("Davi Goncalves Oliveira", dcc133, 85).
cursou("Davi Goncalves Oliveira", mat156, 79).
cursou("Davi Goncalves Oliveira", dcc121, 89).
cursou("Davi Goncalves Oliveira", dcc013, 82).
cursou("Davi Goncalves Oliveira", dcc107, 81).
cursou("Davi Goncalves Oliveira", cad076, 79).
cursou("Davi Goncalves Oliveira", eaddcc049, 90).


% Lucas Barros Azevedo
cursou("Lucas Barros Azevedo", mat154, 80).
cursou("Lucas Barros Azevedo", mat155, 76).
cursou("Lucas Barros Azevedo", dcc119, 70).
cursou("Lucas Barros Azevedo", dcc120, 70).
cursou("Lucas Barros Azevedo", dcc160, 88).
cursou("Lucas Barros Azevedo", dcc133, 85).
cursou("Lucas Barros Azevedo", mat156, 79).
cursou("Lucas Barros Azevedo", dcc121, 89).
cursou("Lucas Barros Azevedo", dcc013, 69).
cursou("Lucas Barros Azevedo", dcc107, 81).
cursou("Lucas Barros Azevedo", cad076, 80).
cursou("Lucas Barros Azevedo", eaddcc049, 92).

% Gabriel Correia Castro
cursou("Gabriel Correia Castro", mat154, 69).
cursou("Gabriel Correia Castro", mat155, 70).
cursou("Gabriel Correia Castro", dcc119, 62).
cursou("Gabriel Correia Castro", dcc120, 62).
cursou("Gabriel Correia Castro", dcc160, 80).
cursou("Gabriel Correia Castro", dcc133, 78).
cursou("Gabriel Correia Castro", mat156, 65).
cursou("Gabriel Correia Castro", dcc121, 89).
cursou("Gabriel Correia Castro", dcc013, 65).
cursou("Gabriel Correia Castro", dcc107, 74).
cursou("Gabriel Correia Castro", cad076, 78).
cursou("Gabriel Correia Castro", eaddcc049, 82).

% Kaike Dias Melo
cursou("Kaike Dias Melo", mat154, 61).
cursou("Kaike Dias Melo", mat155, 60).
cursou("Kaike Dias Melo", dcc119, 63).
cursou("Kaike Dias Melo", dcc120, 63).
cursou("Kaike Dias Melo", dcc160, 79).
cursou("Kaike Dias Melo", dcc133, 81).
cursou("Kaike Dias Melo", mat156, 62).
cursou("Kaike Dias Melo", dcc121, 80).
cursou("Kaike Dias Melo", dcc013, 65).
cursou("Kaike Dias Melo", dcc107, 65).
cursou("Kaike Dias Melo", cad076, 70).
cursou("Kaike Dias Melo", eaddcc049, 74).

% Marcelo Dias Souza
cursou("Marcelo Dias Souza", mat154, 70).
cursou("Marcelo Dias Souza", mat155, 68).
cursou("Marcelo Dias Souza", dcc119, 63).
cursou("Marcelo Dias Souza", dcc120, 63).
cursou("Marcelo Dias Souza", dcc160, 79).
cursou("Marcelo Dias Souza", dcc133, 81).
cursou("Marcelo Dias Souza", mat156, 74).
cursou("Marcelo Dias Souza", dcc121, 80).
cursou("Marcelo Dias Souza", dcc013, 70).
cursou("Marcelo Dias Souza", dcc107, 70).
cursou("Marcelo Dias Souza", cad076, 70).
cursou("Marcelo Dias Souza", eaddcc049, 74).
cursou("Marcelo Dias Souza", est029, 80).
cursou("Marcelo Dias Souza", dcc025, 65).
cursou("Marcelo Dias Souza", dcc059, 66).
cursou("Marcelo Dias Souza", fin001, 70).
cursou("Marcelo Dias Souza", eaddcc044, 74).

% Daniel Lima Fernandes
cursou("Daniel Lima Fernandes", mat154, 80).
cursou("Daniel Lima Fernandes", mat155, 75).
cursou("Daniel Lima Fernandes", dcc119, 89).
cursou("Daniel Lima Fernandes", dcc120, 89).
cursou("Daniel Lima Fernandes", dcc160, 79).
cursou("Daniel Lima Fernandes", dcc133, 81).
cursou("Daniel Lima Fernandes", mat156, 674).
cursou("Daniel Lima Fernandes", dcc121, 80).
cursou("Daniel Lima Fernandes", dcc013, 85).
cursou("Daniel Lima Fernandes", dcc107, 85).
cursou("Daniel Lima Fernandes", cad076, 70).
cursou("Daniel Lima Fernandes", eaddcc049, 74).
cursou("Daniel Lima Fernandes", est029, 80).
cursou("Daniel Lima Fernandes", dcc025, 73).
cursou("Daniel Lima Fernandes", dcc059, 70).
cursou("Daniel Lima Fernandes", fin001, 70).
cursou("Daniel Lima Fernandes", eaddcc044, 74).

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
                  alunoDe(X, Z),
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
estudanteCurso_ComIRA(B, Y, A) :-
                                  setof([X, Z, V],
                                  (alunoDe(X, B),
                                  cursou(X, Y, Z),
                                  (calculaIRA(X, V), V >= A)), R),
                                  nomeCurso(B, C), nomeDisciplina(Y, D),
                                  format('Os alunos do curso de ~w,~nque cursaram a disciplina de ~w e~npossuem o IRA maior ou igual a ~w, são:~nOBS: Formato de impressão dos dados:~n[nomeAluno, notaDisciplina, IRA]~n~n~p',
                                  [C, D, A, R]), !.

%% 6- Relação de cursos que contém uma disciplina
%ex: cursoContem(codDisciplina)
cursoContem(X) :- bagof([Z, A], (matriz(X, Z), nomeCurso(Z, A)), R),
                  nomeDisciplina(X, Y),
                  format('A matéria de ~w está contida nos cursos de:~n~n~p',
                  [Y, R]), !.

%% 7- Gravação e exclusão de fatos/predicados/clausulas
%ex: adicionaMateriaCurso(codigoMateria, nomeMateria, siglaCurso)
adicionaMateriaCurso(X, Y, Z) :- append('main.pl'),
                                 writeq(
                                 matriz(X, Z)
                                 ),
                                 put('.'),
                                 nl,
                                 writeq(
                                 nomeDisciplina(X, Y)
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

%ex: adicionaAluno(nomeAluno, siglaCurso)
adicionaAluno(X, Y) :- append('main.pl'),
                       writeq(
                       alunoDe(X, Y)
                       ),
                       put('.'),
                       nl, told,
                       ["main.pl"].

%ex: removeMateria(codigoMateria, nomeMateria, siglaCurso).
removeMateriaCurso(X, Y, Z) :- open('main-test.pl', append, S),
                               format(S,
                               ':- retract(matriz(~q,~q)).~n',
                               [X, Z]),
                               format(S,
                               ':- retract(nomeDisciplina(~q,~q)).~n',
                               [X, Y]),
                               close(S),
                               ["main-test.pl"].

%ex: removeCurso(siglaCurso, nomeCurso).
removeCurso(X, Y) :- open('main.pl', append, S),
                     format(S, ':- retract(nomeCurso(~q,~q)).~n', [X, Y]),
                     close(S),
                     ["main.pl"].

%ex: removeAluno(nomeAluno, siglaCurso).
removeAluno(X, Y) :- open('main.pl', append, S),
                     format(S, ':- retract(alunoDe(~q,~q)).~n', [X, Y]),
                     close(S),
                     ["main.pl"].

% Abaixo desta linha entrarão os dados inseridos nesta KB %

