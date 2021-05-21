Algoritmo "imparpar"
// 
//  
// Descrição   : descobre se um número é par ou impar
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis 
num: inteiro
par, impar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escreva um número:")
leia (num)

par <- (num mod 2)=0
impar <- (num mod 2)=1

escreval ("par", par)
escreval ("impar", impar)

Fimalgoritmo