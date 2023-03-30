algoritmo "exerc51"
// Função: Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabaraa

var
   // Declaração das variáveis
   Cont: inteiro
   Valor, Menor, Maior: real

inicio
   // Comandos de saída de dados.
   escreval ("==========================================")
   escreval ("           INSERSÃO DE PREÇOS             ")
   escreval ("==========================================")
   escreval
   Cont <- 1 // Insersão de valor inical a variável contadora.
   // Estrutura de respetição enquanto...faca para repetir a solicitação dos valores do preços.
   enquanto (Cont <= 8) faca
      escreva ("Digite o valor do ", Cont, "é produto: R$ ")
      leia (Valor)
      se (Valor > Maior) entao // Estrutura condicional "se" para determinar maior valor digitado.
         Maior <- Valor  // Atribuição do maior valor digitado a variável Maior.
      Fimse
      se (Valor < Menor) ou (Menor = 0) entao // Estrutura condicional "se" para determinar o menor valor digitado.
         Menor <- Valor // Atribuição do maior valor digitado a variável Menor.
      Fimse
      Cont <- Cont + 1// Atribuição da variável contadora com o incremento.
   Fimenquanto
   // Comandos de saída de dados com valores.
   escreval ("O maior valor foi de R$ ", Maior:4:2)
   escreva ("E o menor valor foi de R$ ", Menor:4:2)
fimalgoritmo