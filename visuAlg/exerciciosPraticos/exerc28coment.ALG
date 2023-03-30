algoritmo "exerc28"
// Função: Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m2. O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
- Abaixo de 100m2 = TERRENO POPULAR
- Entre 100m2 e 500m2 = TERRENO MASTER
- Acima de 500m2 = TERRENO VIP
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis
   Larg, Comp, Area: Real

inicio
   // Comandos de antrada e saída de dados
   escreval ("-----------------------------------")
   escreval ("CLASSIFICADOR DE TERRENOS DEVDRIVER")
   escreval ("-----------------------------------")
   escreval
   escreval ("Olá, vamos verificar a classificação do seu terreno!")
   escreva ("Digite a LARGURA em Mts: ")
   leia (Larg)
   escreva ("Agora digite a COMPRIMENTO em Mts: ")
   leia (Comp)
   // Atribuição do cálculo da área a variável "Area".
   Area <- Larg * Comp
   // Condição composta "Se" para classificação dos terrenos.
   se (Area <= 100) entao
      escreva ("Seu terreno possui ", Area, " Mts e está classificado como TERRENO POPULAR = Abaixo de 100Mts?.")
   senao
      se (Area >= 100) e (Area <= 500) entao
         escreva ("Seu terreno possui ", Area, " Mts e está classificado como TERRENO MASTER = Entre 100Mts? e 500Mts?.")
      senao
         se (Area >= 500) entao
            escreva ("Seu terreno possui ", Area, " Mts e está classificado como TERRENO VIP = Acima de 500Mts?.")
         FimSe
      Fimse
   Fimse
fimalgoritmo