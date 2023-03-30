algoritmo "exerc06"
// Função: Leitura de um número inteiro mostrando antecessor e sucessor.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   N, Na, Ns: inteiro

inicio
   escreva ("Digite um numero: ")
   leia (N)
   Na <- N - 1
   Ns <- N + 1
   escreval ("O antecessor de ", N, " é ", Na)
   escreva ("O sucessor de ", N, " é ", Ns)
fimalgoritmo