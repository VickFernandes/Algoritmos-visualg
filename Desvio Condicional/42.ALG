Algoritmo "42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado
//para a aposentadoria ou n�o. Para estar em condi��es, um dos seguintes requisitos ser satisfeito:
//- Ter no >= 65 anos de idade.
//- Ter trabalhado no >= 30 anos.
//- Ter no >= 60 anos e ter trabalhado no >= 25 anos. Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na empresa.
O programa dever� escrever a idade e o tempo
de trabalho do empregado e a mensagem 'Requerer
aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 01/08/2021

Var
codigo,nascimento, ingresso, ano_atual, anos_trabalhados, idade:inteiro

Inicio
Escreval("Digite o c�digo do funcion�rio: ")
Leia(codigo)
Escreval("Digite o ano de nascimento: ")
Leia(nascimento)
Escreval("Digite o ano de ingresso na empresa: ")
Leia(ingresso)
Escreval("Digite o ano atual: ")
Leia(ano_atual)
idade<-ano_atual-nascimento
anos_trabalhados<- ano_atual-ingresso
se (idade>=65) ou (anos_trabalhados>=30) entao
Escreval("J� pode se aposentar!")

senao
se (idade>=60) e (anos_trabalhados>=25) entao
Escreval("J� pode se aposentar")

senao
Escreval("N�o pode se aposentar")
Fimse
Fimse

Fimalgoritmo