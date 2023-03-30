algoritmo "exerc52"
// Função: Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
- Qual é a média de idade do grupo
- Quantas pessoas tem mais de 18 anos
- Quantas pessoas tem menos de 5 anos
- Qual foi a maior idade lida
// Autor: Nathan Ferdinando
// Data: 04/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Media: real
   Cont, Idade, Maior18, Menor5, Maior, Totidade: inteiro

inicio
   Cont <- 1
   Totidade <- 0
   Maior18 <- 0
   enquanto (Cont <= 10) faca
      escreva ("Digite a ", Cont, "é idade: ")
      leia (Idade)
      Totidade <- Totidade + Idade
      Media <- Totidade / 10
      se (Idade > 18) entao
         Maior18 <- Maior18 + 1
      Fimse
      se (Idade < 5) entao
         Menor5 <- Menor5 + 1
      Fimse
      se (Idade > Maior) entao
         Maior <- Idade
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval ("A média de idade do grupo é de ", Media, " Anos.")
   escreval (Maior18, " pessoas tem mais de 18 Anos.")
   escreval (Menor5, " pessoas tem menos de 5 Anos.")
   escreva ("A maior idade foi de ", Maior, " Anos.")
fimalgoritmo