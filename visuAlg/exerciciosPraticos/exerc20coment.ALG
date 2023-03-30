algoritmo "exerc20"
// Função: Desenvolva um Algoritmo que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis.
   Num: Inteiro

inicio
   // Comandos de entrada e saída de dados.
   escreval ("--------------------")
   escreval ("    PAR ou IMPAR    ")
   escreval ("--------------------")
   escreval
   escreva ("Digite um número: ")
   leia (Num)
   // Condição "SE" para definição do PAR ou ÍMPAR. Com comando de saída de dados.
   escreval
   se (Num % 2 = 0) entao
      escreval ("O número ", Num, " É PAR.")
   senao
      escreval ("O número ", Num, " É ÍMPAR.")
   Fimse
fimalgoritmo