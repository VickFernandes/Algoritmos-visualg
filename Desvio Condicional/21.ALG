Algoritmo "21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 30/08/2021

Var
// Se��o de Declara��es das vari�veis
horarioinicial,horariofinal, duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o hor�rio inicial do jogo de Xadrez")
Leia(horarioinicial)
Escreval("Digite o hor�rio final do jogo de Xadrez")
Leia(horariofinal)
duracao<-horariofinal-horarioinicial
se duracao>0 entao
Escreval("A dura��o do jogo de Xadrez corresponde a :", duracao)
senao
duracao<-duracao+24
Escreval("A dura��o do jogo de Xadrez corresponde a :", duracao)
fimse
Fimalgoritmo