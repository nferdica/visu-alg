algoritmo "exerc60"
// Função: Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
- O nome da pessoa mais velha
- O nome da mulher mais jovem
- A média de idade do grupo
- Quantos homens tem mais de 30 anos
- Quantas mulheres tem menos de 18 anos
// Autor: Nathan Ferdinando
// Data: 04/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Cont, Prox, Idade, Maior, TotIdade, Hmais30, Mmenos18, QntIdade, Menor: inteiro
   Sexo, Nome, MaisVelho, Continuar, MmaisNova: caractere
   Media: real

inicio
   Cont <- 0
   Prox <- 1
   TotIdade <- 0
   QntIdade <- 0
   Hmais30 <- 0
   Mmenos18 <- 0
   enquanto (Cont < Prox) faca
      escreval ("========================================")
      escreval ("          NOME X IDADE X SEXO           ")
      escreval ("========================================")
      escreval
      escreva ("Digite o nome da ", Cont + 1, " pessoa: ")
      leia (Nome)
      escreva ("Digite a idade da ", Cont + 1, " pessoa: ")
      leia (Idade)
      escreva ("Digite o sexo da ", Cont + 1, " pessoa:[M]/[F] ")
      leia (Sexo)
      Prox <- Prox + 1
      TotIdade <- TotIdade + Idade
      QntIdade <- QntIdade + 1
      Media <- TotIdade / QntIdade
      se (Idade > Maior) entao
         Maior <- Idade
         MaisVelho <- Nome
      Fimse
      se (Sexo = "F") entao
         se (Idade < Menor) ou (Menor = 0) entao
            Menor <- Idade
            MmaisNova <- Nome
            se (Idade < 18) entao
               Mmenos18 <- Mmenos18 + 1
            Fimse
         Fimse
      Fimse
      se (Sexo = "M") entao
         se (Idade > 30) entao
            Hmais30 <- Hmais30 + 1
         Fimse
      Fimse
      escreval
      escreva ("Deseja continuar: [S]/[N] ")
      leia (Continuar)
      se (Continuar = "N") entao
         limpatela
         Interrompa
      senao
         Cont <- Cont + 1
         limpatela
      Fimse
   Fimenquanto
   escreval ("++++++++++++++++++++++++++++++++++++++++++++++++++")
   escreval
   escreval (" O nome da pessoa mais velha é ", MaisVelho,".")
   escreval (" O nome da mulher mais nova é ", MmaisNova,".")
   escreval (" A média de idade do grupo é de ", Media:5:2, " anos.")
   escreval (Hmais30, " homens tem mais de 30 anos.")
   escreval (Mmenos18, " mulheres tem menos de 18 anos.")
   escreval
   escreval ("++++++++++++++++++++++++++++++++++++++++++++++++++")
fimalgoritmo