Algoritmo "IMC"
// 
//  
// Descri��o   : Este programa te diz seu IMC e qual sua qualifica��o
// Autor(a)    : Jo�o Victor Da Silva Jardim
// Data atual  : 20/05/2021
Var
// Se��o de Declara��es das vari�veis 
peso, altura, IMC: real
abaixo, normal, sobrepeso, obesidadeum, obesidadedois, obesidadetres: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu peso atual:")
leia(peso)
escreval ("Digite sua altura atual:")
leia(altura)

IMC <- (peso/altura^2)

abaixo <- (IMC < 18.5)
normal <- (IMC > 18.5) e (IMC < 24.9)
sobrepeso <- (IMC > 25) e (IMC< 29.9)
obesidadeum <- (IMC > 30) e (IMC< 34.9)
obesidadedois <- (IMC > 35) e (IMC< 39.9)
obesidadetres <- (IMC > 40)

escreval("===================")
escreval("SEU IMC EST�:")
escreval("===================")

escreval("ABAIXO:", abaixo)
escreval(" NORMAL:", normal)
escreval(" SOBREPESO:", sobrepeso)
escreval ("OBESIDADE DE PRIMEIRO GRAU:", obesidadeum)
escreval ("OBESIDADE DE SEGUNDO GRAU:", obesidadedois)
escreval ("OBESIDADE DE TERCEIRO GRAU:", obesidadetres)

escreval("===================")
escreval("SEU IMC � DE:")
escreval("===================")

escreval(IMC)

Fimalgoritmo