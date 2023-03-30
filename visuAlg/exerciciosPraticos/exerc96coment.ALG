algoritmo "exerc96"
// Função: Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
um aluno e retornar a sua média para o programa principal.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis locais.
   N1, N2, M: real

Funcao Media (A, B: real): real// Criação da função Media com parametros de A e B, retornando um valor do tipo real.
inicio
   Retorne (A + B) / 2  // Retorno da operação aritimética do cálculo da média.
FimFuncao

inicio
   // Comandos de entrada e saída de dados.
   escreva ("Digite a 1 nota do aluno: ")
   leia (N1)
   escreva ("Digite a 2 nota do aluno: ")
   leia (N2)
   M <- Media (N1,N2) // Chamada da função Media, atribuída a variavel M.
   escreval
   // Comando de saída de dados com o tratamento da funcão.
   escreva ("A média das notas do aluno foi ", M:2:1)
   escreval
fimalgoritmo