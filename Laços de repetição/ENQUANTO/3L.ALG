Algoritmo "3L"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo.
// Autor(a)    : Vitória Fernandes
// Data atual  : 09/09/2021

Var
num, X, Y : Inteiro

Inicio
Enquanto num >= 0 faca
Escreva ("Digite um valor: ")
Leia (num)
Se num < 0 entao
X <- num
senao
Se num > Y entao
Y <- num

FimSe
FimSe

FimEnquanto

Escreval ("O maior valor digitado foi: ", Y)
Escreval ("O menor valor digitado foi: ", X)

Fimalgoritmo