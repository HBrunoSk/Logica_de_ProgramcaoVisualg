Algoritmo "Ex9_consumo"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.
// Data atual  : 20/01/2022
Var

   distancia, combustivel, consumo: real


Inicio

   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("combustivem gasto: ")
   leia(combustivel)
   consumo <- distancia / combustivel
   escreva("consumo = ", consumo:6:3)

Fimalgoritmo