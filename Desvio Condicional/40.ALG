Algoritmo "40"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
nome: caracter
quantidade: inteiro
preco, total, total_pagar : real

Inicio
Escreva ("Digite o nome do produto: ")
Leia (nome)
Escreva ("Digite a quantidade de produtos: ")
Leia (quantidade)
Escreva ("Digite o pre�o do produto: ")
Leia (preco)
total<-quantidade*preco
Se (quantidade <= 5) entao
total_pagar<-total*0.98
Escreval ("O produto :", nome, "possui como valor final: R$", total_pagar)

senao
Se (quantidade > 5) e (quantidade <= 10) entao
total_pagar<- (preco - (preco*3/100)) * quantidade
Escreval ("O produto : ", nome , " possui como valor final: R$ ", total_pagar)

senao
total_pagar<- (preco - (preco*5/100)) * quantidade
Escreval ("O produto : ", nome , " possui como valor final: R$ ", total_pagar)
FimSe
FimSe

Fimalgoritmo