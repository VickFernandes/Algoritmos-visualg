Algoritmo "35"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
combustivel : caractere
litros, A, G, desconto, valor_final: real

Inicio
Escreva ("Digite qual deseja: [ A ] �lcool ou [ G ] Gasolina ")
Leia (combustivel)
Escreva ("Digite a quantidade de Litros que deseja abastecer: ")
Leia (litros)
Se (tipo_combustivel = "A") e (litros <= 20) entao
precoA<- litros*2.90
desconto<-A*3/100
valor_final<- precoA - desconto
Escreval ("O valor a ser pago SEM desconto � de: R$ ", A)
Escreval ("O valor de desconto ser� de: R$ ", desconto)
Escreval ("O valor a ser pago ser� de: R$ ", valor_final)

senao
Se (combustivel = "A") e (litros > 20) entao
A<- litros*2.90
desconto<-A*5/100
valor_final<- A - desconto
Escreval ("O valor a ser pago SEM desconto � de: R$ ", A)
Escreval ("O valor de desconto ser� de: R$ ", desconto)
Escreval ("O valor a ser pago ser� de: R$ ", valor_final)

senao
Se (combustivel = "G") e (litros <= 20) entao
G<- litros*3.30
desconto<-G*4/100
valor_final<- G - desconto
Escreval ("O valor a ser pago SEM desconto � de: R$ ", G)
Escreval ("O valor de desconto ser� de: R$ ", desconto)
Escreval ("O valor a ser pago ser� de: R$ ", valor_final)

senao
Se (combustivel = "G") e (litros > 20) entao
G<- litros*3.30
desconto<-G*6/100
valor_final<- G - desconto
Escreval ("O valor a ser pago SEM desconto � de: R$ ", G)
Escreval ("O valor de desconto ser� de: R$ ", desconto)
Escreval ("O valor a ser pago ser� de: R$ ", valor_final)
FimSe
FimSe
FimSe
FimSe


Fimalgoritmo