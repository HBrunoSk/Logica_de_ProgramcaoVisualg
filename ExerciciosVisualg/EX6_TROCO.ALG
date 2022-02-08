Algoritmo "Ex6_troco"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

// Data atual  : 20/01/2022
Var

   preco, dinheiro, total,troco: real
   quantidade: inteiro

Inicio
   escreval("Sacola")
   escreva("Preço unitario do Produto: R$ ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido R$: ")
   leia(dinheiro)
   escreval
   escreval("Finalizando compra")
   total <- preco * quantidade  // troco <- dinheiro - (preco * quantidade)
   escreval("Valor total a pagar = R$ ",total:4:2)
   troco <- dinheiro - total
   escreva("troco a ser recebido = R$ ",troco:4:2)

Fimalgoritmo