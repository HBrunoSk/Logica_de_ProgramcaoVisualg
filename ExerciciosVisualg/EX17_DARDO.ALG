Algoritmo "Ex17_dardo"
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.
// Data atual  : 26/01/2022
Var

   distancia1, distancia2, distancia3: real

Inicio

   escreval("Informe a distancia dos 3 lan�amentos")
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