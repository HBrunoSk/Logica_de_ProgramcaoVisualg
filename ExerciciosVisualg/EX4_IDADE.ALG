Algoritmo "ex4_idade"
// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.
// Data atual  : 18/01/2022
Var
   // Seção de Declarações das variáveis
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real

Inicio

   escreval("PESSOA 1")
   Escreva("informe seu nome: ")
   leia(nome1)
   escreva("informe sua idade: ")
   leia(idade1)
   escreval

   escreval("PESSOA 2")
   escreva("informe su nome: ")
   leia(nome2)
   escreva("informe sua idade: ")
   leia(idade2)
   escreval

   media <- (idade1 + idade2)/2
   escreva("A idade media de ",nome1," e ",nome2," é de ",media:3:1," anos.")



Fimalgoritmo