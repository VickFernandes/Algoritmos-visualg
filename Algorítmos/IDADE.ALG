Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
a,m,D : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Entre com sua idade em anos ")
   leia(a)
   escreval("Entre com sua idade em meses ")
   leia(m)
   escreval("Entre com sua idade em dias ")
   leia(D)
   D<-(D+(a*365)+(m*30))
   escreva("Sua idade em dias �: ",D)
Fimalgoritmo