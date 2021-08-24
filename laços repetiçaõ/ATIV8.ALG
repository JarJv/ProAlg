Algoritmo "ativ8"
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 22/08/2021

Var
num,soma,x:inteiro
media:real

Inicio

repita
   escreval("Digite um número: ")
   leia(num)
   se num/2=0 entao
   fimse

   se num<>0 entao
      soma<-soma+num
      x<-x+1
      media<-soma/x
   fimse

 ate num=0
 escreval("Foram digitados", x," números pares")
 escreval ("A média dos números pares digitados é de ", media)
 
Fimalgoritmo