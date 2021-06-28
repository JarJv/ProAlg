Algoritmo "horoscopo"
// 
//  
// Descrição   : Este signo te diz qual é o seu signo baseado na sua data de nascimento
// Autor(a)    : João Victor da Silva Jardim
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Caso você tenha nascido entre os dias 21 Março e 19 de Abril, digite 1")
Escreval("Caso você tenha nascido entre os dias 20 Abril a 20 Maio, digite 2")
Escreval("Caso você tenha nascido entre os dias 21 Maio a 21 Junho, digite 3")
Escreval("Caso você tenha nascido entre os dias 22 Junho a 22 Julho, digite 4")
Escreval("Caso você tenha nascido entre os dias 23 Julho a 22 Agosto, digite 5")
Escreval("Caso você tenha nascido entre os dias 23 Agosto a 22 Setembro, digite 6")
Escreval("Caso você tenha nascido entre os dias 23 Setembro a 22 Outubro, digite 7")
Escreval("Caso você tenha nascido entre os dias 23 Outubro a 21 Novembro, digite 8")
Escreval("Caso você tenha nascido entre os dias 22 Novembro a 21 Dezembro, digite 9")
Escreval("Caso você tenha nascido entre os dias 22 Dezembro a 19 Janeiro, digite 10")
Escreval("Caso você tenha nascido entre os dias 20 Janeiro a 18 Fevereiro, digite 11")
Escreval("Caso você tenha nascido entre os dias 19 Fevereiro a 20 Março, digite 12")
leia(numero)

escolha numero
        caso 1
             escreval("Seu signo é Áries")
        caso 2
             escreval("Seu signo é Touro")
        caso 3
             escreval("Seu signo é Gêmeos")
        caso 4
             escreval("Seu signo é Câncer")
        caso 5
             escreval("Seu signo é Leão")
        caso 6
             escreval("Seu signo é Virgem")
        caso 7
             escreval("Seu signo é Libra")
        caso 8
             escreval("Seu signo é Escorpião")
        caso 9
             escreval("Seu signo é Sagitário")
        caso 10
             escreval("Seu signo é Capricórnio")
        caso 11
             escreval("Seu signo é Aquário")
        caso 12
             escreval("Seu signo é Peixes")
        outrocaso
                 escreval("Escolha uma opção válida")
fimescolha
Fimalgoritmo