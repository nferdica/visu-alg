algoritmo "exerc70"
// Função: [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequencia
de Fibonacci:
1 1 2 3 5 8 13 21...
// Autor: Nathan Ferdinando
// Data: 04/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   E1, E2, E3, C: inteiro

inicio
   E1 <- 1
   escreva (E1)
   E2 <- 1
   escreva (E2)
   para C <- 3 ate 10 faca
      E3 <- E1 + E2
      escreva (E3)
      E1 <- E2
      E2 <- E3
   Fimpara
fimalgoritmo