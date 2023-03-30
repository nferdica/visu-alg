algoritmo "exerc34"
// Função: O índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o indivíduo dentro de certas faixas.
- Abaixo de 18.5: Abaixo do peso
- Entre 18.5 e 25: Peso ideal
- Entre 25 e 30: Sobrepeso
- Entre 30 e 40: Obesidade
- Acima de 40: Obseidade mórbida
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Nome: caractere
   Peso, Altu, Imc: real

inicio
   escreval ("++++++++++++++++++")
   escreval ("Calculadora de IMC")
   escreval ("++++++++++++++++++")
   escreval
   escreva ("Olá, digite seu nome: ")
   leia (Nome)
   escreva ("Digite seu peso em Kg: ")
   leia (Peso)
   escreva ("Digite sua altura em Mts: ")
   leia (Altu)
   Imc <- Peso/(Altu^2)
   escreval
   Se  (Imc < 18.5) entao
      escreval (Nome, " seu IMC é de ", Imc:5:2, " e está Abaixo do Peso.")
   senao
      se (Imc > 18.5) e (Imc  <= 25) entao
         escreval (Nome, " seu IMC é de ", Imc:5:2, " e está no Peso Ideal.")
      senao
         se (Imc  > 25) e (Imc  <= 30) entao
            escreval (Nome, " seu IMC é de ", Imc:5:2, " e esté com Sobrepeso.")
         senao
            se (Imc  > 30) e (Imc  <= 40) entao
               escreval (Nome, " seu IMC é de ", Imc:5:2, " e esté com Obesidade.")
               escreva ("CUIDE-SE!")
            senao
               se (Imc  > 40) entao
                  escrevaL (Nome, " seu IMC é de ", Imc:5:2, " e esté com Obesidade Mórbida.")
                  escreva ("PROCURE UM M?DICO COM URGENCIA!")
               Fimse
            Fimse
         Fimse
      Fimse
   FimSe
   escreval
fimalgoritmo