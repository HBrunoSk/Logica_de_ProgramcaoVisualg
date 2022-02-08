Algoritmo "Ex13_menor_de_tres"
// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.
// Data atual  : 24/01/2022
Var
   n1, n2, n3, menor: inteiro

Inicio

   escreva("Primiro valor: ")
   leia(n1)
   escreva("segundo numero: ")
   leia(n2)
   escreva("Terceiro numero: ")
   leia(n3)

   se (n1 <= n2) e (n1 <= n3) entao
      menor <- n1
   senao
      se n2 < n3 entao
         menor <- n2
      senao
           menor <- n3
      fimse
   fimse
   escreva("menor = ",menor)
Fimalgoritmo