Algoritmo "Banco"
// 
//  
// Descri��o   : Simula um saque banc�rio
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 21/05/2021
Var
// Se��o de Declara��es das vari�veis 
saque, saldoatual, saldofinal, sobra: real
positivo, negativo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldoatual <- 100000000
escreval("O seu saldo � de:", saldoatual)
Escreval("Quantos reais voc� deseja sacar?")
leia(saque)

saldofinal <- saldoatual-saque

positivo <- (saldofinal>=0)
negativo <- (saldofinal<0)

escreval("Saldo final positivo:", positivo)
escreval("Saldo final negativo:", negativo)
escreval("Voc� ainda possui ", saldofinal, "em sua conta.")
Fimalgoritmo