Algoritmo "imposto"
// 
//  
// Descrição   : este programa descobre o valor de consumidor para um carro co 45% de imposto e 28% de distribuicao
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 08/04/2021
Var
// Seção de Declarações das variáveis 
fabrica, distribuicao, imposto, resultado, soma_um: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite o valor de fabrica do carro:")
leia(fabrica)

// processamento
imposto <- fabrica*0.45
soma_um <- imposto+fabrica
distribuicao <- soma_um*0.28
resultado <-distribuicao+soma_um

escreva("o valor para consumidor do carro é")
escreva (resultado)


Fimalgoritmo