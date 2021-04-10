Algoritmo "conversaohoras"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Esse sistema converte horas e minutos em segundos
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

horas, minutos, resultado:real

Inicio

//entrada
escreval("quantas horas você gostaria de converter? ")
leia(horas)
escreval("quantos minutos você gostaria de converter? ")
leia(minutos)


//processamento
resultado <- horas+minutos/60

//saida
escreval(horas," horas e ",minutos, " minutos equivalem a", resultado,"segundos")

Fimalgoritmo