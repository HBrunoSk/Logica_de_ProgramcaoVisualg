Algoritmo "ex3_retangulo"
//  Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
//com quatro casas decimais.
// Data atual  : 17/01/2022
Var

   base, altura, area, perimetro, diagonal: real

Inicio

   escreva("informe a base do retangulo: ")
   leia(base)
   escreva("Informe altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizQ(Exp(base, 2) + Exp(altura, 2))

   escreval
   escrevaL("SAIDA DE DADOS")
   escreval("Area = ",area:8:4)
   escreval("Perimetro = ", perimetro:8:4)
   escreval("Diagonal = ",diagonal:8:4)


Fimalgoritmo