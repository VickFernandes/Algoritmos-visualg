Algoritmo "16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 30/08/2021
Var
quantidade_macas : Inteiro
preco : Real


Inicio
Escreval ("Qual o n�mero de ma��s que deseja comprar? ")
Leia (quantidade_macas)
Se quantidade_macas >= 12 entao
Escreval ("Comprando ", quantidade_macas, " ma��s, voc� pagar�: R$", quantidade_macas)
Senao
preco<-quantidade_macas*1.30
Escreval ("Comprando ", quantidade_macas, " ma��s, voc� pagar�: R$", preco)

FimSe

Fimalgoritmo