Algoritmo "hora extra"
// 
//  
// Descri��o   : Este programa te diz quanto voc� receber� com 70% pela hora extra
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
hora, minuto, resultado, salario, valor_base, hora_extra, valor_armazenamento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Escreva as horas trabalhadas:")
leia(hora)
escreval ("Escreva os minutos trabalhados:")
leia (minuto)
escreval ("Escreva o valor do seu sal�rio:")
leia (salario)

valor_base <- hora+minuto/60
hora_extra <- 0.7*25
valor_armazenamento <- hora_extra+salario
resultado <- valor_base*valor_armazenamento

Escreva ("Voc� recebeu")
Escreva (resultado )
escreva ("considerando as horas extra")

Fimalgoritmo