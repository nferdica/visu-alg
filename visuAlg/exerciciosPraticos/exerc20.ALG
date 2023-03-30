algoritmo "exerc20"
// Função: Desenvolva um Algoritmo que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Num: Inteiro

inicio
   escreval ("--------------------")
   escreval ("    PAR ou IMPAR    ")
   escreval ("--------------------")
   escreval
   escreva ("Digite um número: ")
   leia (Num)
   escreval
   se (Num % 2 = 0) entao
      escreval ("O número ", Num, " É PAR.")
   senao
      escreval ("O n?mero ", Num, " É ÍMPAR.")
   Fimse
fimalgoritmo