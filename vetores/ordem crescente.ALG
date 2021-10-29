Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
arm: vetor[0..9] de inteiro
x, y, armaz: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para x de 0 ate 9 faca
         arm[x]<-randi(100)
         escreval(x+1,"º número: ",arm[x])
   fimpara
   
   escreval("==========EM ORDEM============")
   
  para x de 0 ate 9 faca
     para y de 0 ate x faca
          se arm[x] < arm[y] entao
             armaz <- arm[x]
             arm[x] <- arm[y]
             arm[y] <- armaz
          fimse
     fimpara
fimpara

para x de 0 ate 9 faca
     escreval(x+1,"ºnúmero: ", arm[x])
fimpara
   

Fimalgoritmo