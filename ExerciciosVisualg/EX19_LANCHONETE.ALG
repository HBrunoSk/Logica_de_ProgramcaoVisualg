Algoritmo "Ex19_lanchonete"
// Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais
// Data atual  : 27/01/2022
Var

pagar: real
codigo, quantidade: inteiro


Inicio

escreva("Informe o c�digo do seu pedido: ")//1,2,3,4,5
leia(codigo)
escreva("quantidade comprada: ")
leia(quantidade)

escolha produto
caso 1

pagar <- quantidade * 5

caso 2

pagar <- quantidade * 3.50

caso 3

pagar <- quantidade * 4.80

caso 4

pagar <- quantidade * 8.90

caso 5

pagar <- quantidade * 7.32

outrocaso

escreval("C�digo invalido!")

fimescolha

escreva("Total a pagar: R$ ",pagar:5:2)



Fimalgoritmo