Algoritmo "22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 30/08/2021
Var
hora_mes : Inteiro
salario_hora, salario_liquido, horas_extras, salario_base : Real

Inicio
Escreva ("Escreva o n�mero de horas trabalhadas em um m�s: ")
Leia (hora_mes)
Escreva ("Digite seu sal�rio por hora trabalhada: R$ ")
Leia (salario_hora)
salario_base<- hora_mes*salario_hora
Se hora_mes <= 160 entao
Escreval ("Seu sal�rio do m�s ser�: R$ ", salario_base)

senao
horas_extras<-(hora_mes-160)*(salario_hora+(salario_hora/2))
salario_liquido<-salario_base+horas_extras
Escreval ("Seu sal�rio base � de: R$ ", salario_base)
Escreval ("Seu ganho por horas extras foi de: R$ ", horas_extras)
Escreval ("Seu sal�rio l�quido do m�s ser� de: R$ ", salario_liquido)
FimSe

Fimalgoritmo