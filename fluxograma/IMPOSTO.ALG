Algoritmo "imposto"
// 
//  
// Descri��o   : este programa descobre o valor de consumidor para um carro co 45% de imposto e 28% de distribuicao
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 08/04/2021
Var
// Se��o de Declara��es das vari�veis 
fabrica, distribuicao, imposto, resultado, soma_um: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite o valor de fabrica do carro:")
leia(fabrica)

// processamento
imposto <- fabrica*0.45
soma_um <- imposto+fabrica
distribuicao <- soma_um*0.28
resultado <-distribuicao+soma_um

escreva("o valor para consumidor do carro �")
escreva (resultado)


Fimalgoritmo