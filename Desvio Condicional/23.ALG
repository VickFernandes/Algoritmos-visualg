Algoritmo "23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m erros, identifique os erros no algoritmo apresentado.
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 01/09/2021

Var
nome, sexo: caractere
altura, peso : Real

Inicio
Escreva ("Digite sua altura: ")
Leia (altura)
Escreval ("Digite seu sexo: [ M ] ou [ F ]")
Leia (sexo)
Se sexo = "M" entao
peso_ideal<-72.7*altura-58
senao
peso_ideal<-62.1*altura-44.7
FimSe
Escreval ("O peso ideal �: ", peso_ideal)

Fimalgoritmo