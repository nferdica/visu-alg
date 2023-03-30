algoritmo "exerc36"
// Função : Um programa de vida saudável quer dar pontos atividades físicas que podem
ser trocados por dinheiro. O sistema funciona assim:
- Cada hora de atividade física no mes vale pontos
- Até 10h de atividade no mes: ganha 2 pontos por hora
- De 10h até 20h de atividade no mes: ganha 5 pontos por hora
- Acima de 20h de atividade no mes: ganha 10 pontos por hora
- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
Faça um programa que leia quantas horas de atividade uma pessoa teve por mes,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis.
   Nome: caractere
   HoraEx, HoraDia, HoraMes, Fatu, Txp, Pont: real

inicio
   // Comandos de entrada e saída de dados.
   escreval ("$$$---------------------------------------------------$$$")
   escreval ("         TROQUE AQUI SUA DEDICAÇÃO POR DINHEIRO!         ")
   escreval ("$$$---------------------------------------------------$$$")
   escreval
   escreva ("Olá, digite seu nome: ")
   leia (Nome)
   escreval (Nome, " bem vindo a nossa plataforma!")
   escreva ("Nos diga quantas horas voce treinou por dia: ")
   leia (HoraDia)
   escreva ("Agora nos diga quantos dias voce treinou este mes: ")
   leia (HoraMes)
   // Atribuição de variável HoraEx = Horas de Exercitadas. Com a multiplicação das horas de exerc?cios dia x dias de exerc?cios m?s
   HoraEx <- HoraDia * HoraMes
   escreval
   escreval ("|-------------------------------------------------------|")
   escreval ("|-------------------TABELA DE PONTOS--------------------|")
   escreval ("|-------------------------------------------------------|")
   escreval
   escreval ("Até 10hs de atividade no mes: 2 pontos por hora.")
   escreval ("Entre 10hs e 20hs de atividade no mes: 5 pontos por hora.")
   escreval ("Acima de 20hs de atividade no mes: 10 pontos por hora.")
   escreval
   escreval ("|-------------------------------------------------------|")
   // Estrutura de condição para definir o cálculo das horas convertendo em valores em R$.
   TxP <- 0.5
   se (HoraEx <= 10) entao
      Pont <- HoraEx * 2
      Fatu <- (HoraEx * 2) * Txp
   senao
      se (HoraEx > 10) e (HoraEx <= 20) entao
         Pont <- HoraEx * 5
         Fatu <- (HoraEx * 5) * Txp
      senao
         se (HoraEx > 20) entao
            Pont <- HoraEx * 10
            Fatu <- (HoraEx * 10) * Txp
         Fimse
      Fimse
   Fimse
   // Comandos de saída com resultados das atribuições.
   escreval (Nome, " de acordo com sua dedicação, voce: ")
   escreval ("Treinou: ", HoraEx, " Hs durante esse mes.")
   escreval ("Marcou: ", Pont, " pontos.")
   escreval ("Seu esforço resultou em um ganho de R$ ", Fatu:5:2)
   escreval
   escreva ("********* PARABÉNS POR DESAFIAR SEUS LIMITES! ***********")
   escreval
fimalgoritmo