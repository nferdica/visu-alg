algoritmo "exerc10"
// Função: Algoritmo para ler largura e altura de uma parede, caucular a área a ser pintada e a quantidade de tinda nescessária. Cada litro de tinta pinta uma área de 2mts.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercicios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis.
   Alt, Comp, Area, Tinta: real

inicio
   // Comandos de entrada e saída de valores.
   escreval ("-------------------------------")
   escreval ("Calculadora para pintar paredes")
   escreval ("-------------------------------")
   escreva ("Altura (m): ")
   leia (Alt)
   escreva ("Comprimentos (m): ")
   Leia (Comp)
   // Atribuição de operadores nas variáveis.
   Area <- Alt * Comp
   Tinta <- Area / 2
   // Comandos de saída com valores das operações.
   escreval ("O tamanho da área a ser pintada é de", Area," mts")
   escreva ("E são necessários ", Tinta, " Lts de tinta.")
fimalgoritmo