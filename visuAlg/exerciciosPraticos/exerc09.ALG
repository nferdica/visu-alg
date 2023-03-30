algoritmo "exerc09"
// Função: Algoritmo para conversão de real para dólar.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Valor, Camb, Dor: real

inicio
   Camb <- 3.45
   escreval ("-----------------------------------")
   escreval ("--- Conversor de Real para Dólar ---")
   escreval ("-----------------------------------")
   escreva ("Qual valor em R$: ")
   leia (Valor)
   Dor <- valor / Camb
   escreva ("Com R$", Valor, " posso comprar UR$", Dor:5:2)
fimalgoritmo