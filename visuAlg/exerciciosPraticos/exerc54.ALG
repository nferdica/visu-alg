algoritmo "exerc54"
// Função: Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
- Qual foi a média de altura do grupo
- Quantas pessoas pesam mais de 90Kg
- Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
- Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor: Nathan Ferdinando
// Data: 04/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Peso, Altura, TotAlt, Menos50, Maior100, Mais90, MediaAlt: real
   Cont: inteiro

inicio
   Cont <- 1
   TotAlt <- 0
   Mais90 <- 0
   Menos50 <- 0
   Maior100 <- 0
   escreval ("====================================================")
   escreval ("               PESO    x   ALTURA                   ")
   escreval ("====================================================")
   escreval
   enquanto (Cont <= 7) faca
      escreva ("Digite o peso da ", Cont, " pessoa (Kg): ")
      leia (Peso)
      escreva ("Agora digite a altura da ", Cont, " pessoa (m): ")
      leia (Altura)
      TotAlt <- TotAlt + Altura
      MediaAlt <- TotAlt / 7
      se (Peso > 90) entao
         Mais90 <- Mais90 + 1
      Fimse
      se (Peso < 50) e (Altura < 1.60) entao
         Menos50 <- Menos50 + 1
      Fimse
      se (Altura > 1.90) e (Peso > 100) entao
         Maior100 <- Maior100 + 1
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval
   escreval (" A média de altura do grupo foi de ", MediaAlt:5:2, ".")
   escreval (Mais90, " pessoas pesam mais de 90 Kg.")
   se (Menos50 = 0) entao
      escreval ("Nenhuma pessoa pesa menos de 50 Kg e tem menos de 1.60 m.")
   senao
      se (Menos50 = 1) entao
         escreval (Menos50, " pessoa pesa menos de 50 Kg e tem menos de 1.60 m.")
      senao
         escreval (Menos50, " pessoas pesam menos de 50 Kg e tem menos de 1.60 m.")
      Fimse
   Fimse
   se (Maior100 = 0) entao
      escreval ("Nenhuma pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
   senao
      se (Maior100 = 1) entao
         escreval (Maior100, " pessoa mede mais de 1.90 m e pesa mais de 100 Kg.")
      senao
         escreval (Maior100, " pessoas medem mais de 1.90 m e pesam mais de 100 Kg.")
      Fimse
   Fimse
fimalgoritmo