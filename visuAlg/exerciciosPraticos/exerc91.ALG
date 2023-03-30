algoritmo "exerc91"
// Função: Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa caracter?stica.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   V1, V2: inteiro

procedimento Maior (A,B: inteiro)
inicio
   se (A > B) entao
      escreva (A, " é MAIOR que ",B)
   senao
      se (A < B) entao
         escreva (A, " é MENOR que ",B)
      senao
         se (A = B) entao
            escreva (A, " e ",B:1, " são IGUAIS.")
         Fimse
      Fimse
   Fimse
Fimprocedimento

inicio
   escreva ("Digite o primeiro valor: ")
   leia (V1)
   escreva ("Digite o segundo valor: ")
   leia (V2)
   limpatela
   Maior (V1,V2)
   escreval
fimalgoritmo