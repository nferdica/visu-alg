algoritmo "exerc48"
// Função: Faça um programa que leia 7 números inteiros e no final mostre o somatório
entre eles.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   cont, Num, soma: inteiro

inicio
   cont <- 1
   enquanto (cont <= 7) faca
      escreva ("Digite o ", cont, "é número: ")
      leia (Num)
      soma <- soma + Num
      cont <- cont + 1
   Fimenquanto
   escreva ("A soma entre os números é ", soma)
fimalgoritmo