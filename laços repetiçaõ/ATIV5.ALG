Algoritmo "ativ5"
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 22/08/2021

Var
conta, senha, contaa, senhaa, tentativa, saque, deposito, saldo, sair, opcao:inteiro
login:caracter
block:caracter
Inicio

conta <-909090
senha <-1234
saldo <-2000

escreval("----BEM VINDO AO BANCO MCM----")
tentativa<-1
repita
      escreval("Digite o n�mero da conta: ")
      leia(contaa)
      escreval("Digite a senha: ")
      leia(senhaa)

      se((contaa = conta) e (senhaa = senha)) entao
         login<-"VERDADEIRO"
      senao
         escreval("-- USU�RIO E/OU SENHA INV�LIDOS --")
         login<-"FALSO"
         tentativa<-tentativa+1
         se tentativa>3 entao
            escreval("---SUAS TENTATIVAS ACABARAM, CART�O CANCELADO.---")
            block<-"S"
            interrompa
         fimse
      fimse

ate (login<>"FALSO")

se (login = "VERDADEIRO") entao
    escreval("- BEM VINDO A SUA CONTA -")
    escreval(" 1 - SAQUE -")
    escreval(" 2 - DEP�SITO -")
    escreval(" 3 - SALDO -")
    escreval(" 4 - SAIR -")
   leia(opcao)

   escolha opcao
    caso 1
       escreval("Qual ser� valor do deposito?: ")
       leia(deposito)
       saldo <- saldo + deposito
       escreval("Seu saldo agora � de R$: ", saldo)

    caso 2
       escreval("Qual o valor do saque?: ")
       leia(saque)
       saldo <- saldo - saque
       escreval("Seu saldo � de R$: ", saldo)

    caso 3
       escreval("Seu saldo � de R$: ", saldo)
       leia(deposito)

    caso 4
       escreval("----VOC� SAIU DA SUA CONTA-----")

       outrocaso
       escreval("OP��O INV�LIDA")
   fimescolha
fimse

Fimalgoritmo