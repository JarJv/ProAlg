Algoritmo "ativ11"
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 22/08/2021

Var

jogadores, x: inteiro
altura, soma, media: real

Inicio

soma<-0
escreva("Digite o n�mero de jogadores do time: ")
leia(jogadores)

 Para x de 1 ate jogadores faca
 escreval("Digite a altura do jogador n�mero ",x)
 leia(altura)
 soma<-soma+altura
 Fimpara

 media<-soma/jogadores
 escreval("A altura m�dia do time � de: ",media)
Fimalgoritmo