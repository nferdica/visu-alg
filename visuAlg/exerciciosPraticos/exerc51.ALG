algoritmo "exerc51"
// Função: Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.
// Autor: Nathan Ferdinando
// Data: 04/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Cont: inteiro
   Valor, Menor, Maior: real

inicio
   escreval ("==========================================")
   escreval ("           INSERSÃO DE PREÇOS             ")
   escreval ("==========================================")
   Cont <- 1
   enquanto (Cont <= 8) faca
      escreva ("Digite o valor do ", Cont, "é produto: R$ ")
      leia (Valor)
      se (Valor > Maior) entao
         Maior <- Valor
      Fimse
      se (Valor < Menor) ou (Menor = 0) entao
         Menor <- Valor
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval ("O maior valor foi de R$ ", Maior:4:2)
   escreva ("E o menor valor foi de R$ ", Menor:4:2)
fimalgoritmo