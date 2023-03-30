algoritmo "exerc95"
// Função: Refaça o exercício 90, só que agora em forma de função Somador(), que vai
receber dois parametros e vai retornar o resultado da soma entre eles para o programa principal.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis globais.
   N1, N2, S: inteiro

Funcao Soma (A, B: inteiro): inteiro // Criação da função soma, passando parametros A,B do inteiro, com retorno do tipo inteiro.
inicio
   Retorne A + B // Retorno da soma de a + b como parametro de N1 e N2
FimFuncao

inicio
   // Comandos de entrada e saída de dados.
   escreva ("Digite o primeiro valor: ")
   leia (N1)
   escreva ("Digite o segundo valor: ")
   leia (N2)
   S <- Soma (N1,N2) // Chamada da funcão Soma atribuída a variável S.
   // Comando de saída de dados com tratamento da função.
   escreva ("A soma entre ", N1, " e ", N2, " é igual a ", S)
fimalgoritmo