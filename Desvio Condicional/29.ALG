Algoritmo "29"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
valor1, valor2, valor3, soma: inteiro


Inicio
Escreva ("Digite o 1� valor: ")
Leia (valor1)
Escreva ("Digite o 2� valor: ")
Leia (valor2)
Escreva ("Digite o 3� valor: ")
Leia (valor3)
Se (valor1 < valor2) e (valor1 < valor3) entao
soma<- valor2 + valor3
Escreval ("Os maiores valores digitados foram: ", valor2, " e ", valor3)
Escreva ("O valor da soma �: ", soma)

senao
Se (valor2 < valor1) e (valor2 < valor3) entao
soma<- valor1 + valor3
Escreval ("Os maiores valores foram: ", valor1, " e ", valor3)
Escreva ("A soma de ambos � igual a: ", soma)

senao
Se (valor3 < valor1) e (valor3 < valor2) entao
soma<- valor1 + valor2
Escreval ("Os maiores valores digitados foram: ", valor1, " e ", valor2)
Escreva ("A soma de ambos � igual a: ", soma)
FimSe
FimSe
FimSe

Fimalgoritmo