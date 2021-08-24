Algoritmo "Conversor de Temperatura"
//
//
// Descrição   : Conversão de fahrenheit
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 21/03/2021
Var
// Seção de Declarações das variáveis
Fahrenheit, Celsius : real
login: inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
repita
   Escreval ("ESTE PROGRAMA CONVERTE A TEMPERATURA DE FAHRENHEIT PARA CELSIUS")
   Escreval ("Escreva o a temperatura em fahrenheit:")
   leia (Fahrenheit)
        Celsius <- (Fahrenheit - 32) * 5/9
   Escreva (Fahrenheit)
   Escreva (" Graus Fahrenheit são")
   Escreva (Celsius)
   Escreval (" Graus Celsius")

   escreval("Deseja testar novamente?")
   escreval("0- sim")
   escreval("1- nao")
   leia(login)
   
ate (login<>0)

Fimalgoritmo