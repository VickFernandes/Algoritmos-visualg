Algoritmo "3D"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Vitória Fernandes
// Data atual  : 03/09/2021

Var
num, impares:inteiro

Inicio
num <- 0
impares <- 0
Escreval ("Os valores ímpares entre 0 - 20, são: ")
Enquanto num <= 20 faca
Se num%2=1 entao
impares <- num
Escreva(num)
FimSe
num <- num + 1
FimEnquanto

Fimalgoritmo