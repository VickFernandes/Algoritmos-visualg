Algoritmo "36"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
idade_h1,idade_h2,idade_m1,idade_m2, soma1, soma2:inteiro

Inicio
Escreval("Digite a idade do primeiro homem: ")
Leia(idade_h1)
Escreval("Digite a idade do segundo homem: ")
Leia(idade_h2)
Escreval("Digite a idade do primeiro mulher: ")
Leia(idade_m1)
Escreval("Digite a idade da segunda mulher: ")
Leia(idade_m2)
se (idade_h1>idade_h2) e (idade_m1>idade_m2)entao
soma1<-idade_h1 + idade_m2
soma2<-idade_h2 * idade_m1
Escreval("A soma das idades do homem mais velho e da mulher mais nova: ",soma1)
Escreval("O produto das idades do homem mais novo e da mulher mais velha: ",soma2)

senao
soma1<-idade_h2 + idade_m1
soma2<-idade_h1 * idade_m2
Escreval("A soma das idades do homem mais velho e da mulher mais nova: ",soma1)
Escreval("O produto das idades do homem mais novo e da mulher mais velha: ",soma2)
Fimse

Fimalgoritmo