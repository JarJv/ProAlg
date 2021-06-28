Algoritmo "PAGAMENTO"
//  
//  
// 
//  
// Descrição   : Este programa simula o pagamento de uma compra e dá as opções de pagamento
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis 
compra, resu, juros: real
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
compra <- 300
escreval("O valor total da sua compra é de 300, como será efetuado o pagamento?")
escreval("1- á vista")
escreval("2- Parcelado em 5x")
escreval("3- Parcelado em 10x")
leia(numero)

escolha  numero
       caso 1
            resu <- (compra*0.9)
            escreval("escolhendo o pagamento a vista você paga", resu," com 10% de desconto")
       caso 2
            resu <- (compra/5)
            escreval ("escolhendo parcelar em 5x você paga", resu," sem juros")
       caso 3
            juros <- (compra/5)
            resu <- (compra/10+juros)
            escreval ("escolhendo parcelar em 10x você paga", resu," com 20% de juros")
       outrocaso
                escreval ("Por favor, escolha uma das três opções")
fimescolha

Fimalgoritmo