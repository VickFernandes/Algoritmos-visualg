Algoritmo "24"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
salario_fixo, valor_vendas, comissao, comissao1, comissao2, salario_liquido : Real

In�cio
Escreva ("Digite o sal�rio fixo: R$ ")
Leia (salario_fixo)
Escreva ("Digite o valor das vendas efetuadas pelo vendedor de uma empresa: ")
Leia (valor_vendas)
Se valor_vendas <= 1500 entao
comissao<- (valor_vendas*3)/100
salario_liquido<- salario_fixo + comissao
Escreval ("Voc� receber� uma comiss�o de: R$ ", comissao)
Escreval ("O seu sal�rio l�quido ser� de: R$ ", salario_liquido)
senao
comissao1<- (valor_vendas-1500)*0.05
comissao2<-1500*0.03
salario_liquido<- salario_fixo + comissao1 + comissao2
Escreval ("Voc� receber� uma comiss�o de: R$ ", comissao2)
Escreval ("Voc� receber� uma segunda comiss�o de: R$ ", comissao1)
Escreval ("O seu sal�rio l�quido ser� de: R$ ", salario_liquido)
FimSe

Fimalgoritmo