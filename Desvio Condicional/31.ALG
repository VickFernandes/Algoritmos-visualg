Algoritmo "31"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
a, b, c: inteiro

Escreva ("digite o valor do lado  A: ")
Leia (a)
Escreva ("digite o valor do lado  B: ")
Leia (b)
Escreva ("digite o valor do lado  C: ")
Leia (c)
Se (a<b+c) e (b<a+c) e (c<b+a) 
entao
Escreval ("Forma um tri�ngulo")
senao
Escreval ("N�o forma um tri�ngulo")
FimSe

Fimalgoritmo