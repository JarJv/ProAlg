Algoritmo "V�lei"
// 
//  
// Descri��o   : Diz se voc� tem permiss�o para participar de um campeonato, sendo os crit�rios ter mais de 1,75 e 18 anos
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis 
altura, idade: real
permissao:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva sua altura atual:")
leia(altura)
escreval("Escreva sua idade:")
leia(idade)

permissao <- (altura>1.74) e (idade>17)

escreva("Voc� tem os requisitos para participar do campeonato de volei:", permissao)

Fimalgoritmo