Algoritmo "horoscopo"
// 
//  
// Descri��o   : Este signo te diz qual � o seu signo baseado na sua data de nascimento
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Caso voc� tenha nascido entre os dias 21 Mar�o e 19 de Abril, digite 1")
Escreval("Caso voc� tenha nascido entre os dias 20 Abril a 20 Maio, digite 2")
Escreval("Caso voc� tenha nascido entre os dias 21 Maio a 21 Junho, digite 3")
Escreval("Caso voc� tenha nascido entre os dias 22 Junho a 22 Julho, digite 4")
Escreval("Caso voc� tenha nascido entre os dias 23 Julho a 22 Agosto, digite 5")
Escreval("Caso voc� tenha nascido entre os dias 23 Agosto a 22 Setembro, digite 6")
Escreval("Caso voc� tenha nascido entre os dias 23 Setembro a 22 Outubro, digite 7")
Escreval("Caso voc� tenha nascido entre os dias 23 Outubro a 21 Novembro, digite 8")
Escreval("Caso voc� tenha nascido entre os dias 22 Novembro a 21 Dezembro, digite 9")
Escreval("Caso voc� tenha nascido entre os dias 22 Dezembro a 19 Janeiro, digite 10")
Escreval("Caso voc� tenha nascido entre os dias 20 Janeiro a 18 Fevereiro, digite 11")
Escreval("Caso voc� tenha nascido entre os dias 19 Fevereiro a 20 Mar�o, digite 12")
leia(numero)

escolha numero
        caso 1
             escreval("Seu signo � �ries")
        caso 2
             escreval("Seu signo � Touro")
        caso 3
             escreval("Seu signo � G�meos")
        caso 4
             escreval("Seu signo � C�ncer")
        caso 5
             escreval("Seu signo � Le�o")
        caso 6
             escreval("Seu signo � Virgem")
        caso 7
             escreval("Seu signo � Libra")
        caso 8
             escreval("Seu signo � Escorpi�o")
        caso 9
             escreval("Seu signo � Sagit�rio")
        caso 10
             escreval("Seu signo � Capric�rnio")
        caso 11
             escreval("Seu signo � Aqu�rio")
        caso 12
             escreval("Seu signo � Peixes")
        outrocaso
                 escreval("Escolha uma op��o v�lida")
fimescolha
Fimalgoritmo