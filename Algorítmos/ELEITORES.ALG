Algoritmo "Eleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
quantidade_total,quantidade_votos_brancos,quantidade_votos_nulos,quantidade_votos_validos:inteiro
por_votos_brancos,por_votos_nulos,por_votos_validos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("Digite a quantidade total de eleitores de um munic�pio: ")
Leia(quantidade_total)
Escreval("Digite a quantidade total de votos brancos de um munic�pio: ")
Leia(quantidade_votos_brancos)
Escreval("Digite a quantidade total de votos nulos de um munic�pio: ")
Leia(quantidade_votos_nulos)
Escreval("Digite a quantidade total de votos v�lidos de um munic�pio: ")
Leia(quantidade_votos_validos)
por_votos_brancos<-(quantidade_votos_brancos*100)/quantidade_total
por_votos_nulos<-(quantidade_votos_nulos*100)/quantidade_total
por_votos_validos<-(quantidade_votos_validos*100)/quantidade_total
Escreval("A porcentagem de votos brancos corresponde a :",por_votos_brancos, "%")
Escreval("A porcentagem de votos nulos corresponde a :",por_votos_nulos, "%")
Escreval("A porcentagem de votos v�lidos corresponde a :",por_votos_validos, "%")
Fimalgoritmo