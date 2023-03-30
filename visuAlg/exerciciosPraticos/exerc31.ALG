algoritmo "exerc31"
// Função: [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Jogador, Comp: Inteiro

inicio
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval ("             JOKENPO             ")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreva (" [0] Pedra ")
   escreva (" [1] Papel ")
   escreval (" [2] Tesoura ")
   escreval
   escreva ("Qual é sua Jogada? ")
   leia (Jogador)
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval ("JO...")
   escreval ("              KEN...    ")
   escreval ("                           PO!!!   ")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   comp <- randi (3)
   escolha Comp
   caso 0
      escreval ("Computador jogou: Pedra")
   caso 1
      escreval ("Computador jogou: Papel")
   caso 2
      escreval ("Computador jogou: Tesoura")
   FimEscolha
   escolha Jogador
   caso 0
      escreval ("Voce Jogou: Pedra")
   caso 1
      escreval ("Voce Jogou: Papel")
   caso 2
      escreval ("Voce Jogou: Tesoura")
   FimEscolha
   escreval ("==================================")
   se (Comp = 0) e (Jogador = 0) entao
      escreva ("EMPATE")
   senao
      se (Comp = 0) e (Jogador = 1) entao
         escreva ("JOGADOR VENCEU!")
      senao
         se (Comp = 0) e (Jogador = 2) entao
            escreva ("COMPUTADOR VENCEU!")
         Fimse
      Fimse
   Fimse
   se (Comp = 1) e (Jogador = 0) entao
      escreva ("COMPUTADOR VENCEU")
   senao
      se (Comp = 1) e (Jogador = 1) entao
         escreva ("EMPATE!")
      senao
         se (Comp = 1) e (Jogador = 2) entao
            escreva ("JOGADOR VENCEU!")
         Fimse
      Fimse
   Fimse
   se (Comp = 2) e (Jogador = 0) entao
      escreva ("JOGADOR VENCEU")
   senao
      se (Comp = 2) e (Jogador = 1) entao
         escreva ("COMPUTADOR VENCEU!")
      senao
         se (Comp = 2) e (Jogador = 2) entao
            escreva ("EMPATE")
         Fimse
      Fimse
   Fimse
   escreval
fimalgoritmo