Algoritmo "Ex18_temperatura"
// =Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit)
// Data atual  : 27/01/2022
Var

   F, C: real
   unidade: caractere

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)

   se unidade = "F" entao
   
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 / 9 * (F - 32)
      escreva("Temperatura equivalente em Celsius: ",C:4:2)
      
   senao
   
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- (C * 1.8) + 35
      escreva("Temperatura equivalente em Fahrenheit: ",F:4:2)
      
   fimse


Fimalgoritmo