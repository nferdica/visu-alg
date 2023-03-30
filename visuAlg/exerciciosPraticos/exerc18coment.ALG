algoritmo "exerc18"
// Função: Algoritmos que le o ano de nascimento de uma pessoa, calcula a idade
dela e depois mostra se ela pode ou não votar.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis.
   Nome: Caractere
   AnoNasc, IdVotar: inteiro

inicio
   // Comandos de entrada e saída de dados.
   escreval ("---------------------------------------------------------------")
   escreval ("                         ELEIÇÕES 2020                         ")
   escreval ("---------------------------------------------------------------")
   escreval
   escreva ("Olá, qual é o seu nome? ")
   leia (Nome)
   escreva ("Digite seu ano de nascimento: ")
   leia (AnoNasc)
   //Atribuição de variável com cálculo da idade
   IdVotar <- 2021 - AnoNasc
   // Condição "SE" para verificar se é maior de idade ou não. Com saida de dados.
   se (IdVotar >= 18) entao
      escreval (Nome," voce tem ", IdVotar, " anos.")
      escreva  ("É MAIOR de idade e já pode votar.")
   senao
      escreva (Nome, " voce É MENOR de idade e não pode votar.")
   FimSe
fimalgoritmo