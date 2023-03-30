algoritmo "exerc10"
// Função: Algoritmo para ler largura e altura de uma parede, calcular a área a ser pintada e a quantidade de tinta nescessária. Cada litro de tinta pinta uma área de 2mts.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercicios do Curso Em Video - Prof: Gustavo Guanabara

var
   Alt, Comp, Area, Tinta: real

inicio
   escreval ("-------------------------------")
   escreval ("Calculadora para pintar paredes")
   escreval ("-------------------------------")
   escreva ("Altura (m): ")
   leia (Alt)
   escreva ("Comprimentos (m): ")
   Leia (Comp)
   Area <- Alt * Comp
   Tinta <- Area / 2
   escreval ("O tamanho da área a ser pintada é de", Area," mts")
   escreva ("E são necessários ", Tinta, " Lts de tinta.")
fimalgoritmo