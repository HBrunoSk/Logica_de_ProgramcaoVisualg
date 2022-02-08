Algoritmo "Ex15_troco_verificado"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante
// Data atual  : 26/01/2022
Var

   preco, troco, total, dinheiro, resto: real
   quantidade: inteiro

Inicio

   escreva("informe o preço do produto: ")
   leia(preco)
   escreva("informe a quantidade que deseja comprar: ")
   leia(quantidade)
escreva("Dinheiro recebido : ")
leia(dinheiro)

se dinheiro >= (preco * quantidade) entao
troco <- dinheiro - preco * quantidade
escreva("Troco = R$",troco:4:2)
senao
resto <- preco * quantidade - dinheiro
escreva("Dinheiro insuficiente. falta = ",resto:4:2," Reais")



Fimalgoritmo
fimse