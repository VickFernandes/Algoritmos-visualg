Algoritmo "25"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
// Se��o de Declara��es das vari�veis
numero_cliente:inteiro
saldo,debito,credito,saldo_atual:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite a numera��o da sua conta:")
leia (numero_cliente)
escreval("digite o saldo dispon�vel:")
leia(saldo)
escreval("digite o d�bito dispon�vel")
leia(debito)
escreval("digite o cr�dito dispon�vel:")
leia(credito)
saldo_atual<- saldo-debito+credito
se saldo_atual>=0 ent�o
escreval("saldo positvo")
senao
escreval("saldo negativo")
fimse

Fimalgoritmo