algoritmo "EX12"
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 22/08/2021

var
num, i, cont :inteiro
inicio
escreval("digite um numero: ")
leia(num)

escreval("Os divisores do numero ",num," s�o: ")

para i de 1 ate num faca
     se num mod i = 0 entao
        escreva(" ",i)
        cont <- cont+1
     fimse
     i <- i+1
fimpara

escreval()
se cont = 2 entao
   escreval("O n�mero", num," � primo!")
senao
   escreval("O n�mero", num," N�O � primo!")
fimse
fimalgoritmo