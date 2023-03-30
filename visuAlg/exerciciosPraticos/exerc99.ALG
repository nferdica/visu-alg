algoritmo "exerc99"
// Função: Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parametros numéricos (base e expoente) e vai calcular o resultado da exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Base, Expo, Resp: real
Funcao Potencia (VB, VE: real): real
inicio
   Retorne VB ^ VE
FimFuncao

inicio
   escreva ("Digite o valor da BASE: ")
   leia (Base)
   escreva ("Digite o valor do EXPOENTE: ")
   leia (Expo)
   Resp <- Potencia (Base, Expo)
   escreval
   escreva ("A potencia de ", Base, " elevado a ", Expo, " é igual a ", Resp)
   escreval
fimalgoritmo