Algoritmo "Vôlei"
// 
//  
// Descrição   : Diz se você tem permissão para participar de um campeonato, sendo os critérios ter mais de 1,75 e 18 anos
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 20/05/2021
Var
// Seção de Declarações das variáveis 
altura, idade: real
permissao:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva sua altura atual:")
leia(altura)
escreval("Escreva sua idade:")
leia(idade)

permissao <- (altura>1.74) e (idade>17)

escreva("Você tem os requisitos para participar do campeonato de volei:", permissao)

Fimalgoritmo