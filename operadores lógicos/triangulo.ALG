Algoritmo "triangulo"
// 
//  
// Descri��o   : Revela o tipo de tri�ngulo baseado nos dados
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
  a, b, c: real
  triangulo, equi, iso, esca: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite o primeiro lado do tri�ngulo:")
leia (a)
escreval ("Digite o segundo lado do tri�ngulo:")
leia (b)
escreval ("Digite o terceiro lado do tri�ngulo:")
leia (c)

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

esca  <-  ((a<>b) e (b<>c) e (a<>c)) e triangulo

iso <- (((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((a=c)e(c<>a))) e triangulo

equi <- ((a=b) e (a=c) e (b=c)) e triangulo



escreval ("isoceles", iso)
escreval ("equilatero", equi)
escreval ("escaleno", esca)
escreval ("Triangulo", triangulo)
Fimalgoritmo