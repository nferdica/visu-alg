algoritmo "exerc37"
// Função: Uma empresa precisa reajustar o salário dos seus funcionários, dando um
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
o genero do funcionário e há quantos anos esse funcionário trabalha na empresa.
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
- Menos de 15 anos de empresa: +5%
- De 15 até 20 anos de empresa: +12%
- Mais de 20 anos de empresa: +23%
- Homens
- Menos de 20 anos de empresa: +3%
- De 20 até 30 anos de empresa: +13%
- Mais de 30 anos de empresa: +25%
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Nome, Genero: Caractere
   Sal, NovoSal: Real
   TempServ, Gen: Inteiro

inicio
   escreval ("=================")
   escreval ("REAJUSTE SALARIAL")
   escreval ("=================")
   escreval
   escreva ("Digite o nome do Funcionário: ")
   leia (Nome)
   escreva ("Digite o salário atual do Funionário: R$ ")
   leia (Sal)
   escreval ("Digite o genero do Funcionário: ")
   escreva ("[1] Masculino ")
   escreval ("[2] Feminino ")
   leia (Gen)
   escreva ("Digite os anos trabalhados na empresa: ")
   leia (TempServ)
   escolha Gen
   caso 1
      Genero <- ("Masculino")
   caso 2
      Genero <- ("Feminino")
   FimEscolha
   se (Gen = 2) e (TempServ < 15) entao
      NovoSal <- Sal + (Sal*5/100)
   senao
      se (Gen = 2) e (TempServ >= 15) e (TempServ <= 20) entao
         NovoSal <- Sal + (Sal*12/100)
      senao
         se (Gen = 2) e (TempServ > 20) entao
            NovoSal <- Sal + (Sal*23/100)
         Fimse
      FimSe
   Fimse
   se (Gen = 1) e (TempServ < 20) entao
      NovoSal <- Sal + (Sal*3/100)
   senao
      se (Gen = 1) e (TempServ >= 20) e (TempServ <= 30) entao
         NovoSal <- Sal + (Sal*13/100)
      senao
         se (Gen = 1) e (TempServ > 30) entao
            NovoSal <- Sal + (Sal*25/100)
         Fimse
      FimSe
   Fimse
   escreval ("O novo salário do Funcionário ", Nome, " ser? de R$ ", NovoSal:5:2)
fimalgoritmo