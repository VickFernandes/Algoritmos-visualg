Algoritmo "18"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a) : Vit�ria Fernandes
// Data atual : 30/08/2021

VAR
ano,nascimento,idade:inteiro
inicio
Escreval ("Digite o ano atual:")
Leia (ano)
Escreval ("Digite a data de nascimento")
Leia (nascimento)
idade<-ano-nascimento
se idade>=18 entao
Escreval("Pode votar")
senao
Escreval("N�o pode votar")
fimse
Fimalgoritmo