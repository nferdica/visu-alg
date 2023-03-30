algoritmo "exerc15"
// Função: Algoritmo para ler o número de dias trabalhados em um mes e mostrar o salário de um funcionário. Sabendo que hora/dia equivalem a R$ 25,00.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Nome: Caractere
   DiasT, DiasAP: Real

inicio
   escreval ("--------------------")
   escreval ("FOLHA DEVDRIVER LTDA")
   escreval ("--------------------")
   escreval
   escreva ("Digite o Nome do Funcionário: ")
   leia (Nome)
   escreva ("Quantos dias foram trabalhados durante este mes? ")
   leia (DiasT)
   DiasAP <- DiasT * (8*25)
   escreval
   escreval ("O Funcionário ", Nome, ", trabalhou ", DiasT, " dias.")
   escreva ("Com isso receberá o salário no valor de R$ ", DiasAP:5:2)
fimalgoritmo