Algoritmo "Banco"
// 
//  
// Descrição   : Simula um saque bancário
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 21/05/2021
Var
// Seção de Declarações das variáveis 
saque, saldoatual, saldofinal, sobra: real
positivo, negativo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldoatual <- 100000000
escreval("O seu saldo é de:", saldoatual)
Escreval("Quantos reais você deseja sacar?")
leia(saque)

saldofinal <- saldoatual-saque

positivo <- (saldofinal>=0)
negativo <- (saldofinal<0)

escreval("Saldo final positivo:", positivo)
escreval("Saldo final negativo:", negativo)
escreval("Você ainda possui ", saldofinal, "em sua conta.")
Fimalgoritmo