algoritmo "EX12"
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 22/08/2021

var
num, i, cont :inteiro
inicio
escreval("digite um numero: ")
leia(num)

escreval("Os divisores do numero ",num," são: ")

para i de 1 ate num faca
     se num mod i = 0 entao
        escreva(" ",i)
        cont <- cont+1
     fimse
     i <- i+1
fimpara

escreval()
se cont = 2 entao
   escreval("O número", num," É primo!")
senao
   escreval("O número", num," NÃO É primo!")
fimse
fimalgoritmo