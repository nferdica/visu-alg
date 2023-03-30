algoritmo "exerc07"
// Função: Algoritmo que le um número real e mostra seu dobro e a sua terça parte.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Num, Dob, TerP: real

inicio
   escreva ("Digite um número: ")
   leia (Num)
   Dob <- Num + Num
   TerP <- Num / 3
   escreval ("O dobro de ", Num, " é ", Dob:5:2)
   escreva ("A terça parte de ", Num, " é ", TerP:5:2)
fimalgoritmo