Algoritmo "32"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a) : Vit�ria Fernandes
// Data atual : 01/09/2021

Var
gol1, gol2: inteiro
time1, time2: caractere

Escreva ("Nome do primeiro time?: ")
Leia (time1)
Escreva ("Nome do segundo time?: ")
Leia (time2)
Escreva ("Digite a quantidade de gols do primeiro time")
Leia (gol1)
Escreva ("Digite a quantidade de gols do segundo time")
Leia (gol2)
Se (gol1 = gol2) entao
Escreval ("O jogo deu empate")
senao
Se (gol1 > gol2) 
entao
Escreval ("O time vencedor foi: ", time1, " com ", gol1, " gols.")

senao
Escreval ("O time vencedor foi: ", time2, " com ", gol2, " gols.")
FimSe
FimSe

Fimalgoritmo