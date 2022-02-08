Algoritmo "Ex14_operadora"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

// Data atual  : 24/01/2022
Var

   minuto: inteiro
   total: real


Inicio

   escreva("Digite a quantidade de minuto: ")
   leia(minuto)

   se minuto <= 100 entao
      total <- 50
   senao
      total <- ((minuto - 100)* 2)+ 50
   fimse

   escreva("Total a pagar : R$ ",total:4:2)

Fimalgoritmo