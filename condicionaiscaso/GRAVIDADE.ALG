Algoritmo "GRAVIDADE"
// 
//  
// Descri��o   : Este programa te diz qual seria seu peso em outro planeta baseado no seu peso e na gravidade do planeta em quest�o
// Autor(a)    : Jo�o Victor da Silva Jardim
// Data atual  : 22/06/2021
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
peso, resu: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("SAIBA QUAL � SEU PESO NOS PLANETAS DO NOSSO SISTEMA SOLAR")
escreval("=========================================================")
escreval("Escreva seu peso atual:")
leia(peso)
escreval("Agora, escolha entre os planetas abaixo:")
escreval("1- Merc�rio")
escreval("2- V�nus")
escreval("3- Marte")
escreval("4- J�piter")
escreval("5- Saturno")
escreval("6- Urano")
leia(numero)

escolha numero
        caso 1
             resu <- (peso*0.37)
             escreval ("Seu peso em Merc�rio � de ",resu,"Kg")
        caso 2
             resu <- (peso*0.88)
             escreval ("Seu peso em V�nus � de ",resu,"Kg")
        caso 3
             resu <- (peso*0.38)
             escreval ("Seu peso em Marte � de ",resu,"Kg")
        caso 4
             resu <- (peso*2.64)
             escreval ("Seu peso em J�piter � de ",resu,"Kg")
        caso 5
             resu <- (peso*1.15)
             escreval ("Seu peso em Saturno � de ",resu,"Kg")
        caso 6
             resu <- (peso*1.17)
             escreval ("Seu peso em Urano � de ",resu,"Kg")
        outrocaso
                 escreval ("Por favor, escolha uma op��o v�lida!")
fimescolha

Fimalgoritmo