Algoritmo "ativ9"
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 22/08/2021

Var

num,cont,nmaior,nmenor:inteiro


Inicio

cont<-1

enquanto cont <> 0 faca
   escreval("Digite números inteiros, caso queira parar, digite 0: ")
   leia(num)

   se num=0 entao
   interrompa
   fimse

   se cont=1 entao
   nmaior<-num
   nmenor<-num
   fimse

   se num>nmaior entao
   nmaior<-num
   fimse

   se num<nmenor entao
   nmenor<-num
   fimse

   cont<-cont+1

fimenquanto

escreval("O número maior é ",nmaior," e o número menor é ",nmenor)
Fimalgoritmo