Algoritmo "5B"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Vitória Fernandes
// Data atual  : 13/09/2021

Var
cont, soma : Inteiro

Inicio
cont<-1
Repita
Se cont%2=0 entao
soma<-soma+cont
FimSe

cont<-cont+1
Ate cont > 500
Escreval ("A soma dos números pares de 1 - 500 é: ", soma)

Fimalgoritmo