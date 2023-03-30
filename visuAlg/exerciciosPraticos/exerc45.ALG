algoritmo "exerc45"
// Função: O programa do exercício 44 vai ter um problema quando digitarmos o primeiro valor
maior que o último. Resolva esse problema com um código que funcione em qualquer
situação.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   VIn, UltV, Inc: inteiro

inicio
   escreva ("Digite o primeiro valor: ")
   leia (VIn)
   escreva ("Digite o íltimo valor: ")
   leia (UltV)
   escreva ("Digite o incremento: ")
   leia (Inc)
   se (Inc = 0) entao
      escreva ("Incremento Inválido")
   senao
      se (VIn < UltV) entao
         enquanto (VIn <= UltV) faca
            escreva (VIn)
            VIn <- VIn + Inc
         Fimenquanto
         escreva (" Acabou!")
      senao
         se (Vin > UltV) entao
            enquanto (VIn >= UltV) faca
               escreva (VIn)
               VIn <- VIn - Inc
            Fimenquanto
            escreva (" Acabou!")
         Fimse
      Fimse
   Fimse
fimalgoritmo