algoritmo "exerc04"
// Função: Algoritimo para ler dois números inteiros e mostrar o somatório entre eles.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis
   v1, v2, Soma: inteiro

inicio
   // Comandos de saída com mensagem e comando de entrada dos valores "v1, v2".
   escreva ("Digite um valor: ")
   leia (v1)
   escreva ("Digite outro valor: ")
   leia (v2)
   // Atribuição da operação de soma a variável "Soma".
   Soma <- v1 + v2
   // Comando de saída com mensagem, valores de entrada e variável "Soma" com resultado.
   escreva ("A soma entre ", v1, " e", v2, " é igual a ", Soma, ".")
fimalgoritmo