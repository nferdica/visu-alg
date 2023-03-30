algoritmo "exerc25"
// Função: [DESAFIO] Crie um programa que leia o tamanho de tres segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triangulo com essas
retas. Matematicamente, para trás segmentos formarem um triangulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis.
   L1, L2, L3: Real

inicio
   // Comandos de entrada e saída de dados.
   escreval ("-------------------------")
   escreval ("VERIFICADOR DE TRIANGULOS")
   escreval ("-------------------------")
   escreval
   escreva ("Digite o tamanho do primeiro lado em cm: ")
   leia (L1)
   escreva ("Digite o valor do segundo lado em cm: ")
   leia (L2)
   escreva ("Digite o valor do terceiro lado em cm: ")
   leia (L3)
   // Estrutura condicional "SE" atendendo a necessidade para formar um triangulo.
   se  (L1+L2 > L3) e (L2+L3 > L1) e (L3+L1 > L2) entao
      escreval
      escreva ("O tamanho dos lados formam um TRIANGULO.")
   senao
      escreval
      escreva ("O tamanho dos lados n?o formam um TRIANGULO.")
   Fimse
fimalgoritmo