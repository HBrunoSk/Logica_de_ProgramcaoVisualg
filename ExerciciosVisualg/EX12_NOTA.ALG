Algoritmo "Ex12_nota"
// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO"

// Data atual  : 24/01/2022
Var
   nota1, nota2, total: real


Inicio

   escreva("Nota do primeiro semestre: ")
   leia(nota1)
   escreva("nota do segundo semestre: ")
   leia(nota2)

   total <- (nota1 + nota2) / 2
   escreval("Aluno fechou com a media: ",total:4:1)
   se total < 6.0 então
      escreva("REPROVADO")
   senao
      escreva("APROVADO")
   fimse


Fimalgoritmo