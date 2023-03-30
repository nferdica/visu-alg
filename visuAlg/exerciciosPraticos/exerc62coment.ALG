algoritmo "exerc62"
// Função: Faça um programa usando a estrutura faça enquanto que leia a idade de
várias pessoas. A cada laço, voce deverá perguntar para o usuário se ele quer ou
não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
na tela:
- Quantas idades foram digitadas
- Qual é a média entre as idades digitadas
- Quantas pessoas tem 21 anos ou mais.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis.
   Cont, Idade, TotIdade, QIdade, Maior21: inteiro
   Media: real
   Continuar: caractere

inicio
   // Atribuição de valores iniciais as variáveis.
   Cont <- 1
   QIdade <- 0
   Maior21 <- 0
   repita // Estrutura de repetição repita...at?.
      // Comandos de saida e entrada de dados.
      escreval ("================================")
      escreval ("            IDADES              ")
      escreval ("================================")
      escreval
      escreva ("Digite a idade da ", Cont, " pessoa: ")
      leia (Idade)
      QIdade <- QIdade + 1 // Atribuição de variável acumuladora com imcremento.
      TotIdade <- TotIdade + Idade // Atribuição de variável acumuladora do total das idades.
      Media <- TotIdade / QIdade // Atribuição da variável média com operação de média aritimética.
      se (Idade > 21) entao // Estrutura de condição se para determinar se idade maior que 21.
         Maior21 <- Maior21 + 1 // Atribuição da variável com imcremento de 1 caso idade maior que 21.
      Fimse
      Cont <- Cont + 1 // Incremento da variável contadora.
      escreval
      // Comandos de entrada e saída de dados.
      escreva ("Desejar continuar? [S/N] ")
      leia (Continuar)
      limpatela
   ate (Continuar = "N") // Estrutura de repetição com condicional para continuar ou parar.
   escreval
   // Comandos de saída de dados com valores.
   escreval (QIdade, " idades foram digitadas.")
   escreval (" A média entre as idades digitadas é ", Media,".")
   escreval (Maior21, " pessoas tem 21 anos ou mais.")
fimalgoritmo