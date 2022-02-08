Algoritmo "Ex2_terreno"
// Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais.

// Data atual  : 17/01/2022
Var

   lar, com, metroQ, area, preco:real

Inicio

   escreva("infome a largura do terreno: ")
   leia(lar)
   escreva("Informe o comprimento do terreno: ")
   leia(com)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQ)
   area <- lar * com
   preco <- area * metroQ
   escreval
   escreval("DADOS FINAL DO TERRONO")
   escreval("Area do terreno = ",area:8:2)
   escreval("preço do terreno = ",preco:8:2)

Fimalgoritmo