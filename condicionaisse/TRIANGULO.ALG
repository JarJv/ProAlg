Algoritmo "triangulo"
// Disciplina   : Programa��o e algoritmos
// Autor(a)    : Jo�o Victor Da Silva Jardim
// Data atual  : 20/06/2021

Var
a, b, c: real

Inicio
//ENTRADA
escreval("Digite o valor do primeiro lado do triangulo: ")
leia(a)
escreval("Digite o valor do segundo lado do triangulo: ")
leia(b)
escreval("Digite o valor do terceiro lado do triangulo: ")
leia(c)

se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c< (b+a)) e (c> (abs(b-a)))) entao

   se (a=b) e (b=c) e (a=c) entao
      escreval ("Esses valores formam um tri�ngulo equil�tero.")
   fimse

   se ((a<>b) e (b<>c) e (a<>c)) entao
      escreval ("Esses valores formam um tri�ngulo escaleno.")
   fimse

   se (((a=b) e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e (c<>b)) entao
      escreval ("Esses valores formam um tri�ngulo is�sceles.")
   fimse

senao
   escreval ("Esses valores n�o formam um tri�ngulo!!")
fimse

Fimalgoritmo