% Historico escolar alunos

% Estudantes que cursaram disciplina
cursouNota(X, Y, Z, A) :- cursou(X, Y, Z), Z >= A.

%faltaCursar(X) :- matriz(Y, Z), cursou(X, A, _), where Z alunode(X, Z).

% Fátima Martins Matias
cursou("Fátima Martins Matias", "Algoritmos", 60).
cursou("Fátima Martins Matias", "Laboratório de Química", 75).
cursou("Fátima Martins Matias", "Introdução às Ciências Exatas", 100).
cursou("Fátima Martins Matias", "Cálculo I", 76).
cursou("Fátima Martins Matias", "Laboratório de Programação", 60).
cursou("Fátima Martins Matias", "Laboratório de Química", 71).
cursou("Fátima Martins Matias", "Laboratório de Introdução às Ciências Físicas", 81).
cursou("Fátima Martins Matias", "Química Fundamental", 78).

% José Valverde Coimbra
cursou("José Valverde Coimbra", "Algoritmos", 70).
cursou("José Valverde Coimbra", "Laboratório de Química", 60).
cursou("José Valverde Coimbra", "Introdução às Ciências Exatas", 90).
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

%TODO try this way
%matriz([dcc119, algoritmo], cc).

matriz("Geometria Analitica e Sistemas Lineares", cc).
matriz("Cálculo I", cc).
matriz("Química Fundamental", cc).
matriz("Laboratório de Introdução às Ciências Físicas", cc).
matriz("Algoritmos", cc).
matriz("Laboratório de Programação", cc).
matriz("Laboratório de Química", cc).
matriz("Introdução às Ciências Exatas", cc).

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

alunode("Fátima Martins Matias", cc).
alunode("José Valverde Coimbra", cc).
alunode("Jorge Marcos Ortega", cc).
alunode("Davi Silva Araujo", cc).
alunode("Gustavo Melo Cavalcanti", cc).
alunode("Cauã Souza Fernandes", cc).
alunode("Márcio Receputi Faria", cc).
alunode("Arthur Correia Barbosa", cc).
alunode("Vitor Alves Correia", cc).
alunode("Enzo Castro Oliveira", cc).

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

alunode("Estefany Toscano Canário", si).
alunode("Nayla Belchior Salgado", si).
alunode("Clara da Granja Teodoro", si).
alunode("Sasha Nolasco Oliveira", si).
alunode("Davi Goncalves Oliveira", si).
alunode("Lucas Barros Azevedo", si).
alunode("Gabriel Correia Castro", si).
alunode("Kaike Dias Melo", si).
alunode("Marcelo Dias Souza", si).
alunode("Daniel Lima Fernandes", si).
