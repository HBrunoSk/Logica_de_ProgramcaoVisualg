Algoritmo "Ex8_pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa
// Data atual  : 20/01/2022
Var

   trabalho, pagamento: real
   horas: inteiro
   nome: caractere

Inicio

   escreva("Informe o nome do(a) funcionario(a): ")
   leia(nome)
   escreva("horas trabalhada: ")
   leia(horas)
   escreva("Valor a receber por horas trabalhadas: ")
   leia(trabalho)

   pagamento <- horas * trabalho
   escreva(nome," recebera = R$",pagamento:7:2)


Fimalgoritmo