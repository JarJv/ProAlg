Algoritmo "imparpar"
// 
//  
// Descri��o   : descobre se um n�mero � par ou impar
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
par, impar: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Escreva um n�mero:")
leia (num)

par <- (num mod 2)=0
impar <- (num mod 2)=1

escreval ("par", par)
escreval ("impar", impar)

Fimalgoritmo