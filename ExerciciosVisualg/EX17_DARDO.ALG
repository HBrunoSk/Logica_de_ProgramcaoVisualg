Algoritmo "Ex17_dardo"
// No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.
// Data atual  : 26/01/2022
Var

   distancia1, distancia2, distancia3: real

Inicio

   escreval("Informe a distancia dos 3 lançamentos")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)
   
   se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
   
      escreva("maior distancia: ",distancia1)
   senao
      se (distancia2 >= distancia1) e (distancia2 >= distancia3) entao
      
         escreva("maior distancia: ",distancia2)
      senao
      
         escreva("Maior distancia: ",distancia3)
         
      fimse
   fimse
Fimalgoritmo