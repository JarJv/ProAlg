Algoritmo "imc"
// Disciplina   : Programação e algoritmos
// Autor(a)    : João Victor Da Silva Jardim
// Data atual  : 20/06/2021

Var
peso, altura: real
imc:real

Inicio
escreval("Digite a sua altura: ")
leia(altura)
escreval("Digite o seu peso: ")
leia(peso)

imc <- (peso/(altura*altura))

se((imc <= 18.5)) entao
escreval("abaixo do peso")
fimse
se(((imc > 18.5) e (imc < 24.9))) entao
escreval("peso ideal")
fimse
se(((imc >25) e (imc < 29.9 ))) entao
escreval("sobrepeso")
fimse
se(((imc >30 ) e (imc < 34.9))) entao
escreval("obesidade grau 1")
fimse
se(((imc > 35) e (imc <39.9 ))) entao
escreval("obesidade grau 2")
fimse
se((imc > 40 )) entao
escreval("obesidade grau 3")
fimse

Fimalgoritmo