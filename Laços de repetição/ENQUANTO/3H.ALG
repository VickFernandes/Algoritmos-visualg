Algoritmo "3H"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas. A fórmula de conversão é 5 +1609 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Vitória Fernandes
// Data atual  : 09/09/2021

Var
cont:inteiro
F:real

Inicio
cont<-10
Enquanto cont <=100 faca
F<- (9*cont)+160)/5
Escreval ("A temperatura em Celsius é: ", cont, " e em Fahrenheit é: ", F)
cont<-cont+10
FimEnquanto

Fimalgoritmo