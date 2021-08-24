Algoritmo "ativ4"
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 22/08/2021

Var
conta,senha,contaa,senhaa,tentativa:inteiro
login:caracter
block:caracter

Inicio

conta<-909090
senha<-1234

escreval("----BEM VINDO AO BANCO MCM----")
tentativa<-1
repita
      escreval("Digite o número da conta: ")
      leia(contaa)
      escreval("Digite a senha: ")
      leia(senhaa)

      se((contaa = conta) e (senhaa = senha)) entao
         login<-"VERDADEIRO"
      senao
         escreval("-- USUÁRIO E/OU SENHA INVÁLIDOS --")
         login<-"FALSO"
         tentativa<-tentativa+1
         se tentativa>3 entao
            escreval("---SUAS TENTATIVAS ACABARAM, CARTÃO CANCELADO.---")
            block<-"S"
            interrompa
         fimse
      fimse

ate (login<>"FALSO")

se (login = "VERDADEIRO") entao
  escreval("----BEM VINDO(A) A SUA CONTA----")
fimse


Fimalgoritmo