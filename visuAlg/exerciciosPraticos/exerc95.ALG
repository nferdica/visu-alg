algoritmo "exerc95"
// Função: Refaça o exercício 90, só que agora em forma de função Somador(), que vai
receber dois parametros e vai retornar o resultado da soma entre eles para o programa principal.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   N1, N2, S: inteiro

Funcao Soma (A, B: inteiro): inteiro
inicio
   Retorne A + B
FimFuncao

inicio
   escreva ("Digite o primeiro valor: ")
   leia (N1)
   escreva ("Digite o segundo valor: ")
   leia (N2)
   S <- Soma (N1,N2)
   escreva ("A soma entre ", N1, " e ", N2, " é igual a ", S)
fimalgoritmo