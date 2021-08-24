Algoritmo "EX13"
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 22/08/2021

var
   n, total, qtde, soma, i: inteiro
   
inicio

n<-1
qtde<-0
soma<-0
repita
      total <- 0
      para i de 1 ate n faca
           se (n%i=0) entao
              total<-total+1
           fimse
      fimpara
           se (total=2) entao
               qtde <- qtde + 1
               soma <- soma + n
            fimse
      n <- n + 1
ate (qtde=100)
      escreval ("A soma dos 100 primeiros números primos é ", soma)
      
//OBS: O programa pode demorar para calcular tudo.
      
fimalgoritmo