Algoritmo "Sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
salarioatual,reajuste,salariofinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o sal�rio mensal atual de um funcion�rio: ")
Leia(salarioatual)
Escreval("Digite o percentual de reajuste: ")
Leia(reajuste)
salariofinal<-(salarioatual*reajuste/100)+salarioatual
Escreval("O novo sal�rio corresponde a: ",salariofinal)
Fimalgoritmo
