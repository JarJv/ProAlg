Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 
arm: vetor[0..9] de inteiro
x, y, armaz: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para x de 0 ate 9 faca
         arm[x]<-randi(100)
         escreval(x+1,"� n�mero: ",arm[x])
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
     escreval(x+1,"�n�mero: ", arm[x])
fimpara
   

Fimalgoritmo