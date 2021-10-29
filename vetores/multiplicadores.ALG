Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
arm: vetor[0..4] de inteiro
slot, x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(slot)

arm[x] <- slot

para x de 0 ate 4 faca
     arm[x] <- slot
     slot <- slot*2
fimpara

para x de 0 ate 4 faca
     escreval(x+1,"º número: ",arm[x])
fimpara

Fimalgoritmo