Algoritmo "28"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
valor1, valor2, valor3: inteiro

Escreva ("digite o 1� valor: ")
Leia (valor1)
Escreva ("digite o 2� valor: ")
Leia (valor2)
Escreva ("digite o 3� valor: ")
Leia (valor3)
Se (valor1 > valor2) e (valor1 > valor3) entao
Escreva ("O maior valor digitado foi: ", valor1)

senao
Se (valor2 > valor1) e (valor2 > valor3) entao
Escreva ("O maior valor �: ", valor2)

senao
Se (valor3 > valor1) e (valor3 > valor2) entao
Escreva ("O maior valor �: ", valor3)
FimSe
FimSe
FimSe

Fimalgoritmo