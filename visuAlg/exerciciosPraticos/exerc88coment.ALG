algoritmo "exerc88"
// Função: Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem.
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======------+
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
+-------=======------+
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis
   X: inteiro
   Y: inteiro

procedimento Gerador (A, B: inteiro)// Criação do procedimento com parametros.
inicio
   // Atribuição de valores as variáveis.
   X <- 0
   y <- 4
   enquanto (X < Y) faca // Estrutura de repetição equanto...faca para repetir 4 vezes.
      escreval(" Aprendendo Portugol")
      X <- X + 1// Incremento da variável contadora.
   Fimenquanto
Fimprocedimento

inicio
   // Comandos de entrada e saída de dados.
   escreval ("+------=======------+")
   Gerador (X,Y) // Chamada do procedimento gerador com parametros (X,Y) passados por valores (A,B).
   escreval ("+------=======------+")
fimalgoritmo