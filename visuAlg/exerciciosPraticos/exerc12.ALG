algoritmo "exerc12"
// Função: Algoritmo para ler o preço de um produto, calcular e mostrar o preço com 5% de desconto.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercicios do Curso Em Video - Prof: Gustavo Guanabara

var
   Valor, Desconto: real

inicio
   escreval ("---------------------------")
   escreval ("Bem vindo a Loja DEVDRIVER!")
   escreval ("---------------------------")
   escreval ("Temos cupons de 5% disponíveis.")
   escreva ("Qual valor da sua compra? R$ ")
   leia (Valor)
   Desconto <- (valor - ((valor*5)/100))
   escreval ("")
   escreval ("-------  PARABÉNS!  -------")
   escreval ("")
   escreva ("Com nosso desconto de 5% sua compra ficará no valor de R$ ", desconto:5:2)
fimalgoritmo