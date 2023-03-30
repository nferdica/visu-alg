algoritmo "exerc87"
// Função: Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem personalizada, passada como parametro.
Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
+-------=======------+
Aprendendo Portugol
+-------=======------+
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   C: caracter // Declaração de variável global

procedimento Gerador (F: caracter)// Procedimento com passagem de paramentro.
inicio
   escreval ("   +----------======---------+")
   escreval (F)
   escreval ("   +----------======---------+")
Fimprocedimento

inicio
   C <- ("       Apendendo portugol      ") // Atribuição de variável global.
   Gerador (C)// Chamada de procedimento passando C como parametro por valor.
fimalgoritmo