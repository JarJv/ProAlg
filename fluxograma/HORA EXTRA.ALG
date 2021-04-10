Algoritmo "hora extra"
// 
//  
// Descrição   : Este programa te diz quanto você receberá com 70% pela hora extra
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis 
hora, minuto, resultado, salario, valor_base, hora_extra, valor_armazenamento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escreva as horas trabalhadas:")
leia(hora)
escreval ("Escreva os minutos trabalhados:")
leia (minuto)
escreval ("Escreva o valor do seu salário:")
leia (salario)

valor_base <- hora+minuto/60
hora_extra <- 0.7*25
valor_armazenamento <- hora_extra+salario
resultado <- valor_base*valor_armazenamento

Escreva ("Você recebeu")
Escreva (resultado )
escreva ("considerando as horas extra")

Fimalgoritmo