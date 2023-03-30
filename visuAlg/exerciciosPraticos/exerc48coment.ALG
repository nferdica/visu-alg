algoritmo "exerc48"
// Função: Faça um programa que leia 7 números inteiros e no final mostre o somatório
entre eles.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis.
   cont, Num, soma: inteiro

inicio
   cont <- 1 // Atribuição de valor inicial a variável contadora.
   // Estrutura de repetição enquanto faca para contadora.
   enquanto (cont <= 7) faca
      escreva ("Digite o ", cont, "é número: ")
      leia (Num) // Armazenamento do número digitado na variável Num.
      soma <- soma + Num // Atribuição do número digitado ao acumulador soma.
      cont <- cont + 1 // Incremento da variável contadora.
   Fimenquanto
   // Comando de saída de dados.
   escreva ("A soma entre os números é ", soma)
fimalgoritmo