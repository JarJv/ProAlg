Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis 
arm: vetor[0..4] de inteiro
slot, x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(slot)

arm[x] <- slot

para x de 0 ate 4 faca
     arm[x] <- slot
     slot <- slot*2
fimpara

para x de 0 ate 4 faca
     escreval(x+1,"� n�mero: ",arm[x])
fimpara

Fimalgoritmo