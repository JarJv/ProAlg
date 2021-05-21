Algoritmo "triangulo"
// 
//  
// Descrição   : Revela o tipo de triângulo baseado nos dados
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
  a, b, c: real
  triangulo, equi, iso, esca: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o primeiro lado do triângulo:")
leia (a)
escreval ("Digite o segundo lado do triângulo:")
leia (b)
escreval ("Digite o terceiro lado do triângulo:")
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