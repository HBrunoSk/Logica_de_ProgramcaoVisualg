Algoritmo "Ex21_aumentoSalario"
// Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

// Data atual  : 01/02/2022
Var

   salario, porcentagem, aumento, novoSalario: real


Inicio

   escreva("Informe o salario do funcinatio(a): R$")
   leia(salario)

   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000.0 entao
         porcentagem <- 15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento

   escreval("Novo salario = R$",novoSalario:4:2)
   escreval("Aumento = R$",aumento:4:2)
   escreval("Porcentagem = ",porcentagem,"%")

Fimalgoritmo