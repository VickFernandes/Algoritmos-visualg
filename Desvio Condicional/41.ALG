Algoritmo "41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos.
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 01/08/2021

Var
n1, n2, n3:inteiro
media_exercicios, media_aproveitamento: real

Inicio
Escreva ("Digite a 1� nota: ")
Leia (n1)
Escreva ("Digite a 2� nota: ")
Leia (n2)
Escreva ("Digite a 3� nota: ")
Leia (n3)
Escreva ("Digite a m�dia dos exerc�cios: ")
Leia (media_exercicios)
media_aproveitamento<-(n1 + (n2*2) + (n3*3) + media_exercicios)/7
Se (media_aproveitamento>=9.0) entao
Escreval ("Conceito: A")

senao
Se (media_aproveitamento>=7.5) e (media_aproveitamento<9.0) entao
Escreval ("Conceito: B")

senao
Se (media_aproveitamento>=6.0) e (media_aproveitamento<7.5) entao
Escreval ("Conceito: C")

senao
Se (media_aproveitamento<6.0) entao
Escreval ("Conceito: D")
FimSe
FimSe
FimSe
FimSe

Fimalgoritmo