algoritmo "exerc59"
// Função: Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
- Qual é a maior idade lida
- Quantos homens foram cadastrados
- Qual é a idade da mulher mais jovem
- Qual é a média de idade entre os homens
// Autor: Nathan Ferdinando
// Data: 04/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Cont, Prox, Idade, Maior, QntH, Menor, TotIdH: inteiro
   Sexo, Continuar: caractere
   Media: real

inicio
   Cont <- 0
   Prox <- 1
   TotIdH <- 0
   enquanto (Cont < Prox) faca
      escreval ("=========================================")
      escreval ("             SEXO X IDADE                ")
      escreval ("=========================================")
      escreval
      escreva ("Digite o sexo da ", Cont + 1, " pessoa:[M]/[F] ")
      leia (Sexo)
      escreva ("Digite a idade da ", Cont + 1, " pessoa: ")
      leia (Idade)
      se (Idade > Maior) entao
         Maior <- Idade
      Fimse
      escreval
      Prox <- Prox + 1
      se (Sexo = "M") entao
         QntH <- QntH + 1
         TotIdH <- TotIdH + Idade
         Media <- TotIdH / QntH
      Fimse
      se (Sexo = "F") entao
         se (Idade < Menor) ou (Menor = 0) entao
            Menor <- Idade
         Fimse
      Fimse
      Cont <- Cont + 1
      escreva ("Deseja continuar? [S]/[N] ")
      leia (Continuar)
      se (Continuar = "S") entao
         limpatela
      senao
         Se (Continuar = "N") entao
            limpatela
            Interrompa
         Fimse
      Fimse
   Fimenquanto
   escreval ("*******************************************************")
   escreval
   escreval (" A maior idade lida é ", Maior, " anos.")
   escreval (QntH, " homens foram cadastrados.")
   escreval (" A idade da mulher mais jovem é de ", Menor, " anos.")
   escreval (" A média de idade entre os homens é de ", Media, " anos.")
   escreval
   escreval ("*******************************************************")
   escreval
fimalgoritmo