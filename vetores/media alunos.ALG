Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 20/10/2021
Var
// Se��o de Declara��es das vari�veis 
nota1: vetor[0..4] de inteiro
nota2: vetor[0..4] de inteiro
nota3: vetor[0..4] de inteiro
media: vetor[0..4] de real
x, y, result: inteiro
soma, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para x de 0 ate 4 faca
   escreval("Digite a 1� nota do ",x+1, "� aluno: ")
     leia(nota1[x])
     escreval("Digite a 2� nota do ",x+1,"� aluno: ")
     leia(nota2[x])
     escreval("Digite a 3� nota do ",x+1,"� aluno: ")
     leia(nota3[x])
fimpara

para x de 0 ate 4 faca
     media[x] <- (nota1[x] + nota2[x] + nota3[x])/3
     soma <- soma + media[x]
fimpara
total <- soma/5
para x de 0 ate 4 faca
     se media[x] > total entao
        result <- result+1
     fimse
fimpara
limpatela
para x de 0 ate 4 faca
     escreval("A m�dia do ",x+1,"� aluno � ", media[x])
fimpara
escreval("A m�dia total da sala � ",total)
escreval(result, " alunos ficaram acima da media total")

Fimalgoritmo