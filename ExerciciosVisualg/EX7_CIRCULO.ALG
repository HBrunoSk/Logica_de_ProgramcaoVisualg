Algoritmo "Ex7_circulo"
// Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte: ???????? = ??. ??
//?.Você pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
//diretamente o valor 3.14159.
// Data atual  : 20/01/2022
Var
// raio do circulo
 raio, area: real


Inicio

escreva("Informe o valor do raio do circulo: ")
leia(circulo)
area <- Pi * raio  * raio// area <- Pi * Exp(area, 2)
escreva("Area = ", area:6:3)

Fimalgoritmo