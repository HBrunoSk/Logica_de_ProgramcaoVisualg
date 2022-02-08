Algoritmo "Ex16_glicose"
// Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose
// Data atual  : 26/01/2022
Var
   paciente: real


Inicio

   escreva("informe o nivel da glicose do paciente: ")
   leia(paciente)

   se paciente <= 100 entao
      escreva("Classificação: NORMAL")
   senao
      se paciente <= 140 entao // (paciente > 100) e (paciente <= 140)
         escreva("Classificação: ELEVADO")
      senao
            escreva("Classificação: diabetes")
      fimse
   fimse

Fimalgoritmo