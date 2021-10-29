Algoritmo "par e impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis
num: vetor [0..9] de inteiro
n, x, y: inteiro
impar, par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para x de 0 ate 9 faca
n <- 0
     escreval("Digite o ", x+1, "º numero: ")
     leia(n)

    se (n mod 2 )=1 entao
         impar <- impar+1
         escreval("Impar")
    senao
         par <- par+1
         escreval("Par")
    fimse
    num[n] <- n
fimpara
escreval("Temos ", impar, "numeros impares e ",par, " numeros pares")




Fimalgoritmo