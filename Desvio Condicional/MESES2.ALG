Algoritmo "MESES 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Leitor de meses com SE
// Autor(a)    : Vit�ria Fernandes
// Data atual  : 03/08/2021

Var
Inicio
valor:inteiro

Inicio
   Escreval("Digite um valor")
   Leia(valor)
   se valor=1 entao
      Escreval("Janeiro")
   senao
      se valor=2 entao
         Escreval("Fevereiro")
      senao
         se valor=3 entao
            Escreval("Mar�o")
         senao
            se valor=4 entao
               Escreval("Abril")
            senao
               se valor=5 entao
                  Escreval("Maio")
               senao
                  se valor=6 entao
                     Escreval("Junho")
                  senao
                     se valor=7 entao
                        Escreval("Julho")
                     senao
                        se valor=8 entao
                           Escreval("Agosto")
                        senao
                           se valor=9 entao
                              Escreval("Setembro")
                           senao
                              se valor=10 entao
                                 Escreval("Outubro")
                              senao
                                 se valor=11 entao
                                    Escreval("Novembro")
                                 senao
                                    se valor=12 entao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval("N�o possui m�s correspondente")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
