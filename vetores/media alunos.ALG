Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 20/10/2021
Var
// Seção de Declarações das variáveis 
nota1: vetor[0..4] de inteiro
nota2: vetor[0..4] de inteiro
nota3: vetor[0..4] de inteiro
media: vetor[0..4] de real
x, y, result: inteiro
soma, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para x de 0 ate 4 faca
   escreval("Digite a 1º nota do ",x+1, "º aluno: ")
     leia(nota1[x])
     escreval("Digite a 2º nota do ",x+1,"º aluno: ")
     leia(nota2[x])
     escreval("Digite a 3º nota do ",x+1,"º aluno: ")
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
     escreval("A média do ",x+1,"º aluno é ", media[x])
fimpara
escreval("A média total da sala é ",total)
escreval(result, " alunos ficaram acima da media total")

Fimalgoritmo