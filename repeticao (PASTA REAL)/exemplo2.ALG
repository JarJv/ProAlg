Algoritmo "PAGAMENTO"
//
//
//
//
// Descri��o   : Este programa simula o pagamento de uma compra e d� as op��es de pagamento
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 22/06/2021
Var
// Se��o de Declara��es das vari�veis
compra, resu, juros: real
numero, login: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
   compra <- 300
   escreval("O valor total da sua compra � de 300, como ser� efetuado o pagamento?")
   escreval("1- � vista")
   escreval("2- Parcelado em 5x")
   escreval("3- Parcelado em 10x")
   leia(numero)


   escolha  numero
          caso 1
               resu <- (compra*0.9)
               escreval("escolhendo o pagamento a vista voc� paga", resu," com 10% de desconto")
          caso 2
               resu <- (compra/5)
               escreval ("escolhendo parcelar em 5x voc� paga", resu," sem juros")
          caso 3
               juros <- (compra/5)
               resu <- (compra/10+juros)
               escreval ("escolhendo parcelar em 10x voc� paga", resu," com 20% de juros")
          outrocaso
                   escreval ("Por favor, escolha uma das tr�s op��es")
   fimescolha
             escreval("Deseja refazer sua escolha?")
             escreval("0- sim")
             escreval("1- nao")
             leia(login)
ate (login<>0)

Fimalgoritmo