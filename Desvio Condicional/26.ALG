Algoritmo "26"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
quant_estoque, quant_max_estoque, quant_min_estoque: Inteiro
quant_media : Real

Inicio
Escreva (" Qual a quantidade atual em estoque: ")
Leia (quant_estoque)
Escreva (" Qual a quantidade m�xima em estoque: ")
Leia (quant_max_estoque)
Escreva (" Qual a quantidade m�nima em estoque: ")
Leia (quant_min_estoque)
quant_media<-(quant_max_estoque + quant_min_estoque)/2
Se quant_estoque >= quant_media entao
Escreval ("N�o efetuar compra")
senao
Escreval ("Efetuar compra")
FimSe

Fimalgoritmo