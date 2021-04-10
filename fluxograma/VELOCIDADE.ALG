Algoritmo "velocidademedia"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Esse sistema aaaaa
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

km, horas, minutos, percurso, resultado:real

Inicio

//entrada
escreva("quantos kilometros foram percorridos? ")
leia(km)
escreva("quantas horas foram gastas nesse percurso? ")
leia(horas)
escreva("quantos minutos foram gastos nesse percurso? ")
leia(minutos)

//processamento

percurso <- horas+minutos/60
resultado <- km/percurso



//saida
escreval("a velocidade média do carro será de ", resultado, " km")

Fimalgoritmo